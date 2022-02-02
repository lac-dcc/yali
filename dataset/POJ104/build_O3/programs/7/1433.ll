; ModuleID = 'source-C-CXX/7/1433.c'
source_filename = "source-C-CXX/7/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = tail call i32 @putchar(i32 10)
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %18, %16 ], [ %23, %19 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nsw i64 %20, 1
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %19, label %29, !llvm.loop !11

29:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %1, %52
  %5 = phi i32 [ %53, %52 ], [ %2, %1 ]
  %6 = phi i64 [ %54, %52 ], [ 0, %1 ]
  %7 = add i32 %5, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
  %11 = xor i64 %6, -1
  %12 = sub i64 %8, %6
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i32, i32* %0, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 -1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %15
  %23 = add nsw i64 %8, -1
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i64 [ %23, %22 ], [ %8, %10 ]
  %26 = sub nsw i64 0, %8
  %27 = icmp eq i64 %11, %26
  br i1 %27, label %50, label %35

28:                                               ; preds = %52, %1
  %29 = phi i32 [ %2, %1 ], [ %53, %52 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = add nsw i32 %30, %29
  %34 = sext i32 %29 to i64
  br label %57

35:                                               ; preds = %24, %106
  %36 = phi i64 [ %107, %106 ], [ %25, %24 ]
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %42
  %44 = add nsw i64 %36, -1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %105, label %106

50:                                               ; preds = %106, %24
  %51 = load i32, i32* @m, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %4
  %53 = phi i32 [ %51, %50 ], [ %5, %4 ]
  %54 = add nuw nsw i64 %6, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %4, label %28, !llvm.loop !12

57:                                               ; preds = %32, %79
  %58 = phi i32 [ %30, %32 ], [ %80, %79 ]
  %59 = phi i32 [ %29, %32 ], [ %81, %79 ]
  %60 = phi i64 [ %34, %32 ], [ %82, %79 ]
  %61 = phi i32 [ %33, %32 ], [ %83, %79 ]
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %57, %73
  %66 = phi i64 [ %74, %73 ], [ %63, %57 ]
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 -1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %70, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %72
  %74 = add nsw i64 %66, -1
  %75 = icmp sgt i64 %74, %60
  br i1 %75, label %65, label %76, !llvm.loop !13

76:                                               ; preds = %73
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = load i32, i32* @n, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %76, %57
  %80 = phi i32 [ %78, %76 ], [ %58, %57 ]
  %81 = phi i32 [ %77, %76 ], [ %59, %57 ]
  %82 = add nsw i64 %60, 1
  %83 = add nsw i32 %80, %81
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %57, label %86, !llvm.loop !14

86:                                               ; preds = %79, %28
  %87 = load i32, i32* %0, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* @m, align 4, !tbaa !5
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = add nsw i32 %90, %89
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %98, %93 ], [ 1, %86 ]
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* @m, align 4, !tbaa !5
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %98, %102
  br i1 %103, label %93, label %104, !llvm.loop !15

104:                                              ; preds = %93, %86
  ret void

105:                                              ; preds = %43
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %43
  %107 = add nsw i64 %36, -2
  %108 = icmp sgt i64 %107, %6
  br i1 %108, label %35, label %50, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #3
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = tail call i32 @putchar(i32 10) #3
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %18, %16 ], [ %23, %19 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #3
  %23 = add nsw i64 %20, 1
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %19, label %29, !llvm.loop !11

29:                                               ; preds = %19, %12
  tail call void @px(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
