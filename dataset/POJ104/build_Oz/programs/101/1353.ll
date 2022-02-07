; ModuleID = 'source-C-CXX/101/1353.c'
source_filename = "source-C-CXX/101/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %14 to i64
  br label %43

22:                                               ; preds = %10
  %23 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %4, i64 0, i64 %11, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = load i8, i8* %23, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %29) #5
  %31 = add nsw i32 %13, 1
  br label %37

32:                                               ; preds = %22
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %34) #5
  %36 = add nsw i32 %12, 1
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %12, %27 ], [ %36, %32 ]
  %39 = phi i32 [ %31, %27 ], [ %13, %32 ]
  %40 = phi i32 [ %31, %27 ], [ %14, %32 ]
  %41 = phi i32 [ %15, %27 ], [ %36, %32 ]
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

43:                                               ; preds = %19, %62
  %44 = phi i32 [ %63, %62 ], [ 0, %19 ]
  %45 = icmp eq i32 %44, %20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %48 = zext i32 %15 to i64
  br label %64

49:                                               ; preds = %43, %60
  %50 = phi i64 [ %61, %60 ], [ 1, %43 ]
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %50
  %57 = load float, float* %56, align 4, !tbaa !12
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float %57, float* %54, align 4, !tbaa !12
  store float %55, float* %56, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %52, %59
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

62:                                               ; preds = %49
  %63 = add nuw i32 %44, 1
  br label %43, !llvm.loop !15

64:                                               ; preds = %46, %82
  %65 = phi i32 [ %83, %82 ], [ 0, %46 ]
  %66 = icmp eq i32 %65, %47
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = zext i32 %20 to i64
  br label %84

69:                                               ; preds = %64, %80
  %70 = phi i64 [ %81, %80 ], [ 1, %64 ]
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fcmp olt float %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store float %77, float* %74, align 4, !tbaa !12
  store float %75, float* %76, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %72, %79
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

82:                                               ; preds = %69
  %83 = add nuw i32 %65, 1
  br label %64, !llvm.loop !17

84:                                               ; preds = %67, %91
  %85 = phi i64 [ 0, %67 ], [ %96, %91 ]
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add i32 %15, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %97

91:                                               ; preds = %84
  %92 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %85
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94) #5
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

97:                                               ; preds = %87, %100
  %98 = phi i64 [ 0, %87 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %90
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

106:                                              ; preds = %97
  %107 = sext i32 %88 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %107
  %109 = load float, float* %108, align 4, !tbaa !12
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
