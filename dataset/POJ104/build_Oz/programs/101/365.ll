; ModuleID = 'source-C-CXX/101/365.c'
source_filename = "source-C-CXX/101/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [45 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 50
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %15 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %15) #3
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %11
  store double 0.000000e+00, double* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %11
  store double 0.000000e+00, double* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %43, %13
  %21 = phi i64 [ %46, %43 ], [ 1, %13 ]
  %22 = phi i32 [ %45, %43 ], [ 1, %13 ]
  %23 = phi i32 [ %44, %43 ], [ 1, %13 ]
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = sext i32 %23 to i64
  br label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %21, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, double* nonnull %4) #4
  %32 = load i8, i8* %30, align 2, !tbaa !13
  switch i8 %32, label %43 [
    i8 109, label %33
    i8 102, label %38
  ]

33:                                               ; preds = %29
  %34 = load double, double* %4, align 8, !tbaa !5
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !5
  %37 = add nsw i32 %23, 1
  br label %43

38:                                               ; preds = %29
  %39 = load double, double* %4, align 8, !tbaa !5
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !5
  %42 = add nsw i32 %22, 1
  br label %43

43:                                               ; preds = %29, %33, %38
  %44 = phi i32 [ %23, %38 ], [ %37, %33 ], [ %23, %29 ]
  %45 = phi i32 [ %42, %38 ], [ %22, %33 ], [ %22, %29 ]
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

47:                                               ; preds = %27, %58
  %48 = phi i64 [ 1, %27 ], [ %59, %58 ]
  %49 = icmp slt i64 %48, %28
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = trunc i64 %48 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %23, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %67, %50
  %56 = phi i64 [ 1, %50 ], [ %61, %67 ]
  %57 = icmp sgt i64 %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %56
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fcmp olt double %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %55, !llvm.loop !16

68:                                               ; preds = %60
  store double %65, double* %62, align 8, !tbaa !5
  store double %63, double* %64, align 8, !tbaa !5
  br label %67

69:                                               ; preds = %47, %76
  %70 = phi i64 [ %80, %76 ], [ 1, %47 ]
  %71 = icmp slt i64 %70, %28
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = add i32 %22, -1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %22 to i64
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %70
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %78) #4
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

81:                                               ; preds = %72, %91
  %82 = phi i64 [ 1, %72 ], [ %92, %91 ]
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = zext i32 %73 to i64
  br label %102

86:                                               ; preds = %81
  %87 = sub nsw i64 %74, %82
  br label %88

88:                                               ; preds = %100, %86
  %89 = phi i64 [ 1, %86 ], [ %94, %100 ]
  %90 = icmp sgt i64 %89, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %89
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = fcmp olt double %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %88, !llvm.loop !19

101:                                              ; preds = %93
  store double %98, double* %95, align 8, !tbaa !5
  store double %96, double* %97, align 8, !tbaa !5
  br label %100

102:                                              ; preds = %84, %110
  %103 = phi i64 [ %85, %84 ], [ %114, %110 ]
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 1
  %108 = load double, double* %107, align 8, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %108) #4
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

110:                                              ; preds = %102
  %111 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %103
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112) #4
  %114 = add nsw i64 %103, -1
  br label %102, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
