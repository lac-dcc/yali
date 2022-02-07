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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @passed(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %23, %2
  %5 = phi i64 [ %24, %23 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = sext i32 %1 to i64
  br label %25

9:                                                ; preds = %4, %21
  %10 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %11 = icmp eq i64 %5, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %5, %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = xor i64 %10, -1
  %17 = add nsw i64 %5, %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  store i32 %19, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %18, align 4, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9, %12
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

25:                                               ; preds = %7, %42
  %26 = phi i64 [ 1, %7 ], [ %43, %42 ]
  %27 = icmp slt i64 %26, %8
  br i1 %27, label %28, label %44

28:                                               ; preds = %25, %40
  %29 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %26, %29
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = xor i64 %29, -1
  %36 = add nsw i64 %26, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  store i32 %38, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %37, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %28, %31
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

44:                                               ; preds = %25
  %45 = trunc i64 %26 to i32
  store i32 %45, i32* @i, align 4, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46) #2
  br label %48

48:                                               ; preds = %51, %44
  %49 = phi i32 [ 1, %44 ], [ %57, %51 ]
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #2
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  br label %48, !llvm.loop !14

58:                                               ; preds = %48, %61
  %59 = phi i32 [ %67, %61 ], [ 0, %48 ]
  store i32 %59, i32* @i, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64) #2
  %66 = load i32, i32* @i, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  br label %58, !llvm.loop !15

68:                                               ; preds = %58
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #2
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #2
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !16

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #2
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !17

22:                                               ; preds = %12
  %23 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @passed(i32 %23, i32 %14) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
