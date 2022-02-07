; ModuleID = 'source-C-CXX/7/47.c'
source_filename = "source-C-CXX/7/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [2 x [10 x i32]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @scanning() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @c, i32* nonnull @d) #5
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @scanning_array(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 %3, i64 %7
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  ret i32 undef
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @arrange(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %25, %2
  %6 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %0
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %23 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %1, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %13, !llvm.loop !11

24:                                               ; preds = %16
  store i32 %21, i32* %17, align 4, !tbaa !7
  store i32 %18, i32* %20, align 4, !tbaa !7
  br label %23

25:                                               ; preds = %13
  %26 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

27:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @combine(i32* nocapture readnone %0, i32* nocapture readnone %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @c, align 4, !tbaa !7
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, i32* @d, align 4, !tbaa !7
  %11 = add nsw i32 %10, %3
  %12 = sext i32 %3 to i64
  %13 = sext i32 %11 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %7
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

19:                                               ; preds = %9, %22
  %20 = phi i64 [ %12, %9 ], [ %27, %22 ]
  %21 = icmp slt i64 %20, %13
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sub nsw i64 %20, %12
  %24 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !7
  %27 = add nsw i64 %20, 1
  br label %19, !llvm.loop !14

28:                                               ; preds = %19
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @c, align 4, !tbaa !7
  %2 = load i32, i32* @d, align 4, !tbaa !7
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
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #5
  %14 = load i32, i32* @c, align 4, !tbaa !7
  %15 = load i32, i32* @d, align 4, !tbaa !7
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %6, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = tail call i32 @putchar(i32 32)
  %22 = load i32, i32* @c, align 4, !tbaa !7
  %23 = load i32, i32* @d, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %10, %20
  %25 = phi i32 [ %15, %10 ], [ %23, %20 ]
  %26 = phi i32 [ %14, %10 ], [ %22, %20 ]
  %27 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !15

28:                                               ; preds = %3
  ret i32 undef
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 @scanning() #5
  %2 = load i32, i32* @c, align 4, !tbaa !7
  %3 = tail call i32 @scanning_array(i32 1, i32 %2) #5
  %4 = load i32, i32* @d, align 4, !tbaa !7
  %5 = tail call i32 @scanning_array(i32 2, i32 %4) #5
  %6 = load i32, i32* @c, align 4, !tbaa !7
  tail call void @arrange(i32 %6, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i64 0)) #5
  %7 = load i32, i32* @d, align 4, !tbaa !7
  tail call void @arrange(i32 %7, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i64 0)) #5
  %8 = tail call i32 @combine(i32* undef, i32* undef) #5
  %9 = tail call i32 @print() #5
  ret void
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
