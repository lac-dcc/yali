; ModuleID = 'source-C-CXX/101/1033.c'
source_filename = "source-C-CXX/101/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [9 x i8]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %43, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %40, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  %21 = add i32 %14, 1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %44

25:                                               ; preds = %12
  %26 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %2, i64 0, i64 %13, i64 0
  %27 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, double* nonnull %27) #5
  %29 = load i8, i8* %26, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 109
  %31 = load double, double* %27, align 8, !tbaa !10
  br i1 %30, label %32, label %34

32:                                               ; preds = %25
  %33 = add nsw i32 %14, 1
  br label %36

34:                                               ; preds = %25
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %14, %32 ], [ %15, %34 ]
  %38 = phi [50 x double]* [ %4, %32 ], [ %5, %34 ]
  %39 = phi i32 [ %33, %32 ], [ %14, %34 ]
  %40 = phi i32 [ %15, %32 ], [ %35, %34 ]
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [50 x double], [50 x double]* %38, i64 0, i64 %41
  store double %31, double* %42, align 8, !tbaa !10
  %43 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

44:                                               ; preds = %19, %55
  %45 = phi i64 [ 1, %19 ], [ %56, %55 ]
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %49 = zext i32 %48 to i64
  br label %66

50:                                               ; preds = %44
  %51 = sub nsw i64 %20, %45
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ 0, %50 ], [ %60, %64 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %52
  %58 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !10
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %52, !llvm.loop !15

65:                                               ; preds = %57
  store double %62, double* %58, align 8, !tbaa !10
  store double %59, double* %61, align 8, !tbaa !10
  br label %64

66:                                               ; preds = %47, %75
  %67 = phi i64 [ 0, %47 ], [ %79, %75 ]
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = sext i32 %15 to i64
  %71 = add i32 %15, 1
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = add nuw i32 %72, 1
  %74 = zext i32 %73 to i64
  br label %80

75:                                               ; preds = %66
  %76 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %67
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77) #5
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

80:                                               ; preds = %69, %92
  %81 = phi i64 [ 1, %69 ], [ %93, %92 ]
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = sub nsw i64 %70, %81
  br label %89

85:                                               ; preds = %80
  %86 = add i32 %15, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %103

89:                                               ; preds = %101, %83
  %90 = phi i64 [ 0, %83 ], [ %97, %101 ]
  %91 = icmp slt i64 %90, %84
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

94:                                               ; preds = %89
  %95 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !10
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = fcmp olt double %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %94, %102
  br label %89, !llvm.loop !18

102:                                              ; preds = %94
  store double %99, double* %95, align 8, !tbaa !10
  store double %96, double* %98, align 8, !tbaa !10
  br label %101

103:                                              ; preds = %85, %111
  %104 = phi i64 [ 0, %85 ], [ %115, %111 ]
  %105 = icmp eq i64 %104, %88
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = sext i32 %86 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %109) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

111:                                              ; preds = %103
  %112 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %104
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113) #5
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
