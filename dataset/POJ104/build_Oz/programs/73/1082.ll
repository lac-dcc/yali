; ModuleID = 'source-C-CXX/73/1082.c'
source_filename = "source-C-CXX/73/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sieve = dso_local local_unnamed_addr global <{ i32, i32, [100008 x i32] }> <{ i32 1, i32 1, [100008 x i32] zeroinitializer }>, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i64 [ %20, %19 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 330
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = trunc i64 %3 to i32
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i32 [ %18, %15 ], [ %10, %9 ]
  %13 = mul nsw i32 %12, %10
  %14 = icmp ult i32 %13, 100010
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %16
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11, %5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

21:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @jud(i32 %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i32 %4, 10
  %8 = srem i32 %3, 10
  %9 = add nsw i32 %7, %8
  %10 = sdiv i32 %3, 10
  br label %2, !llvm.loop !12

11:                                               ; preds = %2
  %12 = icmp eq i32 %4, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %22, %21 ], [ %3, %0 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* bitcast (<{ i32, i32, [100008 x i32] }>* @sieve to [100010 x i32]*), i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = trunc i64 %6 to i32
  %14 = tail call i32 @jud(i32 %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, i32* @l, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @l, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %19
  store i32 %13, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %8, %12, %16
  %22 = add i64 %6, 1
  br label %5, !llvm.loop !13

23:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @l, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i32 [ %19, %18 ], [ %1, %0 ]
  %4 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  %11 = load i32, i32* @l, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %4, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call i32 @putchar(i32 44) #4
  %17 = load i32, i32* @l, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi i32 [ %11, %7 ], [ %17, %15 ]
  %20 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !14

21:                                               ; preds = %2
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call i32 @putchar(i32 10) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @init() #4
  tail call void @solve() #4
  tail call void @print() #4
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
