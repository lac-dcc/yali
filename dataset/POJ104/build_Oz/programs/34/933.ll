; ModuleID = 'source-C-CXX/34/933.c'
source_filename = "source-C-CXX/34/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ch = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 16, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %2, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %10 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %9, i64 %2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %10
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

18:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, i32* @r, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ 0, %0 ], [ %19, %18 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2, %11
  %7 = phi i32 [ %17, %11 ], [ 0, %2 ]
  store i32 %7, i32* @j, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  %10 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %12, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %6, !llvm.loop !12

18:                                               ; preds = %6
  %19 = add nsw i32 %10, 1
  br label %2, !llvm.loop !13

20:                                               ; preds = %2, %51
  %21 = phi i32 [ %53, %51 ], [ %4, %2 ]
  %22 = phi i32 [ %52, %51 ], [ 0, %2 ]
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %47
  %27 = phi i32 [ %49, %47 ], [ %25, %24 ]
  %28 = phi i32 [ %50, %47 ], [ 0, %24 ]
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %27
  %30 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %29, label %31, label %51

31:                                               ; preds = %26
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ch, i64 0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 @max(i32 %30) #5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = tail call i32 @min(i32 %28) #5
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %28) #5
  %43 = load i32, i32* @r, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @r, align 4, !tbaa !5
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = load i32, i32* @j, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %31, %38, %41
  %48 = phi i32 [ %28, %31 ], [ %28, %38 ], [ %46, %41 ]
  %49 = phi i32 [ %27, %31 ], [ %27, %38 ], [ %45, %41 ]
  %50 = add nsw i32 %48, 1
  br label %26, !llvm.loop !14

51:                                               ; preds = %26
  %52 = add nsw i32 %30, 1
  %53 = load i32, i32* @m, align 4, !tbaa !5
  br label %20, !llvm.loop !15

54:                                               ; preds = %20
  %55 = load i32, i32* @r, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %54
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
