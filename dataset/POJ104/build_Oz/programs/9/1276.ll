; ModuleID = 'source-C-CXX/9/1276.c'
source_filename = "source-C-CXX/9/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f() local_unnamed_addr #0 {
  %1 = load i32, i32* @count, align 4, !tbaa !5
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 1
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %20, %19 ], [ %4, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %17
  %11 = phi i64 [ %18, %17 ], [ %7, %6 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13
  store i32 %15, i32* @h, align 4, !tbaa !5
  %20 = add nsw i64 %11, 1
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @k, align 4, !tbaa !5
  store i32 %5, i32* @count, align 4, !tbaa !5
  %22 = load i32, i32* @d, align 4, !tbaa !5
  %23 = icmp slt i32 %1, %22
  %24 = select i1 %23, i32 %22, i32 %5
  store i32 %24, i32* @d, align 4, !tbaa !5
  tail call void @f() #3
  store i32 %1, i32* @count, align 4, !tbaa !5
  store i32 %2, i32* @h, align 4, !tbaa !5
  br label %6, !llvm.loop !9

25:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2
  %12 = sext i32 %4 to i64
  %13 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %13, i32* @h, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i32 [ %24, %23 ], [ %13, %11 ]
  %16 = phi i64 [ %25, %23 ], [ 1, %11 ]
  %17 = icmp slt i64 %16, %12
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %20, i32* @h, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %18, %22
  %24 = phi i32 [ %15, %18 ], [ %20, %22 ]
  %25 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !12

26:                                               ; preds = %14
  tail call void @f() #3
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
