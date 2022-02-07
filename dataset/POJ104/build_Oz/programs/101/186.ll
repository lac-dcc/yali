; ModuleID = 'source-C-CXX/101/186.c'
source_filename = "source-C-CXX/101/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #4
  %12 = bitcast [40 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %30

22:                                               ; preds = %14
  %23 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [8 x i8]* nonnull %2, float* nonnull %23) #5
  %25 = load i8, i8* %8, align 1, !tbaa !9
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %15
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %15
  store float 0.000000e+00, float* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %15
  store float 0.000000e+00, float* %28, align 4, !tbaa !10
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %19, %52
  %31 = phi i64 [ 0, %19 ], [ %55, %52 ]
  %32 = phi i32 [ 0, %19 ], [ %53, %52 ]
  %33 = phi i32 [ 0, %19 ], [ %54, %52 ]
  %34 = icmp eq i64 %31, %21
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  br label %56

37:                                               ; preds = %30
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %52 [
    i8 109, label %40
    i8 102, label %46
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  %42 = load float, float* %41, align 4, !tbaa !10
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %43
  store float %42, float* %44, align 4, !tbaa !10
  %45 = add nsw i32 %32, 1
  br label %52

46:                                               ; preds = %37
  %47 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %31
  %48 = load float, float* %47, align 4, !tbaa !10
  %49 = sext i32 %33 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %49
  store float %48, float* %50, align 4, !tbaa !10
  %51 = add nsw i32 %33, 1
  br label %52

52:                                               ; preds = %37, %40, %46
  %53 = phi i32 [ %45, %40 ], [ %32, %46 ], [ %32, %37 ]
  %54 = phi i32 [ %33, %40 ], [ %51, %46 ], [ %33, %37 ]
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

56:                                               ; preds = %62, %35
  %57 = phi i64 [ %36, %35 ], [ %58, %62 ]
  %58 = add nsw i64 %57, -1
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = sext i32 %33 to i64
  br label %74

62:                                               ; preds = %56, %72
  %63 = phi i64 [ %68, %72 ], [ 0, %56 ]
  %64 = icmp slt i64 %63, %58
  br i1 %64, label %65, label %56, !llvm.loop !15

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %63
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4, !tbaa !10
  %71 = fcmp ogt float %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !16

73:                                               ; preds = %65
  store float %67, float* %69, align 4, !tbaa !10
  store float %70, float* %66, align 4, !tbaa !10
  br label %72

74:                                               ; preds = %81, %60
  %75 = phi i64 [ %61, %60 ], [ %76, %81 ]
  %76 = add nsw i64 %75, -1
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %80 = zext i32 %79 to i64
  br label %93

81:                                               ; preds = %74, %91
  %82 = phi i64 [ %87, %91 ], [ 0, %74 ]
  %83 = icmp slt i64 %82, %76
  br i1 %83, label %84, label %74, !llvm.loop !17

84:                                               ; preds = %81
  %85 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %82
  %86 = load float, float* %85, align 4, !tbaa !10
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4, !tbaa !10
  %90 = fcmp olt float %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !18

92:                                               ; preds = %84
  store float %86, float* %88, align 4, !tbaa !10
  store float %89, float* %85, align 4, !tbaa !10
  br label %91

93:                                               ; preds = %78, %100
  %94 = phi i64 [ 0, %78 ], [ %105, %100 ]
  %95 = icmp eq i64 %94, %80
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = add i32 %33, -1
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = zext i32 %98 to i64
  br label %106

100:                                              ; preds = %93
  %101 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %94
  %102 = load float, float* %101, align 4, !tbaa !10
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103) #5
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

106:                                              ; preds = %96, %109
  %107 = phi i64 [ 0, %96 ], [ %114, %109 ]
  %108 = icmp eq i64 %107, %99
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  %111 = load float, float* %110, align 4, !tbaa !10
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %112) #5
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

115:                                              ; preds = %106
  %116 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %99
  %117 = load float, float* %116, align 4, !tbaa !10
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %118) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!20 = distinct !{!20, !13}
