; ModuleID = 'source-C-CXX/101/998.c'
source_filename = "source-C-CXX/101/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %7, i8 0, i64 320, i1 false)
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = sext i32 %13 to i64
  br label %38

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %5) #6
  %23 = load i8, i8* %9, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load double, double* %5, align 8, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %20
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  store double %25, double* %28, align 8, !tbaa !10
  %29 = add nsw i32 %13, 1
  br label %34

30:                                               ; preds = %20
  %31 = sext i32 %14 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  store double %25, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %29, %26 ], [ %13, %30 ]
  %36 = phi i32 [ %14, %26 ], [ %33, %30 ]
  %37 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %57
  %39 = phi i64 [ 1, %18 ], [ %58, %57 ]
  %40 = icmp slt i64 %39, %19
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = sext i32 %14 to i64
  br label %59

43:                                               ; preds = %38
  %44 = sub nsw i64 %19, %39
  br label %45

45:                                               ; preds = %55, %43
  %46 = phi i64 [ 0, %43 ], [ %51, %55 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !10
  %51 = add nuw nsw i64 %46, 1
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !10
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48, %56
  br label %45, !llvm.loop !14

56:                                               ; preds = %48
  store double %50, double* %52, align 8, !tbaa !10
  store double %53, double* %49, align 8, !tbaa !10
  br label %55

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

59:                                               ; preds = %41, %79
  %60 = phi i64 [ 1, %41 ], [ %80, %79 ]
  %61 = icmp slt i64 %60, %42
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %64 = zext i32 %63 to i64
  br label %81

65:                                               ; preds = %59
  %66 = sub nsw i64 %42, %60
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !10
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !10
  %76 = fcmp olt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store double %72, double* %74, align 8, !tbaa !10
  store double %75, double* %71, align 8, !tbaa !10
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

81:                                               ; preds = %62, %88
  %82 = phi i64 [ 0, %62 ], [ %92, %88 ]
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add i32 %14, -1
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = zext i32 %86 to i64
  br label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %82
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %90) #6
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

93:                                               ; preds = %84, %96
  %94 = phi i64 [ 0, %84 ], [ %100, %96 ]
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !10
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

101:                                              ; preds = %93
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %104) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
