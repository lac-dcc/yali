; ModuleID = 'source-C-CXX/101/703.c'
source_filename = "source-C-CXX/101/703.c"
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
  %2 = alloca float, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  br label %38

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %5) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %2) #5
  %23 = load i8, i8* %10, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 102
  %25 = load float, float* %2, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %20
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %20
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %14, %30 ]
  %36 = phi i32 [ %15, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %58
  %39 = phi i64 [ 1, %18 ], [ %59, %58 ]
  %40 = icmp slt i64 %39, %19
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %43 = zext i32 %42 to i64
  br label %60

44:                                               ; preds = %38
  %45 = sub nsw i64 %19, %39
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %47
  %51 = load float, float* %50, align 4, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !14

57:                                               ; preds = %49
  store float %51, float* %53, align 4, !tbaa !10
  store float %54, float* %50, align 4, !tbaa !10
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

60:                                               ; preds = %41, %65
  %61 = phi i64 [ 0, %41 ], [ %70, %65 ]
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = sext i32 %14 to i64
  br label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %61
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %68) #5
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

71:                                               ; preds = %63, %94
  %72 = phi i64 [ 1, %63 ], [ %95, %94 ]
  %73 = icmp slt i64 %72, %64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = sub nsw i64 %64, %72
  br label %82

76:                                               ; preds = %71
  %77 = add nsw i32 %14, -1
  %78 = zext i32 %77 to i64
  %79 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %78
  br label %96

82:                                               ; preds = %92, %74
  %83 = phi i64 [ 0, %74 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %75
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !10
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !10
  %91 = fcmp olt float %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !17

93:                                               ; preds = %85
  store float %87, float* %89, align 4, !tbaa !10
  store float %90, float* %86, align 4, !tbaa !10
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

96:                                               ; preds = %76, %99
  %97 = phi i64 [ 0, %76 ], [ %107, %99 ]
  %98 = icmp eq i64 %97, %80
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %97, %78
  %101 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %97
  %102 = select i1 %100, float* %81, float* %101
  %103 = select i1 %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %104 = load float, float* %102, align 4, !tbaa !10
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103, double %105) #5
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

108:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
