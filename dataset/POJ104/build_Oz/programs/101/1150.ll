; ModuleID = 'source-C-CXX/101/1150.c'
source_filename = "source-C-CXX/101/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #4
  %8 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #4
  %9 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %15 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %39

21:                                               ; preds = %12
  %22 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %22) #5
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 102
  %26 = load double, double* %22, align 8, !tbaa !10
  br i1 %25, label %27, label %31

27:                                               ; preds = %21
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %28
  store double %26, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %15, 1
  br label %35

31:                                               ; preds = %21
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %32
  store double %26, double* %33, align 8, !tbaa !10
  %34 = add nsw i32 %14, 1
  br label %35

35:                                               ; preds = %27, %31
  %36 = phi i32 [ %14, %27 ], [ %34, %31 ]
  %37 = phi i32 [ %30, %27 ], [ %15, %31 ]
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %46, %19
  %40 = phi i64 [ %20, %19 ], [ %45, %46 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i32 %14 to i64
  br label %58

44:                                               ; preds = %39
  %45 = add nsw i64 %40, -1
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i64 [ 0, %44 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %39, !llvm.loop !14

49:                                               ; preds = %46
  %50 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !10
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = fcmp olt double %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !15

57:                                               ; preds = %49
  store double %54, double* %50, align 8, !tbaa !10
  store double %51, double* %53, align 8, !tbaa !10
  br label %56

58:                                               ; preds = %66, %42
  %59 = phi i64 [ %43, %42 ], [ %65, %66 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %63 = zext i32 %62 to i64
  br label %78

64:                                               ; preds = %58
  %65 = add nsw i64 %59, -1
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i64 [ 0, %64 ], [ %72, %76 ]
  %68 = icmp slt i64 %67, %65
  br i1 %68, label %69, label %58, !llvm.loop !16

69:                                               ; preds = %66
  %70 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !10
  %75 = fcmp ogt double %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !17

77:                                               ; preds = %69
  store double %74, double* %70, align 8, !tbaa !10
  store double %71, double* %73, align 8, !tbaa !10
  br label %76

78:                                               ; preds = %61, %85
  %79 = phi i64 [ 0, %61 ], [ %89, %85 ]
  %80 = icmp eq i64 %79, %63
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = add i32 %15, -1
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = zext i32 %83 to i64
  br label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %79
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87) #5
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

90:                                               ; preds = %81, %93
  %91 = phi i64 [ 0, %81 ], [ %97, %93 ]
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %95) #5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

98:                                               ; preds = %90
  %99 = sext i32 %82 to i64
  %100 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %101) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #4
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
