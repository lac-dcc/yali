; ModuleID = 'source-C-CXX/74/38.c'
source_filename = "source-C-CXX/74/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @fxiao(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local i32 @fda(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1002 x i32], align 16
  %2 = alloca [1002 x i32], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1002 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %5) #6
  %6 = bitcast [1002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %11)
  %13 = load i8, i8* %11, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 44
  %15 = add nuw i64 %9, 1
  br i1 %14, label %8, label %16

16:                                               ; preds = %8
  %17 = trunc i64 %9 to i32
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ 0, %16 ], [ %25, %20 ]
  %22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %22, i8* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %20, !llvm.loop !19

27:                                               ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp eq i32 %17, 0
  br i1 %31, label %106, label %32, !llvm.loop !9

32:                                               ; preds = %27
  %33 = add nsw i64 %19, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %103, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %30, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %36, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %55, %49
  %60 = icmp slt <4 x i32> %58, %50
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp slt <4 x i32> %66, %61
  %71 = icmp slt <4 x i32> %69, %62
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !20

77:                                               ; preds = %47, %35
  %78 = phi <4 x i32> [ undef, %35 ], [ %72, %47 ]
  %79 = phi <4 x i32> [ undef, %35 ], [ %73, %47 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %47 ]
  %81 = phi <4 x i32> [ %39, %35 ], [ %72, %47 ]
  %82 = phi <4 x i32> [ %39, %35 ], [ %73, %47 ]
  %83 = icmp eq i64 %43, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp slt <4 x i32> %91, %82
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %82
  %94 = icmp slt <4 x i32> %88, %81
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %81
  br label %96

96:                                               ; preds = %77, %84
  %97 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %98 = phi <4 x i32> [ %79, %77 ], [ %93, %84 ]
  %99 = icmp slt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %33, %36
  br i1 %102, label %118, label %103

103:                                              ; preds = %32, %96
  %104 = phi i64 [ 1, %32 ], [ %37, %96 ]
  %105 = phi i32 [ %30, %32 ], [ %101, %96 ]
  br label %109

106:                                              ; preds = %27
  %107 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br label %206

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %116, %109 ], [ %104, %103 ]
  %111 = phi i32 [ %115, %109 ], [ %105, %103 ]
  %112 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %19
  br i1 %117, label %118, label %109, !llvm.loop !21

118:                                              ; preds = %109, %96
  %119 = phi i32 [ %101, %96 ], [ %115, %109 ]
  %120 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  br i1 %31, label %206, label %122, !llvm.loop !15

122:                                              ; preds = %118
  %123 = add nsw i64 %19, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %194, label %125

125:                                              ; preds = %122
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = insertelement <4 x i32> poison, i32 %121, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %126, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %125
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %164, %137 ]
  %139 = phi <4 x i32> [ %129, %135 ], [ %162, %137 ]
  %140 = phi <4 x i32> [ %129, %135 ], [ %163, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %165, %137 ]
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %145, %139
  %150 = icmp sgt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = or i64 %138, 9
  %154 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = icmp sgt <4 x i32> %156, %151
  %161 = icmp sgt <4 x i32> %159, %152
  %162 = select <4 x i1> %160, <4 x i32> %156, <4 x i32> %151
  %163 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %152
  %164 = add nuw i64 %138, 16
  %165 = add i64 %141, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %137, !llvm.loop !22

167:                                              ; preds = %137
  %168 = or i64 %164, 1
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi <4 x i32> [ undef, %125 ], [ %162, %167 ]
  %171 = phi <4 x i32> [ undef, %125 ], [ %163, %167 ]
  %172 = phi i64 [ 1, %125 ], [ %168, %167 ]
  %173 = phi <4 x i32> [ %129, %125 ], [ %162, %167 ]
  %174 = phi <4 x i32> [ %129, %125 ], [ %163, %167 ]
  %175 = icmp eq i64 %133, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %172
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = icmp sgt <4 x i32> %182, %174
  %184 = select <4 x i1> %183, <4 x i32> %182, <4 x i32> %174
  %185 = icmp sgt <4 x i32> %179, %173
  %186 = select <4 x i1> %185, <4 x i32> %179, <4 x i32> %173
  br label %187

187:                                              ; preds = %169, %176
  %188 = phi <4 x i32> [ %170, %169 ], [ %186, %176 ]
  %189 = phi <4 x i32> [ %171, %169 ], [ %184, %176 ]
  %190 = icmp sgt <4 x i32> %188, %189
  %191 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %189
  %192 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %123, %126
  br i1 %193, label %206, label %194

194:                                              ; preds = %122, %187
  %195 = phi i64 [ 1, %122 ], [ %127, %187 ]
  %196 = phi i32 [ %121, %122 ], [ %192, %187 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %203, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = add nuw nsw i64 %198, 1
  %205 = icmp eq i64 %204, %19
  br i1 %205, label %206, label %197, !llvm.loop !23

206:                                              ; preds = %197, %187, %106, %118
  %207 = phi i32 [ %119, %118 ], [ %30, %106 ], [ %119, %187 ], [ %119, %197 ]
  %208 = phi i32 [ %121, %118 ], [ %108, %106 ], [ %192, %187 ], [ %203, %197 ]
  %209 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %209) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %209, i8 0, i64 4004, i1 false)
  %210 = icmp slt i32 %208, %207
  br i1 %210, label %264, label %211

211:                                              ; preds = %206
  %212 = sext i32 %207 to i64
  %213 = add i32 %208, 1
  %214 = and i64 %19, 1
  %215 = icmp eq i32 %17, 0
  %216 = and i64 %19, 4294967294
  %217 = icmp eq i64 %214, 0
  br label %218

218:                                              ; preds = %211, %257
  %219 = phi i64 [ %212, %211 ], [ %258, %257 ]
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %219
  br i1 %215, label %242, label %221

221:                                              ; preds = %218, %367
  %222 = phi i64 [ %368, %367 ], [ 0, %218 ]
  %223 = phi i64 [ %369, %367 ], [ %216, %218 ]
  %224 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %222
  %225 = load i32, i32* %224, align 8, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %219, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %222
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %219, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, i32* %220, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %220, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %221, %228, %233
  %237 = or i64 %222, 1
  %238 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %219, %240
  br i1 %241, label %367, label %359

242:                                              ; preds = %367, %218
  %243 = phi i64 [ 0, %218 ], [ %368, %367 ]
  br i1 %217, label %257, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds [1002 x i32], [1002 x i32]* %1, i64 0, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %219, %247
  br i1 %248, label %257, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %243
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %219, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load i32, i32* %220, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %220, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %254, %249, %244, %242
  %258 = add nsw i64 %219, 1
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %213, %259
  br i1 %260, label %261, label %218, !llvm.loop !24

261:                                              ; preds = %257
  %262 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %263 = load i32, i32* %262, align 16, !tbaa !5
  br label %264

264:                                              ; preds = %261, %206
  %265 = phi i32 [ %263, %261 ], [ 0, %206 ]
  %266 = sub nsw i32 %208, %207
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %356

268:                                              ; preds = %264
  %269 = add nuw nsw i32 %266, 1
  %270 = zext i32 %269 to i64
  %271 = icmp eq i32 %266, 0
  br i1 %271, label %356, label %272, !llvm.loop !15

272:                                              ; preds = %268
  %273 = add nsw i64 %270, -1
  %274 = icmp ult i64 %273, 8
  br i1 %274, label %344, label %275

275:                                              ; preds = %272
  %276 = and i64 %273, -8
  %277 = or i64 %276, 1
  %278 = insertelement <4 x i32> poison, i32 %265, i32 0
  %279 = shufflevector <4 x i32> %278, <4 x i32> poison, <4 x i32> zeroinitializer
  %280 = add nsw i64 %276, -8
  %281 = lshr exact i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %319, label %285

285:                                              ; preds = %275
  %286 = and i64 %282, 4611686018427387902
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %314, %287 ]
  %289 = phi <4 x i32> [ %279, %285 ], [ %312, %287 ]
  %290 = phi <4 x i32> [ %279, %285 ], [ %313, %287 ]
  %291 = phi i64 [ %286, %285 ], [ %315, %287 ]
  %292 = or i64 %288, 1
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = icmp sgt <4 x i32> %295, %289
  %300 = icmp sgt <4 x i32> %298, %290
  %301 = select <4 x i1> %299, <4 x i32> %295, <4 x i32> %289
  %302 = select <4 x i1> %300, <4 x i32> %298, <4 x i32> %290
  %303 = or i64 %288, 9
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = icmp sgt <4 x i32> %306, %301
  %311 = icmp sgt <4 x i32> %309, %302
  %312 = select <4 x i1> %310, <4 x i32> %306, <4 x i32> %301
  %313 = select <4 x i1> %311, <4 x i32> %309, <4 x i32> %302
  %314 = add nuw i64 %288, 16
  %315 = add i64 %291, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %287, !llvm.loop !25

317:                                              ; preds = %287
  %318 = or i64 %314, 1
  br label %319

319:                                              ; preds = %317, %275
  %320 = phi <4 x i32> [ undef, %275 ], [ %312, %317 ]
  %321 = phi <4 x i32> [ undef, %275 ], [ %313, %317 ]
  %322 = phi i64 [ 1, %275 ], [ %318, %317 ]
  %323 = phi <4 x i32> [ %279, %275 ], [ %312, %317 ]
  %324 = phi <4 x i32> [ %279, %275 ], [ %313, %317 ]
  %325 = icmp eq i64 %283, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %322
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = icmp sgt <4 x i32> %332, %324
  %334 = select <4 x i1> %333, <4 x i32> %332, <4 x i32> %324
  %335 = icmp sgt <4 x i32> %329, %323
  %336 = select <4 x i1> %335, <4 x i32> %329, <4 x i32> %323
  br label %337

337:                                              ; preds = %319, %326
  %338 = phi <4 x i32> [ %320, %319 ], [ %336, %326 ]
  %339 = phi <4 x i32> [ %321, %319 ], [ %334, %326 ]
  %340 = icmp sgt <4 x i32> %338, %339
  %341 = select <4 x i1> %340, <4 x i32> %338, <4 x i32> %339
  %342 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %341)
  %343 = icmp eq i64 %273, %276
  br i1 %343, label %356, label %344

344:                                              ; preds = %272, %337
  %345 = phi i64 [ 1, %272 ], [ %277, %337 ]
  %346 = phi i32 [ %265, %272 ], [ %342, %337 ]
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %354, %347 ], [ %345, %344 ]
  %349 = phi i32 [ %353, %347 ], [ %346, %344 ]
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp sgt i32 %351, %349
  %353 = select i1 %352, i32 %351, i32 %349
  %354 = add nuw nsw i64 %348, 1
  %355 = icmp eq i64 %354, %270
  br i1 %355, label %356, label %347, !llvm.loop !26

356:                                              ; preds = %347, %337, %268, %264
  %357 = phi i32 [ %265, %264 ], [ %265, %268 ], [ %342, %337 ], [ %353, %347 ]
  %358 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %209) #6
  call void @llvm.lifetime.end.p0i8(i64 1002, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %5) #6
  ret void

359:                                              ; preds = %236
  %360 = getelementptr inbounds [1002 x i32], [1002 x i32]* %2, i64 0, i64 %237
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %219, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load i32, i32* %220, align 4, !tbaa !5
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %220, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %364, %359, %236
  %368 = add nuw nsw i64 %222, 2
  %369 = add i64 %223, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %242, label %221, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !10, !14, !12}
!27 = distinct !{!27, !10}
