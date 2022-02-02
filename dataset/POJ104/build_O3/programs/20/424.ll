; ModuleID = 'source-C-CXX/20/424.c'
source_filename = "source-C-CXX/20/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@min = dso_local local_unnamed_addr global i32 10000, align 4
@max = dso_local local_unnamed_addr global i32 -1, align 4
@total = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @total, align 4, !tbaa !5
  %6 = load i32, i32* @min, align 4, !tbaa !5
  %7 = load i32, i32* @max, align 4, !tbaa !5
  br label %32

8:                                                ; preds = %0, %25
  %9 = phi i32 [ %29, %25 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* @min, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i32 %16, i32* @min, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi i32 [ %16, %19 ], [ %17, %8 ]
  %22 = load i32, i32* @max, align 4, !tbaa !5
  %23 = icmp sgt i32 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %16, i32* @max, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %16, %24 ], [ %22, %20 ]
  %27 = load i32, i32* @total, align 4, !tbaa !5
  %28 = add nsw i32 %27, %16
  store i32 %28, i32* @total, align 4, !tbaa !5
  %29 = add nsw i32 %13, 1
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %8, label %32, !llvm.loop !9

32:                                               ; preds = %25, %4
  %33 = phi i32 [ %7, %4 ], [ %26, %25 ]
  %34 = phi i32 [ %6, %4 ], [ %21, %25 ]
  %35 = phi i32 [ %5, %4 ], [ %28, %25 ]
  %36 = phi i32 [ %2, %4 ], [ %30, %25 ]
  %37 = mul nsw i32 %34, %36
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %33, %36
  %40 = sub nsw i32 %39, %35
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %33)
  br label %52

44:                                               ; preds = %32
  %45 = icmp slt i32 %38, %40
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  br label %52

48:                                               ; preds = %44
  %49 = icmp sgt i32 %38, %40
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  br label %52

52:                                               ; preds = %46, %50, %48, %42
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
