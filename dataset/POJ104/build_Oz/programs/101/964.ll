; ModuleID = 'source-C-CXX/101/964.c'
source_filename = "source-C-CXX/101/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %16 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %45

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %15, i64 0
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, double* nonnull %28) #6
  %30 = load i8, i8* %27, align 2, !tbaa !9
  switch i8 %30, label %41 [
    i8 109, label %31
    i8 102, label %36
  ]

31:                                               ; preds = %25
  %32 = load double, double* %28, align 8, !tbaa !10
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %17, 1
  br label %41

36:                                               ; preds = %25
  %37 = load double, double* %28, align 8, !tbaa !10
  %38 = sext i32 %16 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !10
  %40 = add nsw i32 %16, 1
  br label %41

41:                                               ; preds = %25, %31, %36
  %42 = phi i32 [ %17, %36 ], [ %35, %31 ], [ %17, %25 ]
  %43 = phi i32 [ %40, %36 ], [ %16, %31 ], [ %16, %25 ]
  %44 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

45:                                               ; preds = %21, %67
  %46 = phi i64 [ 0, %21 ], [ %68, %67 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = sext i32 %16 to i64
  %50 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %51 = zext i32 %50 to i64
  br label %69

52:                                               ; preds = %45
  %53 = sub nsw i64 %22, %46
  br label %54

54:                                               ; preds = %52, %65
  %55 = phi i64 [ 1, %52 ], [ %66, %65 ]
  %56 = icmp slt i64 %55, %53
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = add nsw i64 %55, -1
  %61 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !10
  %63 = fcmp olt double %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store double %59, double* %61, align 8, !tbaa !10
  store double %62, double* %58, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %57, %64
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

69:                                               ; preds = %48, %87
  %70 = phi i64 [ 0, %48 ], [ %88, %87 ]
  %71 = icmp eq i64 %70, %51
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %49, %70
  br label %74

74:                                               ; preds = %72, %85
  %75 = phi i64 [ 1, %72 ], [ %86, %85 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = add nsw i64 %75, -1
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp ogt double %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store double %79, double* %81, align 8, !tbaa !10
  store double %82, double* %78, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %77, %84
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

87:                                               ; preds = %74
  %88 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

89:                                               ; preds = %69, %96
  %90 = phi i64 [ %100, %96 ], [ 0, %69 ]
  %91 = icmp eq i64 %90, %24
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add nsw i32 %16, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %94
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %111, %104 ]
  %103 = icmp eq i64 %102, %51
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = icmp eq i64 %102, %94
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %102
  %107 = select i1 %105, double* %95, double* %106
  %108 = select i1 %105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %109 = load double, double* %107, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108, double %109) #6
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !19

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
