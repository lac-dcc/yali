; ModuleID = 'source-C-CXX/101/735.c'
source_filename = "source-C-CXX/101/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubblesort1(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds float, float* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load float, float* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds float, float* %0, i64 %15
  %27 = load float, float* %26, align 4, !tbaa !7
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store float %27, float* %17, align 4, !tbaa !7
  store float %25, float* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load float, float* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds float, float* %0, i64 %36
  %39 = load float, float* %38, align 4, !tbaa !7
  %40 = fcmp ogt float %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float %39, float* %17, align 4, !tbaa !7
  store float %37, float* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load float, float* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds float, float* %0, i64 %43
  %46 = load float, float* %45, align 4, !tbaa !7
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store float %46, float* %17, align 4, !tbaa !7
  store float %44, float* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubblesort2(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !12

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds float, float* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load float, float* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds float, float* %0, i64 %15
  %27 = load float, float* %26, align 4, !tbaa !7
  %28 = fcmp olt float %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store float %27, float* %17, align 4, !tbaa !7
  store float %25, float* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load float, float* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds float, float* %0, i64 %36
  %39 = load float, float* %38, align 4, !tbaa !7
  %40 = fcmp olt float %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store float %39, float* %17, align 4, !tbaa !7
  store float %37, float* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load float, float* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds float, float* %0, i64 %43
  %46 = load float, float* %45, align 4, !tbaa !7
  %47 = fcmp olt float %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store float %46, float* %17, align 4, !tbaa !7
  store float %44, float* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %143, label %15

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, float* nonnull %3)
  %19 = load i8, i8* %7, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 109
  %21 = load float, float* %3, align 4, !tbaa !7
  br i1 %20, label %22, label %26

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !7
  %25 = add nsw i32 %17, 1
  br label %30

26:                                               ; preds = %15
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !7
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %17, %26 ]
  %32 = phi i32 [ %16, %22 ], [ %29, %26 ]
  %33 = load i32, i32* %1, align 4, !tbaa !14
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %1, align 4, !tbaa !14
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %15, !llvm.loop !17

36:                                               ; preds = %30
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %36
  %39 = zext i32 %31 to i64
  %40 = add nsw i32 %31, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %46

43:                                               ; preds = %65, %159, %46
  %44 = add nuw nsw i64 %48, 1
  %45 = icmp eq i64 %49, %41
  br i1 %45, label %81, label %46, !llvm.loop !5

46:                                               ; preds = %43, %38
  %47 = phi i64 [ 0, %38 ], [ %49, %43 ]
  %48 = phi i64 [ 1, %38 ], [ %44, %43 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %47
  %51 = icmp ult i64 %49, %39
  br i1 %51, label %52, label %43

52:                                               ; preds = %46
  %53 = xor i64 %47, -1
  %54 = add nsw i64 %53, %39
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load float, float* %50, align 4, !tbaa !7
  %59 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %48
  %60 = load float, float* %59, align 4, !tbaa !7
  %61 = fcmp ogt float %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %60, float* %50, align 4, !tbaa !7
  store float %58, float* %59, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nuw nsw i64 %48, 1
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i64 [ %64, %63 ], [ %48, %52 ]
  %67 = icmp eq i64 %42, %47
  br i1 %67, label %43, label %68

68:                                               ; preds = %65, %159
  %69 = phi i64 [ %160, %159 ], [ %66, %65 ]
  %70 = load float, float* %50, align 4, !tbaa !7
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %69
  %72 = load float, float* %71, align 4, !tbaa !7
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store float %72, float* %50, align 4, !tbaa !7
  store float %70, float* %71, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %74, %68
  %76 = add nuw nsw i64 %69, 1
  %77 = load float, float* %50, align 4, !tbaa !7
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %76
  %79 = load float, float* %78, align 4, !tbaa !7
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %158, label %159

81:                                               ; preds = %43, %36
  %82 = icmp sgt i32 %32, 1
  br i1 %82, label %83, label %126

83:                                               ; preds = %81
  %84 = zext i32 %32 to i64
  %85 = add nsw i32 %32, -1
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %84, -2
  br label %91

88:                                               ; preds = %110, %163, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %86
  br i1 %90, label %126, label %91, !llvm.loop !12

91:                                               ; preds = %88, %83
  %92 = phi i64 [ 0, %83 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %83 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %92
  %96 = icmp ult i64 %94, %84
  br i1 %96, label %97, label %88

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %84
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load float, float* %95, align 4, !tbaa !7
  %104 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %93
  %105 = load float, float* %104, align 4, !tbaa !7
  %106 = fcmp olt float %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store float %105, float* %95, align 4, !tbaa !7
  store float %103, float* %104, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %93, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %93, %97 ]
  %112 = icmp eq i64 %87, %92
  br i1 %112, label %88, label %113

113:                                              ; preds = %110, %163
  %114 = phi i64 [ %164, %163 ], [ %111, %110 ]
  %115 = load float, float* %95, align 4, !tbaa !7
  %116 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %114
  %117 = load float, float* %116, align 4, !tbaa !7
  %118 = fcmp olt float %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store float %117, float* %95, align 4, !tbaa !7
  store float %115, float* %116, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load float, float* %95, align 4, !tbaa !7
  %123 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  %124 = load float, float* %123, align 4, !tbaa !7
  %125 = fcmp olt float %122, %124
  br i1 %125, label %162, label %163

126:                                              ; preds = %88, %81
  %127 = phi i1 [ false, %81 ], [ %82, %88 ]
  %128 = icmp sgt i32 %31, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = zext i32 %31 to i64
  br label %135

131:                                              ; preds = %135, %126
  %132 = add i32 %32, -1
  br i1 %127, label %133, label %143

133:                                              ; preds = %131
  %134 = zext i32 %132 to i64
  br label %150

135:                                              ; preds = %129, %135
  %136 = phi i64 [ 0, %129 ], [ %141, %135 ]
  %137 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !7
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %130
  br i1 %142, label %131, label %135, !llvm.loop !18

143:                                              ; preds = %150, %0, %131
  %144 = phi i32 [ %132, %131 ], [ -1, %0 ], [ %132, %150 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !7
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %148)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

150:                                              ; preds = %133, %150
  %151 = phi i64 [ 0, %133 ], [ %156, %150 ]
  %152 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !7
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %134
  br i1 %157, label %143, label %150, !llvm.loop !19

158:                                              ; preds = %75
  store float %79, float* %50, align 4, !tbaa !7
  store float %77, float* %78, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %158, %75
  %160 = add nuw nsw i64 %69, 2
  %161 = icmp eq i64 %160, %39
  br i1 %161, label %43, label %68, !llvm.loop !11

162:                                              ; preds = %120
  store float %124, float* %95, align 4, !tbaa !7
  store float %122, float* %123, align 4, !tbaa !7
  br label %163

163:                                              ; preds = %162, %120
  %164 = add nuw nsw i64 %114, 2
  %165 = icmp eq i64 %164, %84
  br i1 %165, label %88, label %113, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
