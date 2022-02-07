; ModuleID = 'source-C-CXX/101/671.c'
source_filename = "source-C-CXX/101/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [41 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %7) #4
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %11, i64 0
  %19 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %69
  %23 = phi i64 [ %16, %15 ], [ %70, %69 ]
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %25, label %71

25:                                               ; preds = %22, %67
  %26 = phi i64 [ %68, %67 ], [ 1, %22 ]
  %27 = icmp slt i64 %26, %23
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %26, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %67 [
    i8 109, label %31
    i8 102, label %42
  ]

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 109
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %26
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %32
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %57, label %67

42:                                               ; preds = %28
  %43 = add nuw nsw i64 %26, 1
  %44 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %67 [
    i8 102, label %46
    i8 109, label %52
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %26
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %43
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fcmp olt double %48, %50
  br i1 %51, label %57, label %67

52:                                               ; preds = %42
  %53 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %26
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %43
  %56 = load double, double* %55, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %52, %46, %36
  %58 = phi double [ %56, %52 ], [ %50, %46 ], [ %40, %36 ]
  %59 = phi i64 [ %43, %52 ], [ %43, %46 ], [ %32, %36 ]
  %60 = phi double [ %54, %52 ], [ %48, %46 ], [ %38, %36 ]
  %61 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %29) #6
  %62 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %59, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %62) #6
  %64 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %8) #6
  %65 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %26
  %66 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %59
  store double %58, double* %65, align 8, !tbaa !12
  store double %60, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %42, %46, %28, %31, %36, %57
  %68 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

69:                                               ; preds = %25
  %70 = add nsw i64 %23, -1
  br label %22, !llvm.loop !15

71:                                               ; preds = %22, %77
  %72 = phi i32 [ %85, %77 ], [ %12, %22 ]
  %73 = phi i64 [ %84, %77 ], [ 1, %22 ]
  %74 = phi double [ %82, %77 ], [ 1.000000e+00, %22 ]
  %75 = sext i32 %72 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = fcmp oeq double %74, 1.000000e+00
  %79 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %73
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %82 = select i1 %78, double 2.000000e+00, double %74
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, double %80) #5
  %84 = add nuw nsw i64 %73, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !16

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %7) #4
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
