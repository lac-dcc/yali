; ModuleID = 'source-C-CXX/47/1394.c'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i64 [ %11, %31 ], [ 0, %0 ]
  %8 = phi i64 [ %32, %31 ], [ 4, %0 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = shl i64 %7, 32
  %13 = add i64 %12, 30064771072
  %14 = ashr exact i64 %13, 32
  %15 = trunc i64 %7 to i32
  br label %16

16:                                               ; preds = %29, %10
  %17 = phi i64 [ %30, %29 ], [ %8, %10 ]
  %18 = icmp slt i64 %17, %14
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = trunc i64 %17 to i32
  br label %21

21:                                               ; preds = %19, %24
  %22 = phi i64 [ %8, %19 ], [ %28, %24 ]
  %23 = icmp slt i64 %22, %14
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = tail call i32 @xj(i32 %20, i32 %25, i32 %15) #5
  %27 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %17, i64 %22, i64 %11
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nsw i64 %22, 1
  br label %21, !llvm.loop !9

29:                                               ; preds = %21
  %30 = add nsw i64 %17, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %16
  %32 = add nsw i64 %8, -1
  br label %6, !llvm.loop !12

33:                                               ; preds = %6, %46
  %34 = phi i64 [ %52, %46 ], [ 1, %6 ]
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %53, label %36

36:                                               ; preds = %33, %41
  %37 = phi i64 [ %45, %41 ], [ 1, %33 ]
  %38 = icmp eq i64 %37, 9
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br i1 %38, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %34, i64 %37, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #5
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %34, i64 9, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %49) #5
  %51 = tail call i32 @putchar(i32 10)
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

53:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @xj(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi i64 [ %26, %15 ], [ -1, %3 ]
  %13 = phi i32 [ %25, %15 ], [ 0, %3 ]
  %14 = icmp eq i64 %12, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, %10
  %17 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %16, i64 %4, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %13
  %20 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %16, i64 %7, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %19, %21
  %23 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %16, i64 %9, i64 %5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %22, %24
  %26 = add nsw i64 %12, 1
  br label %11, !llvm.loop !15

27:                                               ; preds = %11
  %28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %10, i64 %4, i64 %5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %13
  ret i32 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
