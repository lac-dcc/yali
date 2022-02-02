; ModuleID = 'source-C-CXX/24/1073.cpp'
source_filename = "source-C-CXX/24/1073.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = load double, double* %1, align 8, !tbaa !5
  %5 = fcmp olt double %4, 2.000000e+01
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call double @exp2(double %4)
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %7)
  %9 = load double, double* %1, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi double [ %9, %6 ], [ %4, %0 ]
  %12 = fcmp oeq double %11, 2.000000e+01
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64 7)
  %15 = load double, double* %1, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi double [ %15, %13 ], [ %11, %10 ]
  %18 = fcmp oeq double %17, 2.100000e+01
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %21 = load double, double* %1, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi double [ %21, %19 ], [ %17, %16 ]
  %24 = fcmp oeq double %23, 2.200000e+01
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 7)
  %27 = load double, double* %1, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi double [ %27, %25 ], [ %23, %22 ]
  %30 = fcmp oeq double %29, 2.300000e+01
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 7)
  %33 = load double, double* %1, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi double [ %33, %31 ], [ %29, %28 ]
  %36 = fcmp oeq double %35, 2.400000e+01
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %39 = load double, double* %1, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi double [ %39, %37 ], [ %35, %34 ]
  %42 = fcmp oeq double %41, 2.500000e+01
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i64 8)
  %45 = load double, double* %1, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi double [ %45, %43 ], [ %41, %40 ]
  %48 = fcmp oeq double %47, 2.600000e+01
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8)
  %51 = load double, double* %1, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi double [ %51, %49 ], [ %47, %46 ]
  %54 = fcmp oeq double %53, 2.700000e+01
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i64 9)
  %57 = load double, double* %1, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi double [ %57, %55 ], [ %53, %52 ]
  %60 = fcmp oeq double %59, 2.800000e+01
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i64 9)
  %63 = load double, double* %1, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi double [ %63, %61 ], [ %59, %58 ]
  %66 = fcmp oeq double %65, 2.900000e+01
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i64 9)
  %69 = load double, double* %1, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi double [ %69, %67 ], [ %65, %64 ]
  %72 = fcmp oeq double %71, 3.000000e+01
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i64 10)
  %75 = load double, double* %1, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi double [ %75, %73 ], [ %71, %70 ]
  %78 = fcmp oeq double %77, 3.100000e+01
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 10)
  %81 = load double, double* %1, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi double [ %81, %79 ], [ %77, %76 ]
  %84 = fcmp oeq double %83, 3.200000e+01
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0), i64 10)
  %87 = load double, double* %1, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi double [ %87, %85 ], [ %83, %82 ]
  %90 = fcmp oeq double %89, 3.300000e+01
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i64 10)
  %93 = load double, double* %1, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi double [ %93, %91 ], [ %89, %88 ]
  %96 = fcmp oeq double %95, 3.400000e+01
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0), i64 11)
  %99 = load double, double* %1, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi double [ %99, %97 ], [ %95, %94 ]
  %102 = fcmp oeq double %101, 3.500000e+01
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i64 11)
  %105 = load double, double* %1, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi double [ %105, %103 ], [ %101, %100 ]
  %108 = fcmp oeq double %107, 3.600000e+01
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i64 11)
  %111 = load double, double* %1, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi double [ %111, %109 ], [ %107, %106 ]
  %114 = fcmp oeq double %113, 3.700000e+01
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i64 0, i64 0), i64 12)
  %117 = load double, double* %1, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi double [ %117, %115 ], [ %113, %112 ]
  %120 = fcmp oeq double %119, 3.800000e+01
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i64 12)
  %123 = load double, double* %1, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi double [ %123, %121 ], [ %119, %118 ]
  %126 = fcmp oeq double %125, 3.900000e+01
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i64 12)
  %129 = load double, double* %1, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi double [ %129, %127 ], [ %125, %124 ]
  %132 = fcmp oeq double %131, 4.000000e+01
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0), i64 13)
  %135 = load double, double* %1, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi double [ %135, %133 ], [ %131, %130 ]
  %138 = fcmp oeq double %137, 4.100000e+01
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i64 13)
  %141 = load double, double* %1, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi double [ %141, %139 ], [ %137, %136 ]
  %144 = fcmp oeq double %143, 4.200000e+01
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i64 13)
  %147 = load double, double* %1, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi double [ %147, %145 ], [ %143, %142 ]
  %150 = fcmp oeq double %149, 4.300000e+01
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i64 13)
  %153 = load double, double* %1, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi double [ %153, %151 ], [ %149, %148 ]
  %156 = fcmp oeq double %155, 4.400000e+01
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i64 14)
  %159 = load double, double* %1, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi double [ %159, %157 ], [ %155, %154 ]
  %162 = fcmp oeq double %161, 4.500000e+01
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0), i64 14)
  %165 = load double, double* %1, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi double [ %165, %163 ], [ %161, %160 ]
  %168 = fcmp oeq double %167, 4.600000e+01
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i64 14)
  %171 = load double, double* %1, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi double [ %171, %169 ], [ %167, %166 ]
  %174 = fcmp oeq double %173, 4.700000e+01
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i64 15)
  %177 = load double, double* %1, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi double [ %177, %175 ], [ %173, %172 ]
  %180 = fcmp oeq double %179, 4.800000e+01
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0), i64 15)
  %183 = load double, double* %1, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi double [ %183, %181 ], [ %179, %178 ]
  %186 = fcmp oeq double %185, 4.900000e+01
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.29, i64 0, i64 0), i64 15)
  %189 = load double, double* %1, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi double [ %189, %187 ], [ %185, %184 ]
  %192 = fcmp oeq double %191, 5.000000e+01
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), i64 16)
  %195 = load double, double* %1, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi double [ %195, %193 ], [ %191, %190 ]
  %198 = fcmp oeq double %197, 5.100000e+01
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i64 16)
  %201 = load double, double* %1, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi double [ %201, %199 ], [ %197, %196 ]
  %204 = fcmp oeq double %203, 5.200000e+01
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i64 0, i64 0), i64 16)
  %207 = load double, double* %1, align 8, !tbaa !5
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi double [ %207, %205 ], [ %203, %202 ]
  %210 = fcmp oeq double %209, 5.300000e+01
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.33, i64 0, i64 0), i64 16)
  %213 = load double, double* %1, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi double [ %213, %211 ], [ %209, %208 ]
  %216 = fcmp oeq double %215, 5.400000e+01
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), i64 17)
  %219 = load double, double* %1, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi double [ %219, %217 ], [ %215, %214 ]
  %222 = fcmp oeq double %221, 5.500000e+01
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i64 0, i64 0), i64 17)
  %225 = load double, double* %1, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi double [ %225, %223 ], [ %221, %220 ]
  %228 = fcmp oeq double %227, 5.600000e+01
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0), i64 17)
  %231 = load double, double* %1, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %229, %226
  %233 = phi double [ %231, %229 ], [ %227, %226 ]
  %234 = fcmp oeq double %233, 5.700000e+01
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i64 0, i64 0), i64 18)
  %237 = load double, double* %1, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi double [ %237, %235 ], [ %233, %232 ]
  %240 = fcmp oeq double %239, 5.800000e+01
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.38, i64 0, i64 0), i64 18)
  %243 = load double, double* %1, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi double [ %243, %241 ], [ %239, %238 ]
  %246 = fcmp oeq double %245, 5.900000e+01
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i64 0, i64 0), i64 18)
  %249 = load double, double* %1, align 8, !tbaa !5
  br label %250

250:                                              ; preds = %247, %244
  %251 = phi double [ %249, %247 ], [ %245, %244 ]
  %252 = fcmp oeq double %251, 6.000000e+01
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i64 0, i64 0), i64 19)
  %255 = load double, double* %1, align 8, !tbaa !5
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi double [ %255, %253 ], [ %251, %250 ]
  %258 = fcmp oeq double %257, 6.100000e+01
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i64 19)
  %261 = load double, double* %1, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi double [ %261, %259 ], [ %257, %256 ]
  %264 = fcmp oeq double %263, 6.200000e+01
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i64 19)
  %267 = load double, double* %1, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi double [ %267, %265 ], [ %263, %262 ]
  %270 = fcmp oeq double %269, 6.300000e+01
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.43, i64 0, i64 0), i64 19)
  %273 = load double, double* %1, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi double [ %273, %271 ], [ %269, %268 ]
  %276 = fcmp oeq double %275, 6.400000e+01
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0), i64 20)
  %279 = load double, double* %1, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi double [ %279, %277 ], [ %275, %274 ]
  %282 = fcmp oeq double %281, 6.500000e+01
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i64 20)
  %285 = load double, double* %1, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi double [ %285, %283 ], [ %281, %280 ]
  %288 = fcmp oeq double %287, 6.600000e+01
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i64 0, i64 0), i64 20)
  %291 = load double, double* %1, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi double [ %291, %289 ], [ %287, %286 ]
  %294 = fcmp oeq double %293, 6.700000e+01
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i64 21)
  %297 = load double, double* %1, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi double [ %297, %295 ], [ %293, %292 ]
  %300 = fcmp oeq double %299, 6.800000e+01
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i64 0, i64 0), i64 21)
  %303 = load double, double* %1, align 8, !tbaa !5
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi double [ %303, %301 ], [ %299, %298 ]
  %306 = fcmp oeq double %305, 6.900000e+01
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.49, i64 0, i64 0), i64 21)
  %309 = load double, double* %1, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %307, %304
  %311 = phi double [ %309, %307 ], [ %305, %304 ]
  %312 = fcmp oeq double %311, 7.000000e+01
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.50, i64 0, i64 0), i64 22)
  %315 = load double, double* %1, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %313, %310
  %317 = phi double [ %315, %313 ], [ %311, %310 ]
  %318 = fcmp oeq double %317, 7.100000e+01
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.51, i64 0, i64 0), i64 22)
  %321 = load double, double* %1, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %319, %316
  %323 = phi double [ %321, %319 ], [ %317, %316 ]
  %324 = fcmp oeq double %323, 7.200000e+01
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i64 0, i64 0), i64 22)
  %327 = load double, double* %1, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi double [ %327, %325 ], [ %323, %322 ]
  %330 = fcmp oeq double %329, 7.300000e+01
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.53, i64 0, i64 0), i64 22)
  %333 = load double, double* %1, align 8, !tbaa !5
  br label %334

334:                                              ; preds = %331, %328
  %335 = phi double [ %333, %331 ], [ %329, %328 ]
  %336 = fcmp oeq double %335, 7.400000e+01
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i64 0, i64 0), i64 23)
  %339 = load double, double* %1, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %337, %334
  %341 = phi double [ %339, %337 ], [ %335, %334 ]
  %342 = fcmp oeq double %341, 7.500000e+01
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i64 0, i64 0), i64 23)
  %345 = load double, double* %1, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi double [ %345, %343 ], [ %341, %340 ]
  %348 = fcmp oeq double %347, 7.600000e+01
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i64 0, i64 0), i64 23)
  %351 = load double, double* %1, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %349, %346
  %353 = phi double [ %351, %349 ], [ %347, %346 ]
  %354 = fcmp oeq double %353, 7.700000e+01
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i64 0, i64 0), i64 24)
  %357 = load double, double* %1, align 8, !tbaa !5
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi double [ %357, %355 ], [ %353, %352 ]
  %360 = fcmp oeq double %359, 7.800000e+01
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.58, i64 0, i64 0), i64 24)
  %363 = load double, double* %1, align 8, !tbaa !5
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi double [ %363, %361 ], [ %359, %358 ]
  %366 = fcmp oeq double %365, 7.900000e+01
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @.str.59, i64 0, i64 0), i64 24)
  %369 = load double, double* %1, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %367, %364
  %371 = phi double [ %369, %367 ], [ %365, %364 ]
  %372 = fcmp oeq double %371, 8.000000e+01
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.60, i64 0, i64 0), i64 25)
  %375 = load double, double* %1, align 8, !tbaa !5
  br label %376

376:                                              ; preds = %373, %370
  %377 = phi double [ %375, %373 ], [ %371, %370 ]
  %378 = fcmp oeq double %377, 8.100000e+01
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.61, i64 0, i64 0), i64 25)
  %381 = load double, double* %1, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi double [ %381, %379 ], [ %377, %376 ]
  %384 = fcmp oeq double %383, 8.200000e+01
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.62, i64 0, i64 0), i64 25)
  %387 = load double, double* %1, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %385, %382
  %389 = phi double [ %387, %385 ], [ %383, %382 ]
  %390 = fcmp oeq double %389, 8.300000e+01
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i64 0, i64 0), i64 25)
  %393 = load double, double* %1, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi double [ %393, %391 ], [ %389, %388 ]
  %396 = fcmp oeq double %395, 8.400000e+01
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.64, i64 0, i64 0), i64 26)
  %399 = load double, double* %1, align 8, !tbaa !5
  br label %400

400:                                              ; preds = %397, %394
  %401 = phi double [ %399, %397 ], [ %395, %394 ]
  %402 = fcmp oeq double %401, 8.500000e+01
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.65, i64 0, i64 0), i64 26)
  %405 = load double, double* %1, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi double [ %405, %403 ], [ %401, %400 ]
  %408 = fcmp oeq double %407, 8.600000e+01
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i64 0, i64 0), i64 26)
  %411 = load double, double* %1, align 8, !tbaa !5
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi double [ %411, %409 ], [ %407, %406 ]
  %414 = fcmp oeq double %413, 8.700000e+01
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i64 0, i64 0), i64 27)
  %417 = load double, double* %1, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi double [ %417, %415 ], [ %413, %412 ]
  %420 = fcmp oeq double %419, 8.800000e+01
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.68, i64 0, i64 0), i64 27)
  %423 = load double, double* %1, align 8, !tbaa !5
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi double [ %423, %421 ], [ %419, %418 ]
  %426 = fcmp oeq double %425, 8.900000e+01
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str.69, i64 0, i64 0), i64 27)
  %429 = load double, double* %1, align 8, !tbaa !5
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi double [ %429, %427 ], [ %425, %424 ]
  %432 = fcmp oeq double %431, 9.000000e+01
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i64 0, i64 0), i64 28)
  %435 = load double, double* %1, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %433, %430
  %437 = phi double [ %435, %433 ], [ %431, %430 ]
  %438 = fcmp oeq double %437, 9.100000e+01
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i64 0, i64 0), i64 28)
  %441 = load double, double* %1, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %439, %436
  %443 = phi double [ %441, %439 ], [ %437, %436 ]
  %444 = fcmp oeq double %443, 9.200000e+01
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i64 0, i64 0), i64 28)
  %447 = load double, double* %1, align 8, !tbaa !5
  br label %448

448:                                              ; preds = %445, %442
  %449 = phi double [ %447, %445 ], [ %443, %442 ]
  %450 = fcmp oeq double %449, 9.300000e+01
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @.str.73, i64 0, i64 0), i64 28)
  %453 = load double, double* %1, align 8, !tbaa !5
  br label %454

454:                                              ; preds = %451, %448
  %455 = phi double [ %453, %451 ], [ %449, %448 ]
  %456 = fcmp oeq double %455, 9.400000e+01
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @.str.74, i64 0, i64 0), i64 29)
  %459 = load double, double* %1, align 8, !tbaa !5
  br label %460

460:                                              ; preds = %457, %454
  %461 = phi double [ %459, %457 ], [ %455, %454 ]
  %462 = fcmp oeq double %461, 9.500000e+01
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @.str.75, i64 0, i64 0), i64 29)
  %465 = load double, double* %1, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %463, %460
  %467 = phi double [ %465, %463 ], [ %461, %460 ]
  %468 = fcmp oeq double %467, 9.600000e+01
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @.str.76, i64 0, i64 0), i64 29)
  %471 = load double, double* %1, align 8, !tbaa !5
  br label %472

472:                                              ; preds = %469, %466
  %473 = phi double [ %471, %469 ], [ %467, %466 ]
  %474 = fcmp oeq double %473, 9.700000e+01
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.77, i64 0, i64 0), i64 30)
  %477 = load double, double* %1, align 8, !tbaa !5
  br label %478

478:                                              ; preds = %475, %472
  %479 = phi double [ %477, %475 ], [ %473, %472 ]
  %480 = fcmp oeq double %479, 9.800000e+01
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.78, i64 0, i64 0), i64 30)
  %483 = load double, double* %1, align 8, !tbaa !5
  br label %484

484:                                              ; preds = %481, %478
  %485 = phi double [ %483, %481 ], [ %479, %478 ]
  %486 = fcmp oeq double %485, 9.900000e+01
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i64 0, i64 0), i64 30)
  %489 = load double, double* %1, align 8, !tbaa !5
  br label %490

490:                                              ; preds = %487, %484
  %491 = phi double [ %489, %487 ], [ %485, %484 ]
  %492 = fcmp oeq double %491, 1.000000e+02
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.80, i64 0, i64 0), i64 31)
  br label %495

495:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
