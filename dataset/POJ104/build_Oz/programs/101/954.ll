; ModuleID = 'source-C-CXX/101/954.c'
source_filename = "source-C-CXX/101/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i32 [ 1, %0 ], [ %41, %38 ]
  %14 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %15 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %5) #5
  %25 = load i8, i8* %6, align 1, !tbaa !9
  switch i8 %25, label %38 [
    i8 109, label %26
    i8 102, label %28
  ]

26:                                               ; preds = %23
  %27 = add nsw i32 %14, 1
  br label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = phi [41 x double]* [ %3, %26 ], [ %4, %28 ]
  %33 = phi i32 [ %27, %26 ], [ %14, %28 ]
  %34 = phi i32 [ %15, %26 ], [ %29, %28 ]
  %35 = load double, double* %5, align 8, !tbaa !10
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* %32, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %14, %23 ], [ %33, %30 ]
  %40 = phi i32 [ %15, %23 ], [ %34, %30 ]
  %41 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

42:                                               ; preds = %18, %59
  %43 = phi i64 [ 1, %18 ], [ %60, %59 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %19, %43
  br label %47

47:                                               ; preds = %57, %45
  %48 = phi i64 [ 1, %45 ], [ %53, %57 ]
  %49 = icmp sgt i64 %48, %46
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !10
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !14

58:                                               ; preds = %50
  store double %52, double* %5, align 8, !tbaa !10
  store double %55, double* %51, align 8, !tbaa !10
  store double %52, double* %54, align 8, !tbaa !10
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

61:                                               ; preds = %42, %69
  %62 = phi i64 [ %73, %69 ], [ 1, %42 ]
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = sext i32 %15 to i64
  %66 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %74

69:                                               ; preds = %61
  %70 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %62
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %71) #5
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

74:                                               ; preds = %64, %93
  %75 = phi i64 [ 1, %64 ], [ %94, %93 ]
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = zext i32 %15 to i64
  br label %95

79:                                               ; preds = %74
  %80 = sub nsw i64 %65, %75
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ 1, %79 ], [ %87, %91 ]
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = fcmp ogt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !17

92:                                               ; preds = %84
  store double %86, double* %5, align 8, !tbaa !10
  store double %89, double* %85, align 8, !tbaa !10
  store double %86, double* %88, align 8, !tbaa !10
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

95:                                               ; preds = %77, %99
  %96 = phi i64 [ %78, %77 ], [ %103, %99 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !10
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #5
  %103 = add nsw i64 %96, -1
  br label %95, !llvm.loop !19

104:                                              ; preds = %95
  %105 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 1
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %106) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
