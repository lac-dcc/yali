; ModuleID = 'source-C-CXX/101/1269.c'
source_filename = "source-C-CXX/101/1269.c"
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
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  br label %36

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %4) #5
  %20 = load i8, i8* %8, align 16, !tbaa !9
  %21 = icmp eq i8 %20, 109
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %24) #5
  %26 = add nsw i32 %12, 1
  br label %32

27:                                               ; preds = %18
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %29) #5
  %31 = add nsw i32 %13, 1
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i32 [ %26, %22 ], [ %12, %27 ]
  %34 = phi i32 [ %13, %22 ], [ %31, %27 ]
  %35 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

36:                                               ; preds = %16, %54
  %37 = phi i64 [ 1, %16 ], [ %55, %54 ]
  %38 = icmp slt i64 %37, %17
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = sext i32 %13 to i64
  br label %56

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %37
  br label %43

43:                                               ; preds = %41, %52
  %44 = phi i64 [ 0, %41 ], [ %53, %52 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load float, float* %42, align 4, !tbaa !12
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %44
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fcmp olt float %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %49, float* %42, align 4, !tbaa !12
  store float %47, float* %48, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

56:                                               ; preds = %39, %75
  %57 = phi i64 [ 1, %39 ], [ %76, %75 ]
  %58 = icmp slt i64 %57, %40
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %61 = zext i32 %60 to i64
  br label %77

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %57
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i64 [ 0, %62 ], [ %74, %73 ]
  %66 = icmp eq i64 %65, %57
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = load float, float* %63, align 4, !tbaa !12
  %69 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %65
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fcmp ogt float %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store float %70, float* %63, align 4, !tbaa !12
  store float %68, float* %69, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %67, %72
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

75:                                               ; preds = %64
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

77:                                               ; preds = %59, %83
  %78 = phi i64 [ 0, %59 ], [ %88, %83 ]
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add nsw i32 %13, -2
  %82 = sext i32 %81 to i64
  br label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %78
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %86) #5
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

89:                                               ; preds = %80, %92
  %90 = phi i64 [ 0, %80 ], [ %97, %92 ]
  %91 = icmp sgt i64 %90, %82
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %95) #5
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

98:                                               ; preds = %89
  %99 = add nsw i32 %13, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !12
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %103) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
