; ModuleID = 'source-C-CXX/101/310.c'
source_filename = "source-C-CXX/101/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [7 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %40

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %13, i64 0
  %23 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #6
  %25 = load i8, i8* %22, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 102
  %27 = load double, double* %23, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %21
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %14, 1
  br label %36

32:                                               ; preds = %21
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %14, %32 ]
  %38 = phi i32 [ %15, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %19, %59
  %41 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %42 = icmp slt i64 %41, %20
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = sext i32 %15 to i64
  br label %61

45:                                               ; preds = %40
  %46 = sub nsw i64 %20, %41
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = fcmp olt double %52, %55
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

61:                                               ; preds = %43, %81
  %62 = phi i64 [ 1, %43 ], [ %82, %81 ]
  %63 = icmp slt i64 %62, %44
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %66 = zext i32 %65 to i64
  br label %83

67:                                               ; preds = %61
  %68 = sub nsw i64 %44, %62
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !10
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !16

80:                                               ; preds = %72
  store double %77, double* %73, align 8, !tbaa !10
  store double %74, double* %76, align 8, !tbaa !10
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

83:                                               ; preds = %64, %91
  %84 = phi i64 [ 0, %64 ], [ %95, %91 ]
  %85 = icmp eq i64 %84, %66
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = add nsw i32 %14, -1
  %88 = sext i32 %87 to i64
  %89 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %90 = zext i32 %89 to i64
  br label %96

91:                                               ; preds = %83
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %93 = load double, double* %92, align 8, !tbaa !10
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %93) #6
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

96:                                               ; preds = %86, %106
  %97 = phi i64 [ 0, %86 ], [ %107, %106 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %101) #6
  %103 = icmp slt i64 %97, %88
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 32)
  br label %106

106:                                              ; preds = %99, %104
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

108:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
