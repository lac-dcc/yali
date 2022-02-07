; ModuleID = 'source-C-CXX/101/320.c'
source_filename = "source-C-CXX/101/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %44, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %42, %39 ], [ 0, %0 ]
  %17 = phi i32 [ %43, %39 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = sext i32 %14 to i64
  br label %45

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, double* nonnull %2) #6
  %26 = call i32 @strcmp(i8* noundef nonnull %24, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  %28 = load double, double* %2, align 8, !tbaa !9
  br i1 %27, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !9
  %32 = add nsw i32 %14, 1
  %33 = add nsw i32 %16, 1
  br label %39

34:                                               ; preds = %23
  %35 = sext i32 %17 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double %28, double* %36, align 8, !tbaa !9
  %37 = add nsw i32 %15, 1
  %38 = add nsw i32 %17, 1
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %32, %29 ], [ %14, %34 ]
  %41 = phi i32 [ %15, %29 ], [ %37, %34 ]
  %42 = phi i32 [ %33, %29 ], [ %16, %34 ]
  %43 = phi i32 [ %17, %29 ], [ %38, %34 ]
  %44 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

45:                                               ; preds = %52, %21
  %46 = phi i64 [ %22, %21 ], [ %51, %52 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = sext i32 %15 to i64
  br label %64

50:                                               ; preds = %45
  %51 = add nsw i64 %46, -1
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ 0, %50 ], [ %58, %62 ]
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %53
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = add nuw nsw i64 %53, 1
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = fcmp ogt double %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %52, !llvm.loop !14

63:                                               ; preds = %55
  store double %60, double* %56, align 8, !tbaa !9
  store double %57, double* %59, align 8, !tbaa !9
  br label %62

64:                                               ; preds = %72, %48
  %65 = phi i64 [ %49, %48 ], [ %71, %72 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %69 = zext i32 %68 to i64
  br label %84

70:                                               ; preds = %64
  %71 = add nsw i64 %65, -1
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi i64 [ 0, %70 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %64, !llvm.loop !15

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp olt double %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !16

83:                                               ; preds = %75
  store double %80, double* %76, align 8, !tbaa !9
  store double %77, double* %79, align 8, !tbaa !9
  br label %82

84:                                               ; preds = %67, %93
  %85 = phi i64 [ 0, %67 ], [ %97, %93 ]
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = add nsw i32 %15, -1
  %89 = zext i32 %88 to i64
  %90 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  br label %98

93:                                               ; preds = %84
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %85
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %95) #6
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

98:                                               ; preds = %87, %101
  %99 = phi i64 [ 0, %87 ], [ %108, %101 ]
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, %89
  %103 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %99
  %104 = select i1 %102, double* %92, double* %103
  %105 = select i1 %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %106 = load double, double* %104, align 8, !tbaa !9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, double %106) #6
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !18

109:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
