; ModuleID = 'source-C-CXX/101/1055.c'
source_filename = "source-C-CXX/101/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [45 x double], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast [45 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #3
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %10, %0 ], [ %36, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %14 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %15 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %16 = icmp slt i32 %13, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  br label %37

19:                                               ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %2) #4
  %21 = load i8, i8* %8, align 1, !tbaa !9
  switch i8 %21, label %32 [
    i8 109, label %22
    i8 102, label %27
  ]

22:                                               ; preds = %19
  %23 = load double, double* %2, align 8, !tbaa !10
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %24
  store double %23, double* %25, align 8, !tbaa !10
  %26 = add nsw i32 %14, 1
  br label %32

27:                                               ; preds = %19
  %28 = load double, double* %2, align 8, !tbaa !10
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %15, -1
  br label %32

32:                                               ; preds = %19, %22, %27
  %33 = phi i32 [ %14, %27 ], [ %26, %22 ], [ %14, %19 ]
  %34 = phi i32 [ %31, %27 ], [ %15, %22 ], [ %15, %19 ]
  %35 = add nuw nsw i32 %13, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !12

37:                                               ; preds = %17, %55
  %38 = phi i64 [ 1, %17 ], [ %56, %55 ]
  %39 = icmp slt i64 %38, %18
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = sext i32 %12 to i64
  br label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %38
  br label %44

44:                                               ; preds = %42, %53
  %45 = phi i64 [ %38, %42 ], [ %54, %53 ]
  %46 = icmp slt i64 %45, %18
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %45
  %49 = load double, double* %48, align 8, !tbaa !10
  %50 = load double, double* %43, align 8, !tbaa !10
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store double %50, double* %48, align 8, !tbaa !10
  store double %49, double* %43, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %47, %52
  %54 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

55:                                               ; preds = %44
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

57:                                               ; preds = %40, %73
  %58 = phi i64 [ %18, %40 ], [ %74, %73 ]
  %59 = icmp sgt i64 %58, %41
  br i1 %59, label %75, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %58
  br label %62

62:                                               ; preds = %60, %71
  %63 = phi i64 [ %58, %60 ], [ %72, %71 ]
  %64 = icmp sgt i64 %63, %41
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !10
  %68 = load double, double* %61, align 8, !tbaa !10
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store double %68, double* %66, align 8, !tbaa !10
  store double %67, double* %61, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %65, %70
  %72 = add i64 %63, 1
  br label %62, !llvm.loop !16

73:                                               ; preds = %62
  %74 = add i64 %58, 1
  br label %57, !llvm.loop !17

75:                                               ; preds = %57, %80
  %76 = phi i32 [ %85, %80 ], [ %12, %57 ]
  %77 = phi i64 [ %84, %80 ], [ 1, %57 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %77
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %82) #4
  %84 = add nuw nsw i64 %77, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !18

86:                                               ; preds = %75
  %87 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %78
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %88) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
