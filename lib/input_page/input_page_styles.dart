import 'package:flutter/material.dart';
import '../widget_utils.dart' show screenAwareSize;

double appBarHeight(BuildContext context) {
  return screenAwareSize(80.0, context) + MediaQuery.of(context).padding.top;
}
