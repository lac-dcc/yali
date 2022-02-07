; ModuleID = 'source-C-CXX/101/1076.c'
source_filename = "source-C-CXX/101/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %20 to i64
  br label %42

23:                                               ; preds = %12
  %24 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %25) #5
  %27 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %23
  %29 = load double, double* %25, align 8, !tbaa !10
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %15, 1
  br label %38

33:                                               ; preds = %23
  %34 = load double, double* %25, align 8, !tbaa !10
  %35 = sext i32 %14 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %14, 1
  br label %38

38:                                               ; preds = %23, %28, %33
  %39 = phi i32 [ %14, %28 ], [ %37, %33 ], [ %14, %23 ]
  %40 = phi i32 [ %32, %28 ], [ %15, %33 ], [ %15, %23 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %61
  %43 = phi i32 [ %62, %61 ], [ 0, %19 ]
  %44 = icmp eq i32 %43, %21
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = add nsw i32 %14, -2
  %47 = add i32 %14, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %63

49:                                               ; preds = %42, %59
  %50 = phi i64 [ %55, %59 ], [ 0, %42 ]
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !14

60:                                               ; preds = %52
  store double %57, double* %53, align 8, !tbaa !10
  store double %54, double* %56, align 8, !tbaa !10
  br label %59

61:                                               ; preds = %49
  %62 = add nuw i32 %43, 1
  br label %42, !llvm.loop !15

63:                                               ; preds = %45, %84
  %64 = phi i32 [ %85, %84 ], [ 0, %45 ]
  %65 = icmp eq i32 %64, %48
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %68 = zext i32 %67 to i64
  br label %86

69:                                               ; preds = %63, %82
  %70 = phi i32 [ %83, %82 ], [ %46, %63 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = add nuw nsw i32 %70, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !10
  %80 = fcmp olt double %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store double %79, double* %74, align 8, !tbaa !10
  store double %75, double* %78, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %72, %81
  %83 = add nsw i32 %70, -1
  br label %69, !llvm.loop !16

84:                                               ; preds = %69
  %85 = add nuw i32 %64, 1
  br label %63, !llvm.loop !17

86:                                               ; preds = %66, %91
  %87 = phi i64 [ 0, %66 ], [ %95, %91 ]
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %48 to i64
  br label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

96:                                               ; preds = %89, %99
  %97 = phi i64 [ 0, %89 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

104:                                              ; preds = %96
  %105 = sext i32 %47 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %107) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
