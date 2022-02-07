; ModuleID = 'source-C-CXX/101/879.c'
source_filename = "source-C-CXX/101/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %21 to i64
  br label %42

24:                                               ; preds = %12
  %25 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %25) #5
  %27 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %27, label %38 [
    i8 109, label %28
    i8 102, label %33
  ]

28:                                               ; preds = %24
  %29 = load double, double* %25, align 8, !tbaa !10
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %38

33:                                               ; preds = %24
  %34 = load double, double* %25, align 8, !tbaa !10
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %24, %28, %33
  %39 = phi i32 [ %32, %28 ], [ %14, %33 ], [ %14, %24 ]
  %40 = phi i32 [ %15, %28 ], [ %37, %33 ], [ %15, %24 ]
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %19, %62
  %43 = phi i32 [ %63, %62 ], [ 0, %19 ]
  %44 = icmp eq i32 %43, %22
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add i32 %15, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %49 = zext i32 %47 to i64
  br label %64

50:                                               ; preds = %42, %60
  %51 = phi i64 [ %56, %60 ], [ 0, %42 ]
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store double %58, double* %54, align 8, !tbaa !10
  store double %55, double* %57, align 8, !tbaa !10
  br label %60

62:                                               ; preds = %50
  %63 = add nuw i32 %43, 1
  br label %42, !llvm.loop !15

64:                                               ; preds = %45, %79
  %65 = phi i32 [ %80, %79 ], [ 0, %45 ]
  %66 = icmp eq i32 %65, %48
  br i1 %66, label %81, label %67

67:                                               ; preds = %64, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !10
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = fcmp olt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !10
  store double %72, double* %74, align 8, !tbaa !10
  br label %77

79:                                               ; preds = %67
  %80 = add nuw i32 %65, 1
  br label %64, !llvm.loop !17

81:                                               ; preds = %64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %83 = load double, double* %82, align 16, !tbaa !10
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %83) #5
  %85 = sext i32 %14 to i64
  br label %86

86:                                               ; preds = %91, %81
  %87 = phi i64 [ %95, %91 ], [ 1, %81 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = zext i32 %48 to i64
  br label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %93) #5
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

96:                                               ; preds = %89, %99
  %97 = phi i64 [ 0, %89 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
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
