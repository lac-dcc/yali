; ModuleID = 'source-C-CXX/24/974.cpp'
source_filename = "source-C-CXX/24/974.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"131072\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"262144\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"??????????????\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [101 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.1 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.2 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.3 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.4 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.5 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.6 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.7 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.8 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.9 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.10 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.11 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.12 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.13 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.14 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.15 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.16 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.17 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.18 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.19 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.20 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.21 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.22 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.23 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.24 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.25 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.26 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @.str.27 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @.str.28 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([10 x i8]* @.str.29 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.30 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.31 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.32 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @.str.33 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @.str.34 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @.str.35 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([12 x i8]* @.str.36 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @.str.37 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @.str.38 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([13 x i8]* @.str.39 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @.str.40 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @.str.41 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @.str.42 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @.str.43 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @.str.44 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @.str.45 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([15 x i8]* @.str.46 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.47 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.48 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @.str.49 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @.str.50 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @.str.51 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @.str.52 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([17 x i8]* @.str.53 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([18 x i8]* @.str.54 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([18 x i8]* @.str.55 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([18 x i8]* @.str.56 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @.str.57 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @.str.58 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([19 x i8]* @.str.59 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.60 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.61 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.62 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([20 x i8]* @.str.63 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([21 x i8]* @.str.64 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([21 x i8]* @.str.65 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([21 x i8]* @.str.66 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @.str.67 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @.str.68 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([22 x i8]* @.str.69 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @.str.70 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @.str.71 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @.str.72 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([23 x i8]* @.str.73 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @.str.74 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @.str.75 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([24 x i8]* @.str.76 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @.str.77 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @.str.78 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([25 x i8]* @.str.79 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([26 x i8]* @.str.80 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([26 x i8]* @.str.81 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([26 x i8]* @.str.82 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([26 x i8]* @.str.83 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @.str.84 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @.str.85 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @.str.86 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @.str.87 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @.str.88 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([28 x i8]* @.str.89 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([29 x i8]* @.str.90 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([29 x i8]* @.str.91 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([29 x i8]* @.str.92 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([29 x i8]* @.str.93 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([30 x i8]* @.str.94 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([30 x i8]* @.str.95 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([30 x i8]* @.str.96 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([31 x i8]* @.str.97 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([31 x i8]* @.str.98 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([31 x i8]* @.str.99 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([32 x i8]* @.str.100 to i64), i64 ptrtoint ([101 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %5 = icmp ult i32 %4, 101
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  %8 = shl i64 %7, 2
  %9 = call i8* @llvm.load.relative.i64(i8* bitcast ([101 x i32]* @reltable.main to i8*), i64 %8)
  br label %10

10:                                               ; preds = %0, %6
  %11 = phi i8* [ %9, %6 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i64 0, i64 0), %0 ]
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %11) #9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #6 section ".text.startup" {
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
