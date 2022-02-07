; ModuleID = 'source-C-CXX/101/1278.c'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %12 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %13 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  br label %35

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %20 = load i8, i8* %5, align 16, !tbaa !9
  switch i8 %20, label %31 [
    i8 109, label %21
    i8 102, label %26
  ]

21:                                               ; preds = %18
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #6
  %25 = add nsw i32 %13, 1
  br label %31

26:                                               ; preds = %18
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28) #6
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %18, %21, %26
  %32 = phi i32 [ %12, %21 ], [ %30, %26 ], [ %12, %18 ]
  %33 = phi i32 [ %25, %21 ], [ %13, %26 ], [ %13, %18 ]
  %34 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

35:                                               ; preds = %42, %16
  %36 = phi i64 [ %17, %16 ], [ %37, %42 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add i32 %12, -1
  %41 = sext i32 %40 to i64
  br label %54

42:                                               ; preds = %35, %52
  %43 = phi i64 [ %48, %52 ], [ 0, %35 ]
  %44 = icmp slt i64 %43, %37
  br i1 %44, label %45, label %35, !llvm.loop !12

45:                                               ; preds = %42
  %46 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !13
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !13
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !15

53:                                               ; preds = %45
  store double %47, double* %49, align 8, !tbaa !13
  store double %50, double* %46, align 8, !tbaa !13
  br label %52

54:                                               ; preds = %63, %39
  %55 = phi i64 [ %64, %63 ], [ %41, %39 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %59 = zext i32 %58 to i64
  br label %74

60:                                               ; preds = %54, %72
  %61 = phi i64 [ %68, %72 ], [ 0, %54 ]
  %62 = icmp slt i64 %61, %55
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %55, -1
  br label %54, !llvm.loop !16

65:                                               ; preds = %60
  %66 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %61
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fcmp olt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %60, !llvm.loop !17

73:                                               ; preds = %65
  store double %67, double* %69, align 8, !tbaa !13
  store double %70, double* %66, align 8, !tbaa !13
  br label %72

74:                                               ; preds = %57, %80
  %75 = phi i64 [ 0, %57 ], [ %84, %80 ]
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %79 = zext i32 %78 to i64
  br label %85

80:                                               ; preds = %74
  %81 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %82 = load double, double* %81, align 8, !tbaa !13
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %82) #6
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

85:                                               ; preds = %77, %96
  %86 = phi i64 [ 0, %77 ], [ %97, %96 ]
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

89:                                               ; preds = %85
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %91 = load double, double* %90, align 8, !tbaa !13
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %91) #6
  %93 = icmp slt i64 %86, %41
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 @putchar(i32 32)
  br label %96

96:                                               ; preds = %89, %94
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
