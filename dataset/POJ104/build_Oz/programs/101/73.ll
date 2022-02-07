; ModuleID = 'source-C-CXX/101/73.c'
source_filename = "source-C-CXX/101/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #6
  %23 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %44
  %27 = phi i64 [ 0, %17 ], [ %47, %44 ]
  %28 = phi i32 [ 0, %17 ], [ %45, %44 ]
  %29 = phi i32 [ 0, %17 ], [ %46, %44 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %27, i64 0
  %33 = load i8, i8* %32, align 2, !tbaa !11
  switch i8 %33, label %44 [
    i8 109, label %34
    i8 102, label %39
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %36 = load double, double* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %27
  store double %36, double* %37, align 8, !tbaa !12
  %38 = add nsw i32 %28, 1
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %41 = load double, double* %40, align 8, !tbaa !12
  %42 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %27
  store double %41, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %29, 1
  br label %44

44:                                               ; preds = %31, %34, %39
  %45 = phi i32 [ %28, %39 ], [ %38, %34 ], [ %28, %31 ]
  %46 = phi i32 [ %43, %39 ], [ %29, %34 ], [ %29, %31 ]
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

48:                                               ; preds = %26, %65
  %49 = phi i64 [ %66, %65 ], [ 1, %26 ]
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = sub nsw i64 40, %49
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !15

64:                                               ; preds = %56
  store double %58, double* %60, align 8, !tbaa !12
  store double %61, double* %57, align 8, !tbaa !12
  br label %63

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

67:                                               ; preds = %48, %84
  %68 = phi i64 [ %85, %84 ], [ 1, %48 ]
  %69 = icmp eq i64 %68, 41
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = sub nsw i64 40, %68
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !17

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !12
  store double %80, double* %76, align 8, !tbaa !12
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !18

86:                                               ; preds = %67
  %87 = sub i32 40, %28
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %95, %86
  %90 = phi i64 [ %99, %95 ], [ %88, %86 ]
  %91 = icmp slt i64 %90, 40
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = sub nsw i32 40, %29
  %94 = sext i32 %93 to i64
  br label %100

95:                                               ; preds = %89
  %96 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %90
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %97) #6
  %99 = add nsw i64 %90, 1
  br label %89, !llvm.loop !19

100:                                              ; preds = %92, %103
  %101 = phi i64 [ 39, %92 ], [ %107, %103 ]
  %102 = icmp sgt i64 %101, %94
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %101
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %105) #6
  %107 = add nsw i64 %101, -1
  br label %100, !llvm.loop !20

108:                                              ; preds = %100
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %94
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %110) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
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
