; ModuleID = 'source-C-CXX/7/705.cpp'
source_filename = "source-C-CXX/7/705.cpp"
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
@num1 = dso_local global [1000 x i32] zeroinitializer, align 16
@num2 = dso_local global [1000 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %16, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5rangev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %3, %35
  %6 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %38

19:                                               ; preds = %35, %0
  %20 = load i32, i32* @n2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  br label %54

24:                                               ; preds = %101, %13
  %25 = phi i32 [ %14, %13 ], [ %102, %101 ]
  %26 = phi i64 [ 0, %13 ], [ %50, %101 ]
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %26
  store i32 %31, i32* %34, align 4, !tbaa !5
  store i32 %25, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %24, %28, %33, %5
  %36 = add nuw nsw i32 %6, 1
  %37 = icmp eq i32 %36, %4
  br i1 %37, label %19, label %5, !llvm.loop !12

38:                                               ; preds = %101, %17
  %39 = phi i32 [ %14, %17 ], [ %102, %101 ]
  %40 = phi i64 [ 0, %17 ], [ %50, %101 ]
  %41 = phi i64 [ %18, %17 ], [ %103, %101 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %99, label %101

54:                                               ; preds = %22, %80
  %55 = phi i32 [ 0, %22 ], [ %81, %80 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %20, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %55, -1
  %60 = add i32 %20, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %54
  %63 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %83

68:                                               ; preds = %80, %19
  ret void

69:                                               ; preds = %107, %62
  %70 = phi i32 [ %63, %62 ], [ %108, %107 ]
  %71 = phi i64 [ 0, %62 ], [ %95, %107 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %54
  %81 = add nuw nsw i32 %55, 1
  %82 = icmp eq i32 %81, %23
  br i1 %82, label %68, label %54, !llvm.loop !13

83:                                               ; preds = %107, %66
  %84 = phi i32 [ %63, %66 ], [ %108, %107 ]
  %85 = phi i64 [ 0, %66 ], [ %95, %107 ]
  %86 = phi i64 [ %67, %66 ], [ %109, %107 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %85
  store i32 %89, i32* %92, align 8, !tbaa !5
  store i32 %84, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i32 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %105, label %107

99:                                               ; preds = %48
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %42
  store i32 %52, i32* %100, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %99, %48
  %102 = phi i32 [ %52, %48 ], [ %49, %99 ]
  %103 = add i64 %41, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %24, label %38, !llvm.loop !14

105:                                              ; preds = %93
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %87
  store i32 %97, i32* %106, align 4, !tbaa !5
  store i32 %94, i32* %96, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i32 [ %97, %93 ], [ %94, %105 ]
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %69, label %83, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @num to i8*), i8* align 16 bitcast ([1000 x i32]* @num1 to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [2000 x i32], [2000 x i32]* @num, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([1000 x i32]* @num2 to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %42, %6
  %9 = phi i64 [ %7, %6 ], [ %53, %42 ]
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @num, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !16
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !18
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

25:                                               ; preds = %8
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !22
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !24
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  ret void

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* @num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* @n1, align 4, !tbaa !5
  %50 = load i32, i32* @n2, align 4, !tbaa !5
  %51 = add i32 %49, -1
  %52 = add i32 %51, %50
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %42, label %8, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n1)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n2)
  %3 = load i32, i32* @n1, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @n2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @n1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  br label %33

33:                                               ; preds = %62, %31
  %34 = phi i32 [ 0, %31 ], [ %63, %62 ]
  %35 = xor i32 %34, -1
  %36 = add i32 %29, %35
  %37 = zext i32 %36 to i64
  %38 = xor i32 %34, -1
  %39 = add i32 %29, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), align 16, !tbaa !5
  %43 = and i64 %37, 1
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = and i64 %37, 4294967294
  br label %65

47:                                               ; preds = %62, %27
  %48 = icmp sgt i32 %28, 1
  br i1 %48, label %49, label %125

49:                                               ; preds = %47
  %50 = add nsw i32 %28, -1
  br label %81

51:                                               ; preds = %141, %41
  %52 = phi i32 [ %42, %41 ], [ %142, %141 ]
  %53 = phi i64 [ 0, %41 ], [ %77, %141 ]
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %55, %60, %33
  %63 = add nuw nsw i32 %34, 1
  %64 = icmp eq i32 %63, %32
  br i1 %64, label %47, label %33, !llvm.loop !12

65:                                               ; preds = %141, %45
  %66 = phi i32 [ %42, %45 ], [ %142, %141 ]
  %67 = phi i64 [ 0, %45 ], [ %77, %141 ]
  %68 = phi i64 [ %46, %45 ], [ %143, %141 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %139, label %141

81:                                               ; preds = %106, %49
  %82 = phi i32 [ 0, %49 ], [ %107, %106 ]
  %83 = xor i32 %82, -1
  %84 = add i32 %28, %83
  %85 = zext i32 %84 to i64
  %86 = xor i32 %82, -1
  %87 = add i32 %28, %86
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %81
  %90 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num2, i64 0, i64 0), align 16, !tbaa !5
  %91 = and i64 %85, 1
  %92 = icmp eq i32 %84, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = and i64 %85, 4294967294
  br label %109

95:                                               ; preds = %147, %89
  %96 = phi i32 [ %90, %89 ], [ %148, %147 ]
  %97 = phi i64 [ 0, %89 ], [ %121, %147 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %97
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %96, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %81
  %107 = add nuw nsw i32 %82, 1
  %108 = icmp eq i32 %107, %50
  br i1 %108, label %125, label %81, !llvm.loop !13

109:                                              ; preds = %147, %93
  %110 = phi i32 [ %90, %93 ], [ %148, %147 ]
  %111 = phi i64 [ 0, %93 ], [ %121, %147 ]
  %112 = phi i64 [ %94, %93 ], [ %149, %147 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %111
  store i32 %115, i32* %118, align 8, !tbaa !5
  store i32 %110, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %109
  %120 = phi i32 [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %145, label %147

125:                                              ; preds = %106, %47
  %126 = icmp sgt i32 %29, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = zext i32 %29 to i64
  %129 = shl nuw nsw i64 %128, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @num to i8*), i8* align 16 bitcast ([1000 x i32]* @num1 to i8*), i64 %129, i1 false) #10
  br label %130

130:                                              ; preds = %127, %125
  %131 = icmp sgt i32 %28, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = sext i32 %29 to i64
  %134 = getelementptr [2000 x i32], [2000 x i32]* @num, i64 0, i64 %133
  %135 = bitcast i32* %134 to i8*
  %136 = zext i32 %28 to i64
  %137 = shl nuw nsw i64 %136, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 16 bitcast ([1000 x i32]* @num2 to i8*), i64 %137, i1 false) #10
  br label %138

138:                                              ; preds = %130, %132
  tail call void @_Z5printv()
  ret i32 0

139:                                              ; preds = %75
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %69
  store i32 %79, i32* %140, align 4, !tbaa !5
  store i32 %76, i32* %78, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %75
  %142 = phi i32 [ %79, %75 ], [ %76, %139 ]
  %143 = add i64 %68, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %51, label %65, !llvm.loop !14

145:                                              ; preds = %119
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %113
  store i32 %123, i32* %146, align 4, !tbaa !5
  store i32 %120, i32* %122, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %119
  %148 = phi i32 [ %123, %119 ], [ %120, %145 ]
  %149 = add i64 %112, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %95, label %109, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
