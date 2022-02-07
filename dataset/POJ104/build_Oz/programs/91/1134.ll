; ModuleID = 'source-C-CXX/91/1134.c'
source_filename = "source-C-CXX/91/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local global [100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %59, %3
  %5 = phi i32 [ %1, %3 ], [ %60, %59 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %49, %4
  %10 = phi i32 [ %2, %4 ], [ %51, %49 ]
  %11 = phi i32 [ %5, %4 ], [ %52, %49 ]
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %13, %23
  %17 = phi i64 [ %14, %13 ], [ %24, %23 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %8
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i64 %17, -1
  br label %16, !llvm.loop !9

25:                                               ; preds = %19
  %26 = trunc i64 %17 to i32
  %27 = add nsw i32 %11, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %21, i32* %28, align 4, !tbaa !5
  %29 = sext i32 %27 to i64
  %30 = shl i64 %17, 32
  %31 = ashr exact i64 %30, 32
  br label %32

32:                                               ; preds = %16, %25
  %33 = phi i64 [ %31, %25 ], [ %15, %16 ]
  %34 = phi i64 [ %29, %25 ], [ %15, %16 ]
  %35 = phi i32 [ %26, %25 ], [ %11, %16 ]
  %36 = call i64 @llvm.smax.i64(i64 %34, i64 %33)
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i64 [ %45, %44 ], [ %34, %32 ]
  %39 = icmp slt i64 %38, %33
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %8
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %40
  %47 = add nsw i32 %35, -1
  %48 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %42, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %37, %46
  %50 = phi i64 [ %38, %46 ], [ %36, %37 ]
  %51 = phi i32 [ %47, %46 ], [ %35, %37 ]
  %52 = trunc i64 %50 to i32
  br label %9, !llvm.loop !12

53:                                               ; preds = %9
  %54 = sext i32 %11 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %8, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %11, -1
  %57 = icmp sgt i32 %56, %5
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @Qsort(i32* nonnull %0, i32 %5, i32 %56) #6
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nsw i32 %10, 1
  %61 = icmp slt i32 %60, %2
  br i1 %61, label %4, label %62

62:                                               ; preds = %59
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @init() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %19, %15 ], [ %3, %1 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !14

20:                                               ; preds = %10
  %21 = add nsw i32 %11, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 0, i32 %21) #6
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 0, i32 %23) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %63, %0
  %8 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %9 = phi i32 [ %65, %63 ], [ %1, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %8, 0
  %13 = trunc i64 %8 to i32
  %14 = xor i32 %13, -1
  %15 = add i32 %1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %16
  %18 = zext i32 %9 to i64
  br label %19

19:                                               ; preds = %11, %59
  %20 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %21 = add nuw nsw i64 %20, %8
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  br i1 %12, label %24, label %33

24:                                               ; preds = %23
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp eq i32 %26, %27
  %29 = icmp sgt i32 %26, %27
  %30 = select i1 %29, i32 1, i32 -1
  %31 = select i1 %28, i32 0, i32 %30
  %32 = add nuw nsw i64 %20, 1
  br label %59

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %20, 1
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %34, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %17, align 4, !tbaa !5
  %40 = icmp eq i32 %38, %39
  %41 = icmp sgt i32 %38, %39
  %42 = select i1 %41, i32 1, i32 -1
  %43 = select i1 %40, i32 0, i32 %42
  %44 = add nsw i32 %43, %36
  %45 = shl i64 %21, 32
  %46 = add i64 %45, -4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %20, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %39
  %53 = icmp sgt i32 %51, %39
  %54 = select i1 %53, i32 1, i32 -1
  %55 = select i1 %52, i32 0, i32 %54
  %56 = add nsw i32 %55, %49
  %57 = icmp sgt i32 %44, %56
  %58 = select i1 %57, i32 %44, i32 %56
  br label %59

59:                                               ; preds = %24, %33
  %60 = phi i64 [ %32, %24 ], [ %34, %33 ]
  %61 = phi i32 [ %31, %24 ], [ %58, %33 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %20, i64 %21
  store i32 %61, i32* %62, align 4
  br label %19, !llvm.loop !15

63:                                               ; preds = %19
  %64 = add nuw nsw i64 %8, 1
  %65 = add i32 %9, -1
  br label %7, !llvm.loop !16

66:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  tail call void @init() #6
  tail call void @solve() #6
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 200
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #6
  br label %1, !llvm.loop !17

15:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
