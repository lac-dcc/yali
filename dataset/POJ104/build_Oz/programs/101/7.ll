; ModuleID = 'source-C-CXX/101/7.c'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  %11 = bitcast double* %5 to i8*
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ 0, %0 ], [ %38, %30 ]
  %14 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %15 = phi i32 [ 0, %0 ], [ %34, %30 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = add i32 %15, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, double* nonnull %5) #6
  %24 = load i8, i8* %10, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 109
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %15, 1
  br label %30

28:                                               ; preds = %22
  %29 = add nsw i32 %14, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %28 ], [ %15, %26 ]
  %32 = phi [40 x double]* [ %3, %28 ], [ %2, %26 ]
  %33 = phi i32 [ %29, %28 ], [ %14, %26 ]
  %34 = phi i32 [ %15, %28 ], [ %27, %26 ]
  %35 = load double, double* %5, align 8, !tbaa !10
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %32, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %10) #5
  %38 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

39:                                               ; preds = %52
  %40 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

41:                                               ; preds = %39, %18
  %42 = phi i64 [ %50, %39 ], [ 0, %18 ]
  %43 = phi i64 [ %40, %39 ], [ 1, %18 ]
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = add i32 %14, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %66

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %42
  br label %52

52:                                               ; preds = %62, %49
  %53 = phi i64 [ %63, %62 ], [ %43, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %15, %54
  br i1 %55, label %56, label %39

56:                                               ; preds = %52
  %57 = load double, double* %51, align 8, !tbaa !10
  %58 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !10
  %60 = fcmp ogt double %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store double %59, double* %51, align 8, !tbaa !10
  store double %57, double* %58, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %56, %61
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

64:                                               ; preds = %76
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16

66:                                               ; preds = %64, %45
  %67 = phi i64 [ %74, %64 ], [ 0, %45 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %45 ]
  %69 = icmp eq i64 %67, %48
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %72 = zext i32 %71 to i64
  br label %88

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %67
  br label %76

76:                                               ; preds = %86, %73
  %77 = phi i64 [ %87, %86 ], [ %68, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %14, %78
  br i1 %79, label %80, label %64

80:                                               ; preds = %76
  %81 = load double, double* %75, align 8, !tbaa !10
  %82 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %77
  %83 = load double, double* %82, align 8, !tbaa !10
  %84 = fcmp olt double %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store double %83, double* %75, align 8, !tbaa !10
  store double %81, double* %82, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

88:                                               ; preds = %70, %95
  %89 = phi i64 [ 0, %70 ], [ %99, %95 ]
  %90 = icmp eq i64 %89, %72
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = sext i32 %46 to i64
  %93 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %94 = zext i32 %93 to i64
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97) #6
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

100:                                              ; preds = %91, %103
  %101 = phi i64 [ 0, %91 ], [ %110, %103 ]
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !10
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %105) #6
  %107 = icmp slt i64 %101, %92
  %108 = select i1 %107, i32 32, i32 10
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
