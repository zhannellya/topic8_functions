import 'dart:math';

//task1
// void main() {
//   List<int> n = [1, 2, 3];
//   int max = Function(n);
//   print("the maximum number is $max");
// }

// int Function(List n) {
//   int maxNum = max(max(n[0], n[1]), n[2]);
//   return maxNum;
// }

//task2
// void main() {
//   print(sum(8, 2, 3, 0, 7)); // 20
// }

// int sum(int a, int b, int c, int d, int e) => a + b + c + d + e;

//task3
// void main() {
//   print(sum(8, 2, 3, -1, 7)); // -336
// }

// int sum(int a, int b, int c, int d, int e) => a * b * c * d * e;

//task4
// void main() {
//   String stringSoz = "1234abcd";
//   String reversedString = stringSoz.split('').reversed.join();
//   print(reversedString);
// }

//task5
// void main() {
//   int n = 3;
//   int formula = formulaFactorial(n);

//   print("Factorial of $n is: $formula");
// }

// int formulaFactorial(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   } else {
//     return n * formulaFactorial(n - 1); // n! = n * (n-1)!
//   }
// }

//task6
// void main() {
//   int n = 5;
//   int kiwiSan = 0;
//   int ulkenSan = 10;

//   if (isInRange(n, kiwiSan, ulkenSan) == true) {
//     print("yes number is in range");
//   } else {
//     print("no number is not in range");
//   }
// }

// bool isInRange(int n, int kiwiSan, int ulkenSan) {
//   return n >= kiwiSan && n <= ulkenSan;
// }

//task7
// void count(String input) {
//   int upperCase = 0;
//   int lowerCase = 0;

//   for (int i = 0; i < input.length; i++) {
//     if (input[i].toUpperCase() == input[i]) {
//       upperCase++;
//     } else if (input[i].toLowerCase() == input[i]) {
//       lowerCase++;
//     }
//   }

//   print(upperCase);
//   print(lowerCase);
// }

// void main() {
//   String sampleString = 'The quick Brow Fox';
//   count(sampleString);
// }

//task10
// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   dynamic ress = evenNumbers(list);
//   print(ress);
// }

// dynamic evenNumbers(List list) {
//   List<int> result = [];
//   for (int i = 0; i < list.length; i++) {
//     if (list[i] % 2 == 0) {
//       result.add(list[i]);
//     }
//   }
//   return result;
// }
