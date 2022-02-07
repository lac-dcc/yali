; ModuleID = 'source-C-CXX/101/647.c'
source_filename = "source-C-CXX/101/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x [30 x i8]], align 16
  %4 = alloca [50 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #4
  %8 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %11, i64 0
  %19 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %26, %15
  %23 = phi i64 [ %16, %15 ], [ %24, %26 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %48

26:                                               ; preds = %22, %34
  %27 = phi i64 [ %33, %34 ], [ 0, %22 ]
  %28 = icmp slt i64 %27, %24
  br i1 %28, label %29, label %22, !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %27, i64 0
  %31 = load i8, i8* %30, align 2, !tbaa !12
  %32 = icmp eq i8 %31, 102
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %35, label %34

34:                                               ; preds = %29, %35, %39
  br label %26, !llvm.loop !13

35:                                               ; preds = %29
  %36 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !12
  %38 = icmp eq i8 %37, 109
  br i1 %38, label %39, label %34

39:                                               ; preds = %35
  %40 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %4, i64 0, i64 %27, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %30) #6
  %42 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %27
  %43 = load double, double* %42, align 8, !tbaa !14
  %44 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %36) #6
  %45 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %33
  %46 = load double, double* %45, align 8, !tbaa !14
  store double %46, double* %42, align 8, !tbaa !14
  %47 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %40) #6
  store double %43, double* %45, align 8, !tbaa !14
  br label %34

48:                                               ; preds = %52, %22
  %49 = phi i64 [ %16, %22 ], [ %50, %52 ]
  %50 = add nsw i64 %49, -1
  %51 = icmp sgt i64 %49, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %48, %60
  %53 = phi i64 [ %61, %60 ], [ 0, %48 ]
  %54 = icmp slt i64 %53, %50
  br i1 %54, label %55, label %48, !llvm.loop !16

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %53, i64 0
  %57 = load i8, i8* %56, align 2, !tbaa !12
  switch i8 %57, label %58 [
    i8 109, label %62
    i8 102, label %74
  ]

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %53, 1
  br label %60

60:                                               ; preds = %58, %62, %73, %67, %74, %85, %79
  %61 = phi i64 [ %59, %58 ], [ %63, %62 ], [ %63, %73 ], [ %63, %67 ], [ %75, %74 ], [ %75, %85 ], [ %75, %79 ]
  br label %52, !llvm.loop !17

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %63, i64 0
  %65 = load i8, i8* %64, align 2, !tbaa !12
  %66 = icmp eq i8 %65, 109
  br i1 %66, label %67, label %60

67:                                               ; preds = %62
  %68 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %53
  %69 = load double, double* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %63
  %71 = load double, double* %70, align 8, !tbaa !14
  %72 = fcmp ogt double %69, %71
  br i1 %72, label %73, label %60

73:                                               ; preds = %67
  store double %71, double* %68, align 8, !tbaa !14
  store double %69, double* %70, align 8, !tbaa !14
  br label %60

74:                                               ; preds = %55
  %75 = add nuw nsw i64 %53, 1
  %76 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %3, i64 0, i64 %75, i64 0
  %77 = load i8, i8* %76, align 2, !tbaa !12
  %78 = icmp eq i8 %77, 102
  br i1 %78, label %79, label %60

79:                                               ; preds = %74
  %80 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %53
  %81 = load double, double* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %75
  %83 = load double, double* %82, align 8, !tbaa !14
  %84 = fcmp olt double %81, %83
  br i1 %84, label %85, label %60

85:                                               ; preds = %79
  store double %83, double* %80, align 8, !tbaa !14
  store double %81, double* %82, align 8, !tbaa !14
  br label %60

86:                                               ; preds = %48, %92
  %87 = phi i32 [ %97, %92 ], [ %12, %48 ]
  %88 = phi i64 [ %96, %92 ], [ 0, %48 ]
  %89 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %92 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %48 ]
  %90 = sext i32 %87 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !14
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89, double %94) #5
  %96 = add nuw nsw i64 %88, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !18

98:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
