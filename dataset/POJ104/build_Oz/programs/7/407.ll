; ModuleID = 'source-C-CXX/7/407.c'
source_filename = "source-C-CXX/7/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local global [50 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1) #4
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %12, %9 ], [ 1, %2 ]
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, i32* %0, i64 %5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %4 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %1, i64 %14
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change(i32 %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %28, %2
  %7 = phi i64 [ %13, %28 ], [ 1, %2 ]
  %8 = phi i64 [ %31, %28 ], [ 2, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %1, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  %14 = trunc i64 %7 to i32
  br label %15

15:                                               ; preds = %21, %10
  %16 = phi i64 [ %27, %21 ], [ %8, %10 ]
  %17 = phi i32 [ %25, %21 ], [ %12, %10 ]
  %18 = phi i32 [ %26, %21 ], [ %14, %10 ]
  %19 = trunc i64 %16 to i32
  %20 = icmp sgt i32 %19, %0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i32, i32* %1, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %17
  %25 = select i1 %24, i32 %23, i32 %17
  %26 = select i1 %24, i32 %19, i32 %18
  %27 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

28:                                               ; preds = %15
  store i32 %17, i32* %11, align 4, !tbaa !5
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 %12, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !13

32:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @one(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %11, %10 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = trunc i64 %11 to i32
  %15 = add i32 %14, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  store i32 %13, i32* %17, align 4, !tbaa !5
  br label %7, !llvm.loop !14

18:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @out(i32 %0, i32 %1, i32* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, %0
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %13, %9 ], [ 1, %3 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11) #4
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %16) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @read(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0)) #4
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  tail call void @change(i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #4
  %2 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  tail call void @change(i32 %2, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0)) #4
  %3 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  tail call void @one(i32 %3, i32 %4, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0)) #4
  %5 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  tail call void @out(i32 %5, i32 %6, i32* undef) #4
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
