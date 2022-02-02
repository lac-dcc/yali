; ModuleID = 'source-C-CXX/74/308.c'
source_filename = "source-C-CXX/74/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %25
  %36 = icmp slt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !11

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !13

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !15

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %25
  %36 = icmp sgt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !16

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !17

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2 x [1001 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [2 x [1001 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %3, i8 0, i64 8008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !18
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %5, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 0, %12 ], [ %20, %16 ]
  %18 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i8* nonnull %2)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !19

22:                                               ; preds = %16
  %23 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %101, label %26, !llvm.loop !9

26:                                               ; preds = %22
  %27 = add nsw i64 %15, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %24, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp slt <4 x i32> %49, %43
  %54 = icmp slt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %55
  %65 = icmp slt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !20

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi <4 x i32> [ undef, %29 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %29 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %33, %29 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ %33, %29 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp slt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp slt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %30
  br i1 %97, label %113, label %98

98:                                               ; preds = %26, %91
  %99 = phi i64 [ 1, %26 ], [ %31, %91 ]
  %100 = phi i32 [ %24, %26 ], [ %96, %91 ]
  br label %104

101:                                              ; preds = %22
  %102 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %192

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %111, %104 ], [ %99, %98 ]
  %106 = phi i32 [ %110, %104 ], [ %100, %98 ]
  %107 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %15
  br i1 %112, label %113, label %104, !llvm.loop !21

113:                                              ; preds = %104, %91
  %114 = phi i32 [ %96, %91 ], [ %110, %104 ]
  %115 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br i1 %25, label %192, label %117, !llvm.loop !15

117:                                              ; preds = %113
  %118 = add nsw i64 %15, -1
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %189, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, -8
  %122 = or i64 %121, 1
  %123 = insertelement <4 x i32> poison, i32 %116, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = add nsw i64 %121, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %164, label %130

130:                                              ; preds = %120
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %159, %132 ]
  %134 = phi <4 x i32> [ %124, %130 ], [ %157, %132 ]
  %135 = phi <4 x i32> [ %124, %130 ], [ %158, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %160, %132 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 8, !tbaa !5
  %144 = icmp sgt <4 x i32> %140, %134
  %145 = icmp sgt <4 x i32> %143, %135
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %134
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %135
  %148 = or i64 %133, 9
  %149 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 8, !tbaa !5
  %155 = icmp sgt <4 x i32> %151, %146
  %156 = icmp sgt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw i64 %133, 16
  %160 = add i64 %136, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !22

162:                                              ; preds = %132
  %163 = or i64 %159, 1
  br label %164

164:                                              ; preds = %162, %120
  %165 = phi <4 x i32> [ undef, %120 ], [ %157, %162 ]
  %166 = phi <4 x i32> [ undef, %120 ], [ %158, %162 ]
  %167 = phi i64 [ 1, %120 ], [ %163, %162 ]
  %168 = phi <4 x i32> [ %124, %120 ], [ %157, %162 ]
  %169 = phi <4 x i32> [ %124, %120 ], [ %158, %162 ]
  %170 = icmp eq i64 %128, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %167
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = icmp sgt <4 x i32> %177, %169
  %179 = select <4 x i1> %178, <4 x i32> %177, <4 x i32> %169
  %180 = icmp sgt <4 x i32> %174, %168
  %181 = select <4 x i1> %180, <4 x i32> %174, <4 x i32> %168
  br label %182

182:                                              ; preds = %164, %171
  %183 = phi <4 x i32> [ %165, %164 ], [ %181, %171 ]
  %184 = phi <4 x i32> [ %166, %164 ], [ %179, %171 ]
  %185 = icmp sgt <4 x i32> %183, %184
  %186 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %184
  %187 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %186)
  %188 = icmp eq i64 %118, %121
  br i1 %188, label %192, label %189

189:                                              ; preds = %117, %182
  %190 = phi i64 [ 1, %117 ], [ %122, %182 ]
  %191 = phi i32 [ %116, %117 ], [ %187, %182 ]
  br label %201

192:                                              ; preds = %201, %182, %101, %113
  %193 = phi i32 [ %114, %113 ], [ %24, %101 ], [ %114, %182 ], [ %114, %201 ]
  %194 = phi i32 [ %116, %113 ], [ %103, %101 ], [ %187, %182 ], [ %207, %201 ]
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %252, label %196

196:                                              ; preds = %192
  %197 = and i64 %15, 1
  %198 = icmp eq i32 %13, 0
  %199 = and i64 %15, 4294967294
  %200 = icmp eq i64 %197, 0
  br label %210

201:                                              ; preds = %189, %201
  %202 = phi i64 [ %208, %201 ], [ %190, %189 ]
  %203 = phi i32 [ %207, %201 ], [ %191, %189 ]
  %204 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %15
  br i1 %209, label %192, label %201, !llvm.loop !23

210:                                              ; preds = %196, %246
  %211 = phi i32 [ %249, %246 ], [ 0, %196 ]
  %212 = phi i32 [ %250, %246 ], [ %193, %196 ]
  br i1 %198, label %232, label %213

213:                                              ; preds = %210, %261
  %214 = phi i64 [ %263, %261 ], [ 0, %210 ]
  %215 = phi i32 [ %262, %261 ], [ 0, %210 ]
  %216 = phi i64 [ %264, %261 ], [ %199, %210 ]
  %217 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %212, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %214
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = icmp sge i32 %212, %222
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %215, %224
  br label %226

226:                                              ; preds = %220, %213
  %227 = phi i32 [ %215, %213 ], [ %225, %220 ]
  %228 = or i64 %214, 1
  %229 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %228
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = icmp slt i32 %212, %230
  br i1 %231, label %255, label %261

232:                                              ; preds = %261, %210
  %233 = phi i32 [ undef, %210 ], [ %262, %261 ]
  %234 = phi i64 [ 0, %210 ], [ %263, %261 ]
  %235 = phi i32 [ 0, %210 ], [ %262, %261 ]
  br i1 %200, label %246, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 1, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %212, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sge i32 %212, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %235, %244
  br label %246

246:                                              ; preds = %240, %236, %232
  %247 = phi i32 [ %233, %232 ], [ %235, %236 ], [ %245, %240 ]
  %248 = icmp sgt i32 %247, %211
  %249 = select i1 %248, i32 %247, i32 %211
  %250 = add i32 %212, 1
  %251 = icmp eq i32 %212, %194
  br i1 %251, label %252, label %210, !llvm.loop !24

252:                                              ; preds = %246, %192
  %253 = phi i32 [ 0, %192 ], [ %249, %246 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %14, i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %3) #6
  ret i32 0

255:                                              ; preds = %226
  %256 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* %1, i64 0, i64 0, i64 %228
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sge i32 %212, %257
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %227, %259
  br label %261

261:                                              ; preds = %255, %226
  %262 = phi i32 [ %227, %226 ], [ %260, %255 ]
  %263 = add nuw nsw i64 %214, 2
  %264 = add i64 %216, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %232, label %213, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !14, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !14, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
