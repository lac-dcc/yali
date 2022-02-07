; ModuleID = 'source-C-CXX/7/1071.c'
source_filename = "source-C-CXX/7/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local global [250 x i32] zeroinitializer, align 16
@b = dso_local global [250 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [501 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @A) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @B) #5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %18
  %13 = phi i64 [ %21, %18 ], [ 0, %3 ]
  %14 = load i32, i32* @B, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %13
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %2, %0 ], [ %5, %10 ]
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %4, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %22

10:                                               ; preds = %3, %20
  %11 = phi i64 [ %16, %20 ], [ 0, %3 ]
  %12 = icmp slt i64 %11, %5
  br i1 %12, label %13, label %3, !llvm.loop !12

13:                                               ; preds = %10
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %21
  br label %10, !llvm.loop !13

21:                                               ; preds = %13
  store i32 %15, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %14, align 4, !tbaa !5
  br label %20

22:                                               ; preds = %27, %7
  %23 = phi i64 [ %9, %7 ], [ %24, %27 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %22 ]
  %29 = icmp slt i64 %28, %24
  br i1 %29, label %30, label %22, !llvm.loop !14

30:                                               ; preds = %27
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !15

38:                                               ; preds = %30
  store i32 %32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  br label %37
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @hebing() local_unnamed_addr #2 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %1 to i64
  %11 = sext i32 %9 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %5
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

17:                                               ; preds = %7, %21
  %18 = phi i64 [ %10, %7 ], [ %26, %21 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %10
  %23 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %18, 1
  br label %17, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @show() local_unnamed_addr #0 {
  %1 = load i32, i32* @A, align 4, !tbaa !5
  %2 = load i32, i32* @B, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %25, %0
  %4 = phi i32 [ %26, %25 ], [ %2, %0 ]
  %5 = phi i32 [ %27, %25 ], [ %1, %0 ]
  %6 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %7 = add nsw i32 %4, %5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  %15 = load i32, i32* @A, align 4, !tbaa !5
  %16 = load i32, i32* @B, align 4, !tbaa !5
  %17 = add i32 %15, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %6, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = tail call i32 @putchar(i32 32)
  %23 = load i32, i32* @A, align 4, !tbaa !5
  %24 = load i32, i32* @B, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %11, %21
  %26 = phi i32 [ %16, %11 ], [ %24, %21 ]
  %27 = phi i32 [ %15, %11 ], [ %23, %21 ]
  %28 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input() #5
  tail call void @paixu() #5
  tail call void @hebing() #5
  tail call void @show() #5
  ret i32 0
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
