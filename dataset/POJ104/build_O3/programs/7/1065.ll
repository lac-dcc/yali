; ModuleID = 'source-C-CXX/7/1065.c'
source_filename = "source-C-CXX/7/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @passed(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %25
  %7 = phi i64 [ 1, %4 ], [ %26, %25 ]
  br label %12

8:                                                ; preds = %25, %2
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %28

12:                                               ; preds = %6, %22
  %13 = phi i64 [ 0, %6 ], [ %23, %22 ]
  %14 = sub nsw i64 %7, %13
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %7, %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  store i32 %20, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %25, label %12, !llvm.loop !9

25:                                               ; preds = %22, %12
  %26 = add nuw nsw i64 %7, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %8, label %6, !llvm.loop !11

28:                                               ; preds = %10, %43
  %29 = phi i64 [ 1, %10 ], [ %44, %43 ]
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ 0, %28 ], [ %41, %40 ]
  %32 = sub nsw i64 %29, %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = xor i64 %31, -1
  %36 = add nsw i64 %29, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  store i32 %38, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %37, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %30, !llvm.loop !12

43:                                               ; preds = %40, %30
  %44 = add nuw nsw i64 %29, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %46, label %28, !llvm.loop !13

46:                                               ; preds = %43, %8
  %47 = phi i32 [ 1, %8 ], [ %1, %43 ]
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  store i32 1, i32* @i, align 4, !tbaa !5
  br i1 %3, label %52, label %50

50:                                               ; preds = %52, %46
  store i32 0, i32* @i, align 4, !tbaa !5
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %61, label %70

52:                                               ; preds = %46, %52
  %53 = phi i32 [ %59, %52 ], [ 1, %46 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = load i32, i32* @i, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %0
  br i1 %60, label %52, label %50, !llvm.loop !14

61:                                               ; preds = %50, %61
  %62 = phi i32 [ %68, %61 ], [ 0, %50 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* @i, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @i, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %1
  br i1 %69, label %61, label %70, !llvm.loop !15

70:                                               ; preds = %61, %50
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %8 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %28

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !16

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %23, %17 ], [ 0, %4 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %17, label %26, !llvm.loop !17

26:                                               ; preds = %17
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i32 [ %5, %4 ], [ %27, %26 ]
  %30 = phi i32 [ %6, %4 ], [ %24, %26 ]
  tail call void @passed(i32 %29, i32 %30)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
