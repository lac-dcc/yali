; ModuleID = 'source-C-CXX/101/872.c'
source_filename = "source-C-CXX/101/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %38

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %4) #5
  %23 = load i8, i8* %11, align 16, !tbaa !11
  switch i8 %23, label %34 [
    i8 109, label %24
    i8 102, label %29
  ]

24:                                               ; preds = %20
  %25 = load double, double* %4, align 8, !tbaa !5
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %26
  store double %25, double* %27, align 8, !tbaa !5
  %28 = add nsw i32 %14, 1
  br label %34

29:                                               ; preds = %20
  %30 = load double, double* %4, align 8, !tbaa !5
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %31
  store double %30, double* %32, align 8, !tbaa !5
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %20, %29, %24
  %35 = phi i32 [ %13, %24 ], [ %33, %29 ], [ %13, %20 ]
  %36 = phi i32 [ %28, %24 ], [ %14, %29 ], [ %14, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #4
  %37 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %42, %18
  %39 = phi i64 [ %19, %18 ], [ %40, %42 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %38 ]
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %38, !llvm.loop !14

45:                                               ; preds = %42
  %46 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !15

53:                                               ; preds = %45
  store double %47, double* %49, align 8, !tbaa !5
  store double %50, double* %46, align 8, !tbaa !5
  br label %52

54:                                               ; preds = %38
  %55 = add i32 %13, -1
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %62 = zext i32 %61 to i64
  br label %77

63:                                               ; preds = %57, %73
  %64 = phi i64 [ %69, %73 ], [ 0, %57 ]
  %65 = icmp slt i64 %64, %58
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fcmp ogt double %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !16

74:                                               ; preds = %66
  store double %68, double* %70, align 8, !tbaa !5
  store double %71, double* %67, align 8, !tbaa !5
  br label %73

75:                                               ; preds = %63
  %76 = add nsw i64 %58, -1
  br label %57, !llvm.loop !17

77:                                               ; preds = %60, %83
  %78 = phi i64 [ 0, %60 ], [ %87, %83 ]
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = zext i32 %55 to i64
  %82 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %81
  br label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %78
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %85) #5
  %87 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

88:                                               ; preds = %80, %91
  %89 = phi i32 [ %99, %91 ], [ %55, %80 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = icmp eq i32 %89, %55
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %93
  %95 = select i1 %92, double* %82, double* %94
  %96 = select i1 %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
  %97 = load double, double* %95, align 8, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, double %97) #5
  %99 = add nsw i32 %89, -1
  br label %88, !llvm.loop !19

100:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
