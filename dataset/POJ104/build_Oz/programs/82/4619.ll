; ModuleID = 'source-C-CXX/82/4619.c'
source_filename = "source-C-CXX/82/4619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@credit = dso_local local_unnamed_addr global i32 0, align 4
@course = dso_local global [15 x [2 x i32]] zeroinitializer, align 16
@GPA = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  store i32 0, i32* @credit, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %3, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = load i32, i32* %8, align 8, !tbaa !5
  %11 = load i32, i32* @credit, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* @credit, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %2, %22
  %15 = phi i32 [ %26, %22 ], [ %4, %2 ]
  %16 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %16, i64 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #3
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* @N, align 4, !tbaa !5
  br label %14, !llvm.loop !11

27:                                               ; preds = %19, %51
  %28 = phi i64 [ 0, %19 ], [ %59, %51 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %28, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 89
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 84
  br i1 %35, label %51, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %32, 81
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %32, 77
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %32, 74
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %32, 71
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %32, 67
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %32, 63
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %32, 59
  %50 = select i1 %49, float 1.000000e+00, float 0.000000e+00
  br label %51

51:                                               ; preds = %48, %46, %44, %42, %40, %38, %36, %34, %30
  %52 = phi float [ 4.000000e+00, %30 ], [ 0x400D9999A0000000, %34 ], [ 0x400A666660000000, %36 ], [ 3.000000e+00, %38 ], [ 0x40059999A0000000, %40 ], [ 0x4002666660000000, %42 ], [ 2.000000e+00, %44 ], [ 1.500000e+00, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds [15 x [2 x i32]], [15 x [2 x i32]]* @course, i64 0, i64 %28, i64 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fmul float %52, %55
  %57 = load float, float* @GPA, align 4, !tbaa !12
  %58 = fadd float %57, %56
  store float %58, float* @GPA, align 4, !tbaa !12
  %59 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

60:                                               ; preds = %27
  %61 = load i32, i32* @credit, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = load float, float* @GPA, align 4, !tbaa !12
  %64 = fdiv float %63, %62
  store float %64, float* @GPA, align 4, !tbaa !12
  %65 = fpext float %64 to double
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %65) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
!14 = distinct !{!14, !10}
