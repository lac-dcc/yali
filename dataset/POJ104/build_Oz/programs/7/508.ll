; ModuleID = 'source-C-CXX/7/508.c'
source_filename = "source-C-CXX/7/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@q = dso_local global [100 x i32] zeroinitializer, align 16
@w = dso_local global [100 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @a() #4
  tail call void @b() #4
  tail call void @c() #4
  tail call void @d() #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @a() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @b() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %6
  br label %15

10:                                               ; preds = %5
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add i32 %11, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %30

15:                                               ; preds = %25, %8
  %16 = phi i64 [ %6, %8 ], [ %17, %25 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %1, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %26
  br label %15, !llvm.loop !12

26:                                               ; preds = %20
  store i32 %23, i32* @v, align 4, !tbaa !5
  store i32 %21, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %9, align 4, !tbaa !5
  br label %25

27:                                               ; preds = %15
  %28 = trunc i64 %17 to i32
  store i32 %28, i32* @k, align 4, !tbaa !5
  %29 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

30:                                               ; preds = %10, %47
  %31 = phi i64 [ 0, %10 ], [ %49, %47 ]
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %31
  br label %35

35:                                               ; preds = %45, %33
  %36 = phi i64 [ %31, %33 ], [ %37, %45 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %11, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, i32* %34, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %46
  br label %35, !llvm.loop !14

46:                                               ; preds = %40
  store i32 %43, i32* @v, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %34, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = trunc i64 %37 to i32
  store i32 %48, i32* @k, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

50:                                               ; preds = %30
  store i32 %13, i32* @j, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @c() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = sext i32 %1 to i64
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %16, %9 ], [ %4, %0 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* @y, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @y, align 4, !tbaa !5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %7, 1
  br label %6, !llvm.loop !16

17:                                               ; preds = %6
  %18 = trunc i64 %7 to i32
  store i32 %18, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @d() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1) #4
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ 1, %0 ], [ %15, %9 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12) #4
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %3, !llvm.loop !17

16:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
