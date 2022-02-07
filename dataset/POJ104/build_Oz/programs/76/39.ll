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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull @a) #3
  %2 = load i8, i8* @a, align 1, !tbaa !5
  store i8 %2, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #3
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
  tail call void @test(i32 0) #3
  br label %24

24:                                               ; preds = %32, %23
  %25 = phi i64 [ %38, %32 ], [ 0, %23 ]
  %26 = load i32, i32* @numa, align 4, !tbaa !8
  %27 = load i32, i32* @numb, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %36) #3
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

39:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @test(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %2
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %2
  %5 = add nsw i32 %0, 1
  %6 = load i32, i32* @numa, align 4, !tbaa !8
  %7 = load i32, i32* @numb, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %36, %1
  %9 = phi i32 [ %37, %36 ], [ %7, %1 ]
  %10 = phi i32 [ %38, %36 ], [ %6, %1 ]
  %11 = phi i64 [ %39, %36 ], [ 0, %1 ]
  %12 = add nsw i32 %9, %10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = load i8, i8* @a, align 1, !tbaa !5
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = trunc i64 %11 to i32
  store i32 %21, i32* %4, align 4, !tbaa !8
  br label %36

22:                                               ; preds = %15
  %23 = load i8, i8* @b, align 1, !tbaa !5
  %24 = icmp eq i8 %17, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = trunc i64 %11 to i32
  store i32 %26, i32* %3, align 4, !tbaa !8
  %27 = load i32, i32* %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %28
  store i8 32, i8* %29, align 1, !tbaa !5
  store i8 32, i8* %16, align 1, !tbaa !5
  %30 = sdiv i32 %12, 2
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %31, %0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  tail call void @test(i32 %5) #3
  %34 = load i32, i32* @numa, align 4, !tbaa !8
  %35 = load i32, i32* @numb, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %20, %25, %33, %22
  %37 = phi i32 [ %9, %20 ], [ %9, %25 ], [ %35, %33 ], [ %9, %22 ]
  %38 = phi i32 [ %10, %20 ], [ %10, %25 ], [ %34, %33 ], [ %10, %22 ]
  %39 = add nuw nsw i64 %11, 1
  br label %8, !llvm.loop !12

40:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
