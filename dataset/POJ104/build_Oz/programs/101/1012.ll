; ModuleID = 'source-C-CXX/101/1012.c'
source_filename = "source-C-CXX/101/1012.c"
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
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %13 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %40

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %11, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %22
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28) #5
  %30 = add nsw i32 %12, 1
  br label %36

31:                                               ; preds = %22
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %33) #5
  %35 = add nsw i32 %13, 1
  br label %36

36:                                               ; preds = %22, %26, %31
  %37 = phi i32 [ %30, %26 ], [ %12, %31 ], [ %12, %22 ]
  %38 = phi i32 [ %13, %26 ], [ %35, %31 ], [ %13, %22 ]
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

40:                                               ; preds = %17, %62
  %41 = phi i64 [ 1, %17 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = sext i32 %13 to i64
  %45 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %64

48:                                               ; preds = %40
  %49 = sub nsw i64 %18, %41
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store double %55, double* %57, align 8, !tbaa !12
  store double %58, double* %54, align 8, !tbaa !12
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

64:                                               ; preds = %43, %84
  %65 = phi i64 [ 1, %43 ], [ %85, %84 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %44, %65
  br label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %71 = zext i32 %19 to i64
  br label %86

72:                                               ; preds = %82, %67
  %73 = phi i64 [ 0, %67 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %68
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp olt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !16

83:                                               ; preds = %75
  store double %77, double* %79, align 8, !tbaa !12
  store double %80, double* %76, align 8, !tbaa !12
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

86:                                               ; preds = %69, %100
  %87 = phi i64 [ 0, %69 ], [ %101, %100 ]
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %45 to i64
  br label %102

91:                                               ; preds = %86
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load double, double* %70, align 16, !tbaa !12
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94) #5
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %87
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %98) #5
  br label %100

100:                                              ; preds = %93, %96
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

102:                                              ; preds = %89, %105
  %103 = phi i64 [ 0, %89 ], [ %109, %105 ]
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %107) #5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
