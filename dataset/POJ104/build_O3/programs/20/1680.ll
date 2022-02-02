; ModuleID = 'source-C-CXX/20/1680.c'
source_filename = "source-C-CXX/20/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @average(i32* nocapture readonly %0, float* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %111, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %12, %5 ], [ %3, %2 ]
  %8 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %9 = add nsw i32 %7, %8
  %10 = add nuw nsw i64 %6, 1
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %10 to i32
  %16 = sitofp i32 %9 to float
  %17 = sitofp i32 %15 to float
  %18 = fdiv float %16, %17
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %111, label %20

20:                                               ; preds = %14
  %21 = and i64 %10, 4294967295
  %22 = sitofp i32 %3 to float
  %23 = fsub float %22, %18
  store float %23, float* %1, align 4, !tbaa !11
  %24 = icmp eq i64 %21, 1
  br i1 %24, label %111, label %25, !llvm.loop !13

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %100, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x float> poison, float %18, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %18, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %80, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %75, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %76, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = sitofp <4 x i32> %48 to <4 x float>
  %53 = sitofp <4 x i32> %51 to <4 x float>
  %54 = fsub <4 x float> %52, %32
  %55 = fsub <4 x float> %53, %34
  %56 = getelementptr inbounds float, float* %1, i64 %45
  %57 = bitcast float* %56 to <4 x float>*
  store <4 x float> %54, <4 x float>* %57, align 4, !tbaa !11
  %58 = getelementptr inbounds float, float* %56, i64 4
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> %55, <4 x float>* %59, align 4, !tbaa !11
  %60 = or i64 %43, 9
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = sitofp <4 x i32> %63 to <4 x float>
  %68 = sitofp <4 x i32> %66 to <4 x float>
  %69 = fsub <4 x float> %67, %32
  %70 = fsub <4 x float> %68, %34
  %71 = getelementptr inbounds float, float* %1, i64 %60
  %72 = bitcast float* %71 to <4 x float>*
  store <4 x float> %69, <4 x float>* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds float, float* %71, i64 4
  %74 = bitcast float* %73 to <4 x float>*
  store <4 x float> %70, <4 x float>* %74, align 4, !tbaa !11
  %75 = add nuw i64 %43, 16
  %76 = add i64 %44, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %42, !llvm.loop !14

78:                                               ; preds = %42
  %79 = or i64 %75, 1
  br label %80

80:                                               ; preds = %78, %28
  %81 = phi i64 [ 1, %28 ], [ %79, %78 ]
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %0, i64 %81
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = sitofp <4 x i32> %86 to <4 x float>
  %91 = sitofp <4 x i32> %89 to <4 x float>
  %92 = fsub <4 x float> %90, %32
  %93 = fsub <4 x float> %91, %34
  %94 = getelementptr inbounds float, float* %1, i64 %81
  %95 = bitcast float* %94 to <4 x float>*
  store <4 x float> %92, <4 x float>* %95, align 4, !tbaa !11
  %96 = getelementptr inbounds float, float* %94, i64 4
  %97 = bitcast float* %96 to <4 x float>*
  store <4 x float> %93, <4 x float>* %97, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %80, %83
  %99 = icmp eq i64 %26, %29
  br i1 %99, label %111, label %100

100:                                              ; preds = %25, %98
  %101 = phi i64 [ 1, %25 ], [ %30, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %109, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fsub float %106, %18
  %108 = getelementptr inbounds float, float* %1, i64 %103
  store float %107, float* %108, align 4, !tbaa !11
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %111, label %102, !llvm.loop !16

111:                                              ; preds = %102, %20, %98, %2, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local float @max(float* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %35, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %34, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %36, %10 ]
  %14 = getelementptr inbounds float, float* %0, i64 %11
  %15 = load float, float* %14, align 4, !tbaa !11
  %16 = tail call float @llvm.fabs.f32(float %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds float, float* %0, i64 %17
  %19 = load float, float* %18, align 4, !tbaa !11
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %16, %20
  %22 = trunc i64 %11 to i32
  %23 = select i1 %21, i32 %22, i32 %12
  %24 = or i64 %11, 1
  %25 = getelementptr inbounds float, float* %0, i64 %24
  %26 = load float, float* %25, align 4, !tbaa !11
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds float, float* %0, i64 %28
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fcmp ogt float %27, %31
  %33 = trunc i64 %24 to i32
  %34 = select i1 %32, i32 %33, i32 %23
  %35 = add nuw nsw i64 %11, 2
  %36 = add i64 %13, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %10, !llvm.loop !18

38:                                               ; preds = %10, %4
  %39 = phi i32 [ undef, %4 ], [ %34, %10 ]
  %40 = phi i64 [ 0, %4 ], [ %35, %10 ]
  %41 = phi i32 [ 0, %4 ], [ %34, %10 ]
  %42 = icmp eq i64 %6, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds float, float* %0, i64 %40
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds float, float* %0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !11
  %50 = tail call float @llvm.fabs.f32(float %49)
  %51 = fcmp ogt float %46, %50
  %52 = trunc i64 %40 to i32
  %53 = select i1 %51, i32 %52, i32 %41
  br label %54

54:                                               ; preds = %38, %43
  %55 = phi i32 [ %39, %38 ], [ %53, %43 ]
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %2
  %58 = phi i64 [ 0, %2 ], [ %56, %54 ]
  %59 = getelementptr inbounds float, float* %0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = tail call float @llvm.fabs.f32(float %60)
  ret float %61
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %260

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !19

18:                                               ; preds = %10
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %129, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %18 ]
  %24 = phi i32 [ %29, %22 ], [ %20, %18 ]
  %25 = phi i32 [ %26, %22 ], [ 0, %18 ]
  %26 = add nsw i32 %25, %24
  %27 = add nuw nsw i64 %23, 1
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = trunc i64 %27 to i32
  %33 = sitofp i32 %26 to float
  %34 = sitofp i32 %32 to float
  %35 = fdiv float %33, %34
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %129, label %37

37:                                               ; preds = %31
  %38 = and i64 %27, 4294967295
  %39 = sitofp i32 %20 to float
  %40 = fsub float %39, %35
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  store float %40, float* %41, align 16, !tbaa !11
  %42 = icmp eq i64 %38, 1
  br i1 %42, label %129, label %43, !llvm.loop !13

43:                                               ; preds = %37
  %44 = add nsw i64 %38, -1
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %118, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -8
  %48 = or i64 %47, 1
  %49 = insertelement <4 x float> poison, float %35, i32 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x float> poison, float %35, i32 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = add nsw i64 %47, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %46
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %93, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %94, %60 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = sitofp <4 x i32> %66 to <4 x float>
  %71 = sitofp <4 x i32> %69 to <4 x float>
  %72 = fsub <4 x float> %70, %50
  %73 = fsub <4 x float> %71, %52
  %74 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %63
  %75 = bitcast float* %74 to <4 x float>*
  store <4 x float> %72, <4 x float>* %75, align 4, !tbaa !11
  %76 = getelementptr inbounds float, float* %74, i64 4
  %77 = bitcast float* %76 to <4 x float>*
  store <4 x float> %73, <4 x float>* %77, align 4, !tbaa !11
  %78 = or i64 %61, 9
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = sitofp <4 x i32> %81 to <4 x float>
  %86 = sitofp <4 x i32> %84 to <4 x float>
  %87 = fsub <4 x float> %85, %50
  %88 = fsub <4 x float> %86, %52
  %89 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %78
  %90 = bitcast float* %89 to <4 x float>*
  store <4 x float> %87, <4 x float>* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  store <4 x float> %88, <4 x float>* %92, align 4, !tbaa !11
  %93 = add nuw i64 %61, 16
  %94 = add i64 %62, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %60, !llvm.loop !20

96:                                               ; preds = %60
  %97 = or i64 %93, 1
  br label %98

98:                                               ; preds = %96, %46
  %99 = phi i64 [ 1, %46 ], [ %97, %96 ]
  %100 = icmp eq i64 %56, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = sitofp <4 x i32> %104 to <4 x float>
  %109 = sitofp <4 x i32> %107 to <4 x float>
  %110 = fsub <4 x float> %108, %50
  %111 = fsub <4 x float> %109, %52
  %112 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %99
  %113 = bitcast float* %112 to <4 x float>*
  store <4 x float> %110, <4 x float>* %113, align 4, !tbaa !11
  %114 = getelementptr inbounds float, float* %112, i64 4
  %115 = bitcast float* %114 to <4 x float>*
  store <4 x float> %111, <4 x float>* %115, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %44, %47
  br i1 %117, label %129, label %118

118:                                              ; preds = %43, %116
  %119 = phi i64 [ 1, %43 ], [ %48, %116 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %127, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to float
  %125 = fsub float %124, %35
  %126 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %121
  store float %125, float* %126, align 4, !tbaa !11
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %38
  br i1 %128, label %129, label %120, !llvm.loop !21

129:                                              ; preds = %120, %116, %37, %18, %31
  %130 = phi float [ %40, %37 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %31 ], [ %40, %116 ], [ %40, %120 ]
  %131 = icmp sgt i32 %15, 0
  br i1 %131, label %132, label %260

132:                                              ; preds = %129
  %133 = icmp eq i32 %15, 1
  br i1 %133, label %188, label %134, !llvm.loop !18

134:                                              ; preds = %132
  %135 = zext i32 %15 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %15, 2
  br i1 %138, label %169, label %139

139:                                              ; preds = %134
  %140 = and i64 %136, -2
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 1, %139 ], [ %166, %141 ]
  %143 = phi i32 [ 0, %139 ], [ %165, %141 ]
  %144 = phi i64 [ %140, %139 ], [ %167, %141 ]
  %145 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %146 = load float, float* %145, align 4, !tbaa !11
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !11
  %150 = call float @llvm.fabs.f32(float %146) #8
  %151 = call float @llvm.fabs.f32(float %149) #8
  %152 = fcmp ogt float %150, %151
  %153 = trunc i64 %142 to i32
  %154 = select i1 %152, i32 %153, i32 %143
  %155 = add nuw nsw i64 %142, 1
  %156 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !11
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4, !tbaa !11
  %161 = call float @llvm.fabs.f32(float %157) #8
  %162 = call float @llvm.fabs.f32(float %160) #8
  %163 = fcmp ogt float %161, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %164, i32 %154
  %166 = add nuw nsw i64 %142, 2
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %141, !llvm.loop !18

169:                                              ; preds = %141, %134
  %170 = phi i32 [ undef, %134 ], [ %165, %141 ]
  %171 = phi i64 [ 1, %134 ], [ %166, %141 ]
  %172 = phi i32 [ 0, %134 ], [ %165, %141 ]
  %173 = icmp eq i64 %137, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %171
  %176 = load float, float* %175, align 4, !tbaa !11
  %177 = call float @llvm.fabs.f32(float %176) #8
  %178 = sext i32 %172 to i64
  %179 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !11
  %181 = call float @llvm.fabs.f32(float %180) #8
  %182 = fcmp ogt float %177, %181
  %183 = trunc i64 %171 to i32
  %184 = select i1 %182, i32 %183, i32 %172
  br label %185

185:                                              ; preds = %169, %174
  %186 = phi i32 [ %170, %169 ], [ %184, %174 ]
  %187 = sext i32 %186 to i64
  br label %188

188:                                              ; preds = %185, %132
  %189 = phi i64 [ %187, %185 ], [ 0, %132 ]
  %190 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %189
  %191 = load float, float* %190, align 4, !tbaa !11
  %192 = call float @llvm.fabs.f32(float %191) #8
  %193 = fneg float %192
  br i1 %131, label %216, label %260

194:                                              ; preds = %232
  %195 = icmp sgt i32 %233, 0
  br i1 %195, label %196, label %260

196:                                              ; preds = %194
  %197 = icmp eq i32 %234, 0
  br i1 %197, label %198, label %241

198:                                              ; preds = %196, %213
  %199 = phi i32 [ %209, %213 ], [ %233, %196 ]
  %200 = phi float [ %215, %213 ], [ %130, %196 ]
  %201 = phi i64 [ %210, %213 ], [ 0, %196 ]
  %202 = fcmp oeq float %200, %192
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi i32 [ %207, %203 ], [ %199, %198 ]
  %210 = add nuw nsw i64 %201, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %260, !llvm.loop !22

213:                                              ; preds = %208
  %214 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %210
  %215 = load float, float* %214, align 4, !tbaa !11
  br label %198

216:                                              ; preds = %188, %238
  %217 = phi i32 [ %233, %238 ], [ %15, %188 ]
  %218 = phi float [ %240, %238 ], [ %130, %188 ]
  %219 = phi i64 [ %235, %238 ], [ 0, %188 ]
  %220 = phi i32 [ %234, %238 ], [ 0, %188 ]
  %221 = fcmp oeq float %218, %193
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  %223 = icmp eq i32 %220, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = call i32 @putchar(i32 44)
  br label %226

226:                                              ; preds = %224, %222
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %219
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  %230 = add nsw i32 %220, 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %216, %226
  %233 = phi i32 [ %231, %226 ], [ %217, %216 ]
  %234 = phi i32 [ %230, %226 ], [ %220, %216 ]
  %235 = add nuw nsw i64 %219, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %194, !llvm.loop !23

238:                                              ; preds = %232
  %239 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %235
  %240 = load float, float* %239, align 4, !tbaa !11
  br label %216

241:                                              ; preds = %196, %257
  %242 = phi i32 [ %253, %257 ], [ %233, %196 ]
  %243 = phi float [ %259, %257 ], [ %130, %196 ]
  %244 = phi i64 [ %254, %257 ], [ 0, %196 ]
  %245 = fcmp oeq float %243, %192
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = call i32 @putchar(i32 44)
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  %251 = load i32, i32* %1, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %241, %246
  %253 = phi i32 [ %242, %241 ], [ %251, %246 ]
  %254 = add nuw nsw i64 %244, 1
  %255 = sext i32 %253 to i64
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %257, label %260, !llvm.loop !22

257:                                              ; preds = %252
  %258 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %254
  %259 = load float, float* %258, align 4, !tbaa !11
  br label %241

260:                                              ; preds = %252, %208, %0, %129, %188, %194
  %261 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
