; ModuleID = 'source-C-CXX/84/2222.c'
source_filename = "source-C-CXX/84/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %43

5:                                                ; preds = %7
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %14, 0
  br i1 %6, label %16, label %43

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %9, i64 0
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %5, !llvm.loop !9

16:                                               ; preds = %5, %35
  %17 = phi i32 [ %40, %35 ], [ 0, %5 ]
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %33
  %20 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %18, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !11
  switch i8 %22, label %23 [
    i8 0, label %35
    i8 95, label %33
  ]

23:                                               ; preds = %19
  %24 = and i8 %22, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i8 %22, 47
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp slt i8 %22, 58
  %31 = icmp ne i64 %20, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %35

33:                                               ; preds = %19, %23, %29
  %34 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %27, %29, %19
  %36 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %29 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %27 ]
  %37 = trunc i64 %20 to i32
  store i32 %37, i32* @j, align 4, !tbaa !5
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) %36)
  %39 = load i32, i32* @i, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %16, label %43, !llvm.loop !13

43:                                               ; preds = %35, %4, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
