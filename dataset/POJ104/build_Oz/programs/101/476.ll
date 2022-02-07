; ModuleID = 'source-C-CXX/101/476.c'
source_filename = "source-C-CXX/101/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
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
  %10 = bitcast [40 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %46
  %26 = phi i64 [ 0, %17 ], [ %49, %46 ]
  %27 = phi i32 [ 0, %17 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %17 ], [ %48, %46 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %26, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %26
  %37 = load double, double* %36, align 8, !tbaa !11
  br i1 %35, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8, !tbaa !11
  %41 = add nsw i32 %27, 1
  br label %46

42:                                               ; preds = %32
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %43
  store double %37, double* %44, align 8, !tbaa !11
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %41, %38 ], [ %27, %42 ]
  %48 = phi i32 [ %28, %38 ], [ %45, %42 ]
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

50:                                               ; preds = %54, %30
  %51 = phi i64 [ %31, %30 ], [ %52, %54 ]
  %52 = add nsw i64 %51, -1
  %53 = icmp sgt i64 %51, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50, %64
  %55 = phi i64 [ %60, %64 ], [ 0, %50 ]
  %56 = icmp slt i64 %55, %52
  br i1 %56, label %57, label %50, !llvm.loop !14

57:                                               ; preds = %54
  %58 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = add nuw nsw i64 %55, 1
  %61 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fcmp ogt double %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %65
  br label %54, !llvm.loop !15

65:                                               ; preds = %57
  store double %59, double* %61, align 8, !tbaa !11
  store double %62, double* %58, align 8, !tbaa !11
  br label %64

66:                                               ; preds = %50
  %67 = add i32 %27, -1
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %87, %66
  %70 = phi i64 [ %88, %87 ], [ %68, %66 ]
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %74 = zext i32 %73 to i64
  br label %89

75:                                               ; preds = %69, %85
  %76 = phi i64 [ %81, %85 ], [ 0, %69 ]
  %77 = icmp slt i64 %76, %70
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp ogt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  store double %80, double* %82, align 8, !tbaa !11
  store double %83, double* %79, align 8, !tbaa !11
  br label %85

87:                                               ; preds = %75
  %88 = add nsw i64 %70, -1
  br label %69, !llvm.loop !17

89:                                               ; preds = %72, %94
  %90 = phi i64 [ 0, %72 ], [ %98, %94 ]
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = zext i32 %67 to i64
  br label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %96) #6
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

99:                                               ; preds = %92, %103
  %100 = phi i64 [ %93, %92 ], [ %107, %103 ]
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %100
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %105) #6
  %107 = add nsw i64 %100, -1
  br label %99, !llvm.loop !19

108:                                              ; preds = %99
  %109 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %110 = load double, double* %109, align 16, !tbaa !11
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
