; ModuleID = 'source-C-CXX/101/442.c'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %29, %26 ]
  %12 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  br label %34

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %20 = load i8, i8* %6, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 102
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %11, 1
  br label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %12, %24 ], [ %11, %22 ]
  %28 = phi [50 x double]* [ %3, %24 ], [ %4, %22 ]
  %29 = phi i32 [ %11, %24 ], [ %23, %22 ]
  %30 = phi i32 [ %25, %24 ], [ %12, %22 ]
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %28, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %32) #6
  br label %10, !llvm.loop !10

34:                                               ; preds = %40, %16
  %35 = phi i64 [ %17, %16 ], [ %36, %40 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = sext i32 %12 to i64
  br label %52

40:                                               ; preds = %34, %50
  %41 = phi i64 [ %46, %50 ], [ 0, %34 ]
  %42 = icmp slt i64 %41, %36
  br i1 %42, label %43, label %34, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !13
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !13
  %49 = fcmp olt double %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43, %51
  br label %40, !llvm.loop !15

51:                                               ; preds = %43
  store double %48, double* %44, align 8, !tbaa !13
  store double %45, double* %47, align 8, !tbaa !13
  br label %50

52:                                               ; preds = %59, %38
  %53 = phi i64 [ %39, %38 ], [ %54, %59 ]
  %54 = add nsw i64 %53, -1
  %55 = icmp sgt i64 %53, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %58 = zext i32 %57 to i64
  br label %71

59:                                               ; preds = %52, %69
  %60 = phi i64 [ %65, %69 ], [ 0, %52 ]
  %61 = icmp slt i64 %60, %54
  br i1 %61, label %62, label %52, !llvm.loop !16

62:                                               ; preds = %59
  %63 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !17

70:                                               ; preds = %62
  store double %67, double* %63, align 8, !tbaa !13
  store double %64, double* %66, align 8, !tbaa !13
  br label %69

71:                                               ; preds = %56, %82
  %72 = phi i64 [ 0, %56 ], [ %86, %82 ]
  %73 = phi i1 [ true, %56 ], [ false, %82 ]
  %74 = phi i32 [ 0, %56 ], [ 1, %82 ]
  %75 = icmp eq i64 %72, %58
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %78 = zext i32 %77 to i64
  br label %87

79:                                               ; preds = %71
  br i1 %73, label %82, label %80

80:                                               ; preds = %79
  %81 = call i32 @putchar(i32 32)
  br label %82

82:                                               ; preds = %79, %80
  %83 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %72
  %84 = load double, double* %83, align 8, !tbaa !13
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %84) #6
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

87:                                               ; preds = %76, %95
  %88 = phi i64 [ 0, %76 ], [ %99, %95 ]
  %89 = phi i32 [ %74, %76 ], [ 1, %95 ]
  %90 = icmp eq i64 %88, %78
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 @putchar(i32 32)
  br label %95

95:                                               ; preds = %91, %93
  %96 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %88
  %97 = load double, double* %96, align 8, !tbaa !13
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %97) #6
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
