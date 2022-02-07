; ModuleID = 'source-C-CXX/7/257.c'
source_filename = "source-C-CXX/7/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @duqu() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32* [ getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), %0 ], [ %10, %8 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = icmp ult i32* %3, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3) #3
  %10 = getelementptr inbounds i32, i32* %3, i64 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %17
  %12 = phi i32* [ %19, %17 ], [ getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), %2 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  %16 = icmp ult i32* %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12) #3
  %19 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @range(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  br label %8

8:                                                ; preds = %25, %4
  %9 = phi i32* [ %0, %4 ], [ %26, %25 ]
  %10 = icmp ult i32* %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  br label %27

15:                                               ; preds = %8, %23
  %16 = phi i32* [ %17, %23 ], [ %9, %8 ]
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = icmp ult i32* %17, %6
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %24
  br label %15, !llvm.loop !12

24:                                               ; preds = %19
  store i32 %21, i32* %9, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  br label %23

25:                                               ; preds = %15
  %26 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !13

27:                                               ; preds = %11, %40
  %28 = phi i32* [ %41, %40 ], [ %1, %11 ]
  %29 = icmp ult i32* %28, %14
  br i1 %29, label %30, label %42

30:                                               ; preds = %27, %38
  %31 = phi i32* [ %32, %38 ], [ %28, %27 ]
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = icmp ult i32* %32, %13
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, i32* %28, align 4, !tbaa !5
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %39
  br label %30, !llvm.loop !14

39:                                               ; preds = %34
  store i32 %36, i32* %28, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  br label %38

40:                                               ; preds = %30
  %41 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27, !llvm.loop !15

42:                                               ; preds = %27
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @merge(i32* readonly %0, i32* readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi i32* [ getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), %4 ], [ %13, %11 ]
  %9 = phi i32* [ %0, %4 ], [ %14, %11 ]
  %10 = icmp ult i32* %9, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %12, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  br label %7, !llvm.loop !16

15:                                               ; preds = %7
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %5
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i32* [ %16, %15 ], [ %25, %23 ]
  %21 = phi i32* [ %1, %15 ], [ %26, %23 ]
  %22 = icmp ult i32* %21, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %24, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %20, i64 1
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  br label %19, !llvm.loop !17

27:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @show(i32* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32* [ %0, %2 ], [ %12, %10 ]
  %8 = icmp ult i32* %7, %5
  %9 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %8, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9) #3
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !18

13:                                               ; preds = %6
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @duqu() #3
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %1, i32 %2) #3
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 %3, i32 %4) #3
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  tail call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), i32 %7) #3
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
