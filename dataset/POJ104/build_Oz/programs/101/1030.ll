; ModuleID = 'source-C-CXX/101/1030.c'
source_filename = "source-C-CXX/101/1030.c"
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %8, i8 0, i64 320, i1 false)
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

26:                                               ; preds = %17, %50
  %27 = phi i64 [ 0, %17 ], [ %53, %50 ]
  %28 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %29 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add i32 %28, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %54

35:                                               ; preds = %26
  %36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %27, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %50 [
    i8 102, label %38
    i8 109, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %41
  store double %40, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %29, 1
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %27
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %47
  store double %46, double* %48, align 8, !tbaa !12
  %49 = add nsw i32 %28, 1
  br label %50

50:                                               ; preds = %35, %38, %44
  %51 = phi i32 [ %29, %44 ], [ %43, %38 ], [ %29, %35 ]
  %52 = phi i32 [ %49, %44 ], [ %28, %38 ], [ %28, %35 ]
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

54:                                               ; preds = %31, %73
  %55 = phi i32 [ %74, %73 ], [ 1, %31 ]
  %56 = icmp slt i32 %55, %28
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = add i32 %29, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %75

61:                                               ; preds = %54, %71
  %62 = phi i64 [ %67, %71 ], [ 0, %54 ]
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !15

72:                                               ; preds = %64
  store double %69, double* %65, align 8, !tbaa !12
  store double %66, double* %68, align 8, !tbaa !12
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !16

75:                                               ; preds = %57, %93
  %76 = phi i32 [ %94, %93 ], [ 1, %57 ]
  %77 = icmp slt i32 %76, %29
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %80 = zext i32 %79 to i64
  br label %95

81:                                               ; preds = %75, %91
  %82 = phi i64 [ %87, %91 ], [ 0, %75 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !17

92:                                               ; preds = %84
  store double %89, double* %85, align 8, !tbaa !12
  store double %86, double* %88, align 8, !tbaa !12
  br label %91

93:                                               ; preds = %81
  %94 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !18

95:                                               ; preds = %78, %100
  %96 = phi i64 [ 0, %78 ], [ %104, %100 ]
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = zext i32 %59 to i64
  br label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

105:                                              ; preds = %98, %108
  %106 = phi i64 [ 0, %98 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %110) #6
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

113:                                              ; preds = %105
  %114 = sext i32 %58 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %116) #6
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
