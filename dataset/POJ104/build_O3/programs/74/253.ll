; ModuleID = 'source-C-CXX/74/253.c'
source_filename = "source-C-CXX/74/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 1, align 4
@m = dso_local local_unnamed_addr global i32 1, align 4
@k = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@c = dso_local global i8 0, align 1
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @c)
  %3 = load i8, i8* @c, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 44
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %5
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* @n, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4, !tbaa !8
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @c)
  %13 = load i8, i8* @c, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %5, label %15

15:                                               ; preds = %5, %0
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0))
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @c)
  %18 = load i8, i8* @c, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = load i32, i32* @m, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* @m, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @m, align 4, !tbaa !8
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @c)
  %28 = load i8, i8* @c, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 44
  br i1 %29, label %20, label %30

30:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @scan()
  %1 = load i32, i32* @n, align 4, !tbaa !8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %28

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %25
  %6 = phi i64 [ 0, %3 ], [ %26, %25 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %6
  br label %8

8:                                                ; preds = %5, %22
  %9 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %6, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %9
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %6, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %14, %8
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %23, %4
  br i1 %24, label %25, label %8, !llvm.loop !10

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, 1001
  br i1 %27, label %28, label %5, !llvm.loop !12

28:                                               ; preds = %25, %0
  %29 = load <4 x i32>, <4 x i32>* bitcast ([1001 x i32]* @k to <4 x i32>*), align 16
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %52, %28
  %32 = phi i64 [ 0, %28 ], [ %64, %52 ]
  %33 = phi <4 x i32> [ %30, %28 ], [ %62, %52 ]
  %34 = phi <4 x i32> [ %30, %28 ], [ %63, %52 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !8
  %42 = icmp sgt <4 x i32> %33, %38
  %43 = icmp sgt <4 x i32> %34, %41
  %44 = select <4 x i1> %42, <4 x i32> %33, <4 x i32> %38
  %45 = select <4 x i1> %43, <4 x i32> %34, <4 x i32> %41
  %46 = icmp eq i64 %32, 992
  br i1 %46, label %47, label %52, !llvm.loop !13

47:                                               ; preds = %31
  %48 = icmp sgt <4 x i32> %44, %45
  %49 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %45
  %50 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %49)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %1, i32 %50)
  ret void

52:                                               ; preds = %31
  %53 = or i64 %32, 9
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* @k, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = icmp sgt <4 x i32> %44, %56
  %61 = icmp sgt <4 x i32> %45, %59
  %62 = select <4 x i1> %60, <4 x i32> %44, <4 x i32> %56
  %63 = select <4 x i1> %61, <4 x i32> %45, <4 x i32> %59
  %64 = add nuw nsw i64 %32, 16
  br label %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
