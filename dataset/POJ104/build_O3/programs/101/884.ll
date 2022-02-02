; ModuleID = 'source-C-CXX/101/884.c'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %129

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %129

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %74
  %26 = phi i32 [ %22, %14 ], [ %77, %74 ]
  %27 = phi i64 [ 0, %14 ], [ %76, %74 ]
  %28 = phi i32 [ 0, %14 ], [ %75, %74 ]
  %29 = sub nsw i32 %22, %28
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %25
  %32 = zext i32 %26 to i64
  br label %34

33:                                               ; preds = %74
  br i1 %13, label %79, label %129

34:                                               ; preds = %31, %71
  %35 = phi i64 [ %27, %31 ], [ %72, %71 ]
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %38 [
    i8 109, label %40
    i8 102, label %52
  ]

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  br label %71

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = load i8, i8* %42, align 2, !tbaa !11
  %44 = icmp eq i8 %43, 109
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %35
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %41
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  store float %49, float* %46, align 4, !tbaa !12
  store float %47, float* %48, align 4, !tbaa !12
  br label %71

52:                                               ; preds = %34
  %53 = add nuw nsw i64 %35, 1
  %54 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %53, i64 0
  %55 = load i8, i8* %54, align 2, !tbaa !11
  switch i8 %55, label %71 [
    i8 109, label %56
    i8 102, label %64
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %35
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %60 = load float, float* %59, align 4, !tbaa !12
  store float %60, float* %57, align 4, !tbaa !12
  store float %58, float* %59, align 4, !tbaa !12
  %61 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %54) #5
  %62 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %36) #5
  %63 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %8) #5
  br label %71

64:                                               ; preds = %52
  %65 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %35
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %68 = load float, float* %67, align 4, !tbaa !12
  %69 = fcmp olt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store float %68, float* %65, align 4, !tbaa !12
  store float %66, float* %67, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %38, %52, %51, %45, %40, %56, %70, %64
  %72 = phi i64 [ %39, %38 ], [ %53, %52 ], [ %41, %51 ], [ %41, %45 ], [ %41, %40 ], [ %53, %56 ], [ %53, %70 ], [ %53, %64 ]
  %73 = icmp eq i64 %72, %32
  br i1 %73, label %74, label %34, !llvm.loop !14

74:                                               ; preds = %71, %25
  %75 = add nuw nsw i32 %28, 1
  %76 = add nuw nsw i64 %27, 1
  %77 = add i32 %26, -1
  %78 = icmp eq i64 %76, %15
  br i1 %78, label %33, label %25, !llvm.loop !15

79:                                               ; preds = %33, %125
  %80 = phi i32 [ %127, %125 ], [ %22, %33 ]
  %81 = phi i32 [ %126, %125 ], [ 0, %33 ]
  %82 = icmp sgt i32 %22, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %83, %122
  %86 = phi i64 [ 0, %83 ], [ %123, %122 ]
  %87 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = load i8, i8* %87, align 2, !tbaa !11
  switch i8 %88, label %89 [
    i8 109, label %91
    i8 102, label %103
  ]

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  br label %122

91:                                               ; preds = %85
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %92, i64 0
  %94 = load i8, i8* %93, align 2, !tbaa !11
  %95 = icmp eq i8 %94, 109
  br i1 %95, label %96, label %122

96:                                               ; preds = %91
  %97 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %86
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %92
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = fcmp ogt float %98, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  store float %100, float* %97, align 4, !tbaa !12
  store float %98, float* %99, align 4, !tbaa !12
  br label %122

103:                                              ; preds = %85
  %104 = add nuw nsw i64 %86, 1
  %105 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %104, i64 0
  %106 = load i8, i8* %105, align 2, !tbaa !11
  switch i8 %106, label %122 [
    i8 109, label %107
    i8 102, label %115
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %86
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  %111 = load float, float* %110, align 4, !tbaa !12
  store float %111, float* %108, align 4, !tbaa !12
  store float %109, float* %110, align 4, !tbaa !12
  %112 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %105) #5
  %113 = call i8* @strcpy(i8* noundef nonnull %105, i8* noundef nonnull %87) #5
  %114 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %8) #5
  br label %122

115:                                              ; preds = %103
  %116 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %86
  %117 = load float, float* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %104
  %119 = load float, float* %118, align 4, !tbaa !12
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store float %119, float* %116, align 4, !tbaa !12
  store float %117, float* %118, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %89, %103, %102, %96, %91, %107, %121, %115
  %123 = phi i64 [ %90, %89 ], [ %104, %103 ], [ %92, %102 ], [ %92, %96 ], [ %92, %91 ], [ %104, %107 ], [ %104, %121 ], [ %104, %115 ]
  %124 = icmp eq i64 %123, %84
  br i1 %124, label %125, label %85, !llvm.loop !16

125:                                              ; preds = %122, %79
  %126 = add nuw nsw i32 %81, 1
  %127 = add i32 %80, -1
  %128 = icmp eq i32 %126, %22
  br i1 %128, label %129, label %79, !llvm.loop !17

129:                                              ; preds = %125, %12, %0, %33
  br label %130

130:                                              ; preds = %129, %148
  %131 = phi i64 [ %150, %148 ], [ 0, %129 ]
  %132 = phi i32 [ %149, %148 ], [ 0, %129 ]
  %133 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %131
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fcmp une float %134, 0.000000e+00
  %136 = icmp ne i32 %132, 0
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = fpext float %134 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %139)
  %141 = add nsw i32 %132, 1
  br label %148

142:                                              ; preds = %130
  %143 = icmp eq i32 %132, 0
  %144 = select i1 %135, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = fpext float %134 to double
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %146)
  br label %148

148:                                              ; preds = %138, %145, %142
  %149 = phi i32 [ %141, %138 ], [ 1, %145 ], [ %132, %142 ]
  %150 = add nuw nsw i64 %131, 1
  %151 = icmp eq i64 %150, 40
  br i1 %151, label %152, label %130, !llvm.loop !18

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
