; ModuleID = 'source-C-CXX/91/1171.c'
source_filename = "source-C-CXX/91/1171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input(i32* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %24, %1
  %3 = phi i64 [ %25, %24 ], [ 0, %1 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8) #3
  %10 = trunc i64 %3 to i32
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i32 [ %10, %7 ], [ %18, %23 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %12, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 %21, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %20, align 4, !tbaa !5
  br label %11, !llvm.loop !9

24:                                               ; preds = %11, %14
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

26:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @horse() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %5 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %6 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %7 = phi i32 [ %20, %27 ], [ %2, %0 ]
  %8 = phi i32 [ %21, %27 ], [ %2, %0 ]
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %9
  br label %11

11:                                               ; preds = %33, %3
  %12 = phi i32 [ %4, %3 ], [ %36, %33 ]
  %13 = phi i32 [ %6, %3 ], [ %35, %33 ]
  %14 = phi i32 [ %7, %3 ], [ %34, %33 ]
  %15 = phi i32 [ %8, %3 ], [ %21, %33 ]
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %16
  br label %18

18:                                               ; preds = %11, %45
  %19 = phi i32 [ %46, %45 ], [ %12, %11 ]
  %20 = phi i32 [ %47, %45 ], [ %14, %11 ]
  %21 = phi i32 [ %48, %45 ], [ %15, %11 ]
  %22 = icmp sgt i32 %5, %20
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = add nsw i32 %19, 1
  %29 = add nuw nsw i32 %5, 1
  %30 = add nsw i32 %13, 1
  br label %3, !llvm.loop !12

31:                                               ; preds = %23
  %32 = icmp slt i32 %24, %25
  br i1 %32, label %33, label %37

33:                                               ; preds = %49, %31
  %34 = add nsw i32 %20, -1
  %35 = add nsw i32 %13, 1
  %36 = add nsw i32 %19, -1
  br label %11, !llvm.loop !12

37:                                               ; preds = %31
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = add nsw i32 %19, 1
  %47 = add nsw i32 %20, -1
  %48 = add nsw i32 %21, -1
  br label %18, !llvm.loop !12

49:                                               ; preds = %37
  %50 = icmp slt i32 %40, %43
  %51 = icmp slt i32 %40, %25
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %33, label %53

53:                                               ; preds = %49, %18
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  tail call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0)) #3
  tail call void @input(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0)) #3
  %6 = tail call i32 @horse() #3
  %7 = mul nsw i32 %6, 200
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #3
  br label %1, !llvm.loop !13

9:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
