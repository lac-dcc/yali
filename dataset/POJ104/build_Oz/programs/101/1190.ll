; ModuleID = 'source-C-CXX/101/1190.c'
source_filename = "source-C-CXX/101/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %11) #4
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
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %53

34:                                               ; preds = %25
  %35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %36 = load i8, i8* %35, align 2, !tbaa !11
  switch i8 %36, label %49 [
    i8 109, label %37
    i8 102, label %43
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %26
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %27, 1
  br label %49

43:                                               ; preds = %34
  %44 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %26
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %46
  store double %45, double* %47, align 8, !tbaa !12
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %34, %37, %43
  %50 = phi i32 [ %27, %43 ], [ %42, %37 ], [ %27, %34 ]
  %51 = phi i32 [ %48, %43 ], [ %28, %37 ], [ %28, %34 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %30, %73
  %54 = phi i64 [ 0, %30 ], [ %74, %73 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = sext i32 %28 to i64
  %58 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %59 = zext i32 %58 to i64
  br label %75

60:                                               ; preds = %53, %71
  %61 = phi i64 [ %62, %71 ], [ %31, %53 ]
  %62 = add nsw i64 %61, -1
  %63 = icmp sgt i64 %62, %54
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = add nsw i64 %61, -2
  %66 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %62
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %60, !llvm.loop !15

72:                                               ; preds = %64
  store double %67, double* %68, align 8, !tbaa !12
  store double %69, double* %66, align 8, !tbaa !12
  br label %71

73:                                               ; preds = %60
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

75:                                               ; preds = %56, %91
  %76 = phi i64 [ 0, %56 ], [ %92, %91 ]
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %93, label %78

78:                                               ; preds = %75, %89
  %79 = phi i64 [ %80, %89 ], [ %57, %75 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %80, %76
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = add nsw i64 %79, -2
  %84 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %80
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp olt double %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %78, !llvm.loop !17

90:                                               ; preds = %82
  store double %85, double* %86, align 8, !tbaa !12
  store double %87, double* %84, align 8, !tbaa !12
  br label %89

91:                                               ; preds = %78
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

93:                                               ; preds = %75, %100
  %94 = phi i64 [ %104, %100 ], [ 0, %75 ]
  %95 = icmp eq i64 %94, %33
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = add nsw i32 %28, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %98
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %94
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102) #5
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

105:                                              ; preds = %96, %108
  %106 = phi i64 [ 0, %96 ], [ %115, %108 ]
  %107 = icmp eq i64 %106, %59
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = icmp eq i64 %106, %98
  %110 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %106
  %111 = select i1 %109, double* %99, double* %110
  %112 = select i1 %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %113 = load double, double* %111, align 8, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, double %113) #5
  %115 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

116:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
