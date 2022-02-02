; ModuleID = 'source-C-CXX/9/784.c'
source_filename = "source-C-CXX/9/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %122, label %16

10:                                               ; preds = %16
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %12 = icmp slt i32 %21, 1
  br i1 %12, label %122, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %21, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %13, %24
  %25 = phi i64 [ 1, %13 ], [ %29, %24 ]
  %26 = trunc i64 %25 to i32
  %27 = call i32 @cmp(i32 %26, i32 %21, i32* nonnull %11)
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %24
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %12, label %122, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %21, 1
  %36 = zext i32 %35 to i64
  %37 = icmp eq i32 %35, 2
  br i1 %37, label %122, label %38, !llvm.loop !12

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -2
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %110, label %41

41:                                               ; preds = %38
  %42 = and i64 %39, -8
  %43 = or i64 %42, 2
  %44 = insertelement <4 x i32> poison, i32 %33, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add nsw i64 %42, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %41
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %80, %53 ]
  %55 = phi <4 x i32> [ %45, %51 ], [ %78, %53 ]
  %56 = phi <4 x i32> [ %45, %51 ], [ %79, %53 ]
  %57 = phi i64 [ %52, %51 ], [ %81, %53 ]
  %58 = or i64 %54, 2
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !5
  %65 = icmp slt <4 x i32> %55, %61
  %66 = icmp slt <4 x i32> %56, %64
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %55
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %56
  %69 = or i64 %54, 10
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = icmp slt <4 x i32> %67, %72
  %77 = icmp slt <4 x i32> %68, %75
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %54, 16
  %81 = add i64 %57, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %53, !llvm.loop !13

83:                                               ; preds = %53
  %84 = or i64 %80, 2
  br label %85

85:                                               ; preds = %83, %41
  %86 = phi <4 x i32> [ undef, %41 ], [ %78, %83 ]
  %87 = phi <4 x i32> [ undef, %41 ], [ %79, %83 ]
  %88 = phi i64 [ 2, %41 ], [ %84, %83 ]
  %89 = phi <4 x i32> [ %45, %41 ], [ %78, %83 ]
  %90 = phi <4 x i32> [ %45, %41 ], [ %79, %83 ]
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = icmp slt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %39, %42
  br i1 %109, label %122, label %110

110:                                              ; preds = %38, %103
  %111 = phi i64 [ 2, %38 ], [ %43, %103 ]
  %112 = phi i32 [ %33, %38 ], [ %108, %103 ]
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i32 [ %119, %113 ], [ %112, %110 ]
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %36
  br i1 %121, label %122, label %113, !llvm.loop !15

122:                                              ; preds = %113, %103, %10, %0, %31, %34
  %123 = phi i32 [ %33, %34 ], [ %33, %31 ], [ undef, %0 ], [ undef, %10 ], [ %108, %103 ], [ %119, %113 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @cmp(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %7, %25
  %13 = phi i64 [ %8, %7 ], [ %15, %25 ]
  %14 = phi i32 [ 1, %7 ], [ %26, %25 ]
  %15 = add nsw i64 %13, 1
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = trunc i64 %15 to i32
  %21 = tail call i32 @cmp(i32 %20, i32 %1, i32* nonnull %2)
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %12, %19
  %26 = phi i32 [ %24, %19 ], [ %14, %12 ]
  %27 = icmp eq i64 %15, %11
  br i1 %27, label %28, label %12, !llvm.loop !17

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %124, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %26, 2
  br i1 %33, label %121, label %34

34:                                               ; preds = %30
  %35 = zext i32 %26 to i64
  %36 = icmp eq i32 %26, 2
  br i1 %36, label %121, label %37, !llvm.loop !12

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -2
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %109, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, -8
  %42 = or i64 %41, 2
  %43 = insertelement <4 x i32> poison, i32 %32, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = add nsw i64 %41, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %84, label %50

50:                                               ; preds = %40
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %79, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %77, %52 ]
  %55 = phi <4 x i32> [ %44, %50 ], [ %78, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %80, %52 ]
  %57 = or i64 %53, 2
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = icmp slt <4 x i32> %54, %60
  %65 = icmp slt <4 x i32> %55, %63
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %54
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %55
  %68 = or i64 %53, 10
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = icmp slt <4 x i32> %66, %71
  %76 = icmp slt <4 x i32> %67, %74
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw i64 %53, 16
  %80 = add i64 %56, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %52, !llvm.loop !18

82:                                               ; preds = %52
  %83 = or i64 %79, 2
  br label %84

84:                                               ; preds = %82, %40
  %85 = phi <4 x i32> [ undef, %40 ], [ %77, %82 ]
  %86 = phi <4 x i32> [ undef, %40 ], [ %78, %82 ]
  %87 = phi i64 [ 2, %40 ], [ %83, %82 ]
  %88 = phi <4 x i32> [ %44, %40 ], [ %77, %82 ]
  %89 = phi <4 x i32> [ %44, %40 ], [ %78, %82 ]
  %90 = icmp eq i64 %48, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = icmp slt <4 x i32> %89, %97
  %99 = select <4 x i1> %98, <4 x i32> %97, <4 x i32> %89
  %100 = icmp slt <4 x i32> %88, %94
  %101 = select <4 x i1> %100, <4 x i32> %94, <4 x i32> %88
  br label %102

102:                                              ; preds = %84, %91
  %103 = phi <4 x i32> [ %85, %84 ], [ %101, %91 ]
  %104 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %105 = icmp sgt <4 x i32> %103, %104
  %106 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %104
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %38, %41
  br i1 %108, label %121, label %109

109:                                              ; preds = %37, %102
  %110 = phi i64 [ 2, %37 ], [ %42, %102 ]
  %111 = phi i32 [ %32, %37 ], [ %107, %102 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %118, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %35
  br i1 %120, label %121, label %112, !llvm.loop !19

121:                                              ; preds = %112, %102, %34, %30
  %122 = phi i32 [ %32, %30 ], [ %32, %34 ], [ %107, %102 ], [ %118, %112 ]
  %123 = add nsw i32 %122, 1
  br label %124

124:                                              ; preds = %28, %3, %121
  %125 = phi i32 [ %123, %121 ], [ 1, %3 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  ret i32 %125
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %94, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 2
  br i1 %9, label %94, label %10, !llvm.loop !12

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -2
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -8
  %15 = or i64 %14, 2
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
  %30 = or i64 %26, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = icmp slt <4 x i32> %27, %33
  %38 = icmp slt <4 x i32> %28, %36
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %27
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %28
  %41 = or i64 %26, 10
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %39, %44
  %49 = icmp slt <4 x i32> %40, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %26, 16
  %53 = add i64 %29, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !20

55:                                               ; preds = %25
  %56 = or i64 %52, 2
  br label %57

57:                                               ; preds = %55, %13
  %58 = phi <4 x i32> [ undef, %13 ], [ %50, %55 ]
  %59 = phi <4 x i32> [ undef, %13 ], [ %51, %55 ]
  %60 = phi i64 [ 2, %13 ], [ %56, %55 ]
  %61 = phi <4 x i32> [ %17, %13 ], [ %50, %55 ]
  %62 = phi <4 x i32> [ %17, %13 ], [ %51, %55 ]
  %63 = icmp eq i64 %21, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32, i32* %0, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp slt <4 x i32> %62, %70
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp slt <4 x i32> %61, %67
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp sgt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %11, %14
  br i1 %81, label %94, label %82

82:                                               ; preds = %10, %75
  %83 = phi i64 [ 2, %10 ], [ %15, %75 ]
  %84 = phi i32 [ %4, %10 ], [ %80, %75 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %91, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds i32, i32* %0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %94, label %85, !llvm.loop !21

94:                                               ; preds = %85, %6, %75, %2
  %95 = phi i32 [ %4, %2 ], [ %4, %6 ], [ %80, %75 ], [ %91, %85 ]
  ret i32 %95
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !16, !14}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10, !16, !14}
