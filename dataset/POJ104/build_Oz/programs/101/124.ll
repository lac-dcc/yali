; ModuleID = 'source-C-CXX/101/124.c'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  %10 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %12
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %13
  %26 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %25, float* nonnull %26) #5
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  %29 = load i8, i8* %28, align 2, !tbaa !9
  %30 = icmp eq i8 %29, 109
  %31 = load float, float* %26, align 4, !tbaa !10
  br i1 %30, label %32, label %36

32:                                               ; preds = %24
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %33
  store float %31, float* %34, align 4, !tbaa !10
  %35 = add nsw i32 %14, 1
  br label %40

36:                                               ; preds = %24
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %37
  store float %31, float* %38, align 4, !tbaa !10
  %39 = add nsw i32 %15, 1
  br label %40

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %35, %32 ], [ %14, %36 ]
  %42 = phi i32 [ %15, %32 ], [ %39, %36 ]
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

44:                                               ; preds = %19, %66
  %45 = phi i64 [ 0, %19 ], [ %67, %66 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = sub nsw i64 %21, %45
  br label %54

49:                                               ; preds = %44
  %50 = add i32 %15, -1
  %51 = sext i32 %50 to i64
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = zext i32 %52 to i64
  br label %68

54:                                               ; preds = %64, %47
  %55 = phi i64 [ 0, %47 ], [ %60, %64 ]
  %56 = icmp slt i64 %55, %48
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %55
  %59 = load float, float* %58, align 4, !tbaa !10
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4, !tbaa !10
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !14

65:                                               ; preds = %57
  store float %62, float* %58, align 4, !tbaa !10
  store float %59, float* %61, align 4, !tbaa !10
  br label %64

66:                                               ; preds = %54
  %67 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

68:                                               ; preds = %49, %88
  %69 = phi i64 [ 0, %49 ], [ %89, %88 ]
  %70 = icmp eq i64 %69, %53
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = sub nsw i64 %51, %69
  br label %76

73:                                               ; preds = %68
  %74 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %75 = zext i32 %74 to i64
  br label %90

76:                                               ; preds = %86, %71
  %77 = phi i64 [ 0, %71 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %72
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %77
  %81 = load float, float* %80, align 4, !tbaa !10
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !10
  %85 = fcmp olt float %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !16

87:                                               ; preds = %79
  store float %84, float* %80, align 4, !tbaa !10
  store float %81, float* %83, align 4, !tbaa !10
  br label %86

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

90:                                               ; preds = %73, %93
  %91 = phi i64 [ 0, %73 ], [ %98, %93 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %91
  %95 = load float, float* %94, align 4, !tbaa !10
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96) #5
  %98 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

99:                                               ; preds = %90, %102
  %100 = phi i64 [ %107, %102 ], [ 0, %90 ]
  %101 = icmp eq i64 %100, %53
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %100
  %104 = load float, float* %103, align 4, !tbaa !10
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %105) #5
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

108:                                              ; preds = %99
  %109 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %53
  %110 = load float, float* %109, align 4, !tbaa !10
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
