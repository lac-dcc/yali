; ModuleID = 'source-C-CXX/34/77.c'
source_filename = "source-C-CXX/34/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp sgt <4 x i32> %29, %23
  %34 = icmp sgt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp sgt <4 x i32> %40, %35
  %45 = icmp sgt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !9

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %2, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !12

90:                                               ; preds = %81, %71, %1
  %91 = phi i32 [ %2, %1 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %90

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i32> poison, i32 %2, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add nsw i64 %10, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %9
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %48, %21 ]
  %23 = phi <4 x i32> [ %13, %19 ], [ %46, %21 ]
  %24 = phi <4 x i32> [ %13, %19 ], [ %47, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %49, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = icmp slt <4 x i32> %29, %23
  %34 = icmp slt <4 x i32> %32, %24
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %23
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %24
  %37 = or i64 %22, 9
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = icmp slt <4 x i32> %40, %35
  %45 = icmp slt <4 x i32> %43, %36
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %35
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %36
  %48 = add nuw i64 %22, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21, !llvm.loop !14

51:                                               ; preds = %21
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %9
  %54 = phi <4 x i32> [ undef, %9 ], [ %46, %51 ]
  %55 = phi <4 x i32> [ undef, %9 ], [ %47, %51 ]
  %56 = phi i64 [ 1, %9 ], [ %52, %51 ]
  %57 = phi <4 x i32> [ %13, %9 ], [ %46, %51 ]
  %58 = phi <4 x i32> [ %13, %9 ], [ %47, %51 ]
  %59 = icmp eq i64 %17, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp slt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp slt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %7, %10
  br i1 %77, label %90, label %78

78:                                               ; preds = %5, %71
  %79 = phi i64 [ 1, %5 ], [ %11, %71 ]
  %80 = phi i32 [ %2, %5 ], [ %76, %71 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds i32, i32* %0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %90, label %81, !llvm.loop !15

90:                                               ; preds = %81, %71, %1
  %91 = phi i32 [ %2, %1 ], [ %76, %71 ], [ %87, %81 ]
  ret i32 %91
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #7
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %369

8:                                                ; preds = %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = zext i32 %9 to i64
  br label %39

13:                                               ; preds = %8, %31
  %14 = phi i32 [ %32, %31 ], [ %6, %8 ]
  %15 = phi i32 [ %33, %31 ], [ %9, %8 ]
  %16 = phi i64 [ %34, %31 ], [ 0, %8 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %21, label %31

18:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %19 = zext i32 %33 to i64
  %20 = icmp sgt i32 %32, 0
  br i1 %20, label %37, label %369

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %13 ]
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !16

29:                                               ; preds = %21
  %30 = load i32, i32* @m, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i32 [ %30, %29 ], [ %14, %13 ]
  %33 = phi i32 [ %26, %29 ], [ %15, %13 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %13, label %18, !llvm.loop !17

37:                                               ; preds = %18
  %38 = icmp sgt i32 %33, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %11, %37
  %40 = phi i32 [ %9, %11 ], [ %33, %37 ]
  %41 = phi i32 [ %6, %11 ], [ %32, %37 ]
  %42 = phi i64 [ %12, %11 ], [ %19, %37 ]
  %43 = zext i32 %41 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %162, label %47

47:                                               ; preds = %39
  %48 = and i64 %43, 4294967292
  br label %141

49:                                               ; preds = %37
  %50 = zext i32 %32 to i64
  %51 = add nsw i64 %19, -1
  %52 = add nsw i64 %19, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %63

63:                                               ; preds = %49, %136
  %64 = phi i64 [ 0, %49 ], [ %139, %136 ]
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  br i1 %55, label %124, label %67

67:                                               ; preds = %63
  %68 = insertelement <4 x i32> poison, i32 %66, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %100, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %97, %70 ], [ 0, %67 ]
  %72 = phi <4 x i32> [ %95, %70 ], [ %69, %67 ]
  %73 = phi <4 x i32> [ %96, %70 ], [ %69, %67 ]
  %74 = phi i64 [ %98, %70 ], [ %60, %67 ]
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %78, %72
  %83 = icmp sgt <4 x i32> %81, %73
  %84 = select <4 x i1> %82, <4 x i32> %78, <4 x i32> %72
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %73
  %86 = or i64 %71, 9
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = add nuw i64 %71, 16
  %98 = add i64 %74, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !19

100:                                              ; preds = %70, %67
  %101 = phi <4 x i32> [ undef, %67 ], [ %95, %70 ]
  %102 = phi <4 x i32> [ undef, %67 ], [ %96, %70 ]
  %103 = phi i64 [ 0, %67 ], [ %97, %70 ]
  %104 = phi <4 x i32> [ %69, %67 ], [ %95, %70 ]
  %105 = phi <4 x i32> [ %69, %67 ], [ %96, %70 ]
  br i1 %61, label %118, label %106

106:                                              ; preds = %100
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %113, %105
  %115 = select <4 x i1> %114, <4 x i32> %113, <4 x i32> %105
  %116 = icmp sgt <4 x i32> %110, %104
  %117 = select <4 x i1> %116, <4 x i32> %110, <4 x i32> %104
  br label %118

118:                                              ; preds = %100, %106
  %119 = phi <4 x i32> [ %101, %100 ], [ %117, %106 ]
  %120 = phi <4 x i32> [ %102, %100 ], [ %115, %106 ]
  %121 = icmp sgt <4 x i32> %119, %120
  %122 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %120
  %123 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %122)
  br i1 %62, label %136, label %124

124:                                              ; preds = %63, %118
  %125 = phi i64 [ 1, %63 ], [ %57, %118 ]
  %126 = phi i32 [ %66, %63 ], [ %123, %118 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %134, %127 ], [ %125, %124 ]
  %129 = phi i32 [ %133, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %19
  br i1 %135, label %136, label %127, !llvm.loop !20

136:                                              ; preds = %127, %118
  %137 = phi i32 [ %123, %118 ], [ %133, %127 ]
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %64
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %64, 1
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %174, label %63, !llvm.loop !21

141:                                              ; preds = %141, %47
  %142 = phi i64 [ 0, %47 ], [ %159, %141 ]
  %143 = phi i64 [ %48, %47 ], [ %160, %141 ]
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %142, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %142
  store i32 %145, i32* %146, align 16, !tbaa !5
  %147 = or i64 %142, 1
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %147, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %147
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = or i64 %142, 2
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %151
  store i32 %153, i32* %154, align 8, !tbaa !5
  %155 = or i64 %142, 3
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %155
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %142, 4
  %160 = add i64 %143, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %141, !llvm.loop !21

162:                                              ; preds = %141, %39
  %163 = phi i64 [ 0, %39 ], [ %159, %141 ]
  %164 = icmp eq i64 %45, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %171, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %172, %165 ], [ %45, %162 ]
  %168 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %166, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %166, 1
  %172 = add i64 %167, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %165, !llvm.loop !22

174:                                              ; preds = %162, %165, %136
  %175 = phi i64 [ %19, %136 ], [ %42, %165 ], [ %42, %162 ]
  %176 = phi i32 [ %32, %136 ], [ %41, %165 ], [ %41, %162 ]
  %177 = phi i32 [ %33, %136 ], [ %40, %165 ], [ %40, %162 ]
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = icmp sgt i32 %176, 1
  br i1 %180, label %181, label %266

181:                                              ; preds = %174
  %182 = zext i32 %176 to i64
  %183 = add nsw i64 %182, -1
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %254, label %185

185:                                              ; preds = %181
  %186 = and i64 %183, -8
  %187 = or i64 %186, 1
  %188 = insertelement <4 x i32> poison, i32 %179, i32 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = add nsw i64 %186, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %229, label %195

195:                                              ; preds = %185
  %196 = and i64 %192, 4611686018427387902
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %224, %197 ]
  %199 = phi <4 x i32> [ %189, %195 ], [ %222, %197 ]
  %200 = phi <4 x i32> [ %189, %195 ], [ %223, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %225, %197 ]
  %202 = or i64 %198, 1
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = icmp slt <4 x i32> %205, %199
  %210 = icmp slt <4 x i32> %208, %200
  %211 = select <4 x i1> %209, <4 x i32> %205, <4 x i32> %199
  %212 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %200
  %213 = or i64 %198, 9
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = icmp slt <4 x i32> %216, %211
  %221 = icmp slt <4 x i32> %219, %212
  %222 = select <4 x i1> %220, <4 x i32> %216, <4 x i32> %211
  %223 = select <4 x i1> %221, <4 x i32> %219, <4 x i32> %212
  %224 = add nuw i64 %198, 16
  %225 = add i64 %201, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %197, !llvm.loop !24

227:                                              ; preds = %197
  %228 = or i64 %224, 1
  br label %229

229:                                              ; preds = %227, %185
  %230 = phi <4 x i32> [ undef, %185 ], [ %222, %227 ]
  %231 = phi <4 x i32> [ undef, %185 ], [ %223, %227 ]
  %232 = phi i64 [ 1, %185 ], [ %228, %227 ]
  %233 = phi <4 x i32> [ %189, %185 ], [ %222, %227 ]
  %234 = phi <4 x i32> [ %189, %185 ], [ %223, %227 ]
  %235 = icmp eq i64 %193, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %232
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = icmp slt <4 x i32> %242, %234
  %244 = select <4 x i1> %243, <4 x i32> %242, <4 x i32> %234
  %245 = icmp slt <4 x i32> %239, %233
  %246 = select <4 x i1> %245, <4 x i32> %239, <4 x i32> %233
  br label %247

247:                                              ; preds = %229, %236
  %248 = phi <4 x i32> [ %230, %229 ], [ %246, %236 ]
  %249 = phi <4 x i32> [ %231, %229 ], [ %244, %236 ]
  %250 = icmp slt <4 x i32> %248, %249
  %251 = select <4 x i1> %250, <4 x i32> %248, <4 x i32> %249
  %252 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %251)
  %253 = icmp eq i64 %183, %186
  br i1 %253, label %266, label %254

254:                                              ; preds = %181, %247
  %255 = phi i64 [ 1, %181 ], [ %187, %247 ]
  %256 = phi i32 [ %179, %181 ], [ %252, %247 ]
  br label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %264, %257 ], [ %255, %254 ]
  %259 = phi i32 [ %263, %257 ], [ %256, %254 ]
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, %182
  br i1 %265, label %266, label %257, !llvm.loop !25

266:                                              ; preds = %257, %174, %247
  %267 = phi i32 [ %179, %174 ], [ %252, %247 ], [ %263, %257 ]
  %268 = icmp sgt i32 %177, 0
  br i1 %268, label %269, label %317

269:                                              ; preds = %266
  %270 = zext i32 %176 to i64
  %271 = and i64 %270, 1
  %272 = icmp eq i32 %176, 1
  br i1 %272, label %296, label %273

273:                                              ; preds = %269
  %274 = and i64 %270, 4294967294
  br label %275

275:                                              ; preds = %391, %273
  %276 = phi i64 [ 0, %273 ], [ %394, %391 ]
  %277 = phi i32 [ undef, %273 ], [ %393, %391 ]
  %278 = phi i32 [ undef, %273 ], [ %392, %391 ]
  %279 = phi i64 [ %274, %273 ], [ %395, %391 ]
  %280 = trunc i64 %276 to i32
  br label %281

281:                                              ; preds = %275, %286
  %282 = phi i64 [ 0, %275 ], [ %287, %286 ]
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %276, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, %267
  br i1 %285, label %289, label %286

286:                                              ; preds = %281
  %287 = add nuw nsw i64 %282, 1
  %288 = icmp eq i64 %287, %175
  br i1 %288, label %291, label %281, !llvm.loop !26

289:                                              ; preds = %281
  %290 = trunc i64 %282 to i32
  br label %291

291:                                              ; preds = %286, %289
  %292 = phi i32 [ %280, %289 ], [ %278, %286 ]
  %293 = phi i32 [ %290, %289 ], [ %277, %286 ]
  %294 = or i64 %276, 1
  %295 = trunc i64 %294 to i32
  br label %381

296:                                              ; preds = %391, %269
  %297 = phi i64 [ 0, %269 ], [ %394, %391 ]
  %298 = phi i32 [ undef, %269 ], [ %393, %391 ]
  %299 = phi i32 [ undef, %269 ], [ %392, %391 ]
  %300 = icmp eq i64 %271, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %296
  %302 = trunc i64 %297 to i32
  br label %303

303:                                              ; preds = %308, %301
  %304 = phi i64 [ 0, %301 ], [ %309, %308 ]
  %305 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %297, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, %267
  br i1 %307, label %311, label %308

308:                                              ; preds = %303
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %175
  br i1 %310, label %313, label %303, !llvm.loop !26

311:                                              ; preds = %303
  %312 = trunc i64 %304 to i32
  br label %313

313:                                              ; preds = %308, %311, %296
  %314 = phi i32 [ %299, %296 ], [ %302, %311 ], [ %299, %308 ]
  %315 = phi i32 [ %298, %296 ], [ %312, %311 ], [ %298, %308 ]
  %316 = sext i32 %315 to i64
  br label %317

317:                                              ; preds = %313, %266
  %318 = phi i64 [ %316, %313 ], [ 0, %266 ]
  %319 = phi i32 [ %315, %313 ], [ undef, %266 ]
  %320 = phi i32 [ %314, %313 ], [ undef, %266 ]
  %321 = zext i32 %176 to i64
  %322 = icmp ult i32 %176, 9
  br i1 %322, label %356, label %323

323:                                              ; preds = %317
  %324 = and i64 %321, 7
  %325 = icmp eq i64 %324, 0
  %326 = select i1 %325, i64 8, i64 %324
  %327 = sub nsw i64 %321, %326
  %328 = insertelement <4 x i32> poison, i32 %267, i32 0
  %329 = shufflevector <4 x i32> %328, <4 x i32> poison, <4 x i32> zeroinitializer
  %330 = insertelement <4 x i32> poison, i32 %267, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %332

332:                                              ; preds = %332, %323
  %333 = phi i64 [ 0, %323 ], [ %351, %332 ]
  %334 = phi <4 x i32> [ zeroinitializer, %323 ], [ %349, %332 ]
  %335 = phi <4 x i32> [ zeroinitializer, %323 ], [ %350, %332 ]
  %336 = or i64 %333, 4
  %337 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %333, i64 %318
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %336, i64 %318
  %339 = bitcast i32* %337 to <32 x i32>*
  %340 = bitcast i32* %338 to <32 x i32>*
  %341 = load <32 x i32>, <32 x i32>* %339, align 4, !tbaa !5
  %342 = load <32 x i32>, <32 x i32>* %340, align 4, !tbaa !5
  %343 = shufflevector <32 x i32> %341, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %344 = shufflevector <32 x i32> %342, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %345 = icmp sgt <4 x i32> %343, %329
  %346 = icmp sgt <4 x i32> %344, %331
  %347 = zext <4 x i1> %345 to <4 x i32>
  %348 = zext <4 x i1> %346 to <4 x i32>
  %349 = add <4 x i32> %334, %347
  %350 = add <4 x i32> %335, %348
  %351 = add nuw i64 %333, 8
  %352 = icmp eq i64 %351, %327
  br i1 %352, label %353, label %332, !llvm.loop !27

353:                                              ; preds = %332
  %354 = add <4 x i32> %350, %349
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  br label %356

356:                                              ; preds = %317, %353
  %357 = phi i64 [ 0, %317 ], [ %327, %353 ]
  %358 = phi i32 [ 0, %317 ], [ %355, %353 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %367, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %366, %359 ], [ %358, %356 ]
  %362 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %360, i64 %318
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp sgt i32 %363, %267
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %361, %365
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %321
  br i1 %368, label %369, label %359, !llvm.loop !28

369:                                              ; preds = %359, %0, %18
  %370 = phi i32 [ undef, %18 ], [ undef, %0 ], [ %319, %359 ]
  %371 = phi i32 [ undef, %18 ], [ undef, %0 ], [ %320, %359 ]
  %372 = phi i32 [ %32, %18 ], [ %6, %0 ], [ %176, %359 ]
  %373 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %366, %359 ]
  %374 = add nsw i32 %372, -1
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %371, i32 %370)
  br label %380

378:                                              ; preds = %369
  %379 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %380

380:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret void

381:                                              ; preds = %386, %291
  %382 = phi i64 [ 0, %291 ], [ %387, %386 ]
  %383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %294, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = icmp eq i32 %384, %267
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = add nuw nsw i64 %382, 1
  %388 = icmp eq i64 %387, %175
  br i1 %388, label %391, label %381, !llvm.loop !26

389:                                              ; preds = %381
  %390 = trunc i64 %382 to i32
  br label %391

391:                                              ; preds = %386, %389
  %392 = phi i32 [ %295, %389 ], [ %292, %386 ]
  %393 = phi i32 [ %390, %389 ], [ %293, %386 ]
  %394 = add nuw nsw i64 %276, 2
  %395 = add i64 %279, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %296, label %275, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10}
