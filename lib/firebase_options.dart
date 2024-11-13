// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDTRaFbh6ArhEmogKwe883B8CBujLWHYr4',
    appId: '1:127809772113:web:a082aa75399bffb02db670',
    messagingSenderId: '127809772113',
    projectId: 'csc-4360-activity-12',
    authDomain: 'csc-4360-activity-12.firebaseapp.com',
    storageBucket: 'csc-4360-activity-12.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDM7ia6LVkWUOQ55FAh6SRwDmDM0UqXvUA',
    appId: '1:127809772113:android:a2ce05807e590a302db670',
    messagingSenderId: '127809772113',
    projectId: 'csc-4360-activity-12',
    storageBucket: 'csc-4360-activity-12.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAe4rrOErJeP9THjXm8T7hCUNMUIYgdlyU',
    appId: '1:127809772113:ios:5f8998f164dfb7012db670',
    messagingSenderId: '127809772113',
    projectId: 'csc-4360-activity-12',
    storageBucket: 'csc-4360-activity-12.firebasestorage.app',
    iosBundleId: 'com.example.activity12',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAe4rrOErJeP9THjXm8T7hCUNMUIYgdlyU',
    appId: '1:127809772113:ios:5f8998f164dfb7012db670',
    messagingSenderId: '127809772113',
    projectId: 'csc-4360-activity-12',
    storageBucket: 'csc-4360-activity-12.firebasestorage.app',
    iosBundleId: 'com.example.activity12',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDTRaFbh6ArhEmogKwe883B8CBujLWHYr4',
    appId: '1:127809772113:web:a27921fcff5d35c02db670',
    messagingSenderId: '127809772113',
    projectId: 'csc-4360-activity-12',
    authDomain: 'csc-4360-activity-12.firebaseapp.com',
    storageBucket: 'csc-4360-activity-12.firebasestorage.app',
  );
}