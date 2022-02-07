; ModuleID = 'source-C-CXX/101/903.c'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [10 x i8]], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [41 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 410, i8* nonnull %7) #5
  %8 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #5
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
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %48
  %26 = phi i64 [ 0, %17 ], [ %51, %48 ]
  %27 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %28 = phi i32 [ 0, %17 ], [ %50, %48 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = add i32 %28, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %31 to i64
  br label %52

34:                                               ; preds = %25
  %35 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %2, i64 0, i64 %26, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %26
  %39 = load double, double* %38, align 8, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %28, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %27, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %27, %40 ], [ %47, %44 ]
  %50 = phi i32 [ %43, %40 ], [ %28, %44 ]
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

52:                                               ; preds = %30, %71
  %53 = phi i32 [ %72, %71 ], [ 0, %30 ]
  %54 = icmp eq i32 %53, %32
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = add i32 %27, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %56 to i64
  br label %73

59:                                               ; preds = %52, %69
  %60 = phi i64 [ %65, %69 ], [ 0, %52 ]
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !14

70:                                               ; preds = %62
  store double %67, double* %63, align 8, !tbaa !11
  store double %64, double* %66, align 8, !tbaa !11
  br label %69

71:                                               ; preds = %59
  %72 = add nuw i32 %53, 1
  br label %52, !llvm.loop !15

73:                                               ; preds = %55, %91
  %74 = phi i32 [ %92, %91 ], [ 0, %55 ]
  %75 = icmp eq i32 %74, %57
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %78 = zext i32 %77 to i64
  br label %93

79:                                               ; preds = %73, %89
  %80 = phi i64 [ %85, %89 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = fcmp olt double %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !16

90:                                               ; preds = %82
  store double %87, double* %83, align 8, !tbaa !11
  store double %84, double* %86, align 8, !tbaa !11
  br label %89

91:                                               ; preds = %79
  %92 = add nuw i32 %74, 1
  br label %73, !llvm.loop !17

93:                                               ; preds = %76, %100
  %94 = phi i64 [ 0, %76 ], [ %104, %100 ]
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = sext i32 %56 to i64
  %98 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %99 = zext i32 %98 to i64
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %94
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

105:                                              ; preds = %96, %108
  %106 = phi i64 [ 0, %96 ], [ %114, %108 ]
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = icmp slt i64 %106, %97
  %110 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = select i1 %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, double %111) #6
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 410, i8* nonnull %7) #5
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
