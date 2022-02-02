; ModuleID = 'source-C-CXX/58/920.cpp'
source_filename = "source-C-CXX/58/920.cpp"
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
@B = dso_local global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3iniv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0, %8
  %4 = phi i32 [ %9, %8 ], [ %1, %0 ]
  %5 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %8, label %13

7:                                                ; preds = %8, %0
  ret void

8:                                                ; preds = %13, %3
  %9 = phi i32 [ %4, %3 ], [ %18, %13 ]
  %10 = sext i32 %9 to i64
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp slt i64 %5, %10
  br i1 %12, label %3, label %7, !llvm.loop !9

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %3 ]
  %15 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %5, i64 %14, i64 0
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3infiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %5, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 64
  br i1 %9, label %10, label %50

10:                                               ; preds = %3
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %12, i64 %5, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = add nsw i32 %2, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %12, i64 %5, i64 %18
  store i8 64, i8* %19, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %16, %10
  %21 = add nsw i32 %0, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %22, i64 %5, i64 %6
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %22, i64 %5, i64 %28
  store i8 64, i8* %29, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %26, %20
  %31 = add nsw i32 %1, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %32, i64 %6
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %32, i64 %38
  store i8 64, i8* %39, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %36, %30
  %41 = add nsw i32 %1, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %42, i64 %6
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = add nsw i32 %2, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %4, i64 %42, i64 %48
  store i8 64, i8* %49, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %40, %46, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3illi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %100, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = add nuw i32 %2, 1
  %7 = sext i32 %0 to i64
  %8 = sext i32 %5 to i64
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  %14 = and i64 %10, -4
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %60, %4
  %17 = phi i64 [ %7, %4 ], [ %18, %60 ]
  %18 = add nsw i64 %17, 1
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i64 [ 1, %16 ], [ %33, %32 ]
  br i1 %13, label %21, label %35

21:                                               ; preds = %35, %19
  %22 = phi i64 [ 1, %19 ], [ %53, %35 ]
  br i1 %15, label %32, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %29, %23 ], [ %22, %21 ]
  %25 = phi i64 [ %30, %23 ], [ %12, %21 ]
  %26 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %24, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %24, i64 %18
  store i8 %27, i8* %28, align 1, !tbaa !13
  %29 = add nuw nsw i64 %24, 1
  %30 = add i64 %25, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !14

32:                                               ; preds = %23, %21
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %56, label %19, !llvm.loop !16

35:                                               ; preds = %19, %35
  %36 = phi i64 [ %53, %35 ], [ 1, %19 ]
  %37 = phi i64 [ %54, %35 ], [ %14, %19 ]
  %38 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %36, i64 %17
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %36, i64 %18
  store i8 %39, i8* %40, align 1, !tbaa !13
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %41, i64 %17
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %41, i64 %18
  store i8 %43, i8* %44, align 1, !tbaa !13
  %45 = add nuw nsw i64 %36, 2
  %46 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %45, i64 %17
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %45, i64 %18
  store i8 %47, i8* %48, align 1, !tbaa !13
  %49 = add nuw nsw i64 %36, 3
  %50 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %49, i64 %17
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %20, i64 %49, i64 %18
  store i8 %51, i8* %52, align 1, !tbaa !13
  %53 = add nuw nsw i64 %36, 4
  %54 = add i64 %37, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %21, label %35, !llvm.loop !17

56:                                               ; preds = %32, %62
  %57 = phi i64 [ %58, %62 ], [ 1, %32 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = add nsw i64 %57, -1
  br label %64

60:                                               ; preds = %62
  %61 = icmp eq i64 %17, %8
  br i1 %61, label %100, label %16

62:                                               ; preds = %97
  %63 = icmp eq i64 %58, %9
  br i1 %63, label %60, label %56, !llvm.loop !18

64:                                               ; preds = %56, %97
  %65 = phi i64 [ 1, %56 ], [ %98, %97 ]
  %66 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %57, i64 %65, i64 %17
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 64
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  br label %97

71:                                               ; preds = %64
  %72 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %58, i64 %65, i64 %17
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %58, i64 %65, i64 %18
  store i8 64, i8* %76, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %59, i64 %65, i64 %17
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %59, i64 %65, i64 %18
  store i8 64, i8* %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %81, %77
  %84 = add nuw nsw i64 %65, 1
  %85 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %57, i64 %84, i64 %17
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %57, i64 %84, i64 %18
  store i8 64, i8* %89, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %88, %83
  %91 = add nsw i64 %65, -1
  %92 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %57, i64 %91, i64 %17
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %57, i64 %91, i64 %18
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %69, %90, %95
  %98 = phi i64 [ %70, %69 ], [ %84, %90 ], [ %84, %95 ]
  %99 = icmp eq i64 %98, %9
  br i1 %99, label %62, label %64, !llvm.loop !19

100:                                              ; preds = %60, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4stati(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  %12 = and i64 %8, -4
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %5, %35
  %15 = phi i64 [ 1, %5 ], [ %37, %35 ]
  %16 = phi i32 [ 0, %5 ], [ %36, %35 ]
  br i1 %11, label %19, label %39

17:                                               ; preds = %35, %1
  %18 = phi i32 [ 0, %1 ], [ %36, %35 ]
  ret i32 %18

19:                                               ; preds = %39, %14
  %20 = phi i32 [ undef, %14 ], [ %65, %39 ]
  %21 = phi i64 [ 1, %14 ], [ %66, %39 ]
  %22 = phi i32 [ %16, %14 ], [ %65, %39 ]
  br i1 %13, label %35, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %32, %23 ], [ %21, %19 ]
  %25 = phi i32 [ %31, %23 ], [ %22, %19 ]
  %26 = phi i64 [ %33, %23 ], [ %10, %19 ]
  %27 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %24, i64 %3
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 64
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %25, %30
  %32 = add nuw nsw i64 %24, 1
  %33 = add i64 %26, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %23, !llvm.loop !20

35:                                               ; preds = %23, %19
  %36 = phi i32 [ %20, %19 ], [ %31, %23 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %17, label %14, !llvm.loop !21

39:                                               ; preds = %14, %39
  %40 = phi i64 [ %66, %39 ], [ 1, %14 ]
  %41 = phi i32 [ %65, %39 ], [ %16, %14 ]
  %42 = phi i64 [ %67, %39 ], [ %12, %14 ]
  %43 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %40, i64 %3
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = icmp eq i8 %44, 64
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = add nuw nsw i64 %40, 1
  %49 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %48, i64 %3
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 64
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = add nuw nsw i64 %40, 2
  %55 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %54, i64 %3
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 64
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = add nuw nsw i64 %40, 3
  %61 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %15, i64 %60, i64 %3
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 64
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = add nuw nsw i64 %40, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %19, label %39, !llvm.loop !22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %21, label %4

4:                                                ; preds = %0, %8
  %5 = phi i32 [ %9, %8 ], [ %2, %0 ]
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %13, %4
  %9 = phi i32 [ %5, %4 ], [ %18, %13 ]
  %10 = sext i32 %9 to i64
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp slt i64 %6, %10
  br i1 %12, label %4, label %21, !llvm.loop !9

13:                                               ; preds = %4, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %4 ]
  %15 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %6, i64 %14, i64 0
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !12

21:                                               ; preds = %8, %0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %180, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = add nuw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %80, %25
  %37 = phi i64 [ 0, %25 ], [ %38, %80 ]
  %38 = add nuw nsw i64 %37, 1
  br label %39

39:                                               ; preds = %52, %36
  %40 = phi i64 [ 1, %36 ], [ %53, %52 ]
  br i1 %33, label %41, label %55

41:                                               ; preds = %55, %39
  %42 = phi i64 [ 1, %39 ], [ %73, %55 ]
  br i1 %35, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %32, %41 ]
  %46 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %44, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %44, i64 %38
  store i8 %47, i8* %48, align 1, !tbaa !13
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !23

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %76, label %39, !llvm.loop !16

55:                                               ; preds = %39, %55
  %56 = phi i64 [ %73, %55 ], [ 1, %39 ]
  %57 = phi i64 [ %74, %55 ], [ %34, %39 ]
  %58 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %56, i64 %37
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %56, i64 %38
  store i8 %59, i8* %60, align 1, !tbaa !13
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %61, i64 %37
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %61, i64 %38
  store i8 %63, i8* %64, align 1, !tbaa !13
  %65 = add nuw nsw i64 %56, 2
  %66 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %65, i64 %37
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %65, i64 %38
  store i8 %67, i8* %68, align 1, !tbaa !13
  %69 = add nuw nsw i64 %56, 3
  %70 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %69, i64 %37
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %40, i64 %69, i64 %38
  store i8 %71, i8* %72, align 1, !tbaa !13
  %73 = add nuw nsw i64 %56, 4
  %74 = add i64 %57, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %41, label %55, !llvm.loop !17

76:                                               ; preds = %52, %82
  %77 = phi i64 [ %78, %82 ], [ 1, %52 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = add nsw i64 %77, -1
  br label %84

80:                                               ; preds = %82
  %81 = icmp eq i64 %37, %28
  br i1 %81, label %120, label %36

82:                                               ; preds = %117
  %83 = icmp eq i64 %78, %29
  br i1 %83, label %80, label %76, !llvm.loop !18

84:                                               ; preds = %117, %76
  %85 = phi i64 [ 1, %76 ], [ %118, %117 ]
  %86 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %77, i64 %85, i64 %37
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  br label %117

91:                                               ; preds = %84
  %92 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %78, i64 %85, i64 %37
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %78, i64 %85, i64 %38
  store i8 64, i8* %96, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %79, i64 %85, i64 %37
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %79, i64 %85, i64 %38
  store i8 64, i8* %102, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %101, %97
  %104 = add nuw nsw i64 %85, 1
  %105 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %77, i64 %104, i64 %37
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %77, i64 %104, i64 %38
  store i8 64, i8* %109, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %108, %103
  %111 = add nsw i64 %85, -1
  %112 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %77, i64 %111, i64 %37
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %77, i64 %111, i64 %38
  store i8 64, i8* %116, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %115, %110, %89
  %118 = phi i64 [ %90, %89 ], [ %104, %110 ], [ %104, %115 ]
  %119 = icmp eq i64 %118, %29
  br i1 %119, label %82, label %84, !llvm.loop !19

120:                                              ; preds = %80
  %121 = add nsw i32 %26, -1
  %122 = sext i32 %121 to i64
  %123 = and i64 %30, 3
  %124 = icmp ult i64 %31, 3
  %125 = and i64 %30, -4
  %126 = icmp eq i64 %123, 0
  br label %127

127:                                              ; preds = %146, %120
  %128 = phi i64 [ 1, %120 ], [ %148, %146 ]
  %129 = phi i32 [ 0, %120 ], [ %147, %146 ]
  br i1 %124, label %130, label %150

130:                                              ; preds = %150, %127
  %131 = phi i32 [ undef, %127 ], [ %176, %150 ]
  %132 = phi i64 [ 1, %127 ], [ %177, %150 ]
  %133 = phi i32 [ %129, %127 ], [ %176, %150 ]
  br i1 %126, label %146, label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %143, %134 ], [ %132, %130 ]
  %136 = phi i32 [ %142, %134 ], [ %133, %130 ]
  %137 = phi i64 [ %144, %134 ], [ %123, %130 ]
  %138 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %128, i64 %135, i64 %122
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 64
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = add nuw nsw i64 %135, 1
  %144 = add i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %134, !llvm.loop !24

146:                                              ; preds = %134, %130
  %147 = phi i32 [ %131, %130 ], [ %142, %134 ]
  %148 = add nuw nsw i64 %128, 1
  %149 = icmp eq i64 %148, %29
  br i1 %149, label %180, label %127, !llvm.loop !21

150:                                              ; preds = %127, %150
  %151 = phi i64 [ %177, %150 ], [ 1, %127 ]
  %152 = phi i32 [ %176, %150 ], [ %129, %127 ]
  %153 = phi i64 [ %178, %150 ], [ %125, %127 ]
  %154 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %128, i64 %151, i64 %122
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 64
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %152, %157
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %128, i64 %159, i64 %122
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 64
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = add nuw nsw i64 %151, 2
  %166 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %128, i64 %165, i64 %122
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %167, 64
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %164, %169
  %171 = add nuw nsw i64 %151, 3
  %172 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @B, i64 0, i64 %128, i64 %171, i64 %122
  %173 = load i8, i8* %172, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 64
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %170, %175
  %177 = add nuw nsw i64 %151, 4
  %178 = add i64 %153, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %130, label %150, !llvm.loop !22

180:                                              ; preds = %146, %21
  %181 = phi i32 [ 0, %21 ], [ %147, %146 ]
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
