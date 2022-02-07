; ModuleID = 'source-C-CXX/101/850.c'
source_filename = "source-C-CXX/101/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [50 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [50 x [10 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22) #5
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24) #5
  %26 = load i8, i8* %22, align 2, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %24, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %21
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %37

33:                                               ; preds = %21
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %14, %33 ]
  %39 = phi i32 [ %15, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %47, %19
  %42 = phi i64 [ %20, %19 ], [ %43, %47 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %42, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = sext i32 %15 to i64
  br label %59

47:                                               ; preds = %41, %57
  %48 = phi i64 [ %53, %57 ], [ 0, %41 ]
  %49 = icmp slt i64 %48, %43
  br i1 %49, label %50, label %41, !llvm.loop !14

50:                                               ; preds = %47
  %51 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !15

58:                                               ; preds = %50
  store double %55, double* %51, align 8, !tbaa !10
  store double %52, double* %54, align 8, !tbaa !10
  br label %57

59:                                               ; preds = %63, %45
  %60 = phi i64 [ %46, %45 ], [ %61, %63 ]
  %61 = add nsw i64 %60, -1
  %62 = icmp sgt i64 %60, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %59, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %59 ]
  %65 = icmp slt i64 %64, %61
  br i1 %65, label %66, label %59, !llvm.loop !16

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !10
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = fcmp olt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !17

74:                                               ; preds = %66
  store double %71, double* %67, align 8, !tbaa !10
  store double %68, double* %70, align 8, !tbaa !10
  br label %73

75:                                               ; preds = %59
  %76 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %77 = load double, double* %76, align 16, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %77) #5
  br label %79

79:                                               ; preds = %85, %75
  %80 = phi i64 [ %89, %85 ], [ 1, %75 ]
  %81 = icmp slt i64 %80, %20
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %84 = zext i32 %83 to i64
  br label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %80
  %87 = load double, double* %86, align 8, !tbaa !10
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %87) #5
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

90:                                               ; preds = %82, %93
  %91 = phi i64 [ 0, %82 ], [ %97, %93 ]
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %95) #5
  %97 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

98:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
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
