; ModuleID = 'source-C-CXX/17/838.c'
source_filename = "source-C-CXX/17/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %13
  %6 = phi i64 [ 0, %3 ], [ %14, %13 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %5, !llvm.loop !7

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minofc(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 16, !tbaa !8
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %94, label %10, !llvm.loop !12

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %4, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %14, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %13
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi <4 x i32> [ %17, %23 ], [ %50, %25 ]
  %28 = phi <4 x i32> [ %17, %23 ], [ %51, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !8
  %37 = icmp slt <4 x i32> %33, %27
  %38 = icmp slt <4 x i32> %36, %28
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 9
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8
  %48 = icmp slt <4 x i32> %44, %39
  %49 = icmp slt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !13

55:                                               ; preds = %25
  %56 = or i64 %52, 1
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi <4 x i32> [ undef, %13 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %13 ], [ %51, %55 ]
  %60 = phi i64 [ 1, %13 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %13 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %13 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = icmp slt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp slt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp slt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %11, %14
  br i1 %81, label %94, label %82

82:                                               ; preds = %10, %75
  %83 = phi i64 [ 1, %10 ], [ %15, %75 ]
  %84 = phi i32 [ %4, %10 ], [ %80, %75 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %2, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %94, label %85, !llvm.loop !15

94:                                               ; preds = %85, %7, %75, %1
  %95 = phi i32 [ %4, %1 ], [ %4, %7 ], [ %80, %75 ], [ %91, %85 ]
  ret i32 %95
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @minofr(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %59, label %10, !llvm.loop !17

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add nsw i64 %8, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %40, %17 ]
  %19 = phi i32 [ %4, %15 ], [ %39, %17 ]
  %20 = phi i64 [ %16, %15 ], [ %41, %17 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %2
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25, i64 %2
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp slt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = add nuw nsw i64 %18, 2
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %2
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp slt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i64 %18, 3
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35, i64 %2
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp slt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = add nuw nsw i64 %18, 4
  %41 = add i64 %20, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %17, !llvm.loop !17

43:                                               ; preds = %17, %10
  %44 = phi i32 [ undef, %10 ], [ %39, %17 ]
  %45 = phi i64 [ 1, %10 ], [ %40, %17 ]
  %46 = phi i32 [ %4, %10 ], [ %39, %17 ]
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %56, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %55, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %57, %48 ], [ %13, %43 ]
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49, i64 %2
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = add nuw nsw i64 %49, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !18

59:                                               ; preds = %43, %48, %7, %1
  %60 = phi i32 [ %4, %1 ], [ %4, %7 ], [ %44, %43 ], [ %55, %48 ]
  ret i32 %60
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @tozero() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = zext i32 %1 to i64
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %259

4:                                                ; preds = %0
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %168, label %6, !llvm.loop !12

6:                                                ; preds = %4
  %7 = add nsw i64 %2, -1
  %8 = add nsw i64 %2, -1
  %9 = add nsw i64 %2, -9
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %8, 8
  %13 = and i64 %8, -8
  %14 = or i64 %13, 1
  %15 = and i64 %11, 1
  %16 = icmp ult i64 %9, 8
  %17 = and i64 %11, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %8, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %7, 8
  %22 = and i64 %7, -8
  %23 = or i64 %22, 1
  %24 = and i64 %11, 1
  %25 = icmp ult i64 %9, 8
  %26 = and i64 %11, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %7, %22
  br label %29

29:                                               ; preds = %6, %165
  %30 = phi i64 [ %166, %165 ], [ 0, %6 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !8
  br i1 %12, label %90, label %33

33:                                               ; preds = %29
  %34 = insertelement <4 x i32> poison, i32 %32, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %66, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %33 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %35, %33 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %35, %33 ]
  %40 = phi i64 [ %64, %36 ], [ %17, %33 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !8
  %48 = icmp slt <4 x i32> %44, %38
  %49 = icmp slt <4 x i32> %47, %39
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = icmp slt <4 x i32> %55, %50
  %60 = icmp slt <4 x i32> %58, %51
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !20

66:                                               ; preds = %36, %33
  %67 = phi <4 x i32> [ undef, %33 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %33 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %33 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %35, %33 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %35, %33 ], [ %62, %36 ]
  br i1 %18, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = icmp slt <4 x i32> %79, %71
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %76, %70
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp slt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  br i1 %19, label %110, label %90

90:                                               ; preds = %29, %84
  %91 = phi i64 [ 1, %29 ], [ %14, %84 ]
  %92 = phi i32 [ %32, %29 ], [ %89, %84 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %99, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp slt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %2
  br i1 %101, label %110, label %93, !llvm.loop !21

102:                                              ; preds = %163, %102
  %103 = phi i64 [ %108, %102 ], [ %164, %163 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %103
  %107 = sub nsw i32 %105, %111
  store i32 %107, i32* %106, align 4, !tbaa !8
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %2
  br i1 %109, label %165, label %102, !llvm.loop !22

110:                                              ; preds = %93, %84
  %111 = phi i32 [ %89, %84 ], [ %99, %93 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 0
  %113 = sub nsw i32 %32, %111
  store i32 %113, i32* %112, align 16, !tbaa !8
  br i1 %20, label %165, label %114, !llvm.loop !23

114:                                              ; preds = %110
  br i1 %21, label %163, label %115

115:                                              ; preds = %114
  %116 = insertelement <4 x i32> poison, i32 %111, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %111, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %148, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %145, %120 ], [ 0, %115 ]
  %122 = phi i64 [ %146, %120 ], [ %26, %115 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !8
  %130 = sub nsw <4 x i32> %126, %117
  %131 = sub nsw <4 x i32> %129, %119
  %132 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4, !tbaa !8
  %133 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !8
  %134 = or i64 %121, 9
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !8
  %141 = sub nsw <4 x i32> %137, %117
  %142 = sub nsw <4 x i32> %140, %119
  %143 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !8
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !8
  %145 = add nuw i64 %121, 16
  %146 = add i64 %122, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %120, !llvm.loop !24

148:                                              ; preds = %120, %115
  %149 = phi i64 [ 0, %115 ], [ %145, %120 ]
  br i1 %27, label %162, label %150

150:                                              ; preds = %148
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = sub nsw <4 x i32> %154, %117
  %159 = sub nsw <4 x i32> %157, %119
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !8
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %148, %150
  br i1 %28, label %165, label %163

163:                                              ; preds = %114, %162
  %164 = phi i64 [ 1, %114 ], [ %23, %162 ]
  br label %102

165:                                              ; preds = %102, %162, %110
  %166 = add nuw nsw i64 %30, 1
  %167 = icmp eq i64 %166, %2
  br i1 %167, label %169, label %29, !llvm.loop !25

168:                                              ; preds = %4
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !8
  br label %170

169:                                              ; preds = %165
  br i1 %3, label %170, label %259

170:                                              ; preds = %168, %169
  %171 = icmp slt i32 %1, 2
  %172 = add nsw i64 %2, -1
  %173 = add nsw i64 %2, -2
  %174 = and i64 %172, 3
  %175 = icmp ult i64 %173, 3
  %176 = and i64 %172, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %1, 1
  %179 = and i64 %172, 1
  %180 = icmp eq i64 %173, 0
  %181 = and i64 %172, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %170, %256
  %184 = phi i64 [ 0, %170 ], [ %257, %256 ]
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  br i1 %171, label %229, label %187

187:                                              ; preds = %183
  br i1 %175, label %214, label %188

188:                                              ; preds = %187, %188
  %189 = phi i64 [ %211, %188 ], [ 1, %187 ]
  %190 = phi i32 [ %210, %188 ], [ %186, %187 ]
  %191 = phi i64 [ %212, %188 ], [ %176, %187 ]
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %189, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = add nuw nsw i64 %189, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %196, i64 %184
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = add nuw nsw i64 %189, 2
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %201, i64 %184
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %189, 3
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %206, i64 %184
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = add nuw nsw i64 %189, 4
  %212 = add i64 %191, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %188, !llvm.loop !17

214:                                              ; preds = %188, %187
  %215 = phi i32 [ undef, %187 ], [ %210, %188 ]
  %216 = phi i64 [ 1, %187 ], [ %211, %188 ]
  %217 = phi i32 [ %186, %187 ], [ %210, %188 ]
  br i1 %177, label %229, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %226, %218 ], [ %216, %214 ]
  %220 = phi i32 [ %225, %218 ], [ %217, %214 ]
  %221 = phi i64 [ %227, %218 ], [ %174, %214 ]
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %219, i64 %184
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %219, 1
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !26

229:                                              ; preds = %214, %218, %183
  %230 = phi i32 [ %186, %183 ], [ %215, %214 ], [ %225, %218 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %184
  %232 = sub nsw i32 %186, %230
  store i32 %232, i32* %231, align 4, !tbaa !8
  br i1 %178, label %256, label %233, !llvm.loop !27

233:                                              ; preds = %229
  br i1 %180, label %249, label %234

234:                                              ; preds = %233, %234
  %235 = phi i64 [ %246, %234 ], [ 1, %233 ]
  %236 = phi i64 [ %247, %234 ], [ %181, %233 ]
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %235, i64 %184
  %240 = sub nsw i32 %238, %230
  store i32 %240, i32* %239, align 4, !tbaa !8
  %241 = add nuw nsw i64 %235, 1
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %184
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %241, i64 %184
  %245 = sub nsw i32 %243, %230
  store i32 %245, i32* %244, align 4, !tbaa !8
  %246 = add nuw nsw i64 %235, 2
  %247 = add i64 %236, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !27

249:                                              ; preds = %234, %233
  %250 = phi i64 [ 1, %233 ], [ %246, %234 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %230
  store i32 %255, i32* %254, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %251, %249, %229
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %2
  br i1 %258, label %259, label %183, !llvm.loop !28

259:                                              ; preds = %256, %0, %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @eliminate() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = icmp slt i32 %1, 3
  br i1 %2, label %118, label %3

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %4, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i64 %6, -2
  br label %38

11:                                               ; preds = %38, %3
  %12 = phi i64 [ 1, %3 ], [ %48, %38 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %15, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !8
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !8
  br label %22

22:                                               ; preds = %11, %14
  br i1 %2, label %118, label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %1, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %5, -1
  %27 = add nsw i64 %5, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = and i64 %29, 1
  %34 = icmp ult i64 %27, 8
  %35 = and i64 %29, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %57

38:                                               ; preds = %38, %9
  %39 = phi i64 [ 1, %9 ], [ %48, %38 ]
  %40 = phi i64 [ %10, %9 ], [ %55, %38 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !8
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !8
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %39, i64 0
  store i32 %46, i32* %47, align 16, !tbaa !8
  %48 = add nuw nsw i64 %39, 2
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %41
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41, i64 0
  store i32 %53, i32* %54, align 16, !tbaa !8
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %11, label %38, !llvm.loop !29

57:                                               ; preds = %23, %116
  %58 = phi i64 [ 1, %23 ], [ %59, %116 ]
  %59 = add nuw nsw i64 %58, 1
  br i1 %30, label %107, label %60

60:                                               ; preds = %57
  br i1 %34, label %91, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %88, %61 ], [ 0, %60 ]
  %63 = phi i64 [ %89, %61 ], [ %35, %60 ]
  %64 = or i64 %62, 1
  %65 = or i64 %62, 2
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !8
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !8
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !8
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !8
  %76 = or i64 %62, 9
  %77 = or i64 %62, 10
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !8
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 4, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !8
  %88 = add nuw i64 %62, 16
  %89 = add i64 %63, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %61, !llvm.loop !30

91:                                               ; preds = %61, %60
  %92 = phi i64 [ 0, %60 ], [ %88, %61 ]
  br i1 %36, label %106, label %93

93:                                               ; preds = %91
  %94 = or i64 %92, 1
  %95 = or i64 %92, 2
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !8
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !8
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58, i64 %94
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !8
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %91, %93
  br i1 %37, label %116, label %107

107:                                              ; preds = %57, %106
  %108 = phi i64 [ 1, %57 ], [ %32, %106 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %111, %109 ], [ %108, %107 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %58, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !8
  %115 = icmp eq i64 %111, %25
  br i1 %115, label %116, label %109, !llvm.loop !31

116:                                              ; preds = %109, %106
  %117 = icmp eq i64 %59, %25
  br i1 %117, label %118, label %57, !llvm.loop !32

118:                                              ; preds = %116, %0, %22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 0
  %4 = zext i32 %2 to i64
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %451, label %6

6:                                                ; preds = %0, %444
  %7 = phi i32 [ %449, %444 ], [ 1, %0 ]
  br i1 %3, label %8, label %21

8:                                                ; preds = %6, %16
  %9 = phi i64 [ %17, %16 ], [ 0, %6 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %14, %10 ]
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %9, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %16, label %10, !llvm.loop !5

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %16
  %20 = load i32, i32* @n, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi i32 [ %20, %19 ], [ %2, %6 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = add i32 %22, -1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %22 to i64
  %28 = add nsw i64 %27, -2
  %29 = add i32 %22, -1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %441, %21
  %32 = phi i32 [ %22, %21 ], [ %335, %441 ]
  %33 = phi i32 [ 0, %21 ], [ %332, %441 ]
  %34 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  br label %444

36:                                               ; preds = %24, %441
  %37 = phi i64 [ 0, %24 ], [ %443, %441 ]
  %38 = phi i32 [ 0, %24 ], [ %332, %441 ]
  %39 = phi i32 [ %22, %24 ], [ %335, %441 ]
  %40 = xor i64 %37, -1
  %41 = add i64 %40, %30
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i64 %37 to i32
  %46 = sub i32 %29, %45
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = trunc i64 %37 to i32
  %50 = sub i32 %22, %49
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = xor i64 %37, -1
  %55 = add i64 %54, %27
  %56 = sub i64 %28, %37
  %57 = xor i64 %37, -1
  %58 = add i64 %57, %27
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = xor i64 %37, -1
  %63 = add i64 %62, %27
  %64 = add i64 %63, -8
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = zext i32 %39 to i64
  %68 = xor i64 %37, -1
  %69 = add i64 %68, %26
  %70 = icmp eq i32 %39, 1
  br i1 %70, label %226, label %71, !llvm.loop !12

71:                                               ; preds = %36
  %72 = add nsw i64 %67, -1
  %73 = add nsw i64 %67, -1
  %74 = icmp ult i64 %73, 8
  %75 = and i64 %73, -8
  %76 = or i64 %75, 1
  %77 = and i64 %66, 1
  %78 = icmp ult i64 %64, 8
  %79 = and i64 %66, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %73, %75
  %82 = icmp ult i64 %72, 8
  %83 = and i64 %72, -8
  %84 = or i64 %83, 1
  %85 = and i64 %61, 1
  %86 = icmp ult i64 %59, 8
  %87 = and i64 %61, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %72, %83
  br label %90

90:                                               ; preds = %71, %223
  %91 = phi i64 [ %224, %223 ], [ 0, %71 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !8
  br i1 %74, label %151, label %94

94:                                               ; preds = %90
  %95 = insertelement <4 x i32> poison, i32 %93, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %127, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %124, %97 ], [ 0, %94 ]
  %99 = phi <4 x i32> [ %122, %97 ], [ %96, %94 ]
  %100 = phi <4 x i32> [ %123, %97 ], [ %96, %94 ]
  %101 = phi i64 [ %125, %97 ], [ %79, %94 ]
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !8
  %109 = icmp slt <4 x i32> %105, %99
  %110 = icmp slt <4 x i32> %108, %100
  %111 = select <4 x i1> %109, <4 x i32> %105, <4 x i32> %99
  %112 = select <4 x i1> %110, <4 x i32> %108, <4 x i32> %100
  %113 = or i64 %98, 9
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !8
  %120 = icmp slt <4 x i32> %116, %111
  %121 = icmp slt <4 x i32> %119, %112
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %111
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %112
  %124 = add nuw i64 %98, 16
  %125 = add i64 %101, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %97, !llvm.loop !33

127:                                              ; preds = %97, %94
  %128 = phi <4 x i32> [ undef, %94 ], [ %122, %97 ]
  %129 = phi <4 x i32> [ undef, %94 ], [ %123, %97 ]
  %130 = phi i64 [ 0, %94 ], [ %124, %97 ]
  %131 = phi <4 x i32> [ %96, %94 ], [ %122, %97 ]
  %132 = phi <4 x i32> [ %96, %94 ], [ %123, %97 ]
  br i1 %80, label %145, label %133

133:                                              ; preds = %127
  %134 = or i64 %130, 1
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !8
  %141 = icmp slt <4 x i32> %140, %132
  %142 = select <4 x i1> %141, <4 x i32> %140, <4 x i32> %132
  %143 = icmp slt <4 x i32> %137, %131
  %144 = select <4 x i1> %143, <4 x i32> %137, <4 x i32> %131
  br label %145

145:                                              ; preds = %127, %133
  %146 = phi <4 x i32> [ %128, %127 ], [ %144, %133 ]
  %147 = phi <4 x i32> [ %129, %127 ], [ %142, %133 ]
  %148 = icmp slt <4 x i32> %146, %147
  %149 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %147
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  br i1 %81, label %163, label %151

151:                                              ; preds = %90, %145
  %152 = phi i64 [ 1, %90 ], [ %76, %145 ]
  %153 = phi i32 [ %93, %90 ], [ %150, %145 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %67
  br i1 %162, label %163, label %154, !llvm.loop !34

163:                                              ; preds = %154, %145
  %164 = phi i32 [ %150, %145 ], [ %160, %154 ]
  %165 = sub nsw i32 %93, %164
  store i32 %165, i32* %92, align 16, !tbaa !8
  br i1 %82, label %214, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> poison, i32 %164, i32 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = insertelement <4 x i32> poison, i32 %164, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %199, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %196, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %197, %171 ], [ %87, %166 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !8
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = sub nsw <4 x i32> %177, %168
  %182 = sub nsw <4 x i32> %180, %170
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !8
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !8
  %185 = or i64 %172, 9
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !8
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !8
  %192 = sub nsw <4 x i32> %188, %168
  %193 = sub nsw <4 x i32> %191, %170
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !8
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !8
  %196 = add nuw i64 %172, 16
  %197 = add i64 %173, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %171, !llvm.loop !35

199:                                              ; preds = %171, %166
  %200 = phi i64 [ 0, %166 ], [ %196, %171 ]
  br i1 %88, label %213, label %201

201:                                              ; preds = %199
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !8
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !8
  %209 = sub nsw <4 x i32> %205, %168
  %210 = sub nsw <4 x i32> %208, %170
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !8
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %199, %201
  br i1 %89, label %223, label %214

214:                                              ; preds = %163, %213
  %215 = phi i64 [ 1, %163 ], [ %84, %213 ]
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %221, %216 ], [ %215, %214 ]
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %91, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = sub nsw i32 %219, %164
  store i32 %220, i32* %218, align 4, !tbaa !8
  %221 = add nuw nsw i64 %217, 1
  %222 = icmp eq i64 %221, %67
  br i1 %222, label %223, label %216, !llvm.loop !36

223:                                              ; preds = %216, %213
  %224 = add nuw nsw i64 %91, 1
  %225 = icmp eq i64 %224, %67
  br i1 %225, label %227, label %90, !llvm.loop !25

226:                                              ; preds = %36
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !8
  br label %227

227:                                              ; preds = %223, %226
  %228 = icmp slt i32 %39, 2
  %229 = and i64 %55, 3
  %230 = icmp ult i64 %56, 3
  %231 = and i64 %55, -4
  %232 = icmp eq i64 %229, 0
  %233 = and i64 %52, 3
  %234 = icmp ult i64 %53, 3
  %235 = and i64 %52, -4
  %236 = icmp eq i64 %233, 0
  br label %237

237:                                              ; preds = %322, %227
  %238 = phi i64 [ 0, %227 ], [ %323, %322 ]
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !8
  br i1 %228, label %283, label %241

241:                                              ; preds = %237
  br i1 %230, label %268, label %242

242:                                              ; preds = %241, %242
  %243 = phi i64 [ %265, %242 ], [ 1, %241 ]
  %244 = phi i32 [ %264, %242 ], [ %240, %241 ]
  %245 = phi i64 [ %266, %242 ], [ %231, %241 ]
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %243, i64 %238
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %250, i64 %238
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %243, 2
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %255, i64 %238
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp slt i32 %257, %254
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %243, 3
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %260, i64 %238
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp slt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %242, !llvm.loop !17

268:                                              ; preds = %242, %241
  %269 = phi i32 [ undef, %241 ], [ %264, %242 ]
  %270 = phi i64 [ 1, %241 ], [ %265, %242 ]
  %271 = phi i32 [ %240, %241 ], [ %264, %242 ]
  br i1 %232, label %283, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %280, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %279, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %281, %272 ], [ %229, %268 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %273, i64 %238
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !37

283:                                              ; preds = %268, %272, %237
  %284 = phi i32 [ %240, %237 ], [ %269, %268 ], [ %279, %272 ]
  %285 = sub nsw i32 %240, %284
  store i32 %285, i32* %239, align 4, !tbaa !8
  br i1 %70, label %324, label %286, !llvm.loop !27

286:                                              ; preds = %283
  br i1 %234, label %308, label %287

287:                                              ; preds = %286, %287
  %288 = phi i64 [ %305, %287 ], [ 1, %286 ]
  %289 = phi i64 [ %306, %287 ], [ %235, %286 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %288, i64 %238
  %291 = load i32, i32* %290, align 4, !tbaa !8
  %292 = sub nsw i32 %291, %284
  store i32 %292, i32* %290, align 4, !tbaa !8
  %293 = add nuw nsw i64 %288, 1
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %293, i64 %238
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = sub nsw i32 %295, %284
  store i32 %296, i32* %294, align 4, !tbaa !8
  %297 = add nuw nsw i64 %288, 2
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %297, i64 %238
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = sub nsw i32 %299, %284
  store i32 %300, i32* %298, align 4, !tbaa !8
  %301 = add nuw nsw i64 %288, 3
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %301, i64 %238
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = sub nsw i32 %303, %284
  store i32 %304, i32* %302, align 4, !tbaa !8
  %305 = add nuw nsw i64 %288, 4
  %306 = add i64 %289, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %287, !llvm.loop !27

308:                                              ; preds = %287, %286
  %309 = phi i64 [ 1, %286 ], [ %305, %287 ]
  br i1 %236, label %319, label %310

310:                                              ; preds = %308, %310
  %311 = phi i64 [ %316, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %317, %310 ], [ %233, %308 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %238
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = sub nsw i32 %314, %284
  store i32 %315, i32* %313, align 4, !tbaa !8
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !38

319:                                              ; preds = %310, %308
  %320 = add nuw nsw i64 %238, 1
  %321 = icmp eq i64 %320, %67
  br i1 %321, label %330, label %322

322:                                              ; preds = %319, %324
  %323 = phi i64 [ %320, %319 ], [ %325, %324 ]
  br label %237, !llvm.loop !28

324:                                              ; preds = %283
  %325 = add nuw nsw i64 %238, 1
  %326 = icmp eq i64 %325, %67
  br i1 %326, label %327, label %322

327:                                              ; preds = %324
  %328 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !8
  %329 = add nsw i32 %328, %38
  br label %444

330:                                              ; preds = %319
  %331 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !8
  %332 = add nsw i32 %331, %38
  %333 = icmp slt i32 %39, 3
  br i1 %333, label %444, label %334

334:                                              ; preds = %330
  %335 = add nsw i32 %39, -1
  %336 = zext i32 %335 to i64
  %337 = and i64 %48, 1
  %338 = icmp eq i32 %46, 2
  br i1 %338, label %360, label %339

339:                                              ; preds = %334
  %340 = and i64 %48, -2
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 1, %339 ], [ %351, %341 ]
  %343 = phi i64 [ %340, %339 ], [ %358, %341 ]
  %344 = add nuw nsw i64 %342, 1
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !8
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %342
  store i32 %346, i32* %347, align 4, !tbaa !8
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 0
  %349 = load i32, i32* %348, align 16, !tbaa !8
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %342, i64 0
  store i32 %349, i32* %350, align 16, !tbaa !8
  %351 = add nuw nsw i64 %342, 2
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !8
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %344
  store i32 %353, i32* %354, align 4, !tbaa !8
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %351, i64 0
  %356 = load i32, i32* %355, align 16, !tbaa !8
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 0
  store i32 %356, i32* %357, align 16, !tbaa !8
  %358 = add i64 %343, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %341, !llvm.loop !29

360:                                              ; preds = %341, %334
  %361 = phi i64 [ 1, %334 ], [ %351, %341 ]
  %362 = icmp eq i64 %337, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = add nuw nsw i64 %361, 1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !8
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %361
  store i32 %366, i32* %367, align 4, !tbaa !8
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %364, i64 0
  %369 = load i32, i32* %368, align 16, !tbaa !8
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %361, i64 0
  store i32 %369, i32* %370, align 16, !tbaa !8
  br label %371

371:                                              ; preds = %360, %363
  %372 = icmp ult i64 %69, 8
  %373 = and i64 %69, -8
  %374 = or i64 %373, 1
  %375 = and i64 %44, 1
  %376 = icmp ult i64 %42, 8
  %377 = and i64 %44, 4611686018427387902
  %378 = icmp eq i64 %375, 0
  %379 = icmp eq i64 %69, %373
  br label %380

380:                                              ; preds = %371, %439
  %381 = phi i64 [ %382, %439 ], [ 1, %371 ]
  %382 = add nuw nsw i64 %381, 1
  br i1 %372, label %430, label %383

383:                                              ; preds = %380
  br i1 %376, label %414, label %384

384:                                              ; preds = %383, %384
  %385 = phi i64 [ %411, %384 ], [ 0, %383 ]
  %386 = phi i64 [ %412, %384 ], [ %377, %383 ]
  %387 = or i64 %385, 1
  %388 = or i64 %385, 2
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %388
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 8, !tbaa !8
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 8, !tbaa !8
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %387
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %396, align 4, !tbaa !8
  %397 = getelementptr inbounds i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %398, align 4, !tbaa !8
  %399 = or i64 %385, 9
  %400 = or i64 %385, 10
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %400
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 8, !tbaa !8
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 8, !tbaa !8
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %399
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %403, <4 x i32>* %408, align 4, !tbaa !8
  %409 = getelementptr inbounds i32, i32* %407, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %410, align 4, !tbaa !8
  %411 = add nuw i64 %385, 16
  %412 = add i64 %386, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %384, !llvm.loop !39

414:                                              ; preds = %384, %383
  %415 = phi i64 [ 0, %383 ], [ %411, %384 ]
  br i1 %378, label %429, label %416

416:                                              ; preds = %414
  %417 = or i64 %415, 1
  %418 = or i64 %415, 2
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 8, !tbaa !8
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 8, !tbaa !8
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %417
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %426, align 4, !tbaa !8
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %428, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %414, %416
  br i1 %379, label %439, label %430

430:                                              ; preds = %380, %429
  %431 = phi i64 [ 1, %380 ], [ %374, %429 ]
  br label %432

432:                                              ; preds = %430, %432
  %433 = phi i64 [ %434, %432 ], [ %431, %430 ]
  %434 = add nuw nsw i64 %433, 1
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %382, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !8
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %381, i64 %433
  store i32 %436, i32* %437, align 4, !tbaa !8
  %438 = icmp eq i64 %434, %336
  br i1 %438, label %439, label %432, !llvm.loop !40

439:                                              ; preds = %432, %429
  %440 = icmp eq i64 %382, %336
  br i1 %440, label %441, label %380, !llvm.loop !32

441:                                              ; preds = %439
  store i32 %335, i32* @n, align 4, !tbaa !8
  %442 = icmp sgt i32 %39, 1
  %443 = add i64 %37, 1
  br i1 %442, label %36, label %31, !llvm.loop !41

444:                                              ; preds = %330, %31, %327
  %445 = phi i32 [ %32, %31 ], [ %39, %327 ], [ %39, %330 ]
  %446 = phi i32 [ %35, %31 ], [ %329, %327 ], [ %332, %330 ]
  %447 = add nsw i32 %445, -1
  store i32 %447, i32* @n, align 4, !tbaa !8
  %448 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  store i32 %2, i32* @n, align 4, !tbaa !8
  %449 = add nuw i32 %7, 1
  %450 = icmp eq i32 %7, %2
  br i1 %450, label %451, label %6, !llvm.loop !42

451:                                              ; preds = %444, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6, !14}
!21 = distinct !{!21, !6, !16, !14}
!22 = distinct !{!22, !6, !16, !14}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !14}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !14}
!31 = distinct !{!31, !6, !16, !14}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !14}
!34 = distinct !{!34, !6, !16, !14}
!35 = distinct !{!35, !6, !14}
!36 = distinct !{!36, !6, !16, !14}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !6, !14}
!40 = distinct !{!40, !6, !16, !14}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
