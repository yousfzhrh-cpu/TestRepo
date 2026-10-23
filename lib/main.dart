
import 'package:flutter/widget_previews.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My First App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
@Preview(name: 'how are you Flutter')
Widget helloFlutterPreview() {
  return const Scaffold(
    backgroundColor: Color.fromARGB(255, 64, 94, 109),
    body: Align(
      alignment: Alignment.topLeft,

      child: Text(
        'hello flutter ',
        style: TextStyle(fontSize: 28),
      ),
    ),
  );
}