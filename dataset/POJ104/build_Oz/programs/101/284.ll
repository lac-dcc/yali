; ModuleID = 'source-C-CXX/101/284.c'
source_filename = "source-C-CXX/101/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %40

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, float* nonnull %5) #5
  %23 = load i8, i8* %6, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %5, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %13, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %13, %30 ]
  %36 = phi i32 [ %14, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %50
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !14

40:                                               ; preds = %38, %18
  %41 = phi i64 [ %48, %38 ], [ 0, %18 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %18 ]
  %43 = icmp eq i64 %41, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %46 = zext i32 %45 to i64
  br label %64

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  %49 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %41
  br label %50

50:                                               ; preds = %60, %47
  %51 = phi i64 [ %61, %60 ], [ %42, %47 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %13, %52
  br i1 %53, label %54, label %38

54:                                               ; preds = %50
  %55 = load float, float* %49, align 4, !tbaa !10
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %51
  %57 = load float, float* %56, align 4, !tbaa !10
  %58 = fcmp ogt float %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store float %57, float* %49, align 4, !tbaa !10
  store float %55, float* %56, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

62:                                               ; preds = %71
  %63 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16

64:                                               ; preds = %44, %62
  %65 = phi i64 [ 0, %44 ], [ %69, %62 ]
  %66 = phi i64 [ 1, %44 ], [ %63, %62 ]
  %67 = icmp eq i64 %65, %46
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi i64 [ %82, %81 ], [ %66, %68 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %14, %73
  br i1 %74, label %75, label %62

75:                                               ; preds = %71
  %76 = load float, float* %70, align 4, !tbaa !10
  %77 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %72
  %78 = load float, float* %77, align 4, !tbaa !10
  %79 = fcmp olt float %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store float %78, float* %70, align 4, !tbaa !10
  store float %76, float* %77, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %75, %80
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

83:                                               ; preds = %64, %90
  %84 = phi i64 [ %95, %90 ], [ 0, %64 ]
  %85 = icmp eq i64 %84, %20
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = add i32 %14, -1
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %84
  %92 = load float, float* %91, align 4, !tbaa !10
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

96:                                               ; preds = %86, %99
  %97 = phi i64 [ 0, %86 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %97
  %101 = load float, float* %100, align 4, !tbaa !10
  %102 = fpext float %101 to double
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

105:                                              ; preds = %96
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4, !tbaa !10
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %6) #4
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
