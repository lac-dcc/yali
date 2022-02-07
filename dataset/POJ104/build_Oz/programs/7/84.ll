; ModuleID = 'source-C-CXX/7/84.c'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0)) #5
  tail call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0)) #5
  tail call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0)) #5
  tail call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0)) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putin(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %8 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %10) #5
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %18
  %15 = phi i32 [ %23, %18 ], [ 0, %4 ]
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20) #5
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @exchange(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %45, %2
  %5 = phi i32 [ %3, %2 ], [ %41, %45 ]
  %6 = phi i32 [ %3, %2 ], [ %13, %45 ]
  %7 = phi i32 [ 0, %2 ], [ %46, %45 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  br label %47

12:                                               ; preds = %39, %17
  %13 = phi i32 [ %41, %17 ], [ %42, %39 ]
  %14 = phi i32 [ %21, %17 ], [ %43, %39 ]
  store i32 %14, i32* @j, align 4, !tbaa !5
  %15 = add i32 %13, %44
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %14, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %12, !llvm.loop !12

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %0, i64 %18
  %28 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %20, i32* @temp, align 4, !tbaa !5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = load i32, i32* @temp, align 4, !tbaa !5
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %30, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* @j, align 4, !tbaa !5
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = load i32, i32* @i, align 4, !tbaa !5
  %38 = add nsw i32 %35, 1
  br label %39, !llvm.loop !12

39:                                               ; preds = %4, %26
  %40 = phi i32 [ %37, %26 ], [ %7, %4 ]
  %41 = phi i32 [ %36, %26 ], [ %5, %4 ]
  %42 = phi i32 [ %36, %26 ], [ %6, %4 ]
  %43 = phi i32 [ %38, %26 ], [ 0, %4 ]
  %44 = xor i32 %40, -1
  br label %12

45:                                               ; preds = %12
  %46 = add nsw i32 %40, 1
  br label %4, !llvm.loop !13

47:                                               ; preds = %10, %86
  %48 = phi i32 [ %55, %86 ], [ %11, %10 ]
  %49 = phi i32 [ %60, %86 ], [ %11, %10 ]
  %50 = phi i32 [ %87, %86 ], [ 0, %10 ]
  store i32 %50, i32* @i, align 4, !tbaa !5
  %51 = add nsw i32 %49, -1
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %47, %73
  %54 = phi i32 [ %84, %73 ], [ %50, %47 ]
  %55 = phi i32 [ %83, %73 ], [ %48, %47 ]
  %56 = phi i32 [ %83, %73 ], [ %49, %47 ]
  %57 = phi i32 [ %85, %73 ], [ 0, %47 ]
  %58 = xor i32 %54, -1
  br label %59

59:                                               ; preds = %53, %64
  %60 = phi i32 [ %55, %64 ], [ %56, %53 ]
  %61 = phi i32 [ %68, %64 ], [ %57, %53 ]
  store i32 %61, i32* @j, align 4, !tbaa !5
  %62 = add i32 %60, %58
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %59
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %61, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %59, !llvm.loop !14

73:                                               ; preds = %64
  %74 = getelementptr inbounds i32, i32* %1, i64 %65
  %75 = getelementptr inbounds i32, i32* %1, i64 %69
  store i32 %67, i32* @temp, align 4, !tbaa !5
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = load i32, i32* @temp, align 4, !tbaa !5
  %78 = load i32, i32* @j, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 %77, i32* %81, align 4, !tbaa !5
  %82 = load i32, i32* @j, align 4, !tbaa !5
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = load i32, i32* @i, align 4, !tbaa !5
  %85 = add nsw i32 %82, 1
  br label %53, !llvm.loop !14

86:                                               ; preds = %59
  %87 = add nsw i32 %54, 1
  br label %47, !llvm.loop !15

88:                                               ; preds = %47
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @together(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %3 to i64
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

20:                                               ; preds = %10, %24
  %21 = phi i64 [ 0, %10 ], [ %29, %24 ]
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp eq i64 %21, %14
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %1, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i64 %21, %12
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

30:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @putout(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i32 [ %3, %1 ], [ %28, %26 ]
  %6 = phi i32 [ %2, %1 ], [ %29, %26 ]
  %7 = phi i32 [ 0, %1 ], [ %30, %26 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %5, %6
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add i32 %16, -1
  %19 = add i32 %18, %17
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = tail call i32 @putchar(i32 32)
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %10, %21
  %27 = phi i32 [ %15, %10 ], [ %25, %21 ]
  %28 = phi i32 [ %17, %10 ], [ %24, %21 ]
  %29 = phi i32 [ %16, %10 ], [ %23, %21 ]
  %30 = add nsw i32 %27, 1
  br label %4, !llvm.loop !18

31:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
