; ModuleID = 'source-C-CXX/76/1219.cpp'
source_filename = "source-C-CXX/76/1219.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"2 3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"5 6\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"4 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"8 9\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1 10\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"12 13\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"11 14\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"0 15\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"1 2\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"4 5\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"7 8\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"9 10\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"11 12\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"13 14\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16 17\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"15 18\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"19 20\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"6 21\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"22 23\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"3 24\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"0 25\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"20 21\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"19 22\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"18 23\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"17 24\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"16 25\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"15 26\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"14 27\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"13 28\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"33 34\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"32 35\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"31 36\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"38 39\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"37 40\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"30 41\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"29 42\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"12 43\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"11 44\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"10 45\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"7 46\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"47 48\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"50 51\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"49 52\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"53 54\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"56 57\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"55 58\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"6 59\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"61 62\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"60 63\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"3 64\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"65 66\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"0 67\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"3 4\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"10 15\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"17 18\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"21 22\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"23 24\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"28 29\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"27 30\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"26 31\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"32 33\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"25 34\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"35 36\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"37 38\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"39 40\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"42 43\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"41 44\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"45 46\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"16 47\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"9 48\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"49 50\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"2 51\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"1 52\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"0 53\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"3 8\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"10 11\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"15 16\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"14 21\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"29 30\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"28 31\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"27 36\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"26 37\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"25 38\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"24 39\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"23 40\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"22 41\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"46 49\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"45 50\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"51 52\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"44 53\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"54 55\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"13 56\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"12 57\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"9 58\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"59 64\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"2 65\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"1 66\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %4 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %4, label %3314 [
    i8 40, label %5
    i8 123, label %215
    i8 91, label %1560
    i8 60, label %2324
  ]

5:                                                ; preds = %0
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !10
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %30

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !8
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %35 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !10
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

47:                                               ; preds = %30
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !5
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !8
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %61)
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %65 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !10
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

77:                                               ; preds = %60
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !5
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !8
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %95 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !10
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

107:                                              ; preds = %90
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %109 = load i8, i8* %108, align 8, !tbaa !14
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %113 = load i8, i8* %112, align 1, !tbaa !5
  br label %120

114:                                              ; preds = %107
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %115 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !8
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = call signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %120

120:                                              ; preds = %111, %114
  %121 = phi i8 [ %113, %111 ], [ %119, %114 ]
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %125 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !8
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !10
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

137:                                              ; preds = %120
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !14
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !5
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !8
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5)
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !10
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %150
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

167:                                              ; preds = %150
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !14
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !5
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !8
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %185 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !8
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !10
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

197:                                              ; preds = %180
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !14
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !5
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !8
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4)
  br label %3314

215:                                              ; preds = %0
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %216) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %216, i64 100)
  %217 = call i64 @strlen(i8* noundef nonnull %216) #10
  %218 = icmp ult i64 %217, 30
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i64 3)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !10
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %218, label %229, label %577

229:                                              ; preds = %215
  br i1 %228, label %230, label %231

230:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !14
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !5
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %239 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !8
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3)
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !8
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !10
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

261:                                              ; preds = %244
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !14
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !5
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !8
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
  %279 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !8
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !10
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

291:                                              ; preds = %274
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !14
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !5
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !8
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4)
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !8
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !10
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

321:                                              ; preds = %304
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !14
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !5
  br label %334

328:                                              ; preds = %321
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
  %329 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !8
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = call signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
  br label %334

334:                                              ; preds = %325, %328
  %335 = phi i8 [ %327, %325 ], [ %333, %328 ]
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5)
  %339 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !10
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %334
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

351:                                              ; preds = %334
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !14
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !5
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
  %359 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !8
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i64 5)
  %369 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !8
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !10
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %364
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

381:                                              ; preds = %364
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !14
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !5
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !8
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %395)
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i64 5)
  %399 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !8
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !10
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %394
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

411:                                              ; preds = %394
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !14
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !5
  br label %424

418:                                              ; preds = %411
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
  %419 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !8
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = call signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
  br label %424

424:                                              ; preds = %415, %418
  %425 = phi i8 [ %417, %415 ], [ %423, %418 ]
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %425)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i64 5)
  %429 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !8
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !10
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %424
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

441:                                              ; preds = %424
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !14
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !5
  br label %454

448:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !8
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %454

454:                                              ; preds = %445, %448
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %455)
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i64 5)
  %459 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !8
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !10
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %454
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

471:                                              ; preds = %454
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !14
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !5
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !8
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i64 4)
  %489 = bitcast %"class.std::basic_ostream"* %487 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !8
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_ostream"* %487 to i8*
  %495 = add nsw i64 %493, 240
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !10
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %500, label %501

500:                                              ; preds = %484
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

501:                                              ; preds = %484
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !14
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !5
  br label %514

508:                                              ; preds = %501
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
  %509 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !8
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = call signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
  br label %514

514:                                              ; preds = %505, %508
  %515 = phi i8 [ %507, %505 ], [ %513, %508 ]
  %516 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8 signext %515)
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i64 5)
  %519 = bitcast %"class.std::basic_ostream"* %517 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !8
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_ostream"* %517 to i8*
  %525 = add nsw i64 %523, 240
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !10
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %530, label %531

530:                                              ; preds = %514
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

531:                                              ; preds = %514
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %533 = load i8, i8* %532, align 8, !tbaa !14
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %537 = load i8, i8* %536, align 1, !tbaa !5
  br label %544

538:                                              ; preds = %531
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
  %539 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !8
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = call signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
  br label %544

544:                                              ; preds = %535, %538
  %545 = phi i8 [ %537, %535 ], [ %543, %538 ]
  %546 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8 signext %545)
  %547 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 4)
  %549 = bitcast %"class.std::basic_ostream"* %547 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !8
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %547 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !10
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %544
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

561:                                              ; preds = %544
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !14
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !5
  br label %574

568:                                              ; preds = %561
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
  %569 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !8
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = call signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
  br label %574

574:                                              ; preds = %565, %568
  %575 = phi i8 [ %567, %565 ], [ %573, %568 ]
  %576 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8 signext %575)
  br label %1555

577:                                              ; preds = %215
  br i1 %228, label %578, label %579

578:                                              ; preds = %577
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !14
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !5
  br label %592

586:                                              ; preds = %579
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %587 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %588 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %587, align 8, !tbaa !8
  %589 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, i64 6
  %590 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, align 8
  %591 = call signext i8 %590(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %592

592:                                              ; preds = %583, %586
  %593 = phi i8 [ %585, %583 ], [ %591, %586 ]
  %594 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %593)
  %595 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594)
  %596 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 3)
  %597 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !8
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %603 = add nsw i64 %601, 240
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !10
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %592
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

609:                                              ; preds = %592
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !14
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !5
  br label %622

616:                                              ; preds = %609
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
  %617 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !8
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = call signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
  br label %622

622:                                              ; preds = %613, %616
  %623 = phi i8 [ %615, %613 ], [ %621, %616 ]
  %624 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %623)
  %625 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624)
  %626 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %627 = bitcast %"class.std::basic_ostream"* %625 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !8
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %625 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !10
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %622
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

639:                                              ; preds = %622
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %641 = load i8, i8* %640, align 8, !tbaa !14
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %645 = load i8, i8* %644, align 1, !tbaa !5
  br label %652

646:                                              ; preds = %639
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
  %647 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %648 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %647, align 8, !tbaa !8
  %649 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %648, i64 6
  %650 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, align 8
  %651 = call signext i8 %650(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
  br label %652

652:                                              ; preds = %643, %646
  %653 = phi i8 [ %645, %643 ], [ %651, %646 ]
  %654 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625, i8 signext %653)
  %655 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654)
  %656 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i64 5)
  %657 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !8
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %663 = add nsw i64 %661, 240
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !10
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %652
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

669:                                              ; preds = %652
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %671 = load i8, i8* %670, align 8, !tbaa !14
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %675 = load i8, i8* %674, align 1, !tbaa !5
  br label %682

676:                                              ; preds = %669
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666)
  %677 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %678 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %677, align 8, !tbaa !8
  %679 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %678, i64 6
  %680 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %679, align 8
  %681 = call signext i8 %680(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %666, i8 signext 10)
  br label %682

682:                                              ; preds = %673, %676
  %683 = phi i8 [ %675, %673 ], [ %681, %676 ]
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655, i8 signext %683)
  %685 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684)
  %686 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i64 5)
  %687 = bitcast %"class.std::basic_ostream"* %685 to i8**
  %688 = load i8*, i8** %687, align 8, !tbaa !8
  %689 = getelementptr i8, i8* %688, i64 -24
  %690 = bitcast i8* %689 to i64*
  %691 = load i64, i64* %690, align 8
  %692 = bitcast %"class.std::basic_ostream"* %685 to i8*
  %693 = add nsw i64 %691, 240
  %694 = getelementptr inbounds i8, i8* %692, i64 %693
  %695 = bitcast i8* %694 to %"class.std::ctype"**
  %696 = load %"class.std::ctype"*, %"class.std::ctype"** %695, align 8, !tbaa !10
  %697 = icmp eq %"class.std::ctype"* %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %682
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

699:                                              ; preds = %682
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %696, i64 0, i32 8
  %701 = load i8, i8* %700, align 8, !tbaa !14
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %696, i64 0, i32 9, i64 10
  %705 = load i8, i8* %704, align 1, !tbaa !5
  br label %712

706:                                              ; preds = %699
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %696)
  %707 = bitcast %"class.std::ctype"* %696 to i8 (%"class.std::ctype"*, i8)***
  %708 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %707, align 8, !tbaa !8
  %709 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %708, i64 6
  %710 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %709, align 8
  %711 = call signext i8 %710(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %696, i8 signext 10)
  br label %712

712:                                              ; preds = %703, %706
  %713 = phi i8 [ %705, %703 ], [ %711, %706 ]
  %714 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %685, i8 signext %713)
  %715 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714)
  %716 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i64 5)
  %717 = bitcast %"class.std::basic_ostream"* %715 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !8
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_ostream"* %715 to i8*
  %723 = add nsw i64 %721, 240
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !10
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %729

728:                                              ; preds = %712
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

729:                                              ; preds = %712
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %731 = load i8, i8* %730, align 8, !tbaa !14
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %735 = load i8, i8* %734, align 1, !tbaa !5
  br label %742

736:                                              ; preds = %729
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
  %737 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %738 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %737, align 8, !tbaa !8
  %739 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %738, i64 6
  %740 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, align 8
  %741 = call signext i8 %740(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
  br label %742

742:                                              ; preds = %733, %736
  %743 = phi i8 [ %735, %733 ], [ %741, %736 ]
  %744 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715, i8 signext %743)
  %745 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744)
  %746 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i64 5)
  %747 = bitcast %"class.std::basic_ostream"* %745 to i8**
  %748 = load i8*, i8** %747, align 8, !tbaa !8
  %749 = getelementptr i8, i8* %748, i64 -24
  %750 = bitcast i8* %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = bitcast %"class.std::basic_ostream"* %745 to i8*
  %753 = add nsw i64 %751, 240
  %754 = getelementptr inbounds i8, i8* %752, i64 %753
  %755 = bitcast i8* %754 to %"class.std::ctype"**
  %756 = load %"class.std::ctype"*, %"class.std::ctype"** %755, align 8, !tbaa !10
  %757 = icmp eq %"class.std::ctype"* %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %742
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

759:                                              ; preds = %742
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %756, i64 0, i32 8
  %761 = load i8, i8* %760, align 8, !tbaa !14
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %756, i64 0, i32 9, i64 10
  %765 = load i8, i8* %764, align 1, !tbaa !5
  br label %772

766:                                              ; preds = %759
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %756)
  %767 = bitcast %"class.std::ctype"* %756 to i8 (%"class.std::ctype"*, i8)***
  %768 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %767, align 8, !tbaa !8
  %769 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, i64 6
  %770 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, align 8
  %771 = call signext i8 %770(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %756, i8 signext 10)
  br label %772

772:                                              ; preds = %763, %766
  %773 = phi i8 [ %765, %763 ], [ %771, %766 ]
  %774 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745, i8 signext %773)
  %775 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774)
  %776 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i64 5)
  %777 = bitcast %"class.std::basic_ostream"* %775 to i8**
  %778 = load i8*, i8** %777, align 8, !tbaa !8
  %779 = getelementptr i8, i8* %778, i64 -24
  %780 = bitcast i8* %779 to i64*
  %781 = load i64, i64* %780, align 8
  %782 = bitcast %"class.std::basic_ostream"* %775 to i8*
  %783 = add nsw i64 %781, 240
  %784 = getelementptr inbounds i8, i8* %782, i64 %783
  %785 = bitcast i8* %784 to %"class.std::ctype"**
  %786 = load %"class.std::ctype"*, %"class.std::ctype"** %785, align 8, !tbaa !10
  %787 = icmp eq %"class.std::ctype"* %786, null
  br i1 %787, label %788, label %789

788:                                              ; preds = %772
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

789:                                              ; preds = %772
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %786, i64 0, i32 8
  %791 = load i8, i8* %790, align 8, !tbaa !14
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %786, i64 0, i32 9, i64 10
  %795 = load i8, i8* %794, align 1, !tbaa !5
  br label %802

796:                                              ; preds = %789
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %786)
  %797 = bitcast %"class.std::ctype"* %786 to i8 (%"class.std::ctype"*, i8)***
  %798 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %797, align 8, !tbaa !8
  %799 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %798, i64 6
  %800 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %799, align 8
  %801 = call signext i8 %800(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %786, i8 signext 10)
  br label %802

802:                                              ; preds = %793, %796
  %803 = phi i8 [ %795, %793 ], [ %801, %796 ]
  %804 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775, i8 signext %803)
  %805 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %804)
  %806 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %805, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0), i64 5)
  %807 = bitcast %"class.std::basic_ostream"* %805 to i8**
  %808 = load i8*, i8** %807, align 8, !tbaa !8
  %809 = getelementptr i8, i8* %808, i64 -24
  %810 = bitcast i8* %809 to i64*
  %811 = load i64, i64* %810, align 8
  %812 = bitcast %"class.std::basic_ostream"* %805 to i8*
  %813 = add nsw i64 %811, 240
  %814 = getelementptr inbounds i8, i8* %812, i64 %813
  %815 = bitcast i8* %814 to %"class.std::ctype"**
  %816 = load %"class.std::ctype"*, %"class.std::ctype"** %815, align 8, !tbaa !10
  %817 = icmp eq %"class.std::ctype"* %816, null
  br i1 %817, label %818, label %819

818:                                              ; preds = %802
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

819:                                              ; preds = %802
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %816, i64 0, i32 8
  %821 = load i8, i8* %820, align 8, !tbaa !14
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %816, i64 0, i32 9, i64 10
  %825 = load i8, i8* %824, align 1, !tbaa !5
  br label %832

826:                                              ; preds = %819
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %816)
  %827 = bitcast %"class.std::ctype"* %816 to i8 (%"class.std::ctype"*, i8)***
  %828 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %827, align 8, !tbaa !8
  %829 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %828, i64 6
  %830 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, align 8
  %831 = call signext i8 %830(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %816, i8 signext 10)
  br label %832

832:                                              ; preds = %823, %826
  %833 = phi i8 [ %825, %823 ], [ %831, %826 ]
  %834 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %805, i8 signext %833)
  %835 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834)
  %836 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i64 5)
  %837 = bitcast %"class.std::basic_ostream"* %835 to i8**
  %838 = load i8*, i8** %837, align 8, !tbaa !8
  %839 = getelementptr i8, i8* %838, i64 -24
  %840 = bitcast i8* %839 to i64*
  %841 = load i64, i64* %840, align 8
  %842 = bitcast %"class.std::basic_ostream"* %835 to i8*
  %843 = add nsw i64 %841, 240
  %844 = getelementptr inbounds i8, i8* %842, i64 %843
  %845 = bitcast i8* %844 to %"class.std::ctype"**
  %846 = load %"class.std::ctype"*, %"class.std::ctype"** %845, align 8, !tbaa !10
  %847 = icmp eq %"class.std::ctype"* %846, null
  br i1 %847, label %848, label %849

848:                                              ; preds = %832
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

849:                                              ; preds = %832
  %850 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %846, i64 0, i32 8
  %851 = load i8, i8* %850, align 8, !tbaa !14
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %846, i64 0, i32 9, i64 10
  %855 = load i8, i8* %854, align 1, !tbaa !5
  br label %862

856:                                              ; preds = %849
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %846)
  %857 = bitcast %"class.std::ctype"* %846 to i8 (%"class.std::ctype"*, i8)***
  %858 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %857, align 8, !tbaa !8
  %859 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %858, i64 6
  %860 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %859, align 8
  %861 = call signext i8 %860(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %846, i8 signext 10)
  br label %862

862:                                              ; preds = %853, %856
  %863 = phi i8 [ %855, %853 ], [ %861, %856 ]
  %864 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i8 signext %863)
  %865 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %864)
  %866 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %865, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i64 5)
  %867 = bitcast %"class.std::basic_ostream"* %865 to i8**
  %868 = load i8*, i8** %867, align 8, !tbaa !8
  %869 = getelementptr i8, i8* %868, i64 -24
  %870 = bitcast i8* %869 to i64*
  %871 = load i64, i64* %870, align 8
  %872 = bitcast %"class.std::basic_ostream"* %865 to i8*
  %873 = add nsw i64 %871, 240
  %874 = getelementptr inbounds i8, i8* %872, i64 %873
  %875 = bitcast i8* %874 to %"class.std::ctype"**
  %876 = load %"class.std::ctype"*, %"class.std::ctype"** %875, align 8, !tbaa !10
  %877 = icmp eq %"class.std::ctype"* %876, null
  br i1 %877, label %878, label %879

878:                                              ; preds = %862
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

879:                                              ; preds = %862
  %880 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %876, i64 0, i32 8
  %881 = load i8, i8* %880, align 8, !tbaa !14
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %886, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %876, i64 0, i32 9, i64 10
  %885 = load i8, i8* %884, align 1, !tbaa !5
  br label %892

886:                                              ; preds = %879
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %876)
  %887 = bitcast %"class.std::ctype"* %876 to i8 (%"class.std::ctype"*, i8)***
  %888 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %887, align 8, !tbaa !8
  %889 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, i64 6
  %890 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %889, align 8
  %891 = call signext i8 %890(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %876, i8 signext 10)
  br label %892

892:                                              ; preds = %883, %886
  %893 = phi i8 [ %885, %883 ], [ %891, %886 ]
  %894 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %865, i8 signext %893)
  %895 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %894)
  %896 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i64 5)
  %897 = bitcast %"class.std::basic_ostream"* %895 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !8
  %899 = getelementptr i8, i8* %898, i64 -24
  %900 = bitcast i8* %899 to i64*
  %901 = load i64, i64* %900, align 8
  %902 = bitcast %"class.std::basic_ostream"* %895 to i8*
  %903 = add nsw i64 %901, 240
  %904 = getelementptr inbounds i8, i8* %902, i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !10
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %908, label %909

908:                                              ; preds = %892
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

909:                                              ; preds = %892
  %910 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %911 = load i8, i8* %910, align 8, !tbaa !14
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %915 = load i8, i8* %914, align 1, !tbaa !5
  br label %922

916:                                              ; preds = %909
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
  %917 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %918 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %917, align 8, !tbaa !8
  %919 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, i64 6
  %920 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %919, align 8
  %921 = call signext i8 %920(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
  br label %922

922:                                              ; preds = %913, %916
  %923 = phi i8 [ %915, %913 ], [ %921, %916 ]
  %924 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %895, i8 signext %923)
  %925 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %924)
  %926 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %925, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i64 5)
  %927 = bitcast %"class.std::basic_ostream"* %925 to i8**
  %928 = load i8*, i8** %927, align 8, !tbaa !8
  %929 = getelementptr i8, i8* %928, i64 -24
  %930 = bitcast i8* %929 to i64*
  %931 = load i64, i64* %930, align 8
  %932 = bitcast %"class.std::basic_ostream"* %925 to i8*
  %933 = add nsw i64 %931, 240
  %934 = getelementptr inbounds i8, i8* %932, i64 %933
  %935 = bitcast i8* %934 to %"class.std::ctype"**
  %936 = load %"class.std::ctype"*, %"class.std::ctype"** %935, align 8, !tbaa !10
  %937 = icmp eq %"class.std::ctype"* %936, null
  br i1 %937, label %938, label %939

938:                                              ; preds = %922
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

939:                                              ; preds = %922
  %940 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %936, i64 0, i32 8
  %941 = load i8, i8* %940, align 8, !tbaa !14
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %946, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %936, i64 0, i32 9, i64 10
  %945 = load i8, i8* %944, align 1, !tbaa !5
  br label %952

946:                                              ; preds = %939
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %936)
  %947 = bitcast %"class.std::ctype"* %936 to i8 (%"class.std::ctype"*, i8)***
  %948 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %947, align 8, !tbaa !8
  %949 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %948, i64 6
  %950 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %949, align 8
  %951 = call signext i8 %950(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %936, i8 signext 10)
  br label %952

952:                                              ; preds = %943, %946
  %953 = phi i8 [ %945, %943 ], [ %951, %946 ]
  %954 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %925, i8 signext %953)
  %955 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %954)
  %956 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %955, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i64 5)
  %957 = bitcast %"class.std::basic_ostream"* %955 to i8**
  %958 = load i8*, i8** %957, align 8, !tbaa !8
  %959 = getelementptr i8, i8* %958, i64 -24
  %960 = bitcast i8* %959 to i64*
  %961 = load i64, i64* %960, align 8
  %962 = bitcast %"class.std::basic_ostream"* %955 to i8*
  %963 = add nsw i64 %961, 240
  %964 = getelementptr inbounds i8, i8* %962, i64 %963
  %965 = bitcast i8* %964 to %"class.std::ctype"**
  %966 = load %"class.std::ctype"*, %"class.std::ctype"** %965, align 8, !tbaa !10
  %967 = icmp eq %"class.std::ctype"* %966, null
  br i1 %967, label %968, label %969

968:                                              ; preds = %952
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

969:                                              ; preds = %952
  %970 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %966, i64 0, i32 8
  %971 = load i8, i8* %970, align 8, !tbaa !14
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %976, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %966, i64 0, i32 9, i64 10
  %975 = load i8, i8* %974, align 1, !tbaa !5
  br label %982

976:                                              ; preds = %969
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %966)
  %977 = bitcast %"class.std::ctype"* %966 to i8 (%"class.std::ctype"*, i8)***
  %978 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %977, align 8, !tbaa !8
  %979 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %978, i64 6
  %980 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %979, align 8
  %981 = call signext i8 %980(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %966, i8 signext 10)
  br label %982

982:                                              ; preds = %973, %976
  %983 = phi i8 [ %975, %973 ], [ %981, %976 ]
  %984 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %955, i8 signext %983)
  %985 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %984)
  %986 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0), i64 5)
  %987 = bitcast %"class.std::basic_ostream"* %985 to i8**
  %988 = load i8*, i8** %987, align 8, !tbaa !8
  %989 = getelementptr i8, i8* %988, i64 -24
  %990 = bitcast i8* %989 to i64*
  %991 = load i64, i64* %990, align 8
  %992 = bitcast %"class.std::basic_ostream"* %985 to i8*
  %993 = add nsw i64 %991, 240
  %994 = getelementptr inbounds i8, i8* %992, i64 %993
  %995 = bitcast i8* %994 to %"class.std::ctype"**
  %996 = load %"class.std::ctype"*, %"class.std::ctype"** %995, align 8, !tbaa !10
  %997 = icmp eq %"class.std::ctype"* %996, null
  br i1 %997, label %998, label %999

998:                                              ; preds = %982
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

999:                                              ; preds = %982
  %1000 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %996, i64 0, i32 8
  %1001 = load i8, i8* %1000, align 8, !tbaa !14
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %996, i64 0, i32 9, i64 10
  %1005 = load i8, i8* %1004, align 1, !tbaa !5
  br label %1012

1006:                                             ; preds = %999
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %996)
  %1007 = bitcast %"class.std::ctype"* %996 to i8 (%"class.std::ctype"*, i8)***
  %1008 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1007, align 8, !tbaa !8
  %1009 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1008, i64 6
  %1010 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1009, align 8
  %1011 = call signext i8 %1010(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %996, i8 signext 10)
  br label %1012

1012:                                             ; preds = %1003, %1006
  %1013 = phi i8 [ %1005, %1003 ], [ %1011, %1006 ]
  %1014 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985, i8 signext %1013)
  %1015 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1014)
  %1016 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1015, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i64 5)
  %1017 = bitcast %"class.std::basic_ostream"* %1015 to i8**
  %1018 = load i8*, i8** %1017, align 8, !tbaa !8
  %1019 = getelementptr i8, i8* %1018, i64 -24
  %1020 = bitcast i8* %1019 to i64*
  %1021 = load i64, i64* %1020, align 8
  %1022 = bitcast %"class.std::basic_ostream"* %1015 to i8*
  %1023 = add nsw i64 %1021, 240
  %1024 = getelementptr inbounds i8, i8* %1022, i64 %1023
  %1025 = bitcast i8* %1024 to %"class.std::ctype"**
  %1026 = load %"class.std::ctype"*, %"class.std::ctype"** %1025, align 8, !tbaa !10
  %1027 = icmp eq %"class.std::ctype"* %1026, null
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1012
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1029:                                             ; preds = %1012
  %1030 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1026, i64 0, i32 8
  %1031 = load i8, i8* %1030, align 8, !tbaa !14
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1026, i64 0, i32 9, i64 10
  %1035 = load i8, i8* %1034, align 1, !tbaa !5
  br label %1042

1036:                                             ; preds = %1029
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1026)
  %1037 = bitcast %"class.std::ctype"* %1026 to i8 (%"class.std::ctype"*, i8)***
  %1038 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1037, align 8, !tbaa !8
  %1039 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1038, i64 6
  %1040 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1039, align 8
  %1041 = call signext i8 %1040(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1026, i8 signext 10)
  br label %1042

1042:                                             ; preds = %1033, %1036
  %1043 = phi i8 [ %1035, %1033 ], [ %1041, %1036 ]
  %1044 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1015, i8 signext %1043)
  %1045 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1044)
  %1046 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1045, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0), i64 5)
  %1047 = bitcast %"class.std::basic_ostream"* %1045 to i8**
  %1048 = load i8*, i8** %1047, align 8, !tbaa !8
  %1049 = getelementptr i8, i8* %1048, i64 -24
  %1050 = bitcast i8* %1049 to i64*
  %1051 = load i64, i64* %1050, align 8
  %1052 = bitcast %"class.std::basic_ostream"* %1045 to i8*
  %1053 = add nsw i64 %1051, 240
  %1054 = getelementptr inbounds i8, i8* %1052, i64 %1053
  %1055 = bitcast i8* %1054 to %"class.std::ctype"**
  %1056 = load %"class.std::ctype"*, %"class.std::ctype"** %1055, align 8, !tbaa !10
  %1057 = icmp eq %"class.std::ctype"* %1056, null
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1042
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1059:                                             ; preds = %1042
  %1060 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1056, i64 0, i32 8
  %1061 = load i8, i8* %1060, align 8, !tbaa !14
  %1062 = icmp eq i8 %1061, 0
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1056, i64 0, i32 9, i64 10
  %1065 = load i8, i8* %1064, align 1, !tbaa !5
  br label %1072

1066:                                             ; preds = %1059
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1056)
  %1067 = bitcast %"class.std::ctype"* %1056 to i8 (%"class.std::ctype"*, i8)***
  %1068 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1067, align 8, !tbaa !8
  %1069 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1068, i64 6
  %1070 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1069, align 8
  %1071 = call signext i8 %1070(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1056, i8 signext 10)
  br label %1072

1072:                                             ; preds = %1063, %1066
  %1073 = phi i8 [ %1065, %1063 ], [ %1071, %1066 ]
  %1074 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1045, i8 signext %1073)
  %1075 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1074)
  %1076 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i64 5)
  %1077 = bitcast %"class.std::basic_ostream"* %1075 to i8**
  %1078 = load i8*, i8** %1077, align 8, !tbaa !8
  %1079 = getelementptr i8, i8* %1078, i64 -24
  %1080 = bitcast i8* %1079 to i64*
  %1081 = load i64, i64* %1080, align 8
  %1082 = bitcast %"class.std::basic_ostream"* %1075 to i8*
  %1083 = add nsw i64 %1081, 240
  %1084 = getelementptr inbounds i8, i8* %1082, i64 %1083
  %1085 = bitcast i8* %1084 to %"class.std::ctype"**
  %1086 = load %"class.std::ctype"*, %"class.std::ctype"** %1085, align 8, !tbaa !10
  %1087 = icmp eq %"class.std::ctype"* %1086, null
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1072
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1089:                                             ; preds = %1072
  %1090 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 8
  %1091 = load i8, i8* %1090, align 8, !tbaa !14
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %1096, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 9, i64 10
  %1095 = load i8, i8* %1094, align 1, !tbaa !5
  br label %1102

1096:                                             ; preds = %1089
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086)
  %1097 = bitcast %"class.std::ctype"* %1086 to i8 (%"class.std::ctype"*, i8)***
  %1098 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1097, align 8, !tbaa !8
  %1099 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1098, i64 6
  %1100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1099, align 8
  %1101 = call signext i8 %1100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086, i8 signext 10)
  br label %1102

1102:                                             ; preds = %1093, %1096
  %1103 = phi i8 [ %1095, %1093 ], [ %1101, %1096 ]
  %1104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8 signext %1103)
  %1105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1104)
  %1106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1105, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i64 5)
  %1107 = bitcast %"class.std::basic_ostream"* %1105 to i8**
  %1108 = load i8*, i8** %1107, align 8, !tbaa !8
  %1109 = getelementptr i8, i8* %1108, i64 -24
  %1110 = bitcast i8* %1109 to i64*
  %1111 = load i64, i64* %1110, align 8
  %1112 = bitcast %"class.std::basic_ostream"* %1105 to i8*
  %1113 = add nsw i64 %1111, 240
  %1114 = getelementptr inbounds i8, i8* %1112, i64 %1113
  %1115 = bitcast i8* %1114 to %"class.std::ctype"**
  %1116 = load %"class.std::ctype"*, %"class.std::ctype"** %1115, align 8, !tbaa !10
  %1117 = icmp eq %"class.std::ctype"* %1116, null
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1102
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1119:                                             ; preds = %1102
  %1120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1116, i64 0, i32 8
  %1121 = load i8, i8* %1120, align 8, !tbaa !14
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1126, label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1116, i64 0, i32 9, i64 10
  %1125 = load i8, i8* %1124, align 1, !tbaa !5
  br label %1132

1126:                                             ; preds = %1119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1116)
  %1127 = bitcast %"class.std::ctype"* %1116 to i8 (%"class.std::ctype"*, i8)***
  %1128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1127, align 8, !tbaa !8
  %1129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1128, i64 6
  %1130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1129, align 8
  %1131 = call signext i8 %1130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1116, i8 signext 10)
  br label %1132

1132:                                             ; preds = %1123, %1126
  %1133 = phi i8 [ %1125, %1123 ], [ %1131, %1126 ]
  %1134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1105, i8 signext %1133)
  %1135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1134)
  %1136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1135, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i64 5)
  %1137 = bitcast %"class.std::basic_ostream"* %1135 to i8**
  %1138 = load i8*, i8** %1137, align 8, !tbaa !8
  %1139 = getelementptr i8, i8* %1138, i64 -24
  %1140 = bitcast i8* %1139 to i64*
  %1141 = load i64, i64* %1140, align 8
  %1142 = bitcast %"class.std::basic_ostream"* %1135 to i8*
  %1143 = add nsw i64 %1141, 240
  %1144 = getelementptr inbounds i8, i8* %1142, i64 %1143
  %1145 = bitcast i8* %1144 to %"class.std::ctype"**
  %1146 = load %"class.std::ctype"*, %"class.std::ctype"** %1145, align 8, !tbaa !10
  %1147 = icmp eq %"class.std::ctype"* %1146, null
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1132
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1149:                                             ; preds = %1132
  %1150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1146, i64 0, i32 8
  %1151 = load i8, i8* %1150, align 8, !tbaa !14
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1146, i64 0, i32 9, i64 10
  %1155 = load i8, i8* %1154, align 1, !tbaa !5
  br label %1162

1156:                                             ; preds = %1149
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1146)
  %1157 = bitcast %"class.std::ctype"* %1146 to i8 (%"class.std::ctype"*, i8)***
  %1158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1157, align 8, !tbaa !8
  %1159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1158, i64 6
  %1160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1159, align 8
  %1161 = call signext i8 %1160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1146, i8 signext 10)
  br label %1162

1162:                                             ; preds = %1153, %1156
  %1163 = phi i8 [ %1155, %1153 ], [ %1161, %1156 ]
  %1164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1135, i8 signext %1163)
  %1165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1164)
  %1166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1165, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i64 0, i64 0), i64 5)
  %1167 = bitcast %"class.std::basic_ostream"* %1165 to i8**
  %1168 = load i8*, i8** %1167, align 8, !tbaa !8
  %1169 = getelementptr i8, i8* %1168, i64 -24
  %1170 = bitcast i8* %1169 to i64*
  %1171 = load i64, i64* %1170, align 8
  %1172 = bitcast %"class.std::basic_ostream"* %1165 to i8*
  %1173 = add nsw i64 %1171, 240
  %1174 = getelementptr inbounds i8, i8* %1172, i64 %1173
  %1175 = bitcast i8* %1174 to %"class.std::ctype"**
  %1176 = load %"class.std::ctype"*, %"class.std::ctype"** %1175, align 8, !tbaa !10
  %1177 = icmp eq %"class.std::ctype"* %1176, null
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1162
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1179:                                             ; preds = %1162
  %1180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1176, i64 0, i32 8
  %1181 = load i8, i8* %1180, align 8, !tbaa !14
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %1186, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1176, i64 0, i32 9, i64 10
  %1185 = load i8, i8* %1184, align 1, !tbaa !5
  br label %1192

1186:                                             ; preds = %1179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1176)
  %1187 = bitcast %"class.std::ctype"* %1176 to i8 (%"class.std::ctype"*, i8)***
  %1188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1187, align 8, !tbaa !8
  %1189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1188, i64 6
  %1190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1189, align 8
  %1191 = call signext i8 %1190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1176, i8 signext 10)
  br label %1192

1192:                                             ; preds = %1183, %1186
  %1193 = phi i8 [ %1185, %1183 ], [ %1191, %1186 ]
  %1194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1165, i8 signext %1193)
  %1195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1194)
  %1196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1195, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i64 4)
  %1197 = bitcast %"class.std::basic_ostream"* %1195 to i8**
  %1198 = load i8*, i8** %1197, align 8, !tbaa !8
  %1199 = getelementptr i8, i8* %1198, i64 -24
  %1200 = bitcast i8* %1199 to i64*
  %1201 = load i64, i64* %1200, align 8
  %1202 = bitcast %"class.std::basic_ostream"* %1195 to i8*
  %1203 = add nsw i64 %1201, 240
  %1204 = getelementptr inbounds i8, i8* %1202, i64 %1203
  %1205 = bitcast i8* %1204 to %"class.std::ctype"**
  %1206 = load %"class.std::ctype"*, %"class.std::ctype"** %1205, align 8, !tbaa !10
  %1207 = icmp eq %"class.std::ctype"* %1206, null
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1192
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1209:                                             ; preds = %1192
  %1210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1206, i64 0, i32 8
  %1211 = load i8, i8* %1210, align 8, !tbaa !14
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1206, i64 0, i32 9, i64 10
  %1215 = load i8, i8* %1214, align 1, !tbaa !5
  br label %1222

1216:                                             ; preds = %1209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1206)
  %1217 = bitcast %"class.std::ctype"* %1206 to i8 (%"class.std::ctype"*, i8)***
  %1218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1217, align 8, !tbaa !8
  %1219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1218, i64 6
  %1220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1219, align 8
  %1221 = call signext i8 %1220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1206, i8 signext 10)
  br label %1222

1222:                                             ; preds = %1213, %1216
  %1223 = phi i8 [ %1215, %1213 ], [ %1221, %1216 ]
  %1224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1195, i8 signext %1223)
  %1225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1224)
  %1226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1225, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i64 5)
  %1227 = bitcast %"class.std::basic_ostream"* %1225 to i8**
  %1228 = load i8*, i8** %1227, align 8, !tbaa !8
  %1229 = getelementptr i8, i8* %1228, i64 -24
  %1230 = bitcast i8* %1229 to i64*
  %1231 = load i64, i64* %1230, align 8
  %1232 = bitcast %"class.std::basic_ostream"* %1225 to i8*
  %1233 = add nsw i64 %1231, 240
  %1234 = getelementptr inbounds i8, i8* %1232, i64 %1233
  %1235 = bitcast i8* %1234 to %"class.std::ctype"**
  %1236 = load %"class.std::ctype"*, %"class.std::ctype"** %1235, align 8, !tbaa !10
  %1237 = icmp eq %"class.std::ctype"* %1236, null
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1222
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1239:                                             ; preds = %1222
  %1240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1236, i64 0, i32 8
  %1241 = load i8, i8* %1240, align 8, !tbaa !14
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1236, i64 0, i32 9, i64 10
  %1245 = load i8, i8* %1244, align 1, !tbaa !5
  br label %1252

1246:                                             ; preds = %1239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1236)
  %1247 = bitcast %"class.std::ctype"* %1236 to i8 (%"class.std::ctype"*, i8)***
  %1248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1247, align 8, !tbaa !8
  %1249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1248, i64 6
  %1250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1249, align 8
  %1251 = call signext i8 %1250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1236, i8 signext 10)
  br label %1252

1252:                                             ; preds = %1243, %1246
  %1253 = phi i8 [ %1245, %1243 ], [ %1251, %1246 ]
  %1254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1225, i8 signext %1253)
  %1255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1254)
  %1256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1255, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i64 5)
  %1257 = bitcast %"class.std::basic_ostream"* %1255 to i8**
  %1258 = load i8*, i8** %1257, align 8, !tbaa !8
  %1259 = getelementptr i8, i8* %1258, i64 -24
  %1260 = bitcast i8* %1259 to i64*
  %1261 = load i64, i64* %1260, align 8
  %1262 = bitcast %"class.std::basic_ostream"* %1255 to i8*
  %1263 = add nsw i64 %1261, 240
  %1264 = getelementptr inbounds i8, i8* %1262, i64 %1263
  %1265 = bitcast i8* %1264 to %"class.std::ctype"**
  %1266 = load %"class.std::ctype"*, %"class.std::ctype"** %1265, align 8, !tbaa !10
  %1267 = icmp eq %"class.std::ctype"* %1266, null
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1269:                                             ; preds = %1252
  %1270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1266, i64 0, i32 8
  %1271 = load i8, i8* %1270, align 8, !tbaa !14
  %1272 = icmp eq i8 %1271, 0
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1266, i64 0, i32 9, i64 10
  %1275 = load i8, i8* %1274, align 1, !tbaa !5
  br label %1282

1276:                                             ; preds = %1269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1266)
  %1277 = bitcast %"class.std::ctype"* %1266 to i8 (%"class.std::ctype"*, i8)***
  %1278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1277, align 8, !tbaa !8
  %1279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1278, i64 6
  %1280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1279, align 8
  %1281 = call signext i8 %1280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1266, i8 signext 10)
  br label %1282

1282:                                             ; preds = %1273, %1276
  %1283 = phi i8 [ %1275, %1273 ], [ %1281, %1276 ]
  %1284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1255, i8 signext %1283)
  %1285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1284)
  %1286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1285, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i64 0, i64 0), i64 5)
  %1287 = bitcast %"class.std::basic_ostream"* %1285 to i8**
  %1288 = load i8*, i8** %1287, align 8, !tbaa !8
  %1289 = getelementptr i8, i8* %1288, i64 -24
  %1290 = bitcast i8* %1289 to i64*
  %1291 = load i64, i64* %1290, align 8
  %1292 = bitcast %"class.std::basic_ostream"* %1285 to i8*
  %1293 = add nsw i64 %1291, 240
  %1294 = getelementptr inbounds i8, i8* %1292, i64 %1293
  %1295 = bitcast i8* %1294 to %"class.std::ctype"**
  %1296 = load %"class.std::ctype"*, %"class.std::ctype"** %1295, align 8, !tbaa !10
  %1297 = icmp eq %"class.std::ctype"* %1296, null
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1282
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1299:                                             ; preds = %1282
  %1300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1296, i64 0, i32 8
  %1301 = load i8, i8* %1300, align 8, !tbaa !14
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %1306, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1296, i64 0, i32 9, i64 10
  %1305 = load i8, i8* %1304, align 1, !tbaa !5
  br label %1312

1306:                                             ; preds = %1299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1296)
  %1307 = bitcast %"class.std::ctype"* %1296 to i8 (%"class.std::ctype"*, i8)***
  %1308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1307, align 8, !tbaa !8
  %1309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1308, i64 6
  %1310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1309, align 8
  %1311 = call signext i8 %1310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1296, i8 signext 10)
  br label %1312

1312:                                             ; preds = %1303, %1306
  %1313 = phi i8 [ %1305, %1303 ], [ %1311, %1306 ]
  %1314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1285, i8 signext %1313)
  %1315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1314)
  %1316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1315, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0), i64 5)
  %1317 = bitcast %"class.std::basic_ostream"* %1315 to i8**
  %1318 = load i8*, i8** %1317, align 8, !tbaa !8
  %1319 = getelementptr i8, i8* %1318, i64 -24
  %1320 = bitcast i8* %1319 to i64*
  %1321 = load i64, i64* %1320, align 8
  %1322 = bitcast %"class.std::basic_ostream"* %1315 to i8*
  %1323 = add nsw i64 %1321, 240
  %1324 = getelementptr inbounds i8, i8* %1322, i64 %1323
  %1325 = bitcast i8* %1324 to %"class.std::ctype"**
  %1326 = load %"class.std::ctype"*, %"class.std::ctype"** %1325, align 8, !tbaa !10
  %1327 = icmp eq %"class.std::ctype"* %1326, null
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1312
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1329:                                             ; preds = %1312
  %1330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1326, i64 0, i32 8
  %1331 = load i8, i8* %1330, align 8, !tbaa !14
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1326, i64 0, i32 9, i64 10
  %1335 = load i8, i8* %1334, align 1, !tbaa !5
  br label %1342

1336:                                             ; preds = %1329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1326)
  %1337 = bitcast %"class.std::ctype"* %1326 to i8 (%"class.std::ctype"*, i8)***
  %1338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1337, align 8, !tbaa !8
  %1339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1338, i64 6
  %1340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1339, align 8
  %1341 = call signext i8 %1340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1326, i8 signext 10)
  br label %1342

1342:                                             ; preds = %1333, %1336
  %1343 = phi i8 [ %1335, %1333 ], [ %1341, %1336 ]
  %1344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1315, i8 signext %1343)
  %1345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1344)
  %1346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1345, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i64 5)
  %1347 = bitcast %"class.std::basic_ostream"* %1345 to i8**
  %1348 = load i8*, i8** %1347, align 8, !tbaa !8
  %1349 = getelementptr i8, i8* %1348, i64 -24
  %1350 = bitcast i8* %1349 to i64*
  %1351 = load i64, i64* %1350, align 8
  %1352 = bitcast %"class.std::basic_ostream"* %1345 to i8*
  %1353 = add nsw i64 %1351, 240
  %1354 = getelementptr inbounds i8, i8* %1352, i64 %1353
  %1355 = bitcast i8* %1354 to %"class.std::ctype"**
  %1356 = load %"class.std::ctype"*, %"class.std::ctype"** %1355, align 8, !tbaa !10
  %1357 = icmp eq %"class.std::ctype"* %1356, null
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1342
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1359:                                             ; preds = %1342
  %1360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1356, i64 0, i32 8
  %1361 = load i8, i8* %1360, align 8, !tbaa !14
  %1362 = icmp eq i8 %1361, 0
  br i1 %1362, label %1366, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1356, i64 0, i32 9, i64 10
  %1365 = load i8, i8* %1364, align 1, !tbaa !5
  br label %1372

1366:                                             ; preds = %1359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1356)
  %1367 = bitcast %"class.std::ctype"* %1356 to i8 (%"class.std::ctype"*, i8)***
  %1368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1367, align 8, !tbaa !8
  %1369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1368, i64 6
  %1370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1369, align 8
  %1371 = call signext i8 %1370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1356, i8 signext 10)
  br label %1372

1372:                                             ; preds = %1363, %1366
  %1373 = phi i8 [ %1365, %1363 ], [ %1371, %1366 ]
  %1374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1345, i8 signext %1373)
  %1375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1374)
  %1376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1375, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i64 0, i64 0), i64 5)
  %1377 = bitcast %"class.std::basic_ostream"* %1375 to i8**
  %1378 = load i8*, i8** %1377, align 8, !tbaa !8
  %1379 = getelementptr i8, i8* %1378, i64 -24
  %1380 = bitcast i8* %1379 to i64*
  %1381 = load i64, i64* %1380, align 8
  %1382 = bitcast %"class.std::basic_ostream"* %1375 to i8*
  %1383 = add nsw i64 %1381, 240
  %1384 = getelementptr inbounds i8, i8* %1382, i64 %1383
  %1385 = bitcast i8* %1384 to %"class.std::ctype"**
  %1386 = load %"class.std::ctype"*, %"class.std::ctype"** %1385, align 8, !tbaa !10
  %1387 = icmp eq %"class.std::ctype"* %1386, null
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1372
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1389:                                             ; preds = %1372
  %1390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1386, i64 0, i32 8
  %1391 = load i8, i8* %1390, align 8, !tbaa !14
  %1392 = icmp eq i8 %1391, 0
  br i1 %1392, label %1396, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1386, i64 0, i32 9, i64 10
  %1395 = load i8, i8* %1394, align 1, !tbaa !5
  br label %1402

1396:                                             ; preds = %1389
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1386)
  %1397 = bitcast %"class.std::ctype"* %1386 to i8 (%"class.std::ctype"*, i8)***
  %1398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1397, align 8, !tbaa !8
  %1399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1398, i64 6
  %1400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1399, align 8
  %1401 = call signext i8 %1400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1386, i8 signext 10)
  br label %1402

1402:                                             ; preds = %1393, %1396
  %1403 = phi i8 [ %1395, %1393 ], [ %1401, %1396 ]
  %1404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1375, i8 signext %1403)
  %1405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1404)
  %1406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1405, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i64 4)
  %1407 = bitcast %"class.std::basic_ostream"* %1405 to i8**
  %1408 = load i8*, i8** %1407, align 8, !tbaa !8
  %1409 = getelementptr i8, i8* %1408, i64 -24
  %1410 = bitcast i8* %1409 to i64*
  %1411 = load i64, i64* %1410, align 8
  %1412 = bitcast %"class.std::basic_ostream"* %1405 to i8*
  %1413 = add nsw i64 %1411, 240
  %1414 = getelementptr inbounds i8, i8* %1412, i64 %1413
  %1415 = bitcast i8* %1414 to %"class.std::ctype"**
  %1416 = load %"class.std::ctype"*, %"class.std::ctype"** %1415, align 8, !tbaa !10
  %1417 = icmp eq %"class.std::ctype"* %1416, null
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1402
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1419:                                             ; preds = %1402
  %1420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1416, i64 0, i32 8
  %1421 = load i8, i8* %1420, align 8, !tbaa !14
  %1422 = icmp eq i8 %1421, 0
  br i1 %1422, label %1426, label %1423

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1416, i64 0, i32 9, i64 10
  %1425 = load i8, i8* %1424, align 1, !tbaa !5
  br label %1432

1426:                                             ; preds = %1419
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1416)
  %1427 = bitcast %"class.std::ctype"* %1416 to i8 (%"class.std::ctype"*, i8)***
  %1428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1427, align 8, !tbaa !8
  %1429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1428, i64 6
  %1430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1429, align 8
  %1431 = call signext i8 %1430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1416, i8 signext 10)
  br label %1432

1432:                                             ; preds = %1423, %1426
  %1433 = phi i8 [ %1425, %1423 ], [ %1431, %1426 ]
  %1434 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1405, i8 signext %1433)
  %1435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1434)
  %1436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1435, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i64 5)
  %1437 = bitcast %"class.std::basic_ostream"* %1435 to i8**
  %1438 = load i8*, i8** %1437, align 8, !tbaa !8
  %1439 = getelementptr i8, i8* %1438, i64 -24
  %1440 = bitcast i8* %1439 to i64*
  %1441 = load i64, i64* %1440, align 8
  %1442 = bitcast %"class.std::basic_ostream"* %1435 to i8*
  %1443 = add nsw i64 %1441, 240
  %1444 = getelementptr inbounds i8, i8* %1442, i64 %1443
  %1445 = bitcast i8* %1444 to %"class.std::ctype"**
  %1446 = load %"class.std::ctype"*, %"class.std::ctype"** %1445, align 8, !tbaa !10
  %1447 = icmp eq %"class.std::ctype"* %1446, null
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1432
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1449:                                             ; preds = %1432
  %1450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1446, i64 0, i32 8
  %1451 = load i8, i8* %1450, align 8, !tbaa !14
  %1452 = icmp eq i8 %1451, 0
  br i1 %1452, label %1456, label %1453

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1446, i64 0, i32 9, i64 10
  %1455 = load i8, i8* %1454, align 1, !tbaa !5
  br label %1462

1456:                                             ; preds = %1449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1446)
  %1457 = bitcast %"class.std::ctype"* %1446 to i8 (%"class.std::ctype"*, i8)***
  %1458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1457, align 8, !tbaa !8
  %1459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1458, i64 6
  %1460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1459, align 8
  %1461 = call signext i8 %1460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1446, i8 signext 10)
  br label %1462

1462:                                             ; preds = %1453, %1456
  %1463 = phi i8 [ %1455, %1453 ], [ %1461, %1456 ]
  %1464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1435, i8 signext %1463)
  %1465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1464)
  %1466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1465, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i64 5)
  %1467 = bitcast %"class.std::basic_ostream"* %1465 to i8**
  %1468 = load i8*, i8** %1467, align 8, !tbaa !8
  %1469 = getelementptr i8, i8* %1468, i64 -24
  %1470 = bitcast i8* %1469 to i64*
  %1471 = load i64, i64* %1470, align 8
  %1472 = bitcast %"class.std::basic_ostream"* %1465 to i8*
  %1473 = add nsw i64 %1471, 240
  %1474 = getelementptr inbounds i8, i8* %1472, i64 %1473
  %1475 = bitcast i8* %1474 to %"class.std::ctype"**
  %1476 = load %"class.std::ctype"*, %"class.std::ctype"** %1475, align 8, !tbaa !10
  %1477 = icmp eq %"class.std::ctype"* %1476, null
  br i1 %1477, label %1478, label %1479

1478:                                             ; preds = %1462
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1479:                                             ; preds = %1462
  %1480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1476, i64 0, i32 8
  %1481 = load i8, i8* %1480, align 8, !tbaa !14
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %1486, label %1483

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1476, i64 0, i32 9, i64 10
  %1485 = load i8, i8* %1484, align 1, !tbaa !5
  br label %1492

1486:                                             ; preds = %1479
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1476)
  %1487 = bitcast %"class.std::ctype"* %1476 to i8 (%"class.std::ctype"*, i8)***
  %1488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1487, align 8, !tbaa !8
  %1489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1488, i64 6
  %1490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1489, align 8
  %1491 = call signext i8 %1490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1476, i8 signext 10)
  br label %1492

1492:                                             ; preds = %1483, %1486
  %1493 = phi i8 [ %1485, %1483 ], [ %1491, %1486 ]
  %1494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1465, i8 signext %1493)
  %1495 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1494)
  %1496 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1495, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i64 4)
  %1497 = bitcast %"class.std::basic_ostream"* %1495 to i8**
  %1498 = load i8*, i8** %1497, align 8, !tbaa !8
  %1499 = getelementptr i8, i8* %1498, i64 -24
  %1500 = bitcast i8* %1499 to i64*
  %1501 = load i64, i64* %1500, align 8
  %1502 = bitcast %"class.std::basic_ostream"* %1495 to i8*
  %1503 = add nsw i64 %1501, 240
  %1504 = getelementptr inbounds i8, i8* %1502, i64 %1503
  %1505 = bitcast i8* %1504 to %"class.std::ctype"**
  %1506 = load %"class.std::ctype"*, %"class.std::ctype"** %1505, align 8, !tbaa !10
  %1507 = icmp eq %"class.std::ctype"* %1506, null
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1492
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1509:                                             ; preds = %1492
  %1510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1506, i64 0, i32 8
  %1511 = load i8, i8* %1510, align 8, !tbaa !14
  %1512 = icmp eq i8 %1511, 0
  br i1 %1512, label %1516, label %1513

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1506, i64 0, i32 9, i64 10
  %1515 = load i8, i8* %1514, align 1, !tbaa !5
  br label %1522

1516:                                             ; preds = %1509
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1506)
  %1517 = bitcast %"class.std::ctype"* %1506 to i8 (%"class.std::ctype"*, i8)***
  %1518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1517, align 8, !tbaa !8
  %1519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1518, i64 6
  %1520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1519, align 8
  %1521 = call signext i8 %1520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1506, i8 signext 10)
  br label %1522

1522:                                             ; preds = %1513, %1516
  %1523 = phi i8 [ %1515, %1513 ], [ %1521, %1516 ]
  %1524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1495, i8 signext %1523)
  %1525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1524)
  %1526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1525, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i64 0, i64 0), i64 5)
  %1527 = bitcast %"class.std::basic_ostream"* %1525 to i8**
  %1528 = load i8*, i8** %1527, align 8, !tbaa !8
  %1529 = getelementptr i8, i8* %1528, i64 -24
  %1530 = bitcast i8* %1529 to i64*
  %1531 = load i64, i64* %1530, align 8
  %1532 = bitcast %"class.std::basic_ostream"* %1525 to i8*
  %1533 = add nsw i64 %1531, 240
  %1534 = getelementptr inbounds i8, i8* %1532, i64 %1533
  %1535 = bitcast i8* %1534 to %"class.std::ctype"**
  %1536 = load %"class.std::ctype"*, %"class.std::ctype"** %1535, align 8, !tbaa !10
  %1537 = icmp eq %"class.std::ctype"* %1536, null
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1522
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1539:                                             ; preds = %1522
  %1540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1536, i64 0, i32 8
  %1541 = load i8, i8* %1540, align 8, !tbaa !14
  %1542 = icmp eq i8 %1541, 0
  br i1 %1542, label %1546, label %1543

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1536, i64 0, i32 9, i64 10
  %1545 = load i8, i8* %1544, align 1, !tbaa !5
  br label %1552

1546:                                             ; preds = %1539
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1536)
  %1547 = bitcast %"class.std::ctype"* %1536 to i8 (%"class.std::ctype"*, i8)***
  %1548 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1547, align 8, !tbaa !8
  %1549 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1548, i64 6
  %1550 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1549, align 8
  %1551 = call signext i8 %1550(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1536, i8 signext 10)
  br label %1552

1552:                                             ; preds = %1543, %1546
  %1553 = phi i8 [ %1545, %1543 ], [ %1551, %1546 ]
  %1554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1525, i8 signext %1553)
  br label %1555

1555:                                             ; preds = %1552, %574
  %1556 = phi %"class.std::basic_ostream"* [ %1554, %1552 ], [ %576, %574 ]
  %1557 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), %1552 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), %574 ]
  %1558 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1556)
  %1559 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1558, i8* nonnull %1557, i64 4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %216) #8
  br label %3314

1560:                                             ; preds = %0
  %1561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i64 0, i64 0), i64 3)
  %1562 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %1563 = getelementptr i8, i8* %1562, i64 -24
  %1564 = bitcast i8* %1563 to i64*
  %1565 = load i64, i64* %1564, align 8
  %1566 = add nsw i64 %1565, 240
  %1567 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1566
  %1568 = bitcast i8* %1567 to %"class.std::ctype"**
  %1569 = load %"class.std::ctype"*, %"class.std::ctype"** %1568, align 8, !tbaa !10
  %1570 = icmp eq %"class.std::ctype"* %1569, null
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1560
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1572:                                             ; preds = %1560
  %1573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1569, i64 0, i32 8
  %1574 = load i8, i8* %1573, align 8, !tbaa !14
  %1575 = icmp eq i8 %1574, 0
  br i1 %1575, label %1579, label %1576

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1569, i64 0, i32 9, i64 10
  %1578 = load i8, i8* %1577, align 1, !tbaa !5
  br label %1585

1579:                                             ; preds = %1572
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1569)
  %1580 = bitcast %"class.std::ctype"* %1569 to i8 (%"class.std::ctype"*, i8)***
  %1581 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1580, align 8, !tbaa !8
  %1582 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1581, i64 6
  %1583 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1582, align 8
  %1584 = call signext i8 %1583(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1569, i8 signext 10)
  br label %1585

1585:                                             ; preds = %1576, %1579
  %1586 = phi i8 [ %1578, %1576 ], [ %1584, %1579 ]
  %1587 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1586)
  %1588 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1587)
  %1589 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1588, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %1590 = bitcast %"class.std::basic_ostream"* %1588 to i8**
  %1591 = load i8*, i8** %1590, align 8, !tbaa !8
  %1592 = getelementptr i8, i8* %1591, i64 -24
  %1593 = bitcast i8* %1592 to i64*
  %1594 = load i64, i64* %1593, align 8
  %1595 = bitcast %"class.std::basic_ostream"* %1588 to i8*
  %1596 = add nsw i64 %1594, 240
  %1597 = getelementptr inbounds i8, i8* %1595, i64 %1596
  %1598 = bitcast i8* %1597 to %"class.std::ctype"**
  %1599 = load %"class.std::ctype"*, %"class.std::ctype"** %1598, align 8, !tbaa !10
  %1600 = icmp eq %"class.std::ctype"* %1599, null
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1585
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1602:                                             ; preds = %1585
  %1603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1599, i64 0, i32 8
  %1604 = load i8, i8* %1603, align 8, !tbaa !14
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1609, label %1606

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1599, i64 0, i32 9, i64 10
  %1608 = load i8, i8* %1607, align 1, !tbaa !5
  br label %1615

1609:                                             ; preds = %1602
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1599)
  %1610 = bitcast %"class.std::ctype"* %1599 to i8 (%"class.std::ctype"*, i8)***
  %1611 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1610, align 8, !tbaa !8
  %1612 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1611, i64 6
  %1613 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1612, align 8
  %1614 = call signext i8 %1613(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1599, i8 signext 10)
  br label %1615

1615:                                             ; preds = %1606, %1609
  %1616 = phi i8 [ %1608, %1606 ], [ %1614, %1609 ]
  %1617 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1588, i8 signext %1616)
  %1618 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1617)
  %1619 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1618, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i64 3)
  %1620 = bitcast %"class.std::basic_ostream"* %1618 to i8**
  %1621 = load i8*, i8** %1620, align 8, !tbaa !8
  %1622 = getelementptr i8, i8* %1621, i64 -24
  %1623 = bitcast i8* %1622 to i64*
  %1624 = load i64, i64* %1623, align 8
  %1625 = bitcast %"class.std::basic_ostream"* %1618 to i8*
  %1626 = add nsw i64 %1624, 240
  %1627 = getelementptr inbounds i8, i8* %1625, i64 %1626
  %1628 = bitcast i8* %1627 to %"class.std::ctype"**
  %1629 = load %"class.std::ctype"*, %"class.std::ctype"** %1628, align 8, !tbaa !10
  %1630 = icmp eq %"class.std::ctype"* %1629, null
  br i1 %1630, label %1631, label %1632

1631:                                             ; preds = %1615
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1632:                                             ; preds = %1615
  %1633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1629, i64 0, i32 8
  %1634 = load i8, i8* %1633, align 8, !tbaa !14
  %1635 = icmp eq i8 %1634, 0
  br i1 %1635, label %1639, label %1636

1636:                                             ; preds = %1632
  %1637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1629, i64 0, i32 9, i64 10
  %1638 = load i8, i8* %1637, align 1, !tbaa !5
  br label %1645

1639:                                             ; preds = %1632
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1629)
  %1640 = bitcast %"class.std::ctype"* %1629 to i8 (%"class.std::ctype"*, i8)***
  %1641 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1640, align 8, !tbaa !8
  %1642 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1641, i64 6
  %1643 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1642, align 8
  %1644 = call signext i8 %1643(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1629, i8 signext 10)
  br label %1645

1645:                                             ; preds = %1636, %1639
  %1646 = phi i8 [ %1638, %1636 ], [ %1644, %1639 ]
  %1647 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1618, i8 signext %1646)
  %1648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1647)
  %1649 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5)
  %1650 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %1651 = getelementptr i8, i8* %1650, i64 -24
  %1652 = bitcast i8* %1651 to i64*
  %1653 = load i64, i64* %1652, align 8
  %1654 = add nsw i64 %1653, 240
  %1655 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1654
  %1656 = bitcast i8* %1655 to %"class.std::ctype"**
  %1657 = load %"class.std::ctype"*, %"class.std::ctype"** %1656, align 8, !tbaa !10
  %1658 = icmp eq %"class.std::ctype"* %1657, null
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1645
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1660:                                             ; preds = %1645
  %1661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1657, i64 0, i32 8
  %1662 = load i8, i8* %1661, align 8, !tbaa !14
  %1663 = icmp eq i8 %1662, 0
  br i1 %1663, label %1667, label %1664

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1657, i64 0, i32 9, i64 10
  %1666 = load i8, i8* %1665, align 1, !tbaa !5
  br label %1673

1667:                                             ; preds = %1660
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1657)
  %1668 = bitcast %"class.std::ctype"* %1657 to i8 (%"class.std::ctype"*, i8)***
  %1669 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1668, align 8, !tbaa !8
  %1670 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1669, i64 6
  %1671 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1670, align 8
  %1672 = call signext i8 %1671(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1657, i8 signext 10)
  br label %1673

1673:                                             ; preds = %1664, %1667
  %1674 = phi i8 [ %1666, %1664 ], [ %1672, %1667 ]
  %1675 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1674)
  %1676 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1675)
  %1677 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1676, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 5)
  %1678 = bitcast %"class.std::basic_ostream"* %1676 to i8**
  %1679 = load i8*, i8** %1678, align 8, !tbaa !8
  %1680 = getelementptr i8, i8* %1679, i64 -24
  %1681 = bitcast i8* %1680 to i64*
  %1682 = load i64, i64* %1681, align 8
  %1683 = bitcast %"class.std::basic_ostream"* %1676 to i8*
  %1684 = add nsw i64 %1682, 240
  %1685 = getelementptr inbounds i8, i8* %1683, i64 %1684
  %1686 = bitcast i8* %1685 to %"class.std::ctype"**
  %1687 = load %"class.std::ctype"*, %"class.std::ctype"** %1686, align 8, !tbaa !10
  %1688 = icmp eq %"class.std::ctype"* %1687, null
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1673
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1690:                                             ; preds = %1673
  %1691 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1687, i64 0, i32 8
  %1692 = load i8, i8* %1691, align 8, !tbaa !14
  %1693 = icmp eq i8 %1692, 0
  br i1 %1693, label %1697, label %1694

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1687, i64 0, i32 9, i64 10
  %1696 = load i8, i8* %1695, align 1, !tbaa !5
  br label %1703

1697:                                             ; preds = %1690
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1687)
  %1698 = bitcast %"class.std::ctype"* %1687 to i8 (%"class.std::ctype"*, i8)***
  %1699 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1698, align 8, !tbaa !8
  %1700 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1699, i64 6
  %1701 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1700, align 8
  %1702 = call signext i8 %1701(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1687, i8 signext 10)
  br label %1703

1703:                                             ; preds = %1694, %1697
  %1704 = phi i8 [ %1696, %1694 ], [ %1702, %1697 ]
  %1705 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1676, i8 signext %1704)
  %1706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1705)
  %1707 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1706, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i64 5)
  %1708 = bitcast %"class.std::basic_ostream"* %1706 to i8**
  %1709 = load i8*, i8** %1708, align 8, !tbaa !8
  %1710 = getelementptr i8, i8* %1709, i64 -24
  %1711 = bitcast i8* %1710 to i64*
  %1712 = load i64, i64* %1711, align 8
  %1713 = bitcast %"class.std::basic_ostream"* %1706 to i8*
  %1714 = add nsw i64 %1712, 240
  %1715 = getelementptr inbounds i8, i8* %1713, i64 %1714
  %1716 = bitcast i8* %1715 to %"class.std::ctype"**
  %1717 = load %"class.std::ctype"*, %"class.std::ctype"** %1716, align 8, !tbaa !10
  %1718 = icmp eq %"class.std::ctype"* %1717, null
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1703
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1720:                                             ; preds = %1703
  %1721 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1717, i64 0, i32 8
  %1722 = load i8, i8* %1721, align 8, !tbaa !14
  %1723 = icmp eq i8 %1722, 0
  br i1 %1723, label %1727, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1717, i64 0, i32 9, i64 10
  %1726 = load i8, i8* %1725, align 1, !tbaa !5
  br label %1733

1727:                                             ; preds = %1720
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1717)
  %1728 = bitcast %"class.std::ctype"* %1717 to i8 (%"class.std::ctype"*, i8)***
  %1729 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1728, align 8, !tbaa !8
  %1730 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1729, i64 6
  %1731 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1730, align 8
  %1732 = call signext i8 %1731(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1717, i8 signext 10)
  br label %1733

1733:                                             ; preds = %1724, %1727
  %1734 = phi i8 [ %1726, %1724 ], [ %1732, %1727 ]
  %1735 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1706, i8 signext %1734)
  %1736 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1735)
  %1737 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i64 5)
  %1738 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %1739 = getelementptr i8, i8* %1738, i64 -24
  %1740 = bitcast i8* %1739 to i64*
  %1741 = load i64, i64* %1740, align 8
  %1742 = add nsw i64 %1741, 240
  %1743 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1742
  %1744 = bitcast i8* %1743 to %"class.std::ctype"**
  %1745 = load %"class.std::ctype"*, %"class.std::ctype"** %1744, align 8, !tbaa !10
  %1746 = icmp eq %"class.std::ctype"* %1745, null
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1733
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1748:                                             ; preds = %1733
  %1749 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1745, i64 0, i32 8
  %1750 = load i8, i8* %1749, align 8, !tbaa !14
  %1751 = icmp eq i8 %1750, 0
  br i1 %1751, label %1755, label %1752

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1745, i64 0, i32 9, i64 10
  %1754 = load i8, i8* %1753, align 1, !tbaa !5
  br label %1761

1755:                                             ; preds = %1748
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1745)
  %1756 = bitcast %"class.std::ctype"* %1745 to i8 (%"class.std::ctype"*, i8)***
  %1757 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1756, align 8, !tbaa !8
  %1758 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1757, i64 6
  %1759 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1758, align 8
  %1760 = call signext i8 %1759(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1745, i8 signext 10)
  br label %1761

1761:                                             ; preds = %1752, %1755
  %1762 = phi i8 [ %1754, %1752 ], [ %1760, %1755 ]
  %1763 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1762)
  %1764 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1763)
  %1765 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1764, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i64 5)
  %1766 = bitcast %"class.std::basic_ostream"* %1764 to i8**
  %1767 = load i8*, i8** %1766, align 8, !tbaa !8
  %1768 = getelementptr i8, i8* %1767, i64 -24
  %1769 = bitcast i8* %1768 to i64*
  %1770 = load i64, i64* %1769, align 8
  %1771 = bitcast %"class.std::basic_ostream"* %1764 to i8*
  %1772 = add nsw i64 %1770, 240
  %1773 = getelementptr inbounds i8, i8* %1771, i64 %1772
  %1774 = bitcast i8* %1773 to %"class.std::ctype"**
  %1775 = load %"class.std::ctype"*, %"class.std::ctype"** %1774, align 8, !tbaa !10
  %1776 = icmp eq %"class.std::ctype"* %1775, null
  br i1 %1776, label %1777, label %1778

1777:                                             ; preds = %1761
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1778:                                             ; preds = %1761
  %1779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1775, i64 0, i32 8
  %1780 = load i8, i8* %1779, align 8, !tbaa !14
  %1781 = icmp eq i8 %1780, 0
  br i1 %1781, label %1785, label %1782

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1775, i64 0, i32 9, i64 10
  %1784 = load i8, i8* %1783, align 1, !tbaa !5
  br label %1791

1785:                                             ; preds = %1778
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1775)
  %1786 = bitcast %"class.std::ctype"* %1775 to i8 (%"class.std::ctype"*, i8)***
  %1787 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1786, align 8, !tbaa !8
  %1788 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1787, i64 6
  %1789 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1788, align 8
  %1790 = call signext i8 %1789(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1775, i8 signext 10)
  br label %1791

1791:                                             ; preds = %1782, %1785
  %1792 = phi i8 [ %1784, %1782 ], [ %1790, %1785 ]
  %1793 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1764, i8 signext %1792)
  %1794 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1793)
  %1795 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1794, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i64 5)
  %1796 = bitcast %"class.std::basic_ostream"* %1794 to i8**
  %1797 = load i8*, i8** %1796, align 8, !tbaa !8
  %1798 = getelementptr i8, i8* %1797, i64 -24
  %1799 = bitcast i8* %1798 to i64*
  %1800 = load i64, i64* %1799, align 8
  %1801 = bitcast %"class.std::basic_ostream"* %1794 to i8*
  %1802 = add nsw i64 %1800, 240
  %1803 = getelementptr inbounds i8, i8* %1801, i64 %1802
  %1804 = bitcast i8* %1803 to %"class.std::ctype"**
  %1805 = load %"class.std::ctype"*, %"class.std::ctype"** %1804, align 8, !tbaa !10
  %1806 = icmp eq %"class.std::ctype"* %1805, null
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1791
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1808:                                             ; preds = %1791
  %1809 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1805, i64 0, i32 8
  %1810 = load i8, i8* %1809, align 8, !tbaa !14
  %1811 = icmp eq i8 %1810, 0
  br i1 %1811, label %1815, label %1812

1812:                                             ; preds = %1808
  %1813 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1805, i64 0, i32 9, i64 10
  %1814 = load i8, i8* %1813, align 1, !tbaa !5
  br label %1821

1815:                                             ; preds = %1808
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1805)
  %1816 = bitcast %"class.std::ctype"* %1805 to i8 (%"class.std::ctype"*, i8)***
  %1817 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1816, align 8, !tbaa !8
  %1818 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1817, i64 6
  %1819 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1818, align 8
  %1820 = call signext i8 %1819(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1805, i8 signext 10)
  br label %1821

1821:                                             ; preds = %1812, %1815
  %1822 = phi i8 [ %1814, %1812 ], [ %1820, %1815 ]
  %1823 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1794, i8 signext %1822)
  %1824 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1823)
  %1825 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i64 0, i64 0), i64 5)
  %1826 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %1827 = getelementptr i8, i8* %1826, i64 -24
  %1828 = bitcast i8* %1827 to i64*
  %1829 = load i64, i64* %1828, align 8
  %1830 = add nsw i64 %1829, 240
  %1831 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1830
  %1832 = bitcast i8* %1831 to %"class.std::ctype"**
  %1833 = load %"class.std::ctype"*, %"class.std::ctype"** %1832, align 8, !tbaa !10
  %1834 = icmp eq %"class.std::ctype"* %1833, null
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1821
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1836:                                             ; preds = %1821
  %1837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1833, i64 0, i32 8
  %1838 = load i8, i8* %1837, align 8, !tbaa !14
  %1839 = icmp eq i8 %1838, 0
  br i1 %1839, label %1843, label %1840

1840:                                             ; preds = %1836
  %1841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1833, i64 0, i32 9, i64 10
  %1842 = load i8, i8* %1841, align 1, !tbaa !5
  br label %1849

1843:                                             ; preds = %1836
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1833)
  %1844 = bitcast %"class.std::ctype"* %1833 to i8 (%"class.std::ctype"*, i8)***
  %1845 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1844, align 8, !tbaa !8
  %1846 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1845, i64 6
  %1847 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1846, align 8
  %1848 = call signext i8 %1847(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1833, i8 signext 10)
  br label %1849

1849:                                             ; preds = %1840, %1843
  %1850 = phi i8 [ %1842, %1840 ], [ %1848, %1843 ]
  %1851 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1850)
  %1852 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1851)
  %1853 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1852, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i64 5)
  %1854 = bitcast %"class.std::basic_ostream"* %1852 to i8**
  %1855 = load i8*, i8** %1854, align 8, !tbaa !8
  %1856 = getelementptr i8, i8* %1855, i64 -24
  %1857 = bitcast i8* %1856 to i64*
  %1858 = load i64, i64* %1857, align 8
  %1859 = bitcast %"class.std::basic_ostream"* %1852 to i8*
  %1860 = add nsw i64 %1858, 240
  %1861 = getelementptr inbounds i8, i8* %1859, i64 %1860
  %1862 = bitcast i8* %1861 to %"class.std::ctype"**
  %1863 = load %"class.std::ctype"*, %"class.std::ctype"** %1862, align 8, !tbaa !10
  %1864 = icmp eq %"class.std::ctype"* %1863, null
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1849
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1866:                                             ; preds = %1849
  %1867 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1863, i64 0, i32 8
  %1868 = load i8, i8* %1867, align 8, !tbaa !14
  %1869 = icmp eq i8 %1868, 0
  br i1 %1869, label %1873, label %1870

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1863, i64 0, i32 9, i64 10
  %1872 = load i8, i8* %1871, align 1, !tbaa !5
  br label %1879

1873:                                             ; preds = %1866
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1863)
  %1874 = bitcast %"class.std::ctype"* %1863 to i8 (%"class.std::ctype"*, i8)***
  %1875 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1874, align 8, !tbaa !8
  %1876 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1875, i64 6
  %1877 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1876, align 8
  %1878 = call signext i8 %1877(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1863, i8 signext 10)
  br label %1879

1879:                                             ; preds = %1870, %1873
  %1880 = phi i8 [ %1872, %1870 ], [ %1878, %1873 ]
  %1881 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1852, i8 signext %1880)
  %1882 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1881)
  %1883 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1882, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i64 5)
  %1884 = bitcast %"class.std::basic_ostream"* %1882 to i8**
  %1885 = load i8*, i8** %1884, align 8, !tbaa !8
  %1886 = getelementptr i8, i8* %1885, i64 -24
  %1887 = bitcast i8* %1886 to i64*
  %1888 = load i64, i64* %1887, align 8
  %1889 = bitcast %"class.std::basic_ostream"* %1882 to i8*
  %1890 = add nsw i64 %1888, 240
  %1891 = getelementptr inbounds i8, i8* %1889, i64 %1890
  %1892 = bitcast i8* %1891 to %"class.std::ctype"**
  %1893 = load %"class.std::ctype"*, %"class.std::ctype"** %1892, align 8, !tbaa !10
  %1894 = icmp eq %"class.std::ctype"* %1893, null
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1879
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1896:                                             ; preds = %1879
  %1897 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1893, i64 0, i32 8
  %1898 = load i8, i8* %1897, align 8, !tbaa !14
  %1899 = icmp eq i8 %1898, 0
  br i1 %1899, label %1903, label %1900

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1893, i64 0, i32 9, i64 10
  %1902 = load i8, i8* %1901, align 1, !tbaa !5
  br label %1909

1903:                                             ; preds = %1896
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1893)
  %1904 = bitcast %"class.std::ctype"* %1893 to i8 (%"class.std::ctype"*, i8)***
  %1905 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1904, align 8, !tbaa !8
  %1906 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1905, i64 6
  %1907 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1906, align 8
  %1908 = call signext i8 %1907(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1893, i8 signext 10)
  br label %1909

1909:                                             ; preds = %1900, %1903
  %1910 = phi i8 [ %1902, %1900 ], [ %1908, %1903 ]
  %1911 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1882, i8 signext %1910)
  %1912 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1911)
  %1913 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), i64 5)
  %1914 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %1915 = getelementptr i8, i8* %1914, i64 -24
  %1916 = bitcast i8* %1915 to i64*
  %1917 = load i64, i64* %1916, align 8
  %1918 = add nsw i64 %1917, 240
  %1919 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1918
  %1920 = bitcast i8* %1919 to %"class.std::ctype"**
  %1921 = load %"class.std::ctype"*, %"class.std::ctype"** %1920, align 8, !tbaa !10
  %1922 = icmp eq %"class.std::ctype"* %1921, null
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1909
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1924:                                             ; preds = %1909
  %1925 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1921, i64 0, i32 8
  %1926 = load i8, i8* %1925, align 8, !tbaa !14
  %1927 = icmp eq i8 %1926, 0
  br i1 %1927, label %1931, label %1928

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1921, i64 0, i32 9, i64 10
  %1930 = load i8, i8* %1929, align 1, !tbaa !5
  br label %1937

1931:                                             ; preds = %1924
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1921)
  %1932 = bitcast %"class.std::ctype"* %1921 to i8 (%"class.std::ctype"*, i8)***
  %1933 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1932, align 8, !tbaa !8
  %1934 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1933, i64 6
  %1935 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1934, align 8
  %1936 = call signext i8 %1935(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1921, i8 signext 10)
  br label %1937

1937:                                             ; preds = %1928, %1931
  %1938 = phi i8 [ %1930, %1928 ], [ %1936, %1931 ]
  %1939 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %1938)
  %1940 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1939)
  %1941 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1940, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), i64 5)
  %1942 = bitcast %"class.std::basic_ostream"* %1940 to i8**
  %1943 = load i8*, i8** %1942, align 8, !tbaa !8
  %1944 = getelementptr i8, i8* %1943, i64 -24
  %1945 = bitcast i8* %1944 to i64*
  %1946 = load i64, i64* %1945, align 8
  %1947 = bitcast %"class.std::basic_ostream"* %1940 to i8*
  %1948 = add nsw i64 %1946, 240
  %1949 = getelementptr inbounds i8, i8* %1947, i64 %1948
  %1950 = bitcast i8* %1949 to %"class.std::ctype"**
  %1951 = load %"class.std::ctype"*, %"class.std::ctype"** %1950, align 8, !tbaa !10
  %1952 = icmp eq %"class.std::ctype"* %1951, null
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1937
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1954:                                             ; preds = %1937
  %1955 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1951, i64 0, i32 8
  %1956 = load i8, i8* %1955, align 8, !tbaa !14
  %1957 = icmp eq i8 %1956, 0
  br i1 %1957, label %1961, label %1958

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1951, i64 0, i32 9, i64 10
  %1960 = load i8, i8* %1959, align 1, !tbaa !5
  br label %1967

1961:                                             ; preds = %1954
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1951)
  %1962 = bitcast %"class.std::ctype"* %1951 to i8 (%"class.std::ctype"*, i8)***
  %1963 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1962, align 8, !tbaa !8
  %1964 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1963, i64 6
  %1965 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1964, align 8
  %1966 = call signext i8 %1965(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1951, i8 signext 10)
  br label %1967

1967:                                             ; preds = %1958, %1961
  %1968 = phi i8 [ %1960, %1958 ], [ %1966, %1961 ]
  %1969 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1940, i8 signext %1968)
  %1970 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1969)
  %1971 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1970, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5)
  %1972 = bitcast %"class.std::basic_ostream"* %1970 to i8**
  %1973 = load i8*, i8** %1972, align 8, !tbaa !8
  %1974 = getelementptr i8, i8* %1973, i64 -24
  %1975 = bitcast i8* %1974 to i64*
  %1976 = load i64, i64* %1975, align 8
  %1977 = bitcast %"class.std::basic_ostream"* %1970 to i8*
  %1978 = add nsw i64 %1976, 240
  %1979 = getelementptr inbounds i8, i8* %1977, i64 %1978
  %1980 = bitcast i8* %1979 to %"class.std::ctype"**
  %1981 = load %"class.std::ctype"*, %"class.std::ctype"** %1980, align 8, !tbaa !10
  %1982 = icmp eq %"class.std::ctype"* %1981, null
  br i1 %1982, label %1983, label %1984

1983:                                             ; preds = %1967
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

1984:                                             ; preds = %1967
  %1985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1981, i64 0, i32 8
  %1986 = load i8, i8* %1985, align 8, !tbaa !14
  %1987 = icmp eq i8 %1986, 0
  br i1 %1987, label %1991, label %1988

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1981, i64 0, i32 9, i64 10
  %1990 = load i8, i8* %1989, align 1, !tbaa !5
  br label %1997

1991:                                             ; preds = %1984
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1981)
  %1992 = bitcast %"class.std::ctype"* %1981 to i8 (%"class.std::ctype"*, i8)***
  %1993 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1992, align 8, !tbaa !8
  %1994 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1993, i64 6
  %1995 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1994, align 8
  %1996 = call signext i8 %1995(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1981, i8 signext 10)
  br label %1997

1997:                                             ; preds = %1988, %1991
  %1998 = phi i8 [ %1990, %1988 ], [ %1996, %1991 ]
  %1999 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1970, i8 signext %1998)
  %2000 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1999)
  %2001 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0), i64 5)
  %2002 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %2003 = getelementptr i8, i8* %2002, i64 -24
  %2004 = bitcast i8* %2003 to i64*
  %2005 = load i64, i64* %2004, align 8
  %2006 = add nsw i64 %2005, 240
  %2007 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %2006
  %2008 = bitcast i8* %2007 to %"class.std::ctype"**
  %2009 = load %"class.std::ctype"*, %"class.std::ctype"** %2008, align 8, !tbaa !10
  %2010 = icmp eq %"class.std::ctype"* %2009, null
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %1997
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2012:                                             ; preds = %1997
  %2013 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2009, i64 0, i32 8
  %2014 = load i8, i8* %2013, align 8, !tbaa !14
  %2015 = icmp eq i8 %2014, 0
  br i1 %2015, label %2019, label %2016

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2009, i64 0, i32 9, i64 10
  %2018 = load i8, i8* %2017, align 1, !tbaa !5
  br label %2025

2019:                                             ; preds = %2012
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2009)
  %2020 = bitcast %"class.std::ctype"* %2009 to i8 (%"class.std::ctype"*, i8)***
  %2021 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2020, align 8, !tbaa !8
  %2022 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2021, i64 6
  %2023 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2022, align 8
  %2024 = call signext i8 %2023(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2009, i8 signext 10)
  br label %2025

2025:                                             ; preds = %2016, %2019
  %2026 = phi i8 [ %2018, %2016 ], [ %2024, %2019 ]
  %2027 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %2026)
  %2028 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2027)
  %2029 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2028, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i64 5)
  %2030 = bitcast %"class.std::basic_ostream"* %2028 to i8**
  %2031 = load i8*, i8** %2030, align 8, !tbaa !8
  %2032 = getelementptr i8, i8* %2031, i64 -24
  %2033 = bitcast i8* %2032 to i64*
  %2034 = load i64, i64* %2033, align 8
  %2035 = bitcast %"class.std::basic_ostream"* %2028 to i8*
  %2036 = add nsw i64 %2034, 240
  %2037 = getelementptr inbounds i8, i8* %2035, i64 %2036
  %2038 = bitcast i8* %2037 to %"class.std::ctype"**
  %2039 = load %"class.std::ctype"*, %"class.std::ctype"** %2038, align 8, !tbaa !10
  %2040 = icmp eq %"class.std::ctype"* %2039, null
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2025
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2042:                                             ; preds = %2025
  %2043 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2039, i64 0, i32 8
  %2044 = load i8, i8* %2043, align 8, !tbaa !14
  %2045 = icmp eq i8 %2044, 0
  br i1 %2045, label %2049, label %2046

2046:                                             ; preds = %2042
  %2047 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2039, i64 0, i32 9, i64 10
  %2048 = load i8, i8* %2047, align 1, !tbaa !5
  br label %2055

2049:                                             ; preds = %2042
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2039)
  %2050 = bitcast %"class.std::ctype"* %2039 to i8 (%"class.std::ctype"*, i8)***
  %2051 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2050, align 8, !tbaa !8
  %2052 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2051, i64 6
  %2053 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2052, align 8
  %2054 = call signext i8 %2053(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2039, i8 signext 10)
  br label %2055

2055:                                             ; preds = %2046, %2049
  %2056 = phi i8 [ %2048, %2046 ], [ %2054, %2049 ]
  %2057 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2028, i8 signext %2056)
  %2058 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2057)
  %2059 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2058, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i64 0, i64 0), i64 5)
  %2060 = bitcast %"class.std::basic_ostream"* %2058 to i8**
  %2061 = load i8*, i8** %2060, align 8, !tbaa !8
  %2062 = getelementptr i8, i8* %2061, i64 -24
  %2063 = bitcast i8* %2062 to i64*
  %2064 = load i64, i64* %2063, align 8
  %2065 = bitcast %"class.std::basic_ostream"* %2058 to i8*
  %2066 = add nsw i64 %2064, 240
  %2067 = getelementptr inbounds i8, i8* %2065, i64 %2066
  %2068 = bitcast i8* %2067 to %"class.std::ctype"**
  %2069 = load %"class.std::ctype"*, %"class.std::ctype"** %2068, align 8, !tbaa !10
  %2070 = icmp eq %"class.std::ctype"* %2069, null
  br i1 %2070, label %2071, label %2072

2071:                                             ; preds = %2055
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2072:                                             ; preds = %2055
  %2073 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2069, i64 0, i32 8
  %2074 = load i8, i8* %2073, align 8, !tbaa !14
  %2075 = icmp eq i8 %2074, 0
  br i1 %2075, label %2079, label %2076

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2069, i64 0, i32 9, i64 10
  %2078 = load i8, i8* %2077, align 1, !tbaa !5
  br label %2085

2079:                                             ; preds = %2072
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2069)
  %2080 = bitcast %"class.std::ctype"* %2069 to i8 (%"class.std::ctype"*, i8)***
  %2081 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2080, align 8, !tbaa !8
  %2082 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2081, i64 6
  %2083 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2082, align 8
  %2084 = call signext i8 %2083(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2069, i8 signext 10)
  br label %2085

2085:                                             ; preds = %2076, %2079
  %2086 = phi i8 [ %2078, %2076 ], [ %2084, %2079 ]
  %2087 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2058, i8 signext %2086)
  %2088 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2087)
  %2089 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0), i64 5)
  %2090 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %2091 = getelementptr i8, i8* %2090, i64 -24
  %2092 = bitcast i8* %2091 to i64*
  %2093 = load i64, i64* %2092, align 8
  %2094 = add nsw i64 %2093, 240
  %2095 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %2094
  %2096 = bitcast i8* %2095 to %"class.std::ctype"**
  %2097 = load %"class.std::ctype"*, %"class.std::ctype"** %2096, align 8, !tbaa !10
  %2098 = icmp eq %"class.std::ctype"* %2097, null
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %2085
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2100:                                             ; preds = %2085
  %2101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2097, i64 0, i32 8
  %2102 = load i8, i8* %2101, align 8, !tbaa !14
  %2103 = icmp eq i8 %2102, 0
  br i1 %2103, label %2107, label %2104

2104:                                             ; preds = %2100
  %2105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2097, i64 0, i32 9, i64 10
  %2106 = load i8, i8* %2105, align 1, !tbaa !5
  br label %2113

2107:                                             ; preds = %2100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2097)
  %2108 = bitcast %"class.std::ctype"* %2097 to i8 (%"class.std::ctype"*, i8)***
  %2109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2108, align 8, !tbaa !8
  %2110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2109, i64 6
  %2111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2110, align 8
  %2112 = call signext i8 %2111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2097, i8 signext 10)
  br label %2113

2113:                                             ; preds = %2104, %2107
  %2114 = phi i8 [ %2106, %2104 ], [ %2112, %2107 ]
  %2115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %2114)
  %2116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2115)
  %2117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2116, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i64 5)
  %2118 = bitcast %"class.std::basic_ostream"* %2116 to i8**
  %2119 = load i8*, i8** %2118, align 8, !tbaa !8
  %2120 = getelementptr i8, i8* %2119, i64 -24
  %2121 = bitcast i8* %2120 to i64*
  %2122 = load i64, i64* %2121, align 8
  %2123 = bitcast %"class.std::basic_ostream"* %2116 to i8*
  %2124 = add nsw i64 %2122, 240
  %2125 = getelementptr inbounds i8, i8* %2123, i64 %2124
  %2126 = bitcast i8* %2125 to %"class.std::ctype"**
  %2127 = load %"class.std::ctype"*, %"class.std::ctype"** %2126, align 8, !tbaa !10
  %2128 = icmp eq %"class.std::ctype"* %2127, null
  br i1 %2128, label %2129, label %2130

2129:                                             ; preds = %2113
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2130:                                             ; preds = %2113
  %2131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2127, i64 0, i32 8
  %2132 = load i8, i8* %2131, align 8, !tbaa !14
  %2133 = icmp eq i8 %2132, 0
  br i1 %2133, label %2137, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2127, i64 0, i32 9, i64 10
  %2136 = load i8, i8* %2135, align 1, !tbaa !5
  br label %2143

2137:                                             ; preds = %2130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2127)
  %2138 = bitcast %"class.std::ctype"* %2127 to i8 (%"class.std::ctype"*, i8)***
  %2139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2138, align 8, !tbaa !8
  %2140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2139, i64 6
  %2141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2140, align 8
  %2142 = call signext i8 %2141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2127, i8 signext 10)
  br label %2143

2143:                                             ; preds = %2134, %2137
  %2144 = phi i8 [ %2136, %2134 ], [ %2142, %2137 ]
  %2145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2116, i8 signext %2144)
  %2146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2145)
  %2147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2146, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i64 5)
  %2148 = bitcast %"class.std::basic_ostream"* %2146 to i8**
  %2149 = load i8*, i8** %2148, align 8, !tbaa !8
  %2150 = getelementptr i8, i8* %2149, i64 -24
  %2151 = bitcast i8* %2150 to i64*
  %2152 = load i64, i64* %2151, align 8
  %2153 = bitcast %"class.std::basic_ostream"* %2146 to i8*
  %2154 = add nsw i64 %2152, 240
  %2155 = getelementptr inbounds i8, i8* %2153, i64 %2154
  %2156 = bitcast i8* %2155 to %"class.std::ctype"**
  %2157 = load %"class.std::ctype"*, %"class.std::ctype"** %2156, align 8, !tbaa !10
  %2158 = icmp eq %"class.std::ctype"* %2157, null
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2143
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2160:                                             ; preds = %2143
  %2161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2157, i64 0, i32 8
  %2162 = load i8, i8* %2161, align 8, !tbaa !14
  %2163 = icmp eq i8 %2162, 0
  br i1 %2163, label %2167, label %2164

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2157, i64 0, i32 9, i64 10
  %2166 = load i8, i8* %2165, align 1, !tbaa !5
  br label %2173

2167:                                             ; preds = %2160
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2157)
  %2168 = bitcast %"class.std::ctype"* %2157 to i8 (%"class.std::ctype"*, i8)***
  %2169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2168, align 8, !tbaa !8
  %2170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2169, i64 6
  %2171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2170, align 8
  %2172 = call signext i8 %2171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2157, i8 signext 10)
  br label %2173

2173:                                             ; preds = %2164, %2167
  %2174 = phi i8 [ %2166, %2164 ], [ %2172, %2167 ]
  %2175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2146, i8 signext %2174)
  %2176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2175)
  %2177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i64 5)
  %2178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %2179 = getelementptr i8, i8* %2178, i64 -24
  %2180 = bitcast i8* %2179 to i64*
  %2181 = load i64, i64* %2180, align 8
  %2182 = add nsw i64 %2181, 240
  %2183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %2182
  %2184 = bitcast i8* %2183 to %"class.std::ctype"**
  %2185 = load %"class.std::ctype"*, %"class.std::ctype"** %2184, align 8, !tbaa !10
  %2186 = icmp eq %"class.std::ctype"* %2185, null
  br i1 %2186, label %2187, label %2188

2187:                                             ; preds = %2173
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2188:                                             ; preds = %2173
  %2189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2185, i64 0, i32 8
  %2190 = load i8, i8* %2189, align 8, !tbaa !14
  %2191 = icmp eq i8 %2190, 0
  br i1 %2191, label %2195, label %2192

2192:                                             ; preds = %2188
  %2193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2185, i64 0, i32 9, i64 10
  %2194 = load i8, i8* %2193, align 1, !tbaa !5
  br label %2201

2195:                                             ; preds = %2188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2185)
  %2196 = bitcast %"class.std::ctype"* %2185 to i8 (%"class.std::ctype"*, i8)***
  %2197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2196, align 8, !tbaa !8
  %2198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2197, i64 6
  %2199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2198, align 8
  %2200 = call signext i8 %2199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2185, i8 signext 10)
  br label %2201

2201:                                             ; preds = %2192, %2195
  %2202 = phi i8 [ %2194, %2192 ], [ %2200, %2195 ]
  %2203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %2202)
  %2204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2203)
  %2205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2204, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0), i64 4)
  %2206 = bitcast %"class.std::basic_ostream"* %2204 to i8**
  %2207 = load i8*, i8** %2206, align 8, !tbaa !8
  %2208 = getelementptr i8, i8* %2207, i64 -24
  %2209 = bitcast i8* %2208 to i64*
  %2210 = load i64, i64* %2209, align 8
  %2211 = bitcast %"class.std::basic_ostream"* %2204 to i8*
  %2212 = add nsw i64 %2210, 240
  %2213 = getelementptr inbounds i8, i8* %2211, i64 %2212
  %2214 = bitcast i8* %2213 to %"class.std::ctype"**
  %2215 = load %"class.std::ctype"*, %"class.std::ctype"** %2214, align 8, !tbaa !10
  %2216 = icmp eq %"class.std::ctype"* %2215, null
  br i1 %2216, label %2217, label %2218

2217:                                             ; preds = %2201
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2218:                                             ; preds = %2201
  %2219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2215, i64 0, i32 8
  %2220 = load i8, i8* %2219, align 8, !tbaa !14
  %2221 = icmp eq i8 %2220, 0
  br i1 %2221, label %2225, label %2222

2222:                                             ; preds = %2218
  %2223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2215, i64 0, i32 9, i64 10
  %2224 = load i8, i8* %2223, align 1, !tbaa !5
  br label %2231

2225:                                             ; preds = %2218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2215)
  %2226 = bitcast %"class.std::ctype"* %2215 to i8 (%"class.std::ctype"*, i8)***
  %2227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2226, align 8, !tbaa !8
  %2228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2227, i64 6
  %2229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2228, align 8
  %2230 = call signext i8 %2229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2215, i8 signext 10)
  br label %2231

2231:                                             ; preds = %2222, %2225
  %2232 = phi i8 [ %2224, %2222 ], [ %2230, %2225 ]
  %2233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2204, i8 signext %2232)
  %2234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2233)
  %2235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2234, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i64 5)
  %2236 = bitcast %"class.std::basic_ostream"* %2234 to i8**
  %2237 = load i8*, i8** %2236, align 8, !tbaa !8
  %2238 = getelementptr i8, i8* %2237, i64 -24
  %2239 = bitcast i8* %2238 to i64*
  %2240 = load i64, i64* %2239, align 8
  %2241 = bitcast %"class.std::basic_ostream"* %2234 to i8*
  %2242 = add nsw i64 %2240, 240
  %2243 = getelementptr inbounds i8, i8* %2241, i64 %2242
  %2244 = bitcast i8* %2243 to %"class.std::ctype"**
  %2245 = load %"class.std::ctype"*, %"class.std::ctype"** %2244, align 8, !tbaa !10
  %2246 = icmp eq %"class.std::ctype"* %2245, null
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2231
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2248:                                             ; preds = %2231
  %2249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2245, i64 0, i32 8
  %2250 = load i8, i8* %2249, align 8, !tbaa !14
  %2251 = icmp eq i8 %2250, 0
  br i1 %2251, label %2255, label %2252

2252:                                             ; preds = %2248
  %2253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2245, i64 0, i32 9, i64 10
  %2254 = load i8, i8* %2253, align 1, !tbaa !5
  br label %2261

2255:                                             ; preds = %2248
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2245)
  %2256 = bitcast %"class.std::ctype"* %2245 to i8 (%"class.std::ctype"*, i8)***
  %2257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2256, align 8, !tbaa !8
  %2258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2257, i64 6
  %2259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2258, align 8
  %2260 = call signext i8 %2259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2245, i8 signext 10)
  br label %2261

2261:                                             ; preds = %2252, %2255
  %2262 = phi i8 [ %2254, %2252 ], [ %2260, %2255 ]
  %2263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2234, i8 signext %2262)
  %2264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2263)
  %2265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i64 0, i64 0), i64 4)
  %2266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %2267 = getelementptr i8, i8* %2266, i64 -24
  %2268 = bitcast i8* %2267 to i64*
  %2269 = load i64, i64* %2268, align 8
  %2270 = add nsw i64 %2269, 240
  %2271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %2270
  %2272 = bitcast i8* %2271 to %"class.std::ctype"**
  %2273 = load %"class.std::ctype"*, %"class.std::ctype"** %2272, align 8, !tbaa !10
  %2274 = icmp eq %"class.std::ctype"* %2273, null
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2261
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2276:                                             ; preds = %2261
  %2277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2273, i64 0, i32 8
  %2278 = load i8, i8* %2277, align 8, !tbaa !14
  %2279 = icmp eq i8 %2278, 0
  br i1 %2279, label %2283, label %2280

2280:                                             ; preds = %2276
  %2281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2273, i64 0, i32 9, i64 10
  %2282 = load i8, i8* %2281, align 1, !tbaa !5
  br label %2289

2283:                                             ; preds = %2276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2273)
  %2284 = bitcast %"class.std::ctype"* %2273 to i8 (%"class.std::ctype"*, i8)***
  %2285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2284, align 8, !tbaa !8
  %2286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2285, i64 6
  %2287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2286, align 8
  %2288 = call signext i8 %2287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2273, i8 signext 10)
  br label %2289

2289:                                             ; preds = %2280, %2283
  %2290 = phi i8 [ %2282, %2280 ], [ %2288, %2283 ]
  %2291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %2290)
  %2292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2291)
  %2293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2292, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0), i64 4)
  %2294 = bitcast %"class.std::basic_ostream"* %2292 to i8**
  %2295 = load i8*, i8** %2294, align 8, !tbaa !8
  %2296 = getelementptr i8, i8* %2295, i64 -24
  %2297 = bitcast i8* %2296 to i64*
  %2298 = load i64, i64* %2297, align 8
  %2299 = bitcast %"class.std::basic_ostream"* %2292 to i8*
  %2300 = add nsw i64 %2298, 240
  %2301 = getelementptr inbounds i8, i8* %2299, i64 %2300
  %2302 = bitcast i8* %2301 to %"class.std::ctype"**
  %2303 = load %"class.std::ctype"*, %"class.std::ctype"** %2302, align 8, !tbaa !10
  %2304 = icmp eq %"class.std::ctype"* %2303, null
  br i1 %2304, label %2305, label %2306

2305:                                             ; preds = %2289
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2306:                                             ; preds = %2289
  %2307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2303, i64 0, i32 8
  %2308 = load i8, i8* %2307, align 8, !tbaa !14
  %2309 = icmp eq i8 %2308, 0
  br i1 %2309, label %2313, label %2310

2310:                                             ; preds = %2306
  %2311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2303, i64 0, i32 9, i64 10
  %2312 = load i8, i8* %2311, align 1, !tbaa !5
  br label %2319

2313:                                             ; preds = %2306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2303)
  %2314 = bitcast %"class.std::ctype"* %2303 to i8 (%"class.std::ctype"*, i8)***
  %2315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2314, align 8, !tbaa !8
  %2316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2315, i64 6
  %2317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2316, align 8
  %2318 = call signext i8 %2317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2303, i8 signext 10)
  br label %2319

2319:                                             ; preds = %2310, %2313
  %2320 = phi i8 [ %2312, %2310 ], [ %2318, %2313 ]
  %2321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2292, i8 signext %2320)
  %2322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2321)
  %2323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2322, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i64 0, i64 0), i64 4)
  br label %3314

2324:                                             ; preds = %0
  %2325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %2326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %2327 = getelementptr i8, i8* %2326, i64 -24
  %2328 = bitcast i8* %2327 to i64*
  %2329 = load i64, i64* %2328, align 8
  %2330 = add nsw i64 %2329, 240
  %2331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %2330
  %2332 = bitcast i8* %2331 to %"class.std::ctype"**
  %2333 = load %"class.std::ctype"*, %"class.std::ctype"** %2332, align 8, !tbaa !10
  %2334 = icmp eq %"class.std::ctype"* %2333, null
  br i1 %2334, label %2335, label %2336

2335:                                             ; preds = %2324
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2336:                                             ; preds = %2324
  %2337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2333, i64 0, i32 8
  %2338 = load i8, i8* %2337, align 8, !tbaa !14
  %2339 = icmp eq i8 %2338, 0
  br i1 %2339, label %2343, label %2340

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2333, i64 0, i32 9, i64 10
  %2342 = load i8, i8* %2341, align 1, !tbaa !5
  br label %2349

2343:                                             ; preds = %2336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2333)
  %2344 = bitcast %"class.std::ctype"* %2333 to i8 (%"class.std::ctype"*, i8)***
  %2345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2344, align 8, !tbaa !8
  %2346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2345, i64 6
  %2347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2346, align 8
  %2348 = call signext i8 %2347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2333, i8 signext 10)
  br label %2349

2349:                                             ; preds = %2340, %2343
  %2350 = phi i8 [ %2342, %2340 ], [ %2348, %2343 ]
  %2351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %2350)
  %2352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2351)
  %2353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2352, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %2354 = bitcast %"class.std::basic_ostream"* %2352 to i8**
  %2355 = load i8*, i8** %2354, align 8, !tbaa !8
  %2356 = getelementptr i8, i8* %2355, i64 -24
  %2357 = bitcast i8* %2356 to i64*
  %2358 = load i64, i64* %2357, align 8
  %2359 = bitcast %"class.std::basic_ostream"* %2352 to i8*
  %2360 = add nsw i64 %2358, 240
  %2361 = getelementptr inbounds i8, i8* %2359, i64 %2360
  %2362 = bitcast i8* %2361 to %"class.std::ctype"**
  %2363 = load %"class.std::ctype"*, %"class.std::ctype"** %2362, align 8, !tbaa !10
  %2364 = icmp eq %"class.std::ctype"* %2363, null
  br i1 %2364, label %2365, label %2366

2365:                                             ; preds = %2349
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2366:                                             ; preds = %2349
  %2367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2363, i64 0, i32 8
  %2368 = load i8, i8* %2367, align 8, !tbaa !14
  %2369 = icmp eq i8 %2368, 0
  br i1 %2369, label %2373, label %2370

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2363, i64 0, i32 9, i64 10
  %2372 = load i8, i8* %2371, align 1, !tbaa !5
  br label %2379

2373:                                             ; preds = %2366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2363)
  %2374 = bitcast %"class.std::ctype"* %2363 to i8 (%"class.std::ctype"*, i8)***
  %2375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2374, align 8, !tbaa !8
  %2376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2375, i64 6
  %2377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2376, align 8
  %2378 = call signext i8 %2377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2363, i8 signext 10)
  br label %2379

2379:                                             ; preds = %2370, %2373
  %2380 = phi i8 [ %2372, %2370 ], [ %2378, %2373 ]
  %2381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2352, i8 signext %2380)
  %2382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2381)
  %2383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2382, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 3)
  %2384 = bitcast %"class.std::basic_ostream"* %2382 to i8**
  %2385 = load i8*, i8** %2384, align 8, !tbaa !8
  %2386 = getelementptr i8, i8* %2385, i64 -24
  %2387 = bitcast i8* %2386 to i64*
  %2388 = load i64, i64* %2387, align 8
  %2389 = bitcast %"class.std::basic_ostream"* %2382 to i8*
  %2390 = add nsw i64 %2388, 240
  %2391 = getelementptr inbounds i8, i8* %2389, i64 %2390
  %2392 = bitcast i8* %2391 to %"class.std::ctype"**
  %2393 = load %"class.std::ctype"*, %"class.std::ctype"** %2392, align 8, !tbaa !10
  %2394 = icmp eq %"class.std::ctype"* %2393, null
  br i1 %2394, label %2395, label %2396

2395:                                             ; preds = %2379
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2396:                                             ; preds = %2379
  %2397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2393, i64 0, i32 8
  %2398 = load i8, i8* %2397, align 8, !tbaa !14
  %2399 = icmp eq i8 %2398, 0
  br i1 %2399, label %2403, label %2400

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2393, i64 0, i32 9, i64 10
  %2402 = load i8, i8* %2401, align 1, !tbaa !5
  br label %2409

2403:                                             ; preds = %2396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2393)
  %2404 = bitcast %"class.std::ctype"* %2393 to i8 (%"class.std::ctype"*, i8)***
  %2405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2404, align 8, !tbaa !8
  %2406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2405, i64 6
  %2407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2406, align 8
  %2408 = call signext i8 %2407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2393, i8 signext 10)
  br label %2409

2409:                                             ; preds = %2400, %2403
  %2410 = phi i8 [ %2402, %2400 ], [ %2408, %2403 ]
  %2411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2382, i8 signext %2410)
  %2412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2411)
  %2413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2412, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i64 5)
  %2414 = bitcast %"class.std::basic_ostream"* %2412 to i8**
  %2415 = load i8*, i8** %2414, align 8, !tbaa !8
  %2416 = getelementptr i8, i8* %2415, i64 -24
  %2417 = bitcast i8* %2416 to i64*
  %2418 = load i64, i64* %2417, align 8
  %2419 = bitcast %"class.std::basic_ostream"* %2412 to i8*
  %2420 = add nsw i64 %2418, 240
  %2421 = getelementptr inbounds i8, i8* %2419, i64 %2420
  %2422 = bitcast i8* %2421 to %"class.std::ctype"**
  %2423 = load %"class.std::ctype"*, %"class.std::ctype"** %2422, align 8, !tbaa !10
  %2424 = icmp eq %"class.std::ctype"* %2423, null
  br i1 %2424, label %2425, label %2426

2425:                                             ; preds = %2409
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2426:                                             ; preds = %2409
  %2427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2423, i64 0, i32 8
  %2428 = load i8, i8* %2427, align 8, !tbaa !14
  %2429 = icmp eq i8 %2428, 0
  br i1 %2429, label %2433, label %2430

2430:                                             ; preds = %2426
  %2431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2423, i64 0, i32 9, i64 10
  %2432 = load i8, i8* %2431, align 1, !tbaa !5
  br label %2439

2433:                                             ; preds = %2426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2423)
  %2434 = bitcast %"class.std::ctype"* %2423 to i8 (%"class.std::ctype"*, i8)***
  %2435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2434, align 8, !tbaa !8
  %2436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2435, i64 6
  %2437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2436, align 8
  %2438 = call signext i8 %2437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2423, i8 signext 10)
  br label %2439

2439:                                             ; preds = %2430, %2433
  %2440 = phi i8 [ %2432, %2430 ], [ %2438, %2433 ]
  %2441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2412, i8 signext %2440)
  %2442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2441)
  %2443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2442, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i64 5)
  %2444 = bitcast %"class.std::basic_ostream"* %2442 to i8**
  %2445 = load i8*, i8** %2444, align 8, !tbaa !8
  %2446 = getelementptr i8, i8* %2445, i64 -24
  %2447 = bitcast i8* %2446 to i64*
  %2448 = load i64, i64* %2447, align 8
  %2449 = bitcast %"class.std::basic_ostream"* %2442 to i8*
  %2450 = add nsw i64 %2448, 240
  %2451 = getelementptr inbounds i8, i8* %2449, i64 %2450
  %2452 = bitcast i8* %2451 to %"class.std::ctype"**
  %2453 = load %"class.std::ctype"*, %"class.std::ctype"** %2452, align 8, !tbaa !10
  %2454 = icmp eq %"class.std::ctype"* %2453, null
  br i1 %2454, label %2455, label %2456

2455:                                             ; preds = %2439
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2456:                                             ; preds = %2439
  %2457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2453, i64 0, i32 8
  %2458 = load i8, i8* %2457, align 8, !tbaa !14
  %2459 = icmp eq i8 %2458, 0
  br i1 %2459, label %2463, label %2460

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2453, i64 0, i32 9, i64 10
  %2462 = load i8, i8* %2461, align 1, !tbaa !5
  br label %2469

2463:                                             ; preds = %2456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2453)
  %2464 = bitcast %"class.std::ctype"* %2453 to i8 (%"class.std::ctype"*, i8)***
  %2465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2464, align 8, !tbaa !8
  %2466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2465, i64 6
  %2467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2466, align 8
  %2468 = call signext i8 %2467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2453, i8 signext 10)
  br label %2469

2469:                                             ; preds = %2460, %2463
  %2470 = phi i8 [ %2462, %2460 ], [ %2468, %2463 ]
  %2471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2442, i8 signext %2470)
  %2472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2471)
  %2473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2472, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0), i64 5)
  %2474 = bitcast %"class.std::basic_ostream"* %2472 to i8**
  %2475 = load i8*, i8** %2474, align 8, !tbaa !8
  %2476 = getelementptr i8, i8* %2475, i64 -24
  %2477 = bitcast i8* %2476 to i64*
  %2478 = load i64, i64* %2477, align 8
  %2479 = bitcast %"class.std::basic_ostream"* %2472 to i8*
  %2480 = add nsw i64 %2478, 240
  %2481 = getelementptr inbounds i8, i8* %2479, i64 %2480
  %2482 = bitcast i8* %2481 to %"class.std::ctype"**
  %2483 = load %"class.std::ctype"*, %"class.std::ctype"** %2482, align 8, !tbaa !10
  %2484 = icmp eq %"class.std::ctype"* %2483, null
  br i1 %2484, label %2485, label %2486

2485:                                             ; preds = %2469
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2486:                                             ; preds = %2469
  %2487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2483, i64 0, i32 8
  %2488 = load i8, i8* %2487, align 8, !tbaa !14
  %2489 = icmp eq i8 %2488, 0
  br i1 %2489, label %2493, label %2490

2490:                                             ; preds = %2486
  %2491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2483, i64 0, i32 9, i64 10
  %2492 = load i8, i8* %2491, align 1, !tbaa !5
  br label %2499

2493:                                             ; preds = %2486
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2483)
  %2494 = bitcast %"class.std::ctype"* %2483 to i8 (%"class.std::ctype"*, i8)***
  %2495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2494, align 8, !tbaa !8
  %2496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2495, i64 6
  %2497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2496, align 8
  %2498 = call signext i8 %2497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2483, i8 signext 10)
  br label %2499

2499:                                             ; preds = %2490, %2493
  %2500 = phi i8 [ %2492, %2490 ], [ %2498, %2493 ]
  %2501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2472, i8 signext %2500)
  %2502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2501)
  %2503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2502, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i64 5)
  %2504 = bitcast %"class.std::basic_ostream"* %2502 to i8**
  %2505 = load i8*, i8** %2504, align 8, !tbaa !8
  %2506 = getelementptr i8, i8* %2505, i64 -24
  %2507 = bitcast i8* %2506 to i64*
  %2508 = load i64, i64* %2507, align 8
  %2509 = bitcast %"class.std::basic_ostream"* %2502 to i8*
  %2510 = add nsw i64 %2508, 240
  %2511 = getelementptr inbounds i8, i8* %2509, i64 %2510
  %2512 = bitcast i8* %2511 to %"class.std::ctype"**
  %2513 = load %"class.std::ctype"*, %"class.std::ctype"** %2512, align 8, !tbaa !10
  %2514 = icmp eq %"class.std::ctype"* %2513, null
  br i1 %2514, label %2515, label %2516

2515:                                             ; preds = %2499
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2516:                                             ; preds = %2499
  %2517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2513, i64 0, i32 8
  %2518 = load i8, i8* %2517, align 8, !tbaa !14
  %2519 = icmp eq i8 %2518, 0
  br i1 %2519, label %2523, label %2520

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2513, i64 0, i32 9, i64 10
  %2522 = load i8, i8* %2521, align 1, !tbaa !5
  br label %2529

2523:                                             ; preds = %2516
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2513)
  %2524 = bitcast %"class.std::ctype"* %2513 to i8 (%"class.std::ctype"*, i8)***
  %2525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2524, align 8, !tbaa !8
  %2526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2525, i64 6
  %2527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2526, align 8
  %2528 = call signext i8 %2527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2513, i8 signext 10)
  br label %2529

2529:                                             ; preds = %2520, %2523
  %2530 = phi i8 [ %2522, %2520 ], [ %2528, %2523 ]
  %2531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2502, i8 signext %2530)
  %2532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2531)
  %2533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2532, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i64 5)
  %2534 = bitcast %"class.std::basic_ostream"* %2532 to i8**
  %2535 = load i8*, i8** %2534, align 8, !tbaa !8
  %2536 = getelementptr i8, i8* %2535, i64 -24
  %2537 = bitcast i8* %2536 to i64*
  %2538 = load i64, i64* %2537, align 8
  %2539 = bitcast %"class.std::basic_ostream"* %2532 to i8*
  %2540 = add nsw i64 %2538, 240
  %2541 = getelementptr inbounds i8, i8* %2539, i64 %2540
  %2542 = bitcast i8* %2541 to %"class.std::ctype"**
  %2543 = load %"class.std::ctype"*, %"class.std::ctype"** %2542, align 8, !tbaa !10
  %2544 = icmp eq %"class.std::ctype"* %2543, null
  br i1 %2544, label %2545, label %2546

2545:                                             ; preds = %2529
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2546:                                             ; preds = %2529
  %2547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2543, i64 0, i32 8
  %2548 = load i8, i8* %2547, align 8, !tbaa !14
  %2549 = icmp eq i8 %2548, 0
  br i1 %2549, label %2553, label %2550

2550:                                             ; preds = %2546
  %2551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2543, i64 0, i32 9, i64 10
  %2552 = load i8, i8* %2551, align 1, !tbaa !5
  br label %2559

2553:                                             ; preds = %2546
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2543)
  %2554 = bitcast %"class.std::ctype"* %2543 to i8 (%"class.std::ctype"*, i8)***
  %2555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2554, align 8, !tbaa !8
  %2556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2555, i64 6
  %2557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2556, align 8
  %2558 = call signext i8 %2557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2543, i8 signext 10)
  br label %2559

2559:                                             ; preds = %2550, %2553
  %2560 = phi i8 [ %2552, %2550 ], [ %2558, %2553 ]
  %2561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2532, i8 signext %2560)
  %2562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2561)
  %2563 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2562, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i64 0, i64 0), i64 5)
  %2564 = bitcast %"class.std::basic_ostream"* %2562 to i8**
  %2565 = load i8*, i8** %2564, align 8, !tbaa !8
  %2566 = getelementptr i8, i8* %2565, i64 -24
  %2567 = bitcast i8* %2566 to i64*
  %2568 = load i64, i64* %2567, align 8
  %2569 = bitcast %"class.std::basic_ostream"* %2562 to i8*
  %2570 = add nsw i64 %2568, 240
  %2571 = getelementptr inbounds i8, i8* %2569, i64 %2570
  %2572 = bitcast i8* %2571 to %"class.std::ctype"**
  %2573 = load %"class.std::ctype"*, %"class.std::ctype"** %2572, align 8, !tbaa !10
  %2574 = icmp eq %"class.std::ctype"* %2573, null
  br i1 %2574, label %2575, label %2576

2575:                                             ; preds = %2559
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2576:                                             ; preds = %2559
  %2577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2573, i64 0, i32 8
  %2578 = load i8, i8* %2577, align 8, !tbaa !14
  %2579 = icmp eq i8 %2578, 0
  br i1 %2579, label %2583, label %2580

2580:                                             ; preds = %2576
  %2581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2573, i64 0, i32 9, i64 10
  %2582 = load i8, i8* %2581, align 1, !tbaa !5
  br label %2589

2583:                                             ; preds = %2576
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2573)
  %2584 = bitcast %"class.std::ctype"* %2573 to i8 (%"class.std::ctype"*, i8)***
  %2585 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2584, align 8, !tbaa !8
  %2586 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2585, i64 6
  %2587 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2586, align 8
  %2588 = call signext i8 %2587(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2573, i8 signext 10)
  br label %2589

2589:                                             ; preds = %2580, %2583
  %2590 = phi i8 [ %2582, %2580 ], [ %2588, %2583 ]
  %2591 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2562, i8 signext %2590)
  %2592 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2591)
  %2593 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2592, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i64 5)
  %2594 = bitcast %"class.std::basic_ostream"* %2592 to i8**
  %2595 = load i8*, i8** %2594, align 8, !tbaa !8
  %2596 = getelementptr i8, i8* %2595, i64 -24
  %2597 = bitcast i8* %2596 to i64*
  %2598 = load i64, i64* %2597, align 8
  %2599 = bitcast %"class.std::basic_ostream"* %2592 to i8*
  %2600 = add nsw i64 %2598, 240
  %2601 = getelementptr inbounds i8, i8* %2599, i64 %2600
  %2602 = bitcast i8* %2601 to %"class.std::ctype"**
  %2603 = load %"class.std::ctype"*, %"class.std::ctype"** %2602, align 8, !tbaa !10
  %2604 = icmp eq %"class.std::ctype"* %2603, null
  br i1 %2604, label %2605, label %2606

2605:                                             ; preds = %2589
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2606:                                             ; preds = %2589
  %2607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2603, i64 0, i32 8
  %2608 = load i8, i8* %2607, align 8, !tbaa !14
  %2609 = icmp eq i8 %2608, 0
  br i1 %2609, label %2613, label %2610

2610:                                             ; preds = %2606
  %2611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2603, i64 0, i32 9, i64 10
  %2612 = load i8, i8* %2611, align 1, !tbaa !5
  br label %2619

2613:                                             ; preds = %2606
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2603)
  %2614 = bitcast %"class.std::ctype"* %2603 to i8 (%"class.std::ctype"*, i8)***
  %2615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2614, align 8, !tbaa !8
  %2616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2615, i64 6
  %2617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2616, align 8
  %2618 = call signext i8 %2617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2603, i8 signext 10)
  br label %2619

2619:                                             ; preds = %2610, %2613
  %2620 = phi i8 [ %2612, %2610 ], [ %2618, %2613 ]
  %2621 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2592, i8 signext %2620)
  %2622 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2621)
  %2623 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2622, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i64 5)
  %2624 = bitcast %"class.std::basic_ostream"* %2622 to i8**
  %2625 = load i8*, i8** %2624, align 8, !tbaa !8
  %2626 = getelementptr i8, i8* %2625, i64 -24
  %2627 = bitcast i8* %2626 to i64*
  %2628 = load i64, i64* %2627, align 8
  %2629 = bitcast %"class.std::basic_ostream"* %2622 to i8*
  %2630 = add nsw i64 %2628, 240
  %2631 = getelementptr inbounds i8, i8* %2629, i64 %2630
  %2632 = bitcast i8* %2631 to %"class.std::ctype"**
  %2633 = load %"class.std::ctype"*, %"class.std::ctype"** %2632, align 8, !tbaa !10
  %2634 = icmp eq %"class.std::ctype"* %2633, null
  br i1 %2634, label %2635, label %2636

2635:                                             ; preds = %2619
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2636:                                             ; preds = %2619
  %2637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2633, i64 0, i32 8
  %2638 = load i8, i8* %2637, align 8, !tbaa !14
  %2639 = icmp eq i8 %2638, 0
  br i1 %2639, label %2643, label %2640

2640:                                             ; preds = %2636
  %2641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2633, i64 0, i32 9, i64 10
  %2642 = load i8, i8* %2641, align 1, !tbaa !5
  br label %2649

2643:                                             ; preds = %2636
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2633)
  %2644 = bitcast %"class.std::ctype"* %2633 to i8 (%"class.std::ctype"*, i8)***
  %2645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2644, align 8, !tbaa !8
  %2646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2645, i64 6
  %2647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2646, align 8
  %2648 = call signext i8 %2647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2633, i8 signext 10)
  br label %2649

2649:                                             ; preds = %2640, %2643
  %2650 = phi i8 [ %2642, %2640 ], [ %2648, %2643 ]
  %2651 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2622, i8 signext %2650)
  %2652 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2651)
  %2653 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2652, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i64 5)
  %2654 = bitcast %"class.std::basic_ostream"* %2652 to i8**
  %2655 = load i8*, i8** %2654, align 8, !tbaa !8
  %2656 = getelementptr i8, i8* %2655, i64 -24
  %2657 = bitcast i8* %2656 to i64*
  %2658 = load i64, i64* %2657, align 8
  %2659 = bitcast %"class.std::basic_ostream"* %2652 to i8*
  %2660 = add nsw i64 %2658, 240
  %2661 = getelementptr inbounds i8, i8* %2659, i64 %2660
  %2662 = bitcast i8* %2661 to %"class.std::ctype"**
  %2663 = load %"class.std::ctype"*, %"class.std::ctype"** %2662, align 8, !tbaa !10
  %2664 = icmp eq %"class.std::ctype"* %2663, null
  br i1 %2664, label %2665, label %2666

2665:                                             ; preds = %2649
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2666:                                             ; preds = %2649
  %2667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2663, i64 0, i32 8
  %2668 = load i8, i8* %2667, align 8, !tbaa !14
  %2669 = icmp eq i8 %2668, 0
  br i1 %2669, label %2673, label %2670

2670:                                             ; preds = %2666
  %2671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2663, i64 0, i32 9, i64 10
  %2672 = load i8, i8* %2671, align 1, !tbaa !5
  br label %2679

2673:                                             ; preds = %2666
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2663)
  %2674 = bitcast %"class.std::ctype"* %2663 to i8 (%"class.std::ctype"*, i8)***
  %2675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2674, align 8, !tbaa !8
  %2676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2675, i64 6
  %2677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2676, align 8
  %2678 = call signext i8 %2677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2663, i8 signext 10)
  br label %2679

2679:                                             ; preds = %2670, %2673
  %2680 = phi i8 [ %2672, %2670 ], [ %2678, %2673 ]
  %2681 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2652, i8 signext %2680)
  %2682 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2681)
  %2683 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2682, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0), i64 5)
  %2684 = bitcast %"class.std::basic_ostream"* %2682 to i8**
  %2685 = load i8*, i8** %2684, align 8, !tbaa !8
  %2686 = getelementptr i8, i8* %2685, i64 -24
  %2687 = bitcast i8* %2686 to i64*
  %2688 = load i64, i64* %2687, align 8
  %2689 = bitcast %"class.std::basic_ostream"* %2682 to i8*
  %2690 = add nsw i64 %2688, 240
  %2691 = getelementptr inbounds i8, i8* %2689, i64 %2690
  %2692 = bitcast i8* %2691 to %"class.std::ctype"**
  %2693 = load %"class.std::ctype"*, %"class.std::ctype"** %2692, align 8, !tbaa !10
  %2694 = icmp eq %"class.std::ctype"* %2693, null
  br i1 %2694, label %2695, label %2696

2695:                                             ; preds = %2679
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2696:                                             ; preds = %2679
  %2697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2693, i64 0, i32 8
  %2698 = load i8, i8* %2697, align 8, !tbaa !14
  %2699 = icmp eq i8 %2698, 0
  br i1 %2699, label %2703, label %2700

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2693, i64 0, i32 9, i64 10
  %2702 = load i8, i8* %2701, align 1, !tbaa !5
  br label %2709

2703:                                             ; preds = %2696
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2693)
  %2704 = bitcast %"class.std::ctype"* %2693 to i8 (%"class.std::ctype"*, i8)***
  %2705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2704, align 8, !tbaa !8
  %2706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2705, i64 6
  %2707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2706, align 8
  %2708 = call signext i8 %2707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2693, i8 signext 10)
  br label %2709

2709:                                             ; preds = %2700, %2703
  %2710 = phi i8 [ %2702, %2700 ], [ %2708, %2703 ]
  %2711 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2682, i8 signext %2710)
  %2712 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2711)
  %2713 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2712, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i64 0, i64 0), i64 5)
  %2714 = bitcast %"class.std::basic_ostream"* %2712 to i8**
  %2715 = load i8*, i8** %2714, align 8, !tbaa !8
  %2716 = getelementptr i8, i8* %2715, i64 -24
  %2717 = bitcast i8* %2716 to i64*
  %2718 = load i64, i64* %2717, align 8
  %2719 = bitcast %"class.std::basic_ostream"* %2712 to i8*
  %2720 = add nsw i64 %2718, 240
  %2721 = getelementptr inbounds i8, i8* %2719, i64 %2720
  %2722 = bitcast i8* %2721 to %"class.std::ctype"**
  %2723 = load %"class.std::ctype"*, %"class.std::ctype"** %2722, align 8, !tbaa !10
  %2724 = icmp eq %"class.std::ctype"* %2723, null
  br i1 %2724, label %2725, label %2726

2725:                                             ; preds = %2709
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2726:                                             ; preds = %2709
  %2727 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2723, i64 0, i32 8
  %2728 = load i8, i8* %2727, align 8, !tbaa !14
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %2733, label %2730

2730:                                             ; preds = %2726
  %2731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2723, i64 0, i32 9, i64 10
  %2732 = load i8, i8* %2731, align 1, !tbaa !5
  br label %2739

2733:                                             ; preds = %2726
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2723)
  %2734 = bitcast %"class.std::ctype"* %2723 to i8 (%"class.std::ctype"*, i8)***
  %2735 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2734, align 8, !tbaa !8
  %2736 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2735, i64 6
  %2737 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2736, align 8
  %2738 = call signext i8 %2737(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2723, i8 signext 10)
  br label %2739

2739:                                             ; preds = %2730, %2733
  %2740 = phi i8 [ %2732, %2730 ], [ %2738, %2733 ]
  %2741 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2712, i8 signext %2740)
  %2742 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2741)
  %2743 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2742, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i64 5)
  %2744 = bitcast %"class.std::basic_ostream"* %2742 to i8**
  %2745 = load i8*, i8** %2744, align 8, !tbaa !8
  %2746 = getelementptr i8, i8* %2745, i64 -24
  %2747 = bitcast i8* %2746 to i64*
  %2748 = load i64, i64* %2747, align 8
  %2749 = bitcast %"class.std::basic_ostream"* %2742 to i8*
  %2750 = add nsw i64 %2748, 240
  %2751 = getelementptr inbounds i8, i8* %2749, i64 %2750
  %2752 = bitcast i8* %2751 to %"class.std::ctype"**
  %2753 = load %"class.std::ctype"*, %"class.std::ctype"** %2752, align 8, !tbaa !10
  %2754 = icmp eq %"class.std::ctype"* %2753, null
  br i1 %2754, label %2755, label %2756

2755:                                             ; preds = %2739
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2756:                                             ; preds = %2739
  %2757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2753, i64 0, i32 8
  %2758 = load i8, i8* %2757, align 8, !tbaa !14
  %2759 = icmp eq i8 %2758, 0
  br i1 %2759, label %2763, label %2760

2760:                                             ; preds = %2756
  %2761 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2753, i64 0, i32 9, i64 10
  %2762 = load i8, i8* %2761, align 1, !tbaa !5
  br label %2769

2763:                                             ; preds = %2756
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2753)
  %2764 = bitcast %"class.std::ctype"* %2753 to i8 (%"class.std::ctype"*, i8)***
  %2765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2764, align 8, !tbaa !8
  %2766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2765, i64 6
  %2767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2766, align 8
  %2768 = call signext i8 %2767(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2753, i8 signext 10)
  br label %2769

2769:                                             ; preds = %2760, %2763
  %2770 = phi i8 [ %2762, %2760 ], [ %2768, %2763 ]
  %2771 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2742, i8 signext %2770)
  %2772 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2771)
  %2773 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2772, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i64 5)
  %2774 = bitcast %"class.std::basic_ostream"* %2772 to i8**
  %2775 = load i8*, i8** %2774, align 8, !tbaa !8
  %2776 = getelementptr i8, i8* %2775, i64 -24
  %2777 = bitcast i8* %2776 to i64*
  %2778 = load i64, i64* %2777, align 8
  %2779 = bitcast %"class.std::basic_ostream"* %2772 to i8*
  %2780 = add nsw i64 %2778, 240
  %2781 = getelementptr inbounds i8, i8* %2779, i64 %2780
  %2782 = bitcast i8* %2781 to %"class.std::ctype"**
  %2783 = load %"class.std::ctype"*, %"class.std::ctype"** %2782, align 8, !tbaa !10
  %2784 = icmp eq %"class.std::ctype"* %2783, null
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %2769
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2786:                                             ; preds = %2769
  %2787 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2783, i64 0, i32 8
  %2788 = load i8, i8* %2787, align 8, !tbaa !14
  %2789 = icmp eq i8 %2788, 0
  br i1 %2789, label %2793, label %2790

2790:                                             ; preds = %2786
  %2791 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2783, i64 0, i32 9, i64 10
  %2792 = load i8, i8* %2791, align 1, !tbaa !5
  br label %2799

2793:                                             ; preds = %2786
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2783)
  %2794 = bitcast %"class.std::ctype"* %2783 to i8 (%"class.std::ctype"*, i8)***
  %2795 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2794, align 8, !tbaa !8
  %2796 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2795, i64 6
  %2797 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2796, align 8
  %2798 = call signext i8 %2797(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2783, i8 signext 10)
  br label %2799

2799:                                             ; preds = %2790, %2793
  %2800 = phi i8 [ %2792, %2790 ], [ %2798, %2793 ]
  %2801 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2772, i8 signext %2800)
  %2802 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2801)
  %2803 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2802, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i64 0, i64 0), i64 5)
  %2804 = bitcast %"class.std::basic_ostream"* %2802 to i8**
  %2805 = load i8*, i8** %2804, align 8, !tbaa !8
  %2806 = getelementptr i8, i8* %2805, i64 -24
  %2807 = bitcast i8* %2806 to i64*
  %2808 = load i64, i64* %2807, align 8
  %2809 = bitcast %"class.std::basic_ostream"* %2802 to i8*
  %2810 = add nsw i64 %2808, 240
  %2811 = getelementptr inbounds i8, i8* %2809, i64 %2810
  %2812 = bitcast i8* %2811 to %"class.std::ctype"**
  %2813 = load %"class.std::ctype"*, %"class.std::ctype"** %2812, align 8, !tbaa !10
  %2814 = icmp eq %"class.std::ctype"* %2813, null
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2799
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2816:                                             ; preds = %2799
  %2817 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2813, i64 0, i32 8
  %2818 = load i8, i8* %2817, align 8, !tbaa !14
  %2819 = icmp eq i8 %2818, 0
  br i1 %2819, label %2823, label %2820

2820:                                             ; preds = %2816
  %2821 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2813, i64 0, i32 9, i64 10
  %2822 = load i8, i8* %2821, align 1, !tbaa !5
  br label %2829

2823:                                             ; preds = %2816
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2813)
  %2824 = bitcast %"class.std::ctype"* %2813 to i8 (%"class.std::ctype"*, i8)***
  %2825 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2824, align 8, !tbaa !8
  %2826 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2825, i64 6
  %2827 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2826, align 8
  %2828 = call signext i8 %2827(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2813, i8 signext 10)
  br label %2829

2829:                                             ; preds = %2820, %2823
  %2830 = phi i8 [ %2822, %2820 ], [ %2828, %2823 ]
  %2831 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2802, i8 signext %2830)
  %2832 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2831)
  %2833 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2832, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i64 5)
  %2834 = bitcast %"class.std::basic_ostream"* %2832 to i8**
  %2835 = load i8*, i8** %2834, align 8, !tbaa !8
  %2836 = getelementptr i8, i8* %2835, i64 -24
  %2837 = bitcast i8* %2836 to i64*
  %2838 = load i64, i64* %2837, align 8
  %2839 = bitcast %"class.std::basic_ostream"* %2832 to i8*
  %2840 = add nsw i64 %2838, 240
  %2841 = getelementptr inbounds i8, i8* %2839, i64 %2840
  %2842 = bitcast i8* %2841 to %"class.std::ctype"**
  %2843 = load %"class.std::ctype"*, %"class.std::ctype"** %2842, align 8, !tbaa !10
  %2844 = icmp eq %"class.std::ctype"* %2843, null
  br i1 %2844, label %2845, label %2846

2845:                                             ; preds = %2829
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2846:                                             ; preds = %2829
  %2847 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2843, i64 0, i32 8
  %2848 = load i8, i8* %2847, align 8, !tbaa !14
  %2849 = icmp eq i8 %2848, 0
  br i1 %2849, label %2853, label %2850

2850:                                             ; preds = %2846
  %2851 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2843, i64 0, i32 9, i64 10
  %2852 = load i8, i8* %2851, align 1, !tbaa !5
  br label %2859

2853:                                             ; preds = %2846
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2843)
  %2854 = bitcast %"class.std::ctype"* %2843 to i8 (%"class.std::ctype"*, i8)***
  %2855 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2854, align 8, !tbaa !8
  %2856 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2855, i64 6
  %2857 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2856, align 8
  %2858 = call signext i8 %2857(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2843, i8 signext 10)
  br label %2859

2859:                                             ; preds = %2850, %2853
  %2860 = phi i8 [ %2852, %2850 ], [ %2858, %2853 ]
  %2861 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2832, i8 signext %2860)
  %2862 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2861)
  %2863 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2862, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0), i64 5)
  %2864 = bitcast %"class.std::basic_ostream"* %2862 to i8**
  %2865 = load i8*, i8** %2864, align 8, !tbaa !8
  %2866 = getelementptr i8, i8* %2865, i64 -24
  %2867 = bitcast i8* %2866 to i64*
  %2868 = load i64, i64* %2867, align 8
  %2869 = bitcast %"class.std::basic_ostream"* %2862 to i8*
  %2870 = add nsw i64 %2868, 240
  %2871 = getelementptr inbounds i8, i8* %2869, i64 %2870
  %2872 = bitcast i8* %2871 to %"class.std::ctype"**
  %2873 = load %"class.std::ctype"*, %"class.std::ctype"** %2872, align 8, !tbaa !10
  %2874 = icmp eq %"class.std::ctype"* %2873, null
  br i1 %2874, label %2875, label %2876

2875:                                             ; preds = %2859
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2876:                                             ; preds = %2859
  %2877 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2873, i64 0, i32 8
  %2878 = load i8, i8* %2877, align 8, !tbaa !14
  %2879 = icmp eq i8 %2878, 0
  br i1 %2879, label %2883, label %2880

2880:                                             ; preds = %2876
  %2881 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2873, i64 0, i32 9, i64 10
  %2882 = load i8, i8* %2881, align 1, !tbaa !5
  br label %2889

2883:                                             ; preds = %2876
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2873)
  %2884 = bitcast %"class.std::ctype"* %2873 to i8 (%"class.std::ctype"*, i8)***
  %2885 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2884, align 8, !tbaa !8
  %2886 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2885, i64 6
  %2887 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2886, align 8
  %2888 = call signext i8 %2887(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2873, i8 signext 10)
  br label %2889

2889:                                             ; preds = %2880, %2883
  %2890 = phi i8 [ %2882, %2880 ], [ %2888, %2883 ]
  %2891 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2862, i8 signext %2890)
  %2892 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2891)
  %2893 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2892, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i64 5)
  %2894 = bitcast %"class.std::basic_ostream"* %2892 to i8**
  %2895 = load i8*, i8** %2894, align 8, !tbaa !8
  %2896 = getelementptr i8, i8* %2895, i64 -24
  %2897 = bitcast i8* %2896 to i64*
  %2898 = load i64, i64* %2897, align 8
  %2899 = bitcast %"class.std::basic_ostream"* %2892 to i8*
  %2900 = add nsw i64 %2898, 240
  %2901 = getelementptr inbounds i8, i8* %2899, i64 %2900
  %2902 = bitcast i8* %2901 to %"class.std::ctype"**
  %2903 = load %"class.std::ctype"*, %"class.std::ctype"** %2902, align 8, !tbaa !10
  %2904 = icmp eq %"class.std::ctype"* %2903, null
  br i1 %2904, label %2905, label %2906

2905:                                             ; preds = %2889
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2906:                                             ; preds = %2889
  %2907 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2903, i64 0, i32 8
  %2908 = load i8, i8* %2907, align 8, !tbaa !14
  %2909 = icmp eq i8 %2908, 0
  br i1 %2909, label %2913, label %2910

2910:                                             ; preds = %2906
  %2911 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2903, i64 0, i32 9, i64 10
  %2912 = load i8, i8* %2911, align 1, !tbaa !5
  br label %2919

2913:                                             ; preds = %2906
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2903)
  %2914 = bitcast %"class.std::ctype"* %2903 to i8 (%"class.std::ctype"*, i8)***
  %2915 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2914, align 8, !tbaa !8
  %2916 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2915, i64 6
  %2917 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2916, align 8
  %2918 = call signext i8 %2917(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2903, i8 signext 10)
  br label %2919

2919:                                             ; preds = %2910, %2913
  %2920 = phi i8 [ %2912, %2910 ], [ %2918, %2913 ]
  %2921 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2892, i8 signext %2920)
  %2922 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2921)
  %2923 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2922, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.86, i64 0, i64 0), i64 5)
  %2924 = bitcast %"class.std::basic_ostream"* %2922 to i8**
  %2925 = load i8*, i8** %2924, align 8, !tbaa !8
  %2926 = getelementptr i8, i8* %2925, i64 -24
  %2927 = bitcast i8* %2926 to i64*
  %2928 = load i64, i64* %2927, align 8
  %2929 = bitcast %"class.std::basic_ostream"* %2922 to i8*
  %2930 = add nsw i64 %2928, 240
  %2931 = getelementptr inbounds i8, i8* %2929, i64 %2930
  %2932 = bitcast i8* %2931 to %"class.std::ctype"**
  %2933 = load %"class.std::ctype"*, %"class.std::ctype"** %2932, align 8, !tbaa !10
  %2934 = icmp eq %"class.std::ctype"* %2933, null
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2919
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2936:                                             ; preds = %2919
  %2937 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2933, i64 0, i32 8
  %2938 = load i8, i8* %2937, align 8, !tbaa !14
  %2939 = icmp eq i8 %2938, 0
  br i1 %2939, label %2943, label %2940

2940:                                             ; preds = %2936
  %2941 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2933, i64 0, i32 9, i64 10
  %2942 = load i8, i8* %2941, align 1, !tbaa !5
  br label %2949

2943:                                             ; preds = %2936
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2933)
  %2944 = bitcast %"class.std::ctype"* %2933 to i8 (%"class.std::ctype"*, i8)***
  %2945 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2944, align 8, !tbaa !8
  %2946 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2945, i64 6
  %2947 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2946, align 8
  %2948 = call signext i8 %2947(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2933, i8 signext 10)
  br label %2949

2949:                                             ; preds = %2940, %2943
  %2950 = phi i8 [ %2942, %2940 ], [ %2948, %2943 ]
  %2951 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2922, i8 signext %2950)
  %2952 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2951)
  %2953 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2952, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0), i64 5)
  %2954 = bitcast %"class.std::basic_ostream"* %2952 to i8**
  %2955 = load i8*, i8** %2954, align 8, !tbaa !8
  %2956 = getelementptr i8, i8* %2955, i64 -24
  %2957 = bitcast i8* %2956 to i64*
  %2958 = load i64, i64* %2957, align 8
  %2959 = bitcast %"class.std::basic_ostream"* %2952 to i8*
  %2960 = add nsw i64 %2958, 240
  %2961 = getelementptr inbounds i8, i8* %2959, i64 %2960
  %2962 = bitcast i8* %2961 to %"class.std::ctype"**
  %2963 = load %"class.std::ctype"*, %"class.std::ctype"** %2962, align 8, !tbaa !10
  %2964 = icmp eq %"class.std::ctype"* %2963, null
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2949
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2966:                                             ; preds = %2949
  %2967 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2963, i64 0, i32 8
  %2968 = load i8, i8* %2967, align 8, !tbaa !14
  %2969 = icmp eq i8 %2968, 0
  br i1 %2969, label %2973, label %2970

2970:                                             ; preds = %2966
  %2971 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2963, i64 0, i32 9, i64 10
  %2972 = load i8, i8* %2971, align 1, !tbaa !5
  br label %2979

2973:                                             ; preds = %2966
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2963)
  %2974 = bitcast %"class.std::ctype"* %2963 to i8 (%"class.std::ctype"*, i8)***
  %2975 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2974, align 8, !tbaa !8
  %2976 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2975, i64 6
  %2977 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2976, align 8
  %2978 = call signext i8 %2977(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2963, i8 signext 10)
  br label %2979

2979:                                             ; preds = %2970, %2973
  %2980 = phi i8 [ %2972, %2970 ], [ %2978, %2973 ]
  %2981 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2952, i8 signext %2980)
  %2982 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2981)
  %2983 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2982, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i64 5)
  %2984 = bitcast %"class.std::basic_ostream"* %2982 to i8**
  %2985 = load i8*, i8** %2984, align 8, !tbaa !8
  %2986 = getelementptr i8, i8* %2985, i64 -24
  %2987 = bitcast i8* %2986 to i64*
  %2988 = load i64, i64* %2987, align 8
  %2989 = bitcast %"class.std::basic_ostream"* %2982 to i8*
  %2990 = add nsw i64 %2988, 240
  %2991 = getelementptr inbounds i8, i8* %2989, i64 %2990
  %2992 = bitcast i8* %2991 to %"class.std::ctype"**
  %2993 = load %"class.std::ctype"*, %"class.std::ctype"** %2992, align 8, !tbaa !10
  %2994 = icmp eq %"class.std::ctype"* %2993, null
  br i1 %2994, label %2995, label %2996

2995:                                             ; preds = %2979
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

2996:                                             ; preds = %2979
  %2997 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2993, i64 0, i32 8
  %2998 = load i8, i8* %2997, align 8, !tbaa !14
  %2999 = icmp eq i8 %2998, 0
  br i1 %2999, label %3003, label %3000

3000:                                             ; preds = %2996
  %3001 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2993, i64 0, i32 9, i64 10
  %3002 = load i8, i8* %3001, align 1, !tbaa !5
  br label %3009

3003:                                             ; preds = %2996
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2993)
  %3004 = bitcast %"class.std::ctype"* %2993 to i8 (%"class.std::ctype"*, i8)***
  %3005 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3004, align 8, !tbaa !8
  %3006 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3005, i64 6
  %3007 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3006, align 8
  %3008 = call signext i8 %3007(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2993, i8 signext 10)
  br label %3009

3009:                                             ; preds = %3000, %3003
  %3010 = phi i8 [ %3002, %3000 ], [ %3008, %3003 ]
  %3011 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2982, i8 signext %3010)
  %3012 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3011)
  %3013 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3012, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i64 0, i64 0), i64 5)
  %3014 = bitcast %"class.std::basic_ostream"* %3012 to i8**
  %3015 = load i8*, i8** %3014, align 8, !tbaa !8
  %3016 = getelementptr i8, i8* %3015, i64 -24
  %3017 = bitcast i8* %3016 to i64*
  %3018 = load i64, i64* %3017, align 8
  %3019 = bitcast %"class.std::basic_ostream"* %3012 to i8*
  %3020 = add nsw i64 %3018, 240
  %3021 = getelementptr inbounds i8, i8* %3019, i64 %3020
  %3022 = bitcast i8* %3021 to %"class.std::ctype"**
  %3023 = load %"class.std::ctype"*, %"class.std::ctype"** %3022, align 8, !tbaa !10
  %3024 = icmp eq %"class.std::ctype"* %3023, null
  br i1 %3024, label %3025, label %3026

3025:                                             ; preds = %3009
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3026:                                             ; preds = %3009
  %3027 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3023, i64 0, i32 8
  %3028 = load i8, i8* %3027, align 8, !tbaa !14
  %3029 = icmp eq i8 %3028, 0
  br i1 %3029, label %3033, label %3030

3030:                                             ; preds = %3026
  %3031 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3023, i64 0, i32 9, i64 10
  %3032 = load i8, i8* %3031, align 1, !tbaa !5
  br label %3039

3033:                                             ; preds = %3026
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3023)
  %3034 = bitcast %"class.std::ctype"* %3023 to i8 (%"class.std::ctype"*, i8)***
  %3035 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3034, align 8, !tbaa !8
  %3036 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3035, i64 6
  %3037 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3036, align 8
  %3038 = call signext i8 %3037(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3023, i8 signext 10)
  br label %3039

3039:                                             ; preds = %3030, %3033
  %3040 = phi i8 [ %3032, %3030 ], [ %3038, %3033 ]
  %3041 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3012, i8 signext %3040)
  %3042 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3041)
  %3043 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3042, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0), i64 5)
  %3044 = bitcast %"class.std::basic_ostream"* %3042 to i8**
  %3045 = load i8*, i8** %3044, align 8, !tbaa !8
  %3046 = getelementptr i8, i8* %3045, i64 -24
  %3047 = bitcast i8* %3046 to i64*
  %3048 = load i64, i64* %3047, align 8
  %3049 = bitcast %"class.std::basic_ostream"* %3042 to i8*
  %3050 = add nsw i64 %3048, 240
  %3051 = getelementptr inbounds i8, i8* %3049, i64 %3050
  %3052 = bitcast i8* %3051 to %"class.std::ctype"**
  %3053 = load %"class.std::ctype"*, %"class.std::ctype"** %3052, align 8, !tbaa !10
  %3054 = icmp eq %"class.std::ctype"* %3053, null
  br i1 %3054, label %3055, label %3056

3055:                                             ; preds = %3039
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3056:                                             ; preds = %3039
  %3057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3053, i64 0, i32 8
  %3058 = load i8, i8* %3057, align 8, !tbaa !14
  %3059 = icmp eq i8 %3058, 0
  br i1 %3059, label %3063, label %3060

3060:                                             ; preds = %3056
  %3061 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3053, i64 0, i32 9, i64 10
  %3062 = load i8, i8* %3061, align 1, !tbaa !5
  br label %3069

3063:                                             ; preds = %3056
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3053)
  %3064 = bitcast %"class.std::ctype"* %3053 to i8 (%"class.std::ctype"*, i8)***
  %3065 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3064, align 8, !tbaa !8
  %3066 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3065, i64 6
  %3067 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3066, align 8
  %3068 = call signext i8 %3067(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3053, i8 signext 10)
  br label %3069

3069:                                             ; preds = %3060, %3063
  %3070 = phi i8 [ %3062, %3060 ], [ %3068, %3063 ]
  %3071 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3042, i8 signext %3070)
  %3072 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3071)
  %3073 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3072, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i64 5)
  %3074 = bitcast %"class.std::basic_ostream"* %3072 to i8**
  %3075 = load i8*, i8** %3074, align 8, !tbaa !8
  %3076 = getelementptr i8, i8* %3075, i64 -24
  %3077 = bitcast i8* %3076 to i64*
  %3078 = load i64, i64* %3077, align 8
  %3079 = bitcast %"class.std::basic_ostream"* %3072 to i8*
  %3080 = add nsw i64 %3078, 240
  %3081 = getelementptr inbounds i8, i8* %3079, i64 %3080
  %3082 = bitcast i8* %3081 to %"class.std::ctype"**
  %3083 = load %"class.std::ctype"*, %"class.std::ctype"** %3082, align 8, !tbaa !10
  %3084 = icmp eq %"class.std::ctype"* %3083, null
  br i1 %3084, label %3085, label %3086

3085:                                             ; preds = %3069
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3086:                                             ; preds = %3069
  %3087 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3083, i64 0, i32 8
  %3088 = load i8, i8* %3087, align 8, !tbaa !14
  %3089 = icmp eq i8 %3088, 0
  br i1 %3089, label %3093, label %3090

3090:                                             ; preds = %3086
  %3091 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3083, i64 0, i32 9, i64 10
  %3092 = load i8, i8* %3091, align 1, !tbaa !5
  br label %3099

3093:                                             ; preds = %3086
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3083)
  %3094 = bitcast %"class.std::ctype"* %3083 to i8 (%"class.std::ctype"*, i8)***
  %3095 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3094, align 8, !tbaa !8
  %3096 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3095, i64 6
  %3097 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3096, align 8
  %3098 = call signext i8 %3097(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3083, i8 signext 10)
  br label %3099

3099:                                             ; preds = %3090, %3093
  %3100 = phi i8 [ %3092, %3090 ], [ %3098, %3093 ]
  %3101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3072, i8 signext %3100)
  %3102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3101)
  %3103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3102, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), i64 5)
  %3104 = bitcast %"class.std::basic_ostream"* %3102 to i8**
  %3105 = load i8*, i8** %3104, align 8, !tbaa !8
  %3106 = getelementptr i8, i8* %3105, i64 -24
  %3107 = bitcast i8* %3106 to i64*
  %3108 = load i64, i64* %3107, align 8
  %3109 = bitcast %"class.std::basic_ostream"* %3102 to i8*
  %3110 = add nsw i64 %3108, 240
  %3111 = getelementptr inbounds i8, i8* %3109, i64 %3110
  %3112 = bitcast i8* %3111 to %"class.std::ctype"**
  %3113 = load %"class.std::ctype"*, %"class.std::ctype"** %3112, align 8, !tbaa !10
  %3114 = icmp eq %"class.std::ctype"* %3113, null
  br i1 %3114, label %3115, label %3116

3115:                                             ; preds = %3099
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3116:                                             ; preds = %3099
  %3117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3113, i64 0, i32 8
  %3118 = load i8, i8* %3117, align 8, !tbaa !14
  %3119 = icmp eq i8 %3118, 0
  br i1 %3119, label %3123, label %3120

3120:                                             ; preds = %3116
  %3121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3113, i64 0, i32 9, i64 10
  %3122 = load i8, i8* %3121, align 1, !tbaa !5
  br label %3129

3123:                                             ; preds = %3116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3113)
  %3124 = bitcast %"class.std::ctype"* %3113 to i8 (%"class.std::ctype"*, i8)***
  %3125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3124, align 8, !tbaa !8
  %3126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3125, i64 6
  %3127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3126, align 8
  %3128 = call signext i8 %3127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3113, i8 signext 10)
  br label %3129

3129:                                             ; preds = %3120, %3123
  %3130 = phi i8 [ %3122, %3120 ], [ %3128, %3123 ]
  %3131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3102, i8 signext %3130)
  %3132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3131)
  %3133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3132, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i64 0, i64 0), i64 4)
  %3134 = bitcast %"class.std::basic_ostream"* %3132 to i8**
  %3135 = load i8*, i8** %3134, align 8, !tbaa !8
  %3136 = getelementptr i8, i8* %3135, i64 -24
  %3137 = bitcast i8* %3136 to i64*
  %3138 = load i64, i64* %3137, align 8
  %3139 = bitcast %"class.std::basic_ostream"* %3132 to i8*
  %3140 = add nsw i64 %3138, 240
  %3141 = getelementptr inbounds i8, i8* %3139, i64 %3140
  %3142 = bitcast i8* %3141 to %"class.std::ctype"**
  %3143 = load %"class.std::ctype"*, %"class.std::ctype"** %3142, align 8, !tbaa !10
  %3144 = icmp eq %"class.std::ctype"* %3143, null
  br i1 %3144, label %3145, label %3146

3145:                                             ; preds = %3129
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3146:                                             ; preds = %3129
  %3147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3143, i64 0, i32 8
  %3148 = load i8, i8* %3147, align 8, !tbaa !14
  %3149 = icmp eq i8 %3148, 0
  br i1 %3149, label %3153, label %3150

3150:                                             ; preds = %3146
  %3151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3143, i64 0, i32 9, i64 10
  %3152 = load i8, i8* %3151, align 1, !tbaa !5
  br label %3159

3153:                                             ; preds = %3146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3143)
  %3154 = bitcast %"class.std::ctype"* %3143 to i8 (%"class.std::ctype"*, i8)***
  %3155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3154, align 8, !tbaa !8
  %3156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3155, i64 6
  %3157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3156, align 8
  %3158 = call signext i8 %3157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3143, i8 signext 10)
  br label %3159

3159:                                             ; preds = %3150, %3153
  %3160 = phi i8 [ %3152, %3150 ], [ %3158, %3153 ]
  %3161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3132, i8 signext %3160)
  %3162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3161)
  %3163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3162, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i64 5)
  %3164 = bitcast %"class.std::basic_ostream"* %3162 to i8**
  %3165 = load i8*, i8** %3164, align 8, !tbaa !8
  %3166 = getelementptr i8, i8* %3165, i64 -24
  %3167 = bitcast i8* %3166 to i64*
  %3168 = load i64, i64* %3167, align 8
  %3169 = bitcast %"class.std::basic_ostream"* %3162 to i8*
  %3170 = add nsw i64 %3168, 240
  %3171 = getelementptr inbounds i8, i8* %3169, i64 %3170
  %3172 = bitcast i8* %3171 to %"class.std::ctype"**
  %3173 = load %"class.std::ctype"*, %"class.std::ctype"** %3172, align 8, !tbaa !10
  %3174 = icmp eq %"class.std::ctype"* %3173, null
  br i1 %3174, label %3175, label %3176

3175:                                             ; preds = %3159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3176:                                             ; preds = %3159
  %3177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3173, i64 0, i32 8
  %3178 = load i8, i8* %3177, align 8, !tbaa !14
  %3179 = icmp eq i8 %3178, 0
  br i1 %3179, label %3183, label %3180

3180:                                             ; preds = %3176
  %3181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3173, i64 0, i32 9, i64 10
  %3182 = load i8, i8* %3181, align 1, !tbaa !5
  br label %3189

3183:                                             ; preds = %3176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3173)
  %3184 = bitcast %"class.std::ctype"* %3173 to i8 (%"class.std::ctype"*, i8)***
  %3185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3184, align 8, !tbaa !8
  %3186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3185, i64 6
  %3187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3186, align 8
  %3188 = call signext i8 %3187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3173, i8 signext 10)
  br label %3189

3189:                                             ; preds = %3180, %3183
  %3190 = phi i8 [ %3182, %3180 ], [ %3188, %3183 ]
  %3191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3162, i8 signext %3190)
  %3192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3191)
  %3193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3192, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i64 0, i64 0), i64 5)
  %3194 = bitcast %"class.std::basic_ostream"* %3192 to i8**
  %3195 = load i8*, i8** %3194, align 8, !tbaa !8
  %3196 = getelementptr i8, i8* %3195, i64 -24
  %3197 = bitcast i8* %3196 to i64*
  %3198 = load i64, i64* %3197, align 8
  %3199 = bitcast %"class.std::basic_ostream"* %3192 to i8*
  %3200 = add nsw i64 %3198, 240
  %3201 = getelementptr inbounds i8, i8* %3199, i64 %3200
  %3202 = bitcast i8* %3201 to %"class.std::ctype"**
  %3203 = load %"class.std::ctype"*, %"class.std::ctype"** %3202, align 8, !tbaa !10
  %3204 = icmp eq %"class.std::ctype"* %3203, null
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3206:                                             ; preds = %3189
  %3207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3203, i64 0, i32 8
  %3208 = load i8, i8* %3207, align 8, !tbaa !14
  %3209 = icmp eq i8 %3208, 0
  br i1 %3209, label %3213, label %3210

3210:                                             ; preds = %3206
  %3211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3203, i64 0, i32 9, i64 10
  %3212 = load i8, i8* %3211, align 1, !tbaa !5
  br label %3219

3213:                                             ; preds = %3206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3203)
  %3214 = bitcast %"class.std::ctype"* %3203 to i8 (%"class.std::ctype"*, i8)***
  %3215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3214, align 8, !tbaa !8
  %3216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3215, i64 6
  %3217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3216, align 8
  %3218 = call signext i8 %3217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3203, i8 signext 10)
  br label %3219

3219:                                             ; preds = %3210, %3213
  %3220 = phi i8 [ %3212, %3210 ], [ %3218, %3213 ]
  %3221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3192, i8 signext %3220)
  %3222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3221)
  %3223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3222, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i64 0, i64 0), i64 5)
  %3224 = bitcast %"class.std::basic_ostream"* %3222 to i8**
  %3225 = load i8*, i8** %3224, align 8, !tbaa !8
  %3226 = getelementptr i8, i8* %3225, i64 -24
  %3227 = bitcast i8* %3226 to i64*
  %3228 = load i64, i64* %3227, align 8
  %3229 = bitcast %"class.std::basic_ostream"* %3222 to i8*
  %3230 = add nsw i64 %3228, 240
  %3231 = getelementptr inbounds i8, i8* %3229, i64 %3230
  %3232 = bitcast i8* %3231 to %"class.std::ctype"**
  %3233 = load %"class.std::ctype"*, %"class.std::ctype"** %3232, align 8, !tbaa !10
  %3234 = icmp eq %"class.std::ctype"* %3233, null
  br i1 %3234, label %3235, label %3236

3235:                                             ; preds = %3219
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3236:                                             ; preds = %3219
  %3237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3233, i64 0, i32 8
  %3238 = load i8, i8* %3237, align 8, !tbaa !14
  %3239 = icmp eq i8 %3238, 0
  br i1 %3239, label %3243, label %3240

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3233, i64 0, i32 9, i64 10
  %3242 = load i8, i8* %3241, align 1, !tbaa !5
  br label %3249

3243:                                             ; preds = %3236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3233)
  %3244 = bitcast %"class.std::ctype"* %3233 to i8 (%"class.std::ctype"*, i8)***
  %3245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3244, align 8, !tbaa !8
  %3246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3245, i64 6
  %3247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3246, align 8
  %3248 = call signext i8 %3247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3233, i8 signext 10)
  br label %3249

3249:                                             ; preds = %3240, %3243
  %3250 = phi i8 [ %3242, %3240 ], [ %3248, %3243 ]
  %3251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3222, i8 signext %3250)
  %3252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3251)
  %3253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3252, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i64 0, i64 0), i64 4)
  %3254 = bitcast %"class.std::basic_ostream"* %3252 to i8**
  %3255 = load i8*, i8** %3254, align 8, !tbaa !8
  %3256 = getelementptr i8, i8* %3255, i64 -24
  %3257 = bitcast i8* %3256 to i64*
  %3258 = load i64, i64* %3257, align 8
  %3259 = bitcast %"class.std::basic_ostream"* %3252 to i8*
  %3260 = add nsw i64 %3258, 240
  %3261 = getelementptr inbounds i8, i8* %3259, i64 %3260
  %3262 = bitcast i8* %3261 to %"class.std::ctype"**
  %3263 = load %"class.std::ctype"*, %"class.std::ctype"** %3262, align 8, !tbaa !10
  %3264 = icmp eq %"class.std::ctype"* %3263, null
  br i1 %3264, label %3265, label %3266

3265:                                             ; preds = %3249
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3266:                                             ; preds = %3249
  %3267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3263, i64 0, i32 8
  %3268 = load i8, i8* %3267, align 8, !tbaa !14
  %3269 = icmp eq i8 %3268, 0
  br i1 %3269, label %3273, label %3270

3270:                                             ; preds = %3266
  %3271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3263, i64 0, i32 9, i64 10
  %3272 = load i8, i8* %3271, align 1, !tbaa !5
  br label %3279

3273:                                             ; preds = %3266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3263)
  %3274 = bitcast %"class.std::ctype"* %3263 to i8 (%"class.std::ctype"*, i8)***
  %3275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3274, align 8, !tbaa !8
  %3276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3275, i64 6
  %3277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3276, align 8
  %3278 = call signext i8 %3277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3263, i8 signext 10)
  br label %3279

3279:                                             ; preds = %3270, %3273
  %3280 = phi i8 [ %3272, %3270 ], [ %3278, %3273 ]
  %3281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3252, i8 signext %3280)
  %3282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3281)
  %3283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3282, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.96, i64 0, i64 0), i64 4)
  %3284 = bitcast %"class.std::basic_ostream"* %3282 to i8**
  %3285 = load i8*, i8** %3284, align 8, !tbaa !8
  %3286 = getelementptr i8, i8* %3285, i64 -24
  %3287 = bitcast i8* %3286 to i64*
  %3288 = load i64, i64* %3287, align 8
  %3289 = bitcast %"class.std::basic_ostream"* %3282 to i8*
  %3290 = add nsw i64 %3288, 240
  %3291 = getelementptr inbounds i8, i8* %3289, i64 %3290
  %3292 = bitcast i8* %3291 to %"class.std::ctype"**
  %3293 = load %"class.std::ctype"*, %"class.std::ctype"** %3292, align 8, !tbaa !10
  %3294 = icmp eq %"class.std::ctype"* %3293, null
  br i1 %3294, label %3295, label %3296

3295:                                             ; preds = %3279
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

3296:                                             ; preds = %3279
  %3297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3293, i64 0, i32 8
  %3298 = load i8, i8* %3297, align 8, !tbaa !14
  %3299 = icmp eq i8 %3298, 0
  br i1 %3299, label %3303, label %3300

3300:                                             ; preds = %3296
  %3301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %3293, i64 0, i32 9, i64 10
  %3302 = load i8, i8* %3301, align 1, !tbaa !5
  br label %3309

3303:                                             ; preds = %3296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3293)
  %3304 = bitcast %"class.std::ctype"* %3293 to i8 (%"class.std::ctype"*, i8)***
  %3305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %3304, align 8, !tbaa !8
  %3306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3305, i64 6
  %3307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %3306, align 8
  %3308 = call signext i8 %3307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %3293, i8 signext 10)
  br label %3309

3309:                                             ; preds = %3300, %3303
  %3310 = phi i8 [ %3302, %3300 ], [ %3308, %3303 ]
  %3311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3282, i8 signext %3310)
  %3312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3311)
  %3313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3312, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4)
  br label %3314

3314:                                             ; preds = %0, %1555, %3309, %2319, %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
