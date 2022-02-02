; ModuleID = 'source-C-CXX/9/979.c'
source_filename = "source-C-CXX/9/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [26 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 1, align 4
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @dao(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %22
  %9 = phi i32 [ %4, %6 ], [ %23, %22 ]
  %10 = phi i64 [ %7, %6 ], [ %25, %22 ]
  %11 = phi i32 [ 0, %6 ], [ %24, %22 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load i32, i32* @p, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @p, align 4, !tbaa !5
  %18 = trunc i64 %10 to i32
  tail call void @dao(i32 %13, i32 %18)
  %19 = load i32, i32* @p, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @p, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %8, %15
  %23 = phi i32 [ %21, %15 ], [ %9, %8 ]
  %24 = phi i32 [ 1, %15 ], [ %11, %8 ]
  %25 = add nsw i64 %10, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %8, label %28, !llvm.loop !9

28:                                               ; preds = %22
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %2, %28
  %31 = load i32, i32* @p, align 4, !tbaa !5
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %32, 1
  store i32 %35, i32* @m, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %25, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %25, %0, %4
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %21 = and i64 %19, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967294
  br label %34

25:                                               ; preds = %4, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %4 ]
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i64 %26 to i32
  tail call void @dao(i32 %28, i32 %29)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %14, !llvm.loop !12

34:                                               ; preds = %68, %23
  %35 = phi i32 [ %20, %23 ], [ %69, %68 ]
  %36 = phi i64 [ 0, %23 ], [ %46, %68 ]
  %37 = phi i64 [ %24, %23 ], [ %70, %68 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %66, label %68

50:                                               ; preds = %68, %18
  %51 = phi i32 [ %20, %18 ], [ %69, %68 ]
  %52 = phi i64 [ 0, %18 ], [ %46, %68 ]
  %53 = icmp eq i64 %21, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %14
  %62 = sext i32 %16 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  ret i32 0

66:                                               ; preds = %44
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %38
  store i32 %48, i32* %67, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %44
  %69 = phi i32 [ %48, %44 ], [ %45, %66 ]
  %70 = add i64 %37, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %50, label %34, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
