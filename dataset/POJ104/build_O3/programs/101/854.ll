; ModuleID = 'source-C-CXX/101/854.c'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [2 x [40 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = bitcast [2 x [40 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %125

12:                                               ; preds = %33
  %13 = icmp sgt i32 %35, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = zext i32 %35 to i64
  %16 = sub nsw i64 0, %15
  br label %39

17:                                               ; preds = %0, %33
  %18 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %20 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %3)
  %22 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %5, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %23 = icmp eq i32 %22, 0
  %24 = load float, float* %3, align 4, !tbaa !9
  br i1 %23, label %25, label %29

25:                                               ; preds = %17
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %26
  store float %24, float* %27, align 4, !tbaa !9
  %28 = add nsw i32 %18, 1
  br label %33

29:                                               ; preds = %17
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %30
  store float %24, float* %31, align 4, !tbaa !9
  %32 = add nsw i32 %19, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %19, %25 ], [ %32, %29 ]
  %35 = phi i32 [ %28, %25 ], [ %18, %29 ]
  %36 = add nuw nsw i32 %20, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %17, label %12, !llvm.loop !11

39:                                               ; preds = %68, %14
  %40 = phi i64 [ 0, %14 ], [ %69, %68 ]
  %41 = sub nsw i64 %15, %40
  %42 = xor i64 %40, -1
  %43 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %40
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  %46 = add nuw nsw i64 %40, 1
  %47 = select i1 %45, i64 %40, i64 %46
  %48 = icmp eq i64 %42, %16
  br i1 %48, label %68, label %55

49:                                               ; preds = %68, %12
  %50 = phi i1 [ false, %12 ], [ %13, %68 ]
  %51 = icmp sgt i32 %34, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = zext i32 %34 to i64
  %54 = sub nsw i64 0, %53
  br label %71

55:                                               ; preds = %39, %127
  %56 = phi i64 [ %128, %127 ], [ %47, %39 ]
  %57 = load float, float* %43, align 4, !tbaa !9
  %58 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %56
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fcmp ogt float %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store float %57, float* %3, align 4, !tbaa !9
  store float %59, float* %43, align 4, !tbaa !9
  store float %57, float* %58, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load float, float* %43, align 4, !tbaa !9
  %65 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %63
  %66 = load float, float* %65, align 4, !tbaa !9
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %126, label %127

68:                                               ; preds = %127, %39
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp eq i64 %69, %15
  br i1 %70, label %49, label %39, !llvm.loop !13

71:                                               ; preds = %103, %52
  %72 = phi i64 [ 0, %52 ], [ %104, %103 ]
  %73 = sub nsw i64 %53, %72
  %74 = xor i64 %72, -1
  %75 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %72
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  %78 = add nuw nsw i64 %72, 1
  %79 = select i1 %77, i64 %72, i64 %78
  %80 = icmp eq i64 %74, %54
  br i1 %80, label %103, label %90

81:                                               ; preds = %103, %49
  %82 = phi i1 [ false, %49 ], [ %51, %103 ]
  br i1 %50, label %83, label %106

83:                                               ; preds = %81
  %84 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 0
  %85 = load float, float* %84, align 16
  %86 = fpext float %85 to double
  %87 = zext i32 %35 to i64
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %86)
  %89 = icmp eq i32 %35, 1
  br i1 %89, label %106, label %109

90:                                               ; preds = %71, %131
  %91 = phi i64 [ %132, %131 ], [ %79, %71 ]
  %92 = load float, float* %75, align 4, !tbaa !9
  %93 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %91
  %94 = load float, float* %93, align 4, !tbaa !9
  %95 = fcmp olt float %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store float %92, float* %3, align 4, !tbaa !9
  store float %94, float* %75, align 4, !tbaa !9
  store float %92, float* %93, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %90, %96
  %98 = add nuw nsw i64 %91, 1
  %99 = load float, float* %75, align 4, !tbaa !9
  %100 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %98
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fcmp olt float %99, %101
  br i1 %102, label %130, label %131

103:                                              ; preds = %131, %71
  %104 = add nuw nsw i64 %72, 1
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %81, label %71, !llvm.loop !14

106:                                              ; preds = %109, %83, %81
  br i1 %82, label %107, label %125

107:                                              ; preds = %106
  %108 = zext i32 %34 to i64
  br label %117

109:                                              ; preds = %83, %109
  %110 = phi i64 [ %115, %109 ], [ 1, %83 ]
  %111 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 0, i64 %110
  %112 = load float, float* %111, align 4, !tbaa !9
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %87
  br i1 %116, label %106, label %109, !llvm.loop !15

117:                                              ; preds = %107, %117
  %118 = phi i64 [ 0, %107 ], [ %123, %117 ]
  %119 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %2, i64 0, i64 1, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !9
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %117, !llvm.loop !17

125:                                              ; preds = %117, %0, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  ret i32 0

126:                                              ; preds = %62
  store float %64, float* %3, align 4, !tbaa !9
  store float %66, float* %43, align 4, !tbaa !9
  store float %64, float* %65, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %126, %62
  %128 = add nuw nsw i64 %56, 2
  %129 = icmp eq i64 %128, %15
  br i1 %129, label %68, label %55, !llvm.loop !18

130:                                              ; preds = %97
  store float %99, float* %3, align 4, !tbaa !9
  store float %101, float* %75, align 4, !tbaa !9
  store float %99, float* %100, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %130, %97
  %132 = add nuw nsw i64 %91, 2
  %133 = icmp eq i64 %132, %53
  br i1 %133, label %103, label %90, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
