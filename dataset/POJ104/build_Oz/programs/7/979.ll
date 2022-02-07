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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @get_in() #4
  tail call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0)) #4
  tail call void @putout() #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @get_in() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %45, %2
  %5 = phi i32 [ %3, %2 ], [ %41, %45 ]
  %6 = phi i32 [ %3, %2 ], [ %13, %45 ]
  %7 = phi i32 [ 0, %2 ], [ %46, %45 ]
  store i32 %7, i32* @j, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @m, align 4, !tbaa !5
  br label %47

12:                                               ; preds = %39, %17
  %13 = phi i32 [ %41, %17 ], [ %42, %39 ]
  %14 = phi i32 [ %21, %17 ], [ %43, %39 ]
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = add i32 %13, %44
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %12, !llvm.loop !12

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %0, i64 %18
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %20, i32* @t, align 4, !tbaa !5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* @t, align 4, !tbaa !5
  %31 = load i32, i32* @i, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* @i, align 4, !tbaa !5
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = load i32, i32* @j, align 4, !tbaa !5
  %38 = add nsw i32 %35, 1
  br label %39, !llvm.loop !12

39:                                               ; preds = %4, %26
  %40 = phi i32 [ %37, %26 ], [ %7, %4 ]
  %41 = phi i32 [ %36, %26 ], [ %5, %4 ]
  %42 = phi i32 [ %36, %26 ], [ %6, %4 ]
  %43 = phi i32 [ %38, %26 ], [ 0, %4 ]
  %44 = xor i32 %40, -1
  br label %12

45:                                               ; preds = %12
  %46 = add nsw i32 %40, 1
  br label %4, !llvm.loop !13

47:                                               ; preds = %10, %86
  %48 = phi i32 [ %55, %86 ], [ %11, %10 ]
  %49 = phi i32 [ %60, %86 ], [ %11, %10 ]
  %50 = phi i32 [ %87, %86 ], [ 0, %10 ]
  store i32 %50, i32* @j, align 4, !tbaa !5
  %51 = add nsw i32 %49, -1
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %47, %73
  %54 = phi i32 [ %84, %73 ], [ %50, %47 ]
  %55 = phi i32 [ %83, %73 ], [ %48, %47 ]
  %56 = phi i32 [ %83, %73 ], [ %49, %47 ]
  %57 = phi i32 [ %85, %73 ], [ 0, %47 ]
  %58 = xor i32 %54, -1
  br label %59

59:                                               ; preds = %53, %64
  %60 = phi i32 [ %55, %64 ], [ %56, %53 ]
  %61 = phi i32 [ %68, %64 ], [ %57, %53 ]
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = add i32 %60, %58
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %61, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %59, !llvm.loop !14

73:                                               ; preds = %64
  %74 = getelementptr inbounds i32, i32* %1, i64 %65
  %75 = getelementptr inbounds i32, i32* %1, i64 %69
  store i32 %67, i32* @t, align 4, !tbaa !5
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = load i32, i32* @t, align 4, !tbaa !5
  %78 = load i32, i32* @i, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 %77, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* @i, align 4, !tbaa !5
  %83 = load i32, i32* @m, align 4, !tbaa !5
  %84 = load i32, i32* @j, align 4, !tbaa !5
  %85 = add nsw i32 %82, 1
  br label %53, !llvm.loop !14

86:                                               ; preds = %59
  %87 = add nsw i32 %54, 1
  br label %47, !llvm.loop !15

88:                                               ; preds = %47
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putout() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ 0, %0 ], [ %17, %12 ]
  store i32 %2, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @putchar(i32 32)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %5, %7
  %13 = phi i32* [ %11, %7 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), %5 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14) #4
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %1, !llvm.loop !16

18:                                               ; preds = %1, %22
  %19 = phi i32 [ %30, %22 ], [ 0, %1 ]
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call i32 @putchar(i32 32)
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %18, !llvm.loop !17

31:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }

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
