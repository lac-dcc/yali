; ModuleID = 'source-C-CXX/77/1040.c'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %40, %0
  %2 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %15
  %6 = phi i64 [ %22, %15 ], [ 1, %1 ]
  %7 = phi i32 [ %19, %15 ], [ 0, %1 ]
  %8 = phi i32 [ %21, %15 ], [ 0, %1 ]
  %9 = icmp eq i64 %6, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %11
  store i32 -1, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @z, align 4, !tbaa !5
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %23, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %7
  %19 = select i1 %18, i32 %17, i32 %7
  %20 = trunc i64 %6 to i32
  %21 = select i1 %18, i32 %20, i32 %8
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

23:                                               ; preds = %10
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %7) #2
  br label %25

25:                                               ; preds = %23, %10
  %26 = load i32, i32* @q, align 4, !tbaa !5
  %27 = icmp eq i32 %7, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %7) #2
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i32, i32* @s, align 4, !tbaa !5
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %7) #2
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, i32* @l, align 4, !tbaa !5
  %37 = icmp eq i32 %7, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %7) #2
  br label %40

40:                                               ; preds = %38, %35
  %41 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %38, %0
  %2 = phi i32 [ 10, %0 ], [ %40, %38 ]
  store i32 %2, i32* @z, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 51
  br i1 %3, label %4, label %41

4:                                                ; preds = %1, %35
  %5 = phi i32 [ %37, %35 ], [ 10, %1 ]
  store i32 %5, i32* @q, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 51
  br i1 %6, label %7, label %38

7:                                                ; preds = %4, %32
  %8 = phi i32 [ %34, %32 ], [ 10, %4 ]
  store i32 %8, i32* @s, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 51
  br i1 %9, label %10, label %35

10:                                               ; preds = %7, %29
  %11 = phi i32 [ %31, %29 ], [ 10, %7 ]
  store i32 %11, i32* @l, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i32, i32* @z, align 4, !tbaa !5
  %15 = load i32, i32* @q, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = load i32, i32* @s, align 4, !tbaa !5
  %18 = add nsw i32 %17, %11
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = add nsw i32 %14, %11
  %22 = add nsw i32 %17, %15
  %23 = icmp sgt i32 %21, %22
  %24 = add nsw i32 %17, %14
  %25 = icmp slt i32 %24, %15
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  store i32 %14, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  store i32 %17, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  tail call void @print() #2
  %28 = load i32, i32* @l, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %13, %20, %27
  %30 = phi i32 [ %11, %13 ], [ %11, %20 ], [ %28, %27 ]
  %31 = add nsw i32 %30, 10
  br label %10, !llvm.loop !12

32:                                               ; preds = %10
  %33 = load i32, i32* @s, align 4, !tbaa !5
  %34 = add nsw i32 %33, 10
  br label %7, !llvm.loop !13

35:                                               ; preds = %7
  %36 = load i32, i32* @q, align 4, !tbaa !5
  %37 = add nsw i32 %36, 10
  br label %4, !llvm.loop !14

38:                                               ; preds = %4
  %39 = load i32, i32* @z, align 4, !tbaa !5
  %40 = add nsw i32 %39, 10
  br label %1, !llvm.loop !15

41:                                               ; preds = %1
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
