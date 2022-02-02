; ModuleID = 'source-C-CXX/101/1378.c'
source_filename = "source-C-CXX/101/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [45 x float], align 16
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [45 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %6) #4
  %7 = bitcast [45 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %153

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %153

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %16, %45
  %28 = phi i64 [ 0, %16 ], [ %48, %45 ]
  %29 = phi i32 [ 0, %16 ], [ %47, %45 ]
  %30 = phi i32 [ 0, %16 ], [ %46, %45 ]
  %31 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %4, i64 0, i64 %28, i64 0
  %32 = load i8, i8* %31, align 2, !tbaa !11
  switch i8 %32, label %45 [
    i8 109, label %33
    i8 102, label %39
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %28
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %36
  store float %35, float* %37, align 4, !tbaa !12
  %38 = add nsw i32 %30, 1
  br label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %28
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %42
  store float %41, float* %43, align 4, !tbaa !12
  %44 = add nsw i32 %29, 1
  br label %45

45:                                               ; preds = %27, %33, %39
  %46 = phi i32 [ %30, %39 ], [ %38, %33 ], [ %30, %27 ]
  %47 = phi i32 [ %44, %39 ], [ %29, %33 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %50, label %27, !llvm.loop !14

50:                                               ; preds = %45
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %50
  %53 = zext i32 %46 to i64
  br label %54

54:                                               ; preds = %86, %52
  %55 = phi i64 [ 0, %52 ], [ %87, %86 ]
  %56 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %55
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %55, 1
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = and i64 %55, 9223372036854775806
  br label %63

63:                                               ; preds = %161, %61
  %64 = phi i64 [ 0, %61 ], [ %162, %161 ]
  %65 = phi i64 [ %62, %61 ], [ %163, %161 ]
  %66 = load float, float* %56, align 4, !tbaa !12
  %67 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %64
  %68 = load float, float* %67, align 8, !tbaa !12
  %69 = fcmp olt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store float %68, float* %56, align 4, !tbaa !12
  store float %66, float* %67, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %70, %63
  %72 = or i64 %64, 1
  %73 = load float, float* %56, align 4, !tbaa !12
  %74 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %72
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = fcmp olt float %73, %75
  br i1 %76, label %160, label %161

77:                                               ; preds = %161, %58
  %78 = phi i64 [ 0, %58 ], [ %162, %161 ]
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load float, float* %56, align 4, !tbaa !12
  %82 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %78
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = fcmp olt float %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store float %83, float* %56, align 4, !tbaa !12
  store float %81, float* %82, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %77, %80, %85, %54
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %89, label %54, !llvm.loop !15

89:                                               ; preds = %86, %50
  %90 = phi i1 [ false, %50 ], [ %51, %86 ]
  %91 = icmp sgt i32 %47, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = zext i32 %47 to i64
  br label %94

94:                                               ; preds = %126, %92
  %95 = phi i64 [ 0, %92 ], [ %127, %126 ]
  %96 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %95
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 1
  %100 = icmp eq i64 %95, 1
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = and i64 %95, 9223372036854775806
  br label %103

103:                                              ; preds = %166, %101
  %104 = phi i64 [ 0, %101 ], [ %167, %166 ]
  %105 = phi i64 [ %102, %101 ], [ %168, %166 ]
  %106 = load float, float* %96, align 4, !tbaa !12
  %107 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %104
  %108 = load float, float* %107, align 8, !tbaa !12
  %109 = fcmp ogt float %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store float %108, float* %96, align 4, !tbaa !12
  store float %106, float* %107, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %110, %103
  %112 = or i64 %104, 1
  %113 = load float, float* %96, align 4, !tbaa !12
  %114 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %112
  %115 = load float, float* %114, align 4, !tbaa !12
  %116 = fcmp ogt float %113, %115
  br i1 %116, label %165, label %166

117:                                              ; preds = %166, %98
  %118 = phi i64 [ 0, %98 ], [ %167, %166 ]
  %119 = icmp eq i64 %99, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load float, float* %96, align 4, !tbaa !12
  %122 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %118
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = fcmp ogt float %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store float %123, float* %96, align 4, !tbaa !12
  store float %121, float* %122, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %117, %120, %125, %94
  %127 = add nuw nsw i64 %95, 1
  %128 = icmp eq i64 %127, %93
  br i1 %128, label %129, label %94, !llvm.loop !16

129:                                              ; preds = %126, %89
  br i1 %90, label %130, label %132

130:                                              ; preds = %129
  %131 = zext i32 %46 to i64
  br label %137

132:                                              ; preds = %137, %129
  %133 = add i32 %47, -1
  %134 = icmp sgt i32 %47, 1
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  br label %145

137:                                              ; preds = %130, %137
  %138 = phi i64 [ 0, %130 ], [ %143, %137 ]
  %139 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %138
  %140 = load float, float* %139, align 4, !tbaa !12
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %141)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %131
  br i1 %144, label %132, label %137, !llvm.loop !17

145:                                              ; preds = %135, %145
  %146 = phi i64 [ 0, %135 ], [ %151, %145 ]
  %147 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %146
  %148 = load float, float* %147, align 4, !tbaa !12
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %149)
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %136
  br i1 %152, label %153, label %145, !llvm.loop !18

153:                                              ; preds = %145, %14, %0, %132
  %154 = phi i32 [ %133, %132 ], [ -1, %0 ], [ -1, %14 ], [ %133, %145 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x float], [45 x float]* %1, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %158)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %6) #4
  ret i32 0

160:                                              ; preds = %71
  store float %75, float* %56, align 4, !tbaa !12
  store float %73, float* %74, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %160, %71
  %162 = add nuw nsw i64 %64, 2
  %163 = add i64 %65, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %77, label %63, !llvm.loop !19

165:                                              ; preds = %111
  store float %115, float* %96, align 4, !tbaa !12
  store float %113, float* %114, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %165, %111
  %167 = add nuw nsw i64 %104, 2
  %168 = add i64 %105, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %117, label %103, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sx(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %38
  %7 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %7, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 9223372036854775806
  br label %15

15:                                               ; preds = %43, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %17 = phi i64 [ %14, %13 ], [ %45, %43 ]
  %18 = load float, float* %8, align 4, !tbaa !12
  %19 = getelementptr inbounds float, float* %0, i64 %16
  %20 = load float, float* %19, align 4, !tbaa !12
  %21 = fcmp olt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store float %20, float* %8, align 4, !tbaa !12
  store float %18, float* %19, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %15, %22
  %24 = or i64 %16, 1
  %25 = load float, float* %8, align 4, !tbaa !12
  %26 = getelementptr inbounds float, float* %0, i64 %24
  %27 = load float, float* %26, align 4, !tbaa !12
  %28 = fcmp olt float %25, %27
  br i1 %28, label %42, label %43

29:                                               ; preds = %43, %10
  %30 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %31 = icmp eq i64 %11, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load float, float* %8, align 4, !tbaa !12
  %34 = getelementptr inbounds float, float* %0, i64 %30
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = fcmp olt float %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store float %35, float* %8, align 4, !tbaa !12
  store float %33, float* %34, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %29, %32, %37, %6
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %41, label %6, !llvm.loop !15

41:                                               ; preds = %38, %2
  ret void

42:                                               ; preds = %23
  store float %27, float* %8, align 4, !tbaa !12
  store float %25, float* %26, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %42, %23
  %44 = add nuw nsw i64 %16, 2
  %45 = add i64 %17, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %29, label %15, !llvm.loop !19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jx(float* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %38
  %7 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %8 = getelementptr inbounds float, float* %0, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %7, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 9223372036854775806
  br label %15

15:                                               ; preds = %43, %13
  %16 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %17 = phi i64 [ %14, %13 ], [ %45, %43 ]
  %18 = load float, float* %8, align 4, !tbaa !12
  %19 = getelementptr inbounds float, float* %0, i64 %16
  %20 = load float, float* %19, align 4, !tbaa !12
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store float %20, float* %8, align 4, !tbaa !12
  store float %18, float* %19, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %15, %22
  %24 = or i64 %16, 1
  %25 = load float, float* %8, align 4, !tbaa !12
  %26 = getelementptr inbounds float, float* %0, i64 %24
  %27 = load float, float* %26, align 4, !tbaa !12
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %42, label %43

29:                                               ; preds = %43, %10
  %30 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %31 = icmp eq i64 %11, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load float, float* %8, align 4, !tbaa !12
  %34 = getelementptr inbounds float, float* %0, i64 %30
  %35 = load float, float* %34, align 4, !tbaa !12
  %36 = fcmp ogt float %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store float %35, float* %8, align 4, !tbaa !12
  store float %33, float* %34, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %29, %32, %37, %6
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %41, label %6, !llvm.loop !16

41:                                               ; preds = %38, %2
  ret void

42:                                               ; preds = %23
  store float %27, float* %8, align 4, !tbaa !12
  store float %25, float* %26, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %42, %23
  %44 = add nuw nsw i64 %16, 2
  %45 = add i64 %17, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %29, label %15, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
