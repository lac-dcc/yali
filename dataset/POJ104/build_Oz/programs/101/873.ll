; ModuleID = 'source-C-CXX/101/873.c'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [50 x [10 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ 0, %0 ], [ %26, %21 ]
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23, double* nonnull %24) #6
  %26 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

27:                                               ; preds = %18, %41
  %28 = phi i64 [ 0, %18 ], [ %43, %41 ]
  %29 = phi i32 [ 0, %18 ], [ %42, %41 ]
  %30 = icmp eq i64 %28, %20
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %28, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %28
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %38
  store double %37, double* %39, align 8, !tbaa !11
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %31, %35
  %42 = phi i32 [ %40, %35 ], [ %29, %31 ]
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

44:                                               ; preds = %27, %60
  %45 = phi i64 [ %62, %60 ], [ 0, %27 ]
  %46 = phi i32 [ %61, %60 ], [ 0, %27 ]
  %47 = icmp eq i64 %45, %20
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = sext i32 %29 to i64
  br label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %6, i64 0, i64 %45, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %45
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %57
  store double %56, double* %58, align 8, !tbaa !11
  %59 = add nsw i32 %46, 1
  br label %60

60:                                               ; preds = %50, %54
  %61 = phi i32 [ %59, %54 ], [ %46, %50 ]
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

63:                                               ; preds = %67, %48
  %64 = phi i64 [ %49, %48 ], [ %65, %67 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %63, %77
  %68 = phi i64 [ %73, %77 ], [ 0, %63 ]
  %69 = icmp slt i64 %68, %65
  br i1 %69, label %70, label %63, !llvm.loop !15

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !11
  store double %72, double* %74, align 8, !tbaa !11
  br label %77

79:                                               ; preds = %63, %82
  %80 = phi i32 [ %87, %82 ], [ 0, %63 ]
  store i32 %80, i32* %2, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %29
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %85) #6
  %87 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !17

88:                                               ; preds = %79
  %89 = add i32 %46, -1
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %106, %88
  %92 = phi i64 [ %107, %106 ], [ %90, %88 ]
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91, %104
  %95 = phi i64 [ %100, %104 ], [ 0, %91 ]
  %96 = icmp slt i64 %95, %92
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fcmp ogt double %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97, %105
  br label %94, !llvm.loop !18

105:                                              ; preds = %97
  store double %102, double* %98, align 8, !tbaa !11
  store double %99, double* %101, align 8, !tbaa !11
  br label %104

106:                                              ; preds = %94
  %107 = add nsw i64 %92, -1
  br label %91, !llvm.loop !19

108:                                              ; preds = %91, %111
  %109 = phi i32 [ %116, %111 ], [ %89, %91 ]
  store i32 %109, i32* %2, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %114) #6
  %116 = add nsw i32 %109, -1
  br label %108, !llvm.loop !20

117:                                              ; preds = %108
  %118 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 0
  %119 = load double, double* %118, align 16, !tbaa !11
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %119) #6
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!20 = distinct !{!20, !10}
