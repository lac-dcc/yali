; ModuleID = 'source-C-CXX/9/205.c'
source_filename = "source-C-CXX/9/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@missle = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @Intercept(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %5
  br label %7

7:                                                ; preds = %23, %2
  %8 = phi i64 [ %12, %23 ], [ %3, %2 ]
  %9 = phi i32 [ %28, %23 ], [ 1, %2 ]
  br label %10

10:                                               ; preds = %19, %7
  %11 = phi i64 [ %8, %7 ], [ %12, %19 ]
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %20
  br label %10, !llvm.loop !9

20:                                               ; preds = %14
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %19, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %12 to i32
  %25 = tail call i32 @Intercept(i32 %24, i32 %1) #4
  %26 = icmp slt i32 %25, %9
  %27 = add nsw i32 %25, 1
  %28 = select i1 %26, i32 %9, i32 %27
  br label %7, !llvm.loop !9

29:                                               ; preds = %10
  ret i32 %9
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %25
  %15 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !12

16:                                               ; preds = %14, %7
  %17 = phi i64 [ %22, %14 ], [ 0, %7 ]
  %18 = phi i64 [ %15, %14 ], [ 1, %7 ]
  %19 = phi i32 [ %27, %14 ], [ 1, %7 ]
  %20 = icmp eq i64 %17, %9
  br i1 %20, label %43, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %17
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %40, %21
  %26 = phi i64 [ %42, %40 ], [ %18, %21 ]
  %27 = phi i32 [ %41, %40 ], [ %19, %21 ]
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %4, %28
  br i1 %29, label %30, label %14

30:                                               ; preds = %25
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @missle, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %23, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @Intercept(i32 %24, i32 %28) #4
  %37 = icmp slt i32 %36, %27
  %38 = add nsw i32 %36, 1
  %39 = select i1 %37, i32 %27, i32 %38
  br label %40

40:                                               ; preds = %30, %35
  %41 = phi i32 [ %39, %35 ], [ %27, %30 ]
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

43:                                               ; preds = %16
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
