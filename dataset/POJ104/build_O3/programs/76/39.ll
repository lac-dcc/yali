; ModuleID = 'source-C-CXX/76/39.c'
source_filename = "source-C-CXX/76/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@numa = dso_local local_unnamed_addr global i32 1, align 4
@numb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = dso_local global i8 0, align 1
@s = dso_local global [10000 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ida = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@idb = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @a)
  %2 = load i8, i8* @a, align 1, !tbaa !5
  store i8 %2, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = load i8, i8* %5, align 1, !tbaa !5
  %8 = load i8, i8* @a, align 1, !tbaa !5
  %9 = icmp eq i8 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, i32* @numa, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @numa, align 4, !tbaa !8
  %13 = load i32, i32* @numb, align 4, !tbaa !8
  br label %18

14:                                               ; preds = %3
  store i8 %7, i8* @b, align 1, !tbaa !5
  %15 = load i32, i32* @numb, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @numb, align 4, !tbaa !8
  %17 = load i32, i32* @numa, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %16, %14 ], [ %13, %10 ]
  %20 = phi i32 [ %17, %14 ], [ %12, %10 ]
  %21 = icmp eq i32 %20, %19
  %22 = add nuw i64 %4, 1
  br i1 %21, label %23, label %3

23:                                               ; preds = %18
  tail call void @test(i32 0)
  %24 = load i32, i32* @numa, align 4, !tbaa !8
  %25 = load i32, i32* @numb, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %23 ]
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33)
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* @numa, align 4, !tbaa !8
  %37 = load i32, i32* @numb, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %28, label %42, !llvm.loop !10

42:                                               ; preds = %28, %23
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @test(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %2
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %2
  %5 = add nsw i32 %0, 1
  %6 = load i32, i32* @numa, align 4, !tbaa !8
  %7 = load i32, i32* @numb, align 4, !tbaa !8
  %8 = add nsw i32 %7, %6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = load i8, i8* @a, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %10, %38
  %13 = phi i32 [ %7, %10 ], [ %39, %38 ]
  %14 = phi i32 [ %6, %10 ], [ %40, %38 ]
  %15 = phi i8 [ %11, %10 ], [ %41, %38 ]
  %16 = phi i64 [ 0, %10 ], [ %42, %38 ]
  %17 = phi i32 [ %8, %10 ], [ %43, %38 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = trunc i64 %16 to i32
  store i32 %22, i32* %4, align 4, !tbaa !8
  br label %38

23:                                               ; preds = %12
  %24 = load i8, i8* @b, align 1, !tbaa !5
  %25 = icmp eq i8 %19, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = trunc i64 %16 to i32
  store i32 %27, i32* %3, align 4, !tbaa !8
  %28 = load i32, i32* %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %29
  store i8 32, i8* %30, align 1, !tbaa !5
  store i8 32, i8* %18, align 1, !tbaa !5
  %31 = sdiv i32 %17, 2
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  tail call void @test(i32 %5)
  %35 = load i8, i8* @a, align 1, !tbaa !5
  %36 = load i32, i32* @numa, align 4, !tbaa !8
  %37 = load i32, i32* @numb, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %21, %26, %34, %23
  %39 = phi i32 [ %13, %21 ], [ %13, %26 ], [ %37, %34 ], [ %13, %23 ]
  %40 = phi i32 [ %14, %21 ], [ %14, %26 ], [ %36, %34 ], [ %14, %23 ]
  %41 = phi i8 [ %15, %21 ], [ %15, %26 ], [ %35, %34 ], [ %15, %23 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = add nsw i32 %39, %40
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %12, label %46, !llvm.loop !12

46:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
