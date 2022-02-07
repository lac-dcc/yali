; ModuleID = 'source-C-CXX/68/482.cpp'
source_filename = "source-C-CXX/68/482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shuru = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@changdu = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@fuzhu = dso_local local_unnamed_addr global i32 0, align 4
@wuaoshu = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z5cleari(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %5 = icmp eq i64 %4, 1000000
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %2
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %2
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %2
  store i32 1, i32* %9, align 4, !tbaa !5
  ret void

10:                                               ; preds = %3
  %11 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %4
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5xierui(i32 %0) local_unnamed_addr #4 {
  store i32 0, i32* @fuzhu, align 4, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %2
  br label %4

4:                                                ; preds = %35, %1
  %5 = phi i32 [ 1, %1 ], [ %36, %35 ]
  %6 = tail call i32 @getchar() #11
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  switch i32 %6, label %9 [
    i32 10, label %11
    i32 46, label %17
  ]

9:                                                ; preds = %4
  %10 = load i32, i32* @fuzhu, align 4, !tbaa !5
  br label %24

11:                                               ; preds = %4
  %12 = add nsw i32 %5, -1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %2
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %2
  store i32 %15, i32* %16, align 4, !tbaa !5
  ret void

17:                                               ; preds = %4
  store i32 1, i32* @fuzhu, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %5, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %9, %17
  %25 = phi i32 [ %6, %9 ], [ %23, %17 ]
  %26 = phi i32 [ %10, %9 ], [ 1, %17 ]
  %27 = phi i64 [ %7, %9 ], [ %21, %17 ]
  %28 = phi i32 [ %5, %9 ], [ %20, %17 ]
  %29 = add nsw i32 %25, -48
  %30 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %27
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %26, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %24, %32
  %36 = add nsw i32 %28, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6shuchui(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %2
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %17, %13 ], [ 1, %1 ]
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %33

13:                                               ; preds = %4
  %14 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

18:                                               ; preds = %9
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %2
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %29, %18
  %24 = phi i64 [ %25, %29 ], [ %22, %18 ]
  %25 = add nsw i64 %24, 1
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %2, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #11
  br label %23, !llvm.loop !13

33:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5jiafaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  tail call void @_Z5cleari(i32 %2) #11
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %6
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %6
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 %16, i32 %15
  %19 = sext i32 %2 to i64
  %20 = add i32 %8, %12
  %21 = add i32 %9, %12
  %22 = add i32 %11, %18
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %35, %3
  %26 = phi i64 [ %48, %35 ], [ %24, %3 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19, i64 1
  %31 = add i32 %11, 1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %18 to i64
  %34 = sub i32 1, %18
  br label %54

35:                                               ; preds = %25
  %36 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %20, %27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %21, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %6, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %41, %37
  %47 = add i32 %46, %45
  %48 = add nsw i64 %26, -1
  %49 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sdiv i32 %47, 10
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %49, align 4, !tbaa !5
  %53 = srem i32 %47, 10
  store i32 %53, i32* %36, align 4, !tbaa !5
  br label %25, !llvm.loop !14

54:                                               ; preds = %29, %65
  %55 = phi i64 [ %32, %29 ], [ %66, %65 ]
  %56 = load i32, i32* %30, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i64 %55, %33
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %67
  %63 = phi i64 [ %68, %67 ], [ 0, %58 ]
  %64 = icmp sgt i64 %63, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i64 %55, -1
  br label %54, !llvm.loop !15

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %62, !llvm.loop !16

72:                                               ; preds = %54
  %73 = trunc i64 %55 to i32
  br label %74

74:                                               ; preds = %58, %72
  %75 = phi i32 [ %73, %72 ], [ %34, %58 ]
  %76 = add nsw i32 %75, %18
  br label %77

77:                                               ; preds = %86, %74
  %78 = phi i32 [ %18, %74 ], [ %87, %86 ]
  %79 = phi i32 [ %76, %74 ], [ %88, %86 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = add nsw i32 %78, -1
  %88 = add nsw i32 %79, -1
  br label %77, !llvm.loop !17

89:                                               ; preds = %81, %77
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %19
  store i32 %75, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %19
  store i32 %78, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %78, %75
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %19
  store i32 %92, i32* %93, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z12jiandanchengiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  tail call void @_Z5cleari(i32 %2) #11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %2 to i64
  %10 = add i32 %6, %8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %3
  %14 = phi i64 [ %33, %23 ], [ %12, %3 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 1
  %19 = add i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = sext i32 %8 to i64
  %22 = sub i32 1, %8
  br label %39

23:                                               ; preds = %13
  %24 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = shl i64 %14, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %0
  %32 = add nsw i32 %31, %25
  %33 = add nsw i64 %14, -1
  %34 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sdiv i32 %32, 10
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %34, align 4, !tbaa !5
  %38 = srem i32 %32, 10
  store i32 %38, i32* %24, align 4, !tbaa !5
  br label %13, !llvm.loop !18

39:                                               ; preds = %17, %50
  %40 = phi i64 [ %20, %17 ], [ %51, %50 ]
  %41 = load i32, i32* %18, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = add nsw i64 %40, %21
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %52
  %48 = phi i64 [ %53, %52 ], [ 0, %43 ]
  %49 = icmp sgt i64 %48, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i64 %40, -1
  br label %39, !llvm.loop !19

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %48
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %47, !llvm.loop !20

57:                                               ; preds = %39
  %58 = trunc i64 %40 to i32
  br label %59

59:                                               ; preds = %43, %57
  %60 = phi i32 [ %58, %57 ], [ %22, %43 ]
  %61 = add nsw i32 %60, %8
  br label %62

62:                                               ; preds = %71, %59
  %63 = phi i32 [ %8, %59 ], [ %72, %71 ]
  %64 = phi i32 [ %61, %59 ], [ %73, %71 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %9, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = add nsw i32 %63, -1
  %73 = add nsw i32 %64, -1
  br label %62, !llvm.loop !21

74:                                               ; preds = %66, %62
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %9
  store i32 %60, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %9
  store i32 %63, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %63, %60
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %9
  store i32 %77, i32* %78, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7chengfaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  tail call void @_Z5cleari(i32 %2) #11
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %4
  br label %6

6:                                                ; preds = %18, %3
  %7 = phi i64 [ %19, %18 ], [ 1, %3 ]
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %4, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  tail call void @_Z12jiandanchengiii(i32 %13, i32 %0, i32 9) #11
  tail call void @_Z5jiafaiii(i32 %2, i32 9, i32 8) #11
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %7, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %2) #11
  br label %20

18:                                               ; preds = %11
  tail call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %2) #11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !22

20:                                               ; preds = %6, %17
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add i32 %25, %23
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %27, i64 1
  %31 = sub i32 %29, %26
  %32 = sext i32 %31 to i64
  %33 = sext i32 %26 to i64
  %34 = sub i32 1, %26
  br label %35

35:                                               ; preds = %46, %20
  %36 = phi i64 [ %47, %46 ], [ %32, %20 ]
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = add nsw i64 %36, %33
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %39, %48
  %44 = phi i64 [ %49, %48 ], [ 0, %39 ]
  %45 = icmp sgt i64 %44, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i64 %36, -1
  br label %35, !llvm.loop !23

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %27, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %27, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %43, !llvm.loop !24

53:                                               ; preds = %35
  %54 = trunc i64 %36 to i32
  br label %55

55:                                               ; preds = %39, %53
  %56 = phi i32 [ %54, %53 ], [ %34, %39 ]
  %57 = add nsw i32 %56, %26
  br label %58

58:                                               ; preds = %67, %55
  %59 = phi i32 [ %26, %55 ], [ %68, %67 ]
  %60 = phi i32 [ %57, %55 ], [ %69, %67 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %27, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nsw i32 %59, -1
  %69 = add nsw i32 %60, -1
  br label %58, !llvm.loop !25

70:                                               ; preds = %62, %58
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %27
  store i32 %56, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %27
  store i32 %59, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %59, %56
  store i32 %73, i32* %28, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9chengfangiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i32 [ %1, %3 ], [ %17, %16 ]
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5) #11
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6) #11
  %8 = load i32, i32* @wuaoshu, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_Z5cleari(i32 6) #11
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4, !tbaa !5
  store i32 1, i32* @wuaoshu, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %4
  tail call void @_Z5cleari(i32 7) #11
  tail call void @_Z12jiandanchengiii(i32 1, i32 %0, i32 7) #11
  tail call void @_Z12jiandanchengiii(i32 1, i32 %0, i32 %2) #11
  %12 = srem i32 %5, 2
  %13 = sdiv i32 %5, 2
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  tail call void @_Z7chengfaiii(i32 %2, i32 7, i32 %0) #11
  br label %16

16:                                               ; preds = %15, %22
  %17 = phi i32 [ %13, %15 ], [ %23, %22 ]
  br label %4

18:                                               ; preds = %11
  %19 = icmp eq i32 %12, 1
  %20 = icmp ne i32 %5, 1
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %5, -1
  tail call void @_Z7chengfaiii(i32 6, i32 %0, i32 7) #11
  tail call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6) #11
  br label %16

24:                                               ; preds = %18
  tail call void @_Z7chengfaiii(i32 6, i32 %2, i32 7) #11
  tail call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %2) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5xierui(i32 1) #11
  tail call void @_Z5xierui(i32 2) #11
  tail call void @_Z5jiafaiii(i32 1, i32 2, i32 3) #11
  tail call void @_Z6shuchui(i32 3) #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
