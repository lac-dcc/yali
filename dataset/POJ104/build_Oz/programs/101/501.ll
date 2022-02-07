; ModuleID = 'source-C-CXX/101/501.c'
source_filename = "source-C-CXX/101/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %47
  %26 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %27 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %28 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  br label %51

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !11
  switch i8 %34, label %47 [
    i8 109, label %35
    i8 102, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !12
  %40 = add nsw i32 %28, 1
  br label %47

41:                                               ; preds = %32
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %44
  store double %43, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %27, 1
  br label %47

47:                                               ; preds = %32, %35, %41
  %48 = phi i32 [ %28, %41 ], [ %40, %35 ], [ %28, %32 ]
  %49 = phi i32 [ %46, %41 ], [ %27, %35 ], [ %27, %32 ]
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

51:                                               ; preds = %55, %30
  %52 = phi i64 [ %31, %30 ], [ %53, %55 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %65
  %56 = phi i64 [ %61, %65 ], [ 0, %51 ]
  %57 = icmp slt i64 %56, %53
  br i1 %57, label %58, label %51, !llvm.loop !15

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fcmp ogt double %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %66
  br label %55, !llvm.loop !16

66:                                               ; preds = %58
  store double %60, double* %62, align 8, !tbaa !12
  store double %63, double* %59, align 8, !tbaa !12
  br label %65

67:                                               ; preds = %51
  %68 = add i32 %27, -1
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %88, %67
  %71 = phi i64 [ %89, %88 ], [ %69, %67 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %75 = zext i32 %74 to i64
  br label %90

76:                                               ; preds = %70, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %70 ]
  %78 = icmp slt i64 %77, %71
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = fcmp olt double %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !17

87:                                               ; preds = %79
  store double %84, double* %80, align 8, !tbaa !12
  store double %81, double* %83, align 8, !tbaa !12
  br label %86

88:                                               ; preds = %76
  %89 = add nsw i64 %71, -1
  br label %70, !llvm.loop !18

90:                                               ; preds = %73, %96
  %91 = phi i64 [ 0, %73 ], [ %100, %96 ]
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %95 = zext i32 %94 to i64
  br label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

101:                                              ; preds = %93, %104
  %102 = phi i64 [ 0, %93 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !12
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106) #5
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20

109:                                              ; preds = %101
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
