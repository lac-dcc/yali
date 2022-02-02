; ModuleID = 'source-C-CXX/7/979.c'
source_filename = "source-C-CXX/7/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s1 = dso_local global [100 x i32] zeroinitializer, align 16
@s2 = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  tail call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0))
  tail call void @putout()
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get_in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %25, !llvm.loop !11

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  store i32 0, i32* @j, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %46
  %6 = phi i32 [ %47, %46 ], [ %3, %2 ]
  %7 = phi i32 [ %49, %46 ], [ 0, %2 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = add i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %46

11:                                               ; preds = %46, %2
  store i32 0, i32* @j, align 4, !tbaa !5
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %52, label %96

14:                                               ; preds = %5, %38
  %15 = phi i32 [ %40, %38 ], [ %6, %5 ]
  %16 = phi i32 [ %41, %38 ], [ %7, %5 ]
  %17 = phi i32 [ %42, %38 ], [ %6, %5 ]
  %18 = phi i32 [ %39, %38 ], [ 0, %5 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %14
  store i32 %21, i32* @t, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %28, i32* %20, align 4, !tbaa !5
  %29 = load i32, i32* @t, align 4, !tbaa !5
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = load i32, i32* @j, align 4, !tbaa !5
  %37 = add nsw i32 %34, 1
  br label %38

38:                                               ; preds = %14, %27
  %39 = phi i32 [ %22, %14 ], [ %37, %27 ]
  %40 = phi i32 [ %15, %14 ], [ %35, %27 ]
  %41 = phi i32 [ %16, %14 ], [ %36, %27 ]
  %42 = phi i32 [ %17, %14 ], [ %35, %27 ]
  store i32 %39, i32* @i, align 4, !tbaa !5
  %43 = xor i32 %41, -1
  %44 = add i32 %42, %43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %14, label %46, !llvm.loop !12

46:                                               ; preds = %38, %5
  %47 = phi i32 [ %6, %5 ], [ %40, %38 ]
  %48 = phi i32 [ %7, %5 ], [ %41, %38 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @j, align 4, !tbaa !5
  %50 = add nsw i32 %47, -1
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %5, label %11, !llvm.loop !13

52:                                               ; preds = %11, %90
  %53 = phi i32 [ %91, %90 ], [ %12, %11 ]
  %54 = phi i32 [ %93, %90 ], [ 0, %11 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %52, %82
  %59 = phi i32 [ %84, %82 ], [ %53, %52 ]
  %60 = phi i32 [ %85, %82 ], [ %54, %52 ]
  %61 = phi i32 [ %86, %82 ], [ %53, %52 ]
  %62 = phi i32 [ %83, %82 ], [ 0, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %58
  store i32 %65, i32* @t, align 4, !tbaa !5
  %72 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %72, i32* %64, align 4, !tbaa !5
  %73 = load i32, i32* @t, align 4, !tbaa !5
  %74 = load i32, i32* @i, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* @i, align 4, !tbaa !5
  %79 = load i32, i32* @m, align 4, !tbaa !5
  %80 = load i32, i32* @j, align 4, !tbaa !5
  %81 = add nsw i32 %78, 1
  br label %82

82:                                               ; preds = %58, %71
  %83 = phi i32 [ %66, %58 ], [ %81, %71 ]
  %84 = phi i32 [ %59, %58 ], [ %79, %71 ]
  %85 = phi i32 [ %60, %58 ], [ %80, %71 ]
  %86 = phi i32 [ %61, %58 ], [ %79, %71 ]
  store i32 %83, i32* @i, align 4, !tbaa !5
  %87 = xor i32 %85, -1
  %88 = add i32 %86, %87
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %58, label %90, !llvm.loop !14

90:                                               ; preds = %82, %52
  %91 = phi i32 [ %53, %52 ], [ %84, %82 ]
  %92 = phi i32 [ %54, %52 ], [ %85, %82 ]
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4, !tbaa !5
  %94 = add nsw i32 %91, -1
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %52, label %96, !llvm.loop !15

96:                                               ; preds = %90, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putout() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %14, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %22, label %33

6:                                                ; preds = %0, %14
  %7 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @putchar(i32 32)
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %12
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi i32* [ %13, %9 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), %6 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %6, label %3, !llvm.loop !16

22:                                               ; preds = %3, %22
  %23 = tail call i32 @putchar(i32 32)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %33, !llvm.loop !17

33:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
