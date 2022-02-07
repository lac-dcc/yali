; ModuleID = 'source-C-CXX/101/48.c'
source_filename = "source-C-CXX/101/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %41, %0
  %13 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %14 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %16 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %45, %41 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = sext i32 %16 to i64
  br label %47

23:                                               ; preds = %12
  %24 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #5
  %26 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #5
  %28 = load i8, i8* %24, align 2, !tbaa !9
  %29 = icmp eq i8 %28, 109
  %30 = load double, double* %26, align 8, !tbaa !10
  br i1 %29, label %31, label %36

31:                                               ; preds = %23
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %32
  store double %30, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %14, 1
  %35 = add nsw i32 %16, 1
  br label %41

36:                                               ; preds = %23
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %37
  store double %30, double* %38, align 8, !tbaa !10
  %39 = add nsw i32 %15, 1
  %40 = add nsw i32 %17, 1
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %34, %31 ], [ %14, %36 ]
  %43 = phi i32 [ %15, %31 ], [ %39, %36 ]
  %44 = phi i32 [ %35, %31 ], [ %16, %36 ]
  %45 = phi i32 [ %17, %31 ], [ %40, %36 ]
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

47:                                               ; preds = %21, %67
  %48 = phi i64 [ 1, %21 ], [ %68, %67 ]
  %49 = icmp slt i64 %48, %22
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %52 = zext i32 %51 to i64
  br label %69

53:                                               ; preds = %47
  %54 = sub nsw i64 %22, %48
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %61, %65 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !10
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !14

66:                                               ; preds = %58
  store double %60, double* %62, align 8, !tbaa !10
  store double %63, double* %59, align 8, !tbaa !10
  br label %65

67:                                               ; preds = %55
  %68 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

69:                                               ; preds = %50, %74
  %70 = phi i64 [ 0, %50 ], [ %78, %74 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = sext i32 %17 to i64
  br label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %70
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %76) #5
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

79:                                               ; preds = %72, %98
  %80 = phi i64 [ 1, %72 ], [ %99, %98 ]
  %81 = icmp slt i64 %80, %73
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = zext i32 %17 to i64
  br label %100

84:                                               ; preds = %79
  %85 = sub nsw i64 %73, %80
  br label %86

86:                                               ; preds = %96, %84
  %87 = phi i64 [ 0, %84 ], [ %92, %96 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = add nuw nsw i64 %87, 1
  %93 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %89, %97
  br label %86, !llvm.loop !17

97:                                               ; preds = %89
  store double %91, double* %93, align 8, !tbaa !10
  store double %94, double* %90, align 8, !tbaa !10
  br label %96

98:                                               ; preds = %86
  %99 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

100:                                              ; preds = %82, %106
  %101 = phi i64 [ %83, %82 ], [ %111, %106 ]
  %102 = phi i32 [ %17, %82 ], [ %103, %106 ]
  %103 = add nsw i32 %102, -1
  %104 = trunc i64 %101 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %109) #5
  %111 = add nsw i64 %101, -1
  br label %100, !llvm.loop !19

112:                                              ; preds = %100
  %113 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 0
  %114 = load double, double* %113, align 16, !tbaa !10
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %114) #5
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
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
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
