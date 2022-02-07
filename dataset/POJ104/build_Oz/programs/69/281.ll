; ModuleID = 'source-C-CXX/69/281.c'
source_filename = "source-C-CXX/69/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x float]], align 16
  %3 = alloca [20 x [20 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [20 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast [20 x [20 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #6
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8, %52
  %23 = phi i32 [ %31, %52 ], [ %10, %8 ]
  %24 = phi i64 [ %53, %52 ], [ 0, %8 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %24, i64 0
  %29 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %24, i64 1
  br label %30

30:                                               ; preds = %27, %35
  %31 = phi i32 [ %23, %27 ], [ %51, %35 ]
  %32 = phi i64 [ 0, %27 ], [ %50, %35 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load float, float* %28, align 8, !tbaa !12
  %37 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %32, i64 0
  %38 = load float, float* %37, align 8, !tbaa !12
  %39 = fsub float %36, %38
  %40 = fmul float %39, %39
  %41 = load float, float* %29, align 4, !tbaa !12
  %42 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %2, i64 0, i64 %32, i64 1
  %43 = load float, float* %42, align 4, !tbaa !12
  %44 = fsub float %41, %43
  %45 = fmul float %44, %44
  %46 = fadd float %40, %45
  %47 = fpext float %46 to double
  %48 = call double @sqrt(double %47) #7
  %49 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %24, i64 %32
  store double %48, double* %49, align 8, !tbaa !14
  %50 = add nuw nsw i64 %32, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !16

52:                                               ; preds = %30
  %53 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !17

54:                                               ; preds = %22
  %55 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 0, i64 0
  %56 = load double, double* %55, align 16, !tbaa !14
  %57 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %58 = zext i32 %57 to i64
  %59 = zext i32 %23 to i64
  br label %60

60:                                               ; preds = %74, %54
  %61 = phi i64 [ %75, %74 ], [ 0, %54 ]
  %62 = phi double [ %66, %74 ], [ %56, %54 ]
  %63 = icmp eq i64 %61, %58
  br i1 %63, label %76, label %64

64:                                               ; preds = %60, %68
  %65 = phi i64 [ %73, %68 ], [ 0, %60 ]
  %66 = phi double [ %72, %68 ], [ %62, %60 ]
  %67 = icmp eq i64 %65, %59
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %3, i64 0, i64 %61, i64 %65
  %70 = load double, double* %69, align 8, !tbaa !14
  %71 = fcmp oge double %70, %66
  %72 = select i1 %71, double %70, double %66
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

74:                                               ; preds = %64
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

76:                                               ; preds = %60
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %62) #6
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
