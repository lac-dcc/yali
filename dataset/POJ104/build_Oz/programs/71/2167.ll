; ModuleID = 'source-C-CXX/71/2167.c'
source_filename = "source-C-CXX/71/2167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@area = dso_local global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @scan() #3
  tail call void @print() #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @scan() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = add i32 %3, 2
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add i32 %2, 2
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ %20, %18 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %11, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

21:                                               ; preds = %10, %33
  %22 = phi i32 [ %29, %33 ], [ %3, %10 ]
  %23 = phi i32 [ %35, %33 ], [ %2, %10 ]
  %24 = phi i64 [ %34, %33 ], [ 1, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21, %36
  %29 = phi i32 [ %40, %36 ], [ %22, %21 ]
  %30 = phi i64 [ %39, %36 ], [ 1, %21 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !12

36:                                               ; preds = %28
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %24, i64 %30
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #3
  %39 = add nuw nsw i64 %30, 1
  %40 = load i32, i32* @m, align 4, !tbaa !5
  br label %28, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %12 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = add nsw i64 %2, -1
  %8 = add nuw nsw i64 %2, 1
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = trunc i64 %7 to i32
  br label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %6, %41
  %13 = phi i32 [ %9, %6 ], [ %42, %41 ]
  %14 = phi i64 [ 1, %6 ], [ %43, %41 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %1, label %17, !llvm.loop !14

17:                                               ; preds = %12
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %2, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %7, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %8, i64 %14
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %14, -1
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %19, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %14, 1
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %19, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = trunc i64 %28 to i32
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %38) #3
  %40 = load i32, i32* @m, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %17, %23, %27, %32, %37
  %42 = phi i32 [ %13, %17 ], [ %13, %23 ], [ %13, %27 ], [ %13, %32 ], [ %40, %37 ]
  %43 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
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
