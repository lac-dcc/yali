; ModuleID = 'source-C-CXX/29/489.cpp'
source_filename = "source-C-CXX/29/489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"155\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"236\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"336\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"457\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"770\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"995\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1251\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1575\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"1936\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"2336\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"2820\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"3349\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"3925\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"4550\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"5226\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"6067\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"6967\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"7928\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"8952\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"10041\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"11197\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"12493\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"13937\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"15458\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"17058\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"18739\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"20588\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"22524\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"24549\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"26665\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"28969\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"31469\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"34070\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"36774\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"39583\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"42499\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"45524\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"48888\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"52369\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"55969\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"59690\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"63534\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"67630\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"71855\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"76211\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"80835\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"85596\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"91996\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"98557\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"105281\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"112170\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"119395\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"126791\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"134535\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"142456\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"150556\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"159020\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"167669\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"176505\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"185530\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"194746\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [99 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.1 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.2 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.3 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.4 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.5 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.5 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.6 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.7 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.8 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.9 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.10 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.11 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.11 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.12 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.13 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.13 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.14 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.15 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.16 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.16 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.17 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.18 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.19 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.20 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.21 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.21 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.21 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.22 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.23 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.24 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.25 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.26 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.27 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.27 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.28 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.28 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.29 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.30 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.31 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.32 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.32 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.33 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.34 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.35 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.36 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.36 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.37 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.37 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.38 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.39 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.40 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.41 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.42 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.43 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.43 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.43 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.44 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.45 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.46 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.47 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.48 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.48 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.49 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.50 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.51 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.51 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.52 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.53 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.54 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.55 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.56 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.57 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.57 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.58 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.59 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.59 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.60 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.61 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.62 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.62 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.63 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.64 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.65 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.66 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.67 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.67 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.67 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.68 to i64), i64 ptrtoint ([99 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 99
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  %9 = shl i64 %8, 2
  %10 = call i8* @llvm.load.relative.i64(i8* bitcast ([99 x i32]* @reltable.main to i8*), i64 %9)
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %10) #9
  br label %12

12:                                               ; preds = %0, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
