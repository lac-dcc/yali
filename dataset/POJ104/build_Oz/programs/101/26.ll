; ModuleID = 'source-C-CXX/101/26.c'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %38

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2) #4
  %23 = load i8, i8* %10, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %2, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %20
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %20
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %14, %30 ]
  %36 = phi i32 [ %15, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %57
  %39 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %40 = icmp slt i64 %39, %19
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = sext i32 %15 to i64
  br label %59

43:                                               ; preds = %38
  %44 = sub nsw i64 %19, %39
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %50 = load float, float* %49, align 4, !tbaa !10
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %51
  %53 = load float, float* %52, align 4, !tbaa !10
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !14

56:                                               ; preds = %48
  store float %50, float* %52, align 4, !tbaa !10
  store float %53, float* %49, align 4, !tbaa !10
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

59:                                               ; preds = %41, %76
  %60 = phi i64 [ 1, %41 ], [ %77, %76 ]
  %61 = icmp slt i64 %60, %42
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = sub nsw i64 %42, %60
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  %69 = load float, float* %68, align 4, !tbaa !10
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !10
  %73 = fcmp ogt float %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  store float %69, float* %71, align 4, !tbaa !10
  store float %72, float* %68, align 4, !tbaa !10
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

78:                                               ; preds = %59
  %79 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  %80 = load float, float* %79, align 16, !tbaa !10
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %81) #4
  br label %83

83:                                               ; preds = %88, %78
  %84 = phi i64 [ %93, %88 ], [ 1, %78 ]
  %85 = icmp slt i64 %84, %19
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = zext i32 %15 to i64
  br label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %90 = load float, float* %89, align 4, !tbaa !10
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %91) #4
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

94:                                               ; preds = %86, %99
  %95 = phi i64 [ %87, %86 ], [ %96, %99 ]
  %96 = add nsw i64 %95, -1
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !10
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %102) #4
  br label %94, !llvm.loop !19

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
