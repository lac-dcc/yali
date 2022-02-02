; ModuleID = 'source-C-CXX/7/326.cpp'
source_filename = "source-C-CXX/7/326.cpp"
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
@first = dso_local global [100 x i32] zeroinitializer, align 16
@second = dso_local global [100 x i32] zeroinitializer, align 16
@combination = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10cin_numberv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %17
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @b, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5rankkv() local_unnamed_addr #4 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %48

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  br label %21

7:                                                ; preds = %99, %21
  %8 = phi i32 [ %27, %21 ], [ %100, %99 ]
  %9 = phi i64 [ 0, %21 ], [ %44, %99 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %9
  store i32 %14, i32* %17, align 4, !tbaa !5
  store i32 %8, i32* %13, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = icmp sgt i32 %23, 2
  %20 = add i64 %22, 1
  br i1 %19, label %21, label %48, !llvm.loop !12

21:                                               ; preds = %18, %3
  %22 = phi i64 [ %20, %18 ], [ 0, %3 ]
  %23 = phi i32 [ %26, %18 ], [ %1, %3 ]
  %24 = sub i64 %5, %22
  %25 = xor i64 %22, -1
  %26 = add nsw i32 %23, -1
  %27 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %28 = and i64 %24, 1
  %29 = icmp eq i64 %25, %6
  br i1 %29, label %7, label %30

30:                                               ; preds = %21
  %31 = and i64 %24, -2
  br label %32

32:                                               ; preds = %99, %30
  %33 = phi i32 [ %27, %30 ], [ %100, %99 ]
  %34 = phi i64 [ 0, %30 ], [ %44, %99 ]
  %35 = phi i64 [ %31, %30 ], [ %101, %99 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %34
  store i32 %38, i32* %41, align 8, !tbaa !5
  store i32 %33, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %97, label %99

48:                                               ; preds = %18, %0
  %49 = load i32, i32* @b, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  br label %69

55:                                               ; preds = %105, %69
  %56 = phi i32 [ %75, %69 ], [ %106, %105 ]
  %57 = phi i64 [ 0, %69 ], [ %92, %105 ]
  %58 = icmp eq i64 %76, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %57
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %56, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = icmp sgt i32 %71, 2
  %68 = add i64 %70, 1
  br i1 %67, label %69, label %96, !llvm.loop !13

69:                                               ; preds = %66, %51
  %70 = phi i64 [ %68, %66 ], [ 0, %51 ]
  %71 = phi i32 [ %74, %66 ], [ %49, %51 ]
  %72 = sub i64 %53, %70
  %73 = xor i64 %70, -1
  %74 = add nsw i32 %71, -1
  %75 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @second, i64 0, i64 0), align 16, !tbaa !5
  %76 = and i64 %72, 1
  %77 = icmp eq i64 %73, %54
  br i1 %77, label %55, label %78

78:                                               ; preds = %69
  %79 = and i64 %72, -2
  br label %80

80:                                               ; preds = %105, %78
  %81 = phi i32 [ %75, %78 ], [ %106, %105 ]
  %82 = phi i64 [ 0, %78 ], [ %92, %105 ]
  %83 = phi i64 [ %79, %78 ], [ %107, %105 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %82
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %81, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i32 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %103, label %105

96:                                               ; preds = %66, %48
  ret void

97:                                               ; preds = %42
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %36
  store i32 %46, i32* %98, align 4, !tbaa !5
  store i32 %43, i32* %45, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %42
  %100 = phi i32 [ %46, %42 ], [ %43, %97 ]
  %101 = add i64 %35, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %7, label %32, !llvm.loop !14

103:                                              ; preds = %90
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %84
  store i32 %94, i32* %104, align 4, !tbaa !5
  store i32 %91, i32* %93, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi i32 [ %94, %90 ], [ %91, %103 ]
  %107 = add i64 %83, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %55, label %80, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7combinev() local_unnamed_addr #4 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @combination to i8*), i8* align 16 bitcast ([100 x i32]* @first to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @combination, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = zext i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 16 bitcast ([100 x i32]* @second to i8*), i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z16cout_combinationv() local_unnamed_addr #3 {
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = add i32 %13, -1
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %6, label %19, !llvm.loop !16

19:                                               ; preds = %6
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !17
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !19
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

38:                                               ; preds = %21
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !23
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !25
  br label %51

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = tail call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %9 ]
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %5, !llvm.loop !9

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @b, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17
  %26 = load i32, i32* @a, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i32 [ %22, %25 ], [ %7, %5 ]
  %29 = phi i32 [ %26, %25 ], [ %6, %5 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  br label %50

35:                                               ; preds = %139, %50
  %36 = phi i32 [ %55, %50 ], [ %140, %139 ]
  %37 = phi i64 [ 0, %50 ], [ %72, %139 ]
  %38 = icmp eq i64 %56, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = add nsw i32 %52, -1
  %48 = icmp sgt i32 %52, 2
  %49 = add i64 %51, 1
  br i1 %48, label %50, label %76, !llvm.loop !12

50:                                               ; preds = %46, %31
  %51 = phi i64 [ %49, %46 ], [ 0, %31 ]
  %52 = phi i32 [ %47, %46 ], [ %29, %31 ]
  %53 = sub i64 %33, %51
  %54 = xor i64 %51, -1
  %55 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @first, i64 0, i64 0), align 16, !tbaa !5
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %54, %34
  br i1 %57, label %35, label %58

58:                                               ; preds = %50
  %59 = and i64 %53, -2
  br label %60

60:                                               ; preds = %139, %58
  %61 = phi i32 [ %55, %58 ], [ %140, %139 ]
  %62 = phi i64 [ 0, %58 ], [ %72, %139 ]
  %63 = phi i64 [ %59, %58 ], [ %141, %139 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %137, label %139

76:                                               ; preds = %46, %27
  %77 = icmp sgt i32 %28, 1
  br i1 %77, label %78, label %123

78:                                               ; preds = %76
  %79 = add nsw i32 %28, -1
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  br label %97

82:                                               ; preds = %145, %97
  %83 = phi i32 [ %102, %97 ], [ %146, %145 ]
  %84 = phi i64 [ 0, %97 ], [ %119, %145 ]
  %85 = icmp eq i64 %103, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %84
  store i32 %89, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %88, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = add nsw i32 %99, -1
  %95 = icmp sgt i32 %99, 2
  %96 = add i64 %98, 1
  br i1 %95, label %97, label %123, !llvm.loop !13

97:                                               ; preds = %93, %78
  %98 = phi i64 [ %96, %93 ], [ 0, %78 ]
  %99 = phi i32 [ %94, %93 ], [ %28, %78 ]
  %100 = sub i64 %80, %98
  %101 = xor i64 %98, -1
  %102 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @second, i64 0, i64 0), align 16, !tbaa !5
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %101, %81
  br i1 %104, label %82, label %105

105:                                              ; preds = %97
  %106 = and i64 %100, -2
  br label %107

107:                                              ; preds = %145, %105
  %108 = phi i32 [ %102, %105 ], [ %146, %145 ]
  %109 = phi i64 [ 0, %105 ], [ %119, %145 ]
  %110 = phi i64 [ %106, %105 ], [ %147, %145 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %109
  store i32 %113, i32* %116, align 8, !tbaa !5
  store i32 %108, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi i32 [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %143, label %145

123:                                              ; preds = %93, %76
  %124 = icmp sgt i32 %29, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = zext i32 %29 to i64
  %127 = shl nuw nsw i64 %126, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @combination to i8*), i8* align 16 bitcast ([100 x i32]* @first to i8*), i64 %127, i1 false) #10
  br label %128

128:                                              ; preds = %125, %123
  %129 = icmp sgt i32 %28, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = sext i32 %29 to i64
  %132 = getelementptr [200 x i32], [200 x i32]* @combination, i64 0, i64 %131
  %133 = bitcast i32* %132 to i8*
  %134 = zext i32 %28 to i64
  %135 = shl nuw nsw i64 %134, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 16 bitcast ([100 x i32]* @second to i8*), i64 %135, i1 false) #10
  br label %136

136:                                              ; preds = %128, %130
  tail call void @_Z16cout_combinationv()
  ret i32 0

137:                                              ; preds = %70
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %64
  store i32 %74, i32* %138, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %137, %70
  %140 = phi i32 [ %74, %70 ], [ %71, %137 ]
  %141 = add i64 %63, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %35, label %60, !llvm.loop !14

143:                                              ; preds = %117
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %111
  store i32 %121, i32* %144, align 4, !tbaa !5
  store i32 %118, i32* %120, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %143, %117
  %146 = phi i32 [ %121, %117 ], [ %118, %143 ]
  %147 = add i64 %110, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %82, label %107, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
