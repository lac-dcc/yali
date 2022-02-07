; ModuleID = 'source-C-CXX/101/325.c'
source_filename = "source-C-CXX/101/325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %40

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #5
  %25 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %25, label %36 [
    i8 102, label %26
    i8 109, label %31
  ]

26:                                               ; preds = %21
  %27 = load double, double* %23, align 8, !tbaa !10
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %14, 1
  br label %36

31:                                               ; preds = %21
  %32 = load double, double* %23, align 8, !tbaa !10
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %21, %26, %31
  %37 = phi i32 [ %14, %31 ], [ %30, %26 ], [ %14, %21 ]
  %38 = phi i32 [ %35, %31 ], [ %15, %26 ], [ %15, %21 ]
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %19, %59
  %41 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sub nsw i64 %20, %41
  br label %47

45:                                               ; preds = %40
  %46 = sext i32 %14 to i64
  br label %61

47:                                               ; preds = %57, %43
  %48 = phi i64 [ 0, %43 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %44
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  store double %55, double* %51, align 8, !tbaa !10
  store double %52, double* %54, align 8, !tbaa !10
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

61:                                               ; preds = %45, %82
  %62 = phi i64 [ 1, %45 ], [ %83, %82 ]
  %63 = icmp slt i64 %62, %46
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = sub nsw i64 %46, %62
  br label %70

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  store i32 %67, i32* %1, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %69 = zext i32 %68 to i64
  br label %84

70:                                               ; preds = %80, %64
  %71 = phi i64 [ 0, %64 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %65
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = fcmp olt double %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !16

81:                                               ; preds = %73
  store double %78, double* %74, align 8, !tbaa !10
  store double %75, double* %77, align 8, !tbaa !10
  br label %80

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

84:                                               ; preds = %66, %91
  %85 = phi i64 [ 0, %66 ], [ %95, %91 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = add i32 %14, -1
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  %93 = load double, double* %92, align 8, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93) #5
  %95 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

96:                                               ; preds = %87, %99
  %97 = phi i64 [ 0, %87 ], [ %103, %99 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

104:                                              ; preds = %96
  %105 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #4
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
