; ModuleID = 'source-C-CXX/7/808.c'
source_filename = "source-C-CXX/7/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x1 = dso_local global [1000 x i32] zeroinitializer, align 16
@x2 = dso_local global [499 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @a() #5
  tail call void @b() #5
  tail call void @c() #5
  tail call void @d() #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @a() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %12
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @b() local_unnamed_addr #2 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %19
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

7:                                                ; preds = %5, %0
  %8 = phi i64 [ %17, %5 ], [ 0, %0 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %0 ]
  %10 = icmp eq i64 %8, %4
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* @n2, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %33

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %8, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %8
  br label %19

19:                                               ; preds = %29, %16
  %20 = phi i64 [ %30, %29 ], [ %9, %16 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %1, %21
  br i1 %22, label %23, label %5

23:                                               ; preds = %19
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %26, i32* %18, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %23, %28
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %40
  %32 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !14

33:                                               ; preds = %31, %11
  %34 = phi i64 [ %38, %31 ], [ 0, %11 ]
  %35 = phi i64 [ %32, %31 ], [ 1, %11 ]
  %36 = icmp eq i64 %34, %15
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %34
  br label %40

40:                                               ; preds = %50, %37
  %41 = phi i64 [ %51, %50 ], [ %35, %37 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %12, %42
  br i1 %43, label %44, label %31

44:                                               ; preds = %40
  %45 = load i32, i32* %39, align 4, !tbaa !5
  %46 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %39, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

52:                                               ; preds = %33
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @c() local_unnamed_addr #2 {
  %1 = load i32, i32* @n2, align 4, !tbaa !5
  %2 = load i32, i32* @n1, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %7, %3
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @d() local_unnamed_addr #0 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i32 [ %25, %24 ], [ %2, %0 ]
  %5 = phi i32 [ %26, %24 ], [ %1, %0 ]
  %6 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %7 = add nsw i32 %4, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #5
  %14 = load i32, i32* @n1, align 4, !tbaa !5
  %15 = load i32, i32* @n2, align 4, !tbaa !5
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %6, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = tail call i32 @putchar(i32 32)
  %22 = load i32, i32* @n1, align 4, !tbaa !5
  %23 = load i32, i32* @n2, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %10, %20
  %25 = phi i32 [ %15, %10 ], [ %23, %20 ]
  %26 = phi i32 [ %14, %10 ], [ %22, %20 ]
  %27 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !17

28:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
