; ModuleID = 'source-C-CXX/101/506.c'
source_filename = "source-C-CXX/101/506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [50 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  %24 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24) #5
  %26 = load i8, i8* %7, align 1, !tbaa !9
  switch i8 %26, label %37 [
    i8 109, label %27
    i8 102, label %32
  ]

27:                                               ; preds = %22
  %28 = load double, double* %24, align 8, !tbaa !10
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %14, 1
  br label %37

32:                                               ; preds = %22
  %33 = load double, double* %24, align 8, !tbaa !10
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %34
  store double %33, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %22, %27, %32
  %38 = phi i32 [ %31, %27 ], [ %14, %32 ], [ %14, %22 ]
  %39 = phi i32 [ %15, %27 ], [ %36, %32 ], [ %15, %22 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %19, %60
  %42 = phi i64 [ 0, %19 ], [ %61, %60 ]
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %46 = zext i32 %45 to i64
  br label %62

47:                                               ; preds = %41
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %42
  br label %49

49:                                               ; preds = %47, %58
  %50 = phi i64 [ 0, %47 ], [ %59, %58 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %50
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = load double, double* %48, align 8, !tbaa !10
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store double %55, double* %53, align 8, !tbaa !10
  store double %54, double* %48, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %52, %57
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

62:                                               ; preds = %44, %79
  %63 = phi i64 [ 0, %44 ], [ %80, %79 ]
  %64 = phi i64 [ 1, %44 ], [ %81, %79 ]
  %65 = icmp eq i64 %63, %46
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %63
  br label %68

68:                                               ; preds = %66, %77
  %69 = phi i64 [ 0, %66 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !10
  %74 = load double, double* %67, align 8, !tbaa !10
  %75 = fcmp olt double %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store double %74, double* %72, align 8, !tbaa !10
  store double %73, double* %67, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %71, %76
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %63, 1
  %81 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !17

82:                                               ; preds = %62, %89
  %83 = phi i64 [ %93, %89 ], [ 0, %62 ]
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = add i32 %15, -1
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = zext i32 %87 to i64
  br label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %83
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %91) #5
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

94:                                               ; preds = %85, %97
  %95 = phi i64 [ 0, %85 ], [ %101, %97 ]
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %99) #5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

102:                                              ; preds = %94
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !10
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %105) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
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
