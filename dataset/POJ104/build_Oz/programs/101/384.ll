; ModuleID = 'source-C-CXX/101/384.c'
source_filename = "source-C-CXX/101/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i32 [ 0, %0 ], [ %32, %39 ]
  %12 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = add i32 %11, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %44

20:                                               ; preds = %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [80 x i8]* nonnull %4) #6
  %22 = load i8, i8* %8, align 16, !tbaa !9
  %23 = icmp eq i8 %22, 109
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = sext i32 %11 to i64
  %26 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26) #6
  %28 = add nsw i32 %11, 1
  %29 = load i8, i8* %8, align 16, !tbaa !9
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i8 [ %29, %24 ], [ %22, %20 ]
  %32 = phi i32 [ %28, %24 ], [ %11, %20 ]
  %33 = icmp eq i8 %31, 102
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %36) #6
  %38 = add nsw i32 %13, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %13, %30 ]
  %41 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

42:                                               ; preds = %55
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

44:                                               ; preds = %42, %16
  %45 = phi i64 [ %53, %42 ], [ 0, %16 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %16 ]
  %47 = icmp eq i64 %45, %19
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add i32 %13, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %69

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %45
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi i64 [ %66, %65 ], [ %46, %52 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %11, %57
  br i1 %58, label %59, label %42

59:                                               ; preds = %55
  %60 = load double, double* %54, align 8, !tbaa !13
  %61 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !13
  %63 = fcmp ogt double %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store double %62, double* %54, align 8, !tbaa !13
  store double %60, double* %61, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %59, %64
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

67:                                               ; preds = %76
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !16

69:                                               ; preds = %67, %48
  %70 = phi i64 [ %74, %67 ], [ 0, %48 ]
  %71 = phi i64 [ %68, %67 ], [ 1, %48 ]
  %72 = icmp eq i64 %70, %51
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %70
  br label %76

76:                                               ; preds = %86, %73
  %77 = phi i64 [ %87, %86 ], [ %71, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %13, %78
  br i1 %79, label %80, label %67

80:                                               ; preds = %76
  %81 = load double, double* %75, align 8, !tbaa !13
  %82 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %77
  %83 = load double, double* %82, align 8, !tbaa !13
  %84 = fcmp olt double %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store double %83, double* %75, align 8, !tbaa !13
  store double %81, double* %82, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %80, %85
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

88:                                               ; preds = %69
  %89 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %90 = load double, double* %89, align 16, !tbaa !13
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %90) #6
  %92 = sext i32 %11 to i64
  br label %93

93:                                               ; preds = %99, %88
  %94 = phi i64 [ %103, %99 ], [ 1, %88 ]
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %98 = zext i32 %97 to i64
  br label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %94
  %101 = load double, double* %100, align 8, !tbaa !13
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

104:                                              ; preds = %96, %107
  %105 = phi i64 [ 0, %96 ], [ %111, %107 ]
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !13
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %109) #6
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

112:                                              ; preds = %104
  %113 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
