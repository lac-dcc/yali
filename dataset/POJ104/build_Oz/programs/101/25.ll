; ModuleID = 'source-C-CXX/101/25.c'
source_filename = "source-C-CXX/101/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [50 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %14 to i64
  br label %39

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, double* nonnull %3) #5
  %24 = load i8, i8* %9, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  %26 = load double, double* %3, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %22
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %14, 1
  br label %35

31:                                               ; preds = %22
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %30, %27 ], [ %14, %31 ]
  %37 = phi i32 [ %15, %27 ], [ %34, %31 ]
  %38 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %18, %59
  %40 = phi i64 [ 0, %18 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %15 to i64
  br label %61

46:                                               ; preds = %39
  %47 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %40
  br label %48

48:                                               ; preds = %46, %57
  %49 = phi i64 [ %40, %46 ], [ %58, %57 ]
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load double, double* %47, align 8, !tbaa !10
  %53 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = fcmp ogt double %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store double %54, double* %47, align 8, !tbaa !10
  store double %52, double* %53, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

61:                                               ; preds = %42, %81
  %62 = phi i64 [ 0, %42 ], [ %82, %81 ]
  %63 = icmp eq i64 %62, %44
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %62
  br label %70

66:                                               ; preds = %61
  %67 = add i32 %14, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %68 to i64
  br label %83

70:                                               ; preds = %64, %79
  %71 = phi i64 [ %62, %64 ], [ %80, %79 ]
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load double, double* %65, align 8, !tbaa !10
  %75 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %71
  %76 = load double, double* %75, align 8, !tbaa !10
  %77 = fcmp olt double %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store double %76, double* %65, align 8, !tbaa !10
  store double %74, double* %75, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %73, %78
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

81:                                               ; preds = %70
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

83:                                               ; preds = %66, %86
  %84 = phi i64 [ 0, %66 ], [ %90, %86 ]
  %85 = icmp eq i64 %84, %69
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %88) #5
  %90 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

91:                                               ; preds = %83
  %92 = sext i32 %67 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94) #5
  br label %96

96:                                               ; preds = %99, %91
  %97 = phi i64 [ %103, %99 ], [ 0, %91 ]
  %98 = icmp eq i64 %97, %44
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %101) #5
  %103 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
