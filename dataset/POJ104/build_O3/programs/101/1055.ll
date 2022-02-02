; ModuleID = 'source-C-CXX/101/1055.c'
source_filename = "source-C-CXX/101/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %42

12:                                               ; preds = %32
  %13 = icmp sgt i32 %33, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %12
  %15 = zext i32 %33 to i64
  br label %38

16:                                               ; preds = %0, %32
  %17 = phi i32 [ %34, %32 ], [ %10, %0 ]
  %18 = phi i32 [ %33, %32 ], [ 1, %0 ]
  %19 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %2)
  %21 = load i8, i8* %8, align 1, !tbaa !9
  switch i8 %21, label %32 [
    i8 109, label %22
    i8 102, label %27
  ]

22:                                               ; preds = %16
  %23 = load double, double* %2, align 8, !tbaa !10
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %24
  store double %23, double* %25, align 8, !tbaa !10
  %26 = add nsw i32 %18, 1
  br label %32

27:                                               ; preds = %16
  %28 = load double, double* %2, align 8, !tbaa !10
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %29
  store double %28, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %17, -1
  br label %32

32:                                               ; preds = %16, %22, %27
  %33 = phi i32 [ %18, %27 ], [ %26, %22 ], [ %18, %16 ]
  %34 = phi i32 [ %31, %27 ], [ %17, %22 ], [ %17, %16 ]
  %35 = add nuw nsw i32 %19, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %16, label %12, !llvm.loop !12

38:                                               ; preds = %64, %14
  %39 = phi i64 [ 1, %14 ], [ %65, %64 ]
  %40 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !10
  br label %50

42:                                               ; preds = %64, %0, %12
  %43 = phi i32 [ %36, %12 ], [ %10, %0 ], [ %36, %64 ]
  %44 = phi i32 [ %33, %12 ], [ 1, %0 ], [ %33, %64 ]
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %71, label %46

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = sext i32 %43 to i64
  %49 = add i32 %43, 1
  br label %67

50:                                               ; preds = %61, %38
  %51 = phi double [ %41, %38 ], [ %63, %61 ]
  %52 = phi double [ %41, %38 ], [ %58, %61 ]
  %53 = phi i64 [ %39, %38 ], [ %59, %61 ]
  %54 = fcmp olt double %51, %52
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %53
  store double %52, double* %56, align 8, !tbaa !10
  store double %51, double* %40, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi double [ %52, %50 ], [ %51, %55 ]
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %64, label %61, !llvm.loop !14

61:                                               ; preds = %57
  %62 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !10
  br label %50

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %39, 1
  %66 = icmp eq i64 %65, %15
  br i1 %66, label %42, label %38, !llvm.loop !15

67:                                               ; preds = %87, %46
  %68 = phi i64 [ %47, %46 ], [ %88, %87 ]
  %69 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !10
  br label %73

71:                                               ; preds = %87, %42
  %72 = icmp sgt i32 %43, 1
  br i1 %72, label %91, label %100

73:                                               ; preds = %84, %67
  %74 = phi double [ %70, %67 ], [ %86, %84 ]
  %75 = phi double [ %70, %67 ], [ %81, %84 ]
  %76 = phi i64 [ %68, %67 ], [ %82, %84 ]
  %77 = fcmp ogt double %74, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %76
  store double %75, double* %79, align 8, !tbaa !10
  store double %74, double* %69, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi double [ %75, %73 ], [ %74, %78 ]
  %82 = add nsw i64 %76, 1
  %83 = icmp slt i64 %76, %48
  br i1 %83, label %84, label %87, !llvm.loop !16

84:                                               ; preds = %80
  %85 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !10
  br label %73

87:                                               ; preds = %80
  %88 = add nsw i64 %68, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %49, %89
  br i1 %90, label %71, label %67, !llvm.loop !17

91:                                               ; preds = %71, %91
  %92 = phi i64 [ %96, %91 ], [ 1, %71 ]
  %93 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %100, !llvm.loop !18

100:                                              ; preds = %91, %71
  %101 = phi i32 [ %43, %71 ], [ %97, %91 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
