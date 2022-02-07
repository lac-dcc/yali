; ModuleID = 'source-C-CXX/101/467.c'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %37, %0
  %11 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %12 = phi i32 [ 0, %0 ], [ %30, %37 ]
  %13 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  br label %40

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %1) #5
  %20 = load i8, i8* %5, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 109
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24) #5
  %26 = add nsw i32 %12, 1
  %27 = load i8, i8* %5, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i8 [ %27, %22 ], [ %20, %18 ]
  %30 = phi i32 [ %26, %22 ], [ %12, %18 ]
  %31 = icmp eq i8 %29, 102
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %34) #5
  %36 = add nsw i32 %13, 1
  br label %37

37:                                               ; preds = %28, %32
  %38 = phi i32 [ %36, %32 ], [ %13, %28 ]
  %39 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

40:                                               ; preds = %16, %59
  %41 = phi i64 [ 1, %16 ], [ %60, %59 ]
  %42 = icmp slt i64 %41, %17
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = sext i32 %13 to i64
  br label %61

45:                                               ; preds = %40
  %46 = sub nsw i64 %17, %41
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %48
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fcmp ogt float %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  store float %52, float* %54, align 4, !tbaa !12
  store float %55, float* %51, align 4, !tbaa !12
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

61:                                               ; preds = %43, %78
  %62 = phi i64 [ 1, %43 ], [ %79, %78 ]
  %63 = icmp slt i64 %62, %44
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = sub nsw i64 %44, %62
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %67
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %72
  %74 = load float, float* %73, align 4, !tbaa !12
  %75 = fcmp olt float %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !16

77:                                               ; preds = %69
  store float %71, float* %73, align 4, !tbaa !12
  store float %74, float* %70, align 4, !tbaa !12
  br label %76

78:                                               ; preds = %66
  %79 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

80:                                               ; preds = %61
  %81 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %82 = load float, float* %81, align 16, !tbaa !12
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %83) #5
  br label %85

85:                                               ; preds = %91, %80
  %86 = phi i64 [ %96, %91 ], [ 1, %80 ]
  %87 = icmp slt i64 %86, %17
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %90 = zext i32 %89 to i64
  br label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %86
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %94) #5
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

97:                                               ; preds = %88, %100
  %98 = phi i64 [ 0, %88 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %90
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %98
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #4
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
