; ModuleID = 'source-C-CXX/7/1261.c'
source_filename = "source-C-CXX/7/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local global [200 x i32] zeroinitializer, align 16
@a2 = dso_local global [200 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @toscan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #4
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n1, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @n2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %17
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
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %4
  br label %11

8:                                                ; preds = %3
  %9 = load i32, i32* @n2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %25

11:                                               ; preds = %6, %20
  %12 = phi i64 [ 0, %6 ], [ %21, %20 ]
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* @t, align 4, !tbaa !5
  store i32 %16, i32* %7, align 4, !tbaa !5
  store i32 %17, i32* %15, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %19
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

22:                                               ; preds = %11
  %23 = trunc i64 %4 to i32
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

25:                                               ; preds = %8, %41
  %26 = phi i64 [ 1, %8 ], [ %43, %41 ]
  %27 = icmp slt i64 %26, %10
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %39
  %31 = phi i64 [ 0, %28 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %29, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 %36, i32* @t, align 4, !tbaa !5
  store i32 %35, i32* %29, align 4, !tbaa !5
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

41:                                               ; preds = %30
  %42 = trunc i64 %26 to i32
  store i32 %42, i32* @j, align 4, !tbaa !5
  %43 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

44:                                               ; preds = %25
  %45 = trunc i64 %26 to i32
  store i32 %45, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
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
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %7, %3
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

15:                                               ; preds = %6
  store i32 %4, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @toprint() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1) #4
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i32 [ 1, %0 ], [ %15, %9 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n1, align 4, !tbaa !5
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %10
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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @toscan() #4
  tail call void @paixu() #4
  tail call void @hebing() #4
  tail call void @toprint() #4
  ret i32 0
}

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
