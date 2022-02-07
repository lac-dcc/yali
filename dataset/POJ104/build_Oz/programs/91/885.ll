; ModuleID = 'source-C-CXX/91/885.c'
source_filename = "source-C-CXX/91/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h1 = dso_local global [1000 x i32] zeroinitializer, align 16
@h2 = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @InsertSort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %20, %2
  %5 = phi i64 [ %25, %20 ], [ 1, %2 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds i32, i32* %0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi i64 [ %12, %18 ], [ %5, %7 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %14
  %21 = phi i64 [ 0, %10 ], [ %11, %14 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %9, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

26:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @Sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  tail call void @InsertSort(i32* %0, i32 %1) #7
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @QuickSort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %57, %3
  %5 = phi i32 [ %1, %3 ], [ %59, %57 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = add nsw i32 %5, %2
  %9 = sdiv i32 %8, 2
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ undef, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %44
  %13 = phi i32 [ %52, %44 ], [ %5, %10 ]
  %14 = phi i32 [ %55, %44 ], [ %2, %10 ]
  %15 = phi i32 [ %56, %44 ], [ %11, %10 ]
  %16 = icmp sle i32 %13, %15
  %17 = icmp sge i32 %14, %15
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %13 to i64
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %31, %24 ], [ %23, %19 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %22
  %29 = icmp sle i64 %25, %20
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add i64 %25, 1
  br i1 %30, label %24, label %32, !llvm.loop !12

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, i32* %0, i64 %25
  %34 = trunc i64 %25 to i32
  %35 = sext i32 %14 to i64
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ %43, %36 ], [ %35, %32 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %22
  %41 = icmp sge i64 %37, %20
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add i64 %37, -1
  br i1 %42, label %36, label %44, !llvm.loop !13

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  %46 = trunc i64 %37 to i32
  store i32 %39, i32* %33, align 4, !tbaa !5
  store i32 %27, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %34, 1
  %48 = icmp eq i32 %15, %34
  %49 = icmp eq i32 %15, %46
  %50 = select i1 %49, i32 %34, i32 %47
  %51 = select i1 %49, i32 %34, i32 %15
  %52 = select i1 %48, i32 %47, i32 %50
  %53 = xor i1 %48, true
  %54 = sext i1 %53 to i32
  %55 = add nsw i32 %46, %54
  %56 = select i1 %48, i32 %46, i32 %51
  br label %12, !llvm.loop !14

57:                                               ; preds = %12
  %58 = add nsw i32 %15, -1
  tail call void @QuickSort(i32* %0, i32 %5, i32 %58) #7
  %59 = add nsw i32 %15, 1
  br label %4
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @Race(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  tail call void @InsertSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h1, i64 0, i64 0), i32 %0) #8
  tail call void @InsertSort(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @h2, i64 0, i64 0), i32 %0) #8
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %4

4:                                                ; preds = %42, %1
  %5 = phi i32 [ 0, %1 ], [ %48, %42 ]
  %6 = phi i32 [ 0, %1 ], [ %43, %42 ]
  %7 = phi i32 [ %2, %1 ], [ %44, %42 ]
  %8 = phi i32 [ 0, %1 ], [ %45, %42 ]
  %9 = phi i32 [ %2, %1 ], [ %46, %42 ]
  %10 = phi i32 [ 0, %1 ], [ %47, %42 ]
  %11 = icmp eq i32 %5, %3
  br i1 %11, label %49, label %12

12:                                               ; preds = %4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = add nsw i32 %6, 1
  %22 = add nsw i32 %9, -1
  %23 = add nsw i32 %7, -1
  br label %42

24:                                               ; preds = %12
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = add nsw i32 %6, 1
  %34 = add nsw i32 %8, 1
  %35 = add nsw i32 %10, 1
  br label %42

36:                                               ; preds = %24
  %37 = icmp slt i32 %27, %18
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %6, %38
  %40 = add nsw i32 %9, -1
  %41 = add nsw i32 %8, 1
  br label %42

42:                                               ; preds = %20, %36, %32
  %43 = phi i32 [ %21, %20 ], [ %33, %32 ], [ %39, %36 ]
  %44 = phi i32 [ %23, %20 ], [ %7, %32 ], [ %7, %36 ]
  %45 = phi i32 [ %8, %20 ], [ %34, %32 ], [ %41, %36 ]
  %46 = phi i32 [ %22, %20 ], [ %9, %32 ], [ %40, %36 ]
  %47 = phi i32 [ %10, %20 ], [ %35, %32 ], [ %10, %36 ]
  %48 = add nuw i32 %5, 1
  br label %4, !llvm.loop !15

49:                                               ; preds = %4
  %50 = mul nsw i32 %6, 200
  ret i32 %50
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @ParseHorse(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ %2, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h1, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #7
  %10 = add nsw i32 %4, -1
  br label %3, !llvm.loop !16

11:                                               ; preds = %3, %14
  %12 = phi i32 [ %18, %14 ], [ %2, %3 ]
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @h2, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #7
  %18 = add nsw i32 %12, -1
  br label %11, !llvm.loop !17

19:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = trunc i64 %6 to i32
  %12 = add nsw i32 %11, -1
  br label %18

13:                                               ; preds = %5
  call void @ParseHorse(i32 %8) #7
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @Race(i32 %14) #7
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %6, 1
  br label %5, !llvm.loop !18

18:                                               ; preds = %10, %31
  %19 = phi i32 [ %33, %31 ], [ 0, %10 ]
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %11
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #7
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %12
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = call i32 @putchar(i32 10)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %12, %21 ], [ %30, %28 ]
  %33 = add nsw i32 %32, 1
  br label %18, !llvm.loop !19

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

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
!19 = distinct !{!19, !10}
