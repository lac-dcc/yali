; ModuleID = 'source-C-CXX/82/2363.c'
source_filename = "source-C-CXX/82/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i32 0, align 4
@grade = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@g = dso_local global [10 x i32] zeroinitializer, align 16
@p = dso_local global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @gpa(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 89
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 84
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 81
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 74
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 71
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 67
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 63
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 59
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %3 ], [ 0x400A666660000000, %5 ], [ 3.000000e+00, %7 ], [ 0x40059999A0000000, %9 ], [ 0x4002666660000000, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret float %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %19

4:                                                ; preds = %6
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %24, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = load i32, i32* @s, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* @s, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %6, label %4, !llvm.loop !9

17:                                               ; preds = %24
  %18 = icmp sgt i32 %29, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %0, %4, %17
  %20 = load float, float* @grade, align 4, !tbaa !11
  br label %65

21:                                               ; preds = %17
  %22 = load float, float* @grade, align 4, !tbaa !11
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %4, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %4 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %17, !llvm.loop !13

32:                                               ; preds = %21, %55
  %33 = phi i64 [ 0, %21 ], [ %62, %55 ]
  %34 = phi float [ %22, %21 ], [ %61, %55 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 89
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %36, 84
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %36, 81
  br i1 %41, label %55, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %36, 77
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %36, 74
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %36, 71
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %36, 67
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %36, 63
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %36, 59
  %54 = select i1 %53, float 1.000000e+00, float 0.000000e+00
  br label %55

55:                                               ; preds = %32, %38, %40, %42, %44, %46, %48, %50, %52
  %56 = phi float [ 4.000000e+00, %32 ], [ 0x400D9999A0000000, %38 ], [ 0x400A666660000000, %40 ], [ 3.000000e+00, %42 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %46 ], [ 2.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to float
  %60 = fmul float %56, %59
  %61 = fadd float %34, %60
  %62 = add nuw nsw i64 %33, 1
  %63 = icmp eq i64 %62, %23
  br i1 %63, label %64, label %32, !llvm.loop !14

64:                                               ; preds = %55
  store float %61, float* @grade, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %19, %64
  %66 = phi float [ %20, %19 ], [ %61, %64 ]
  %67 = load i32, i32* @s, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  %70 = fpext float %69 to double
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %70)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
