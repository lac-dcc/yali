; ModuleID = 'source-C-CXX/70/776.c'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leapyear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @lf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  switch i32 %4, label %57 [
    i32 12, label %6
    i32 11, label %7
    i32 10, label %12
    i32 9, label %17
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %2 ], [ 30, %6 ]
  %9 = icmp eq i32 %5, 11
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 31
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %14 = icmp eq i32 %5, 10
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 30
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %19 = icmp eq i32 %5, 9
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %18, 31
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %24 = icmp eq i32 %5, 8
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 31
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %29 = icmp eq i32 %5, 7
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, 30
  br label %32

32:                                               ; preds = %2, %30
  %33 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %34 = icmp eq i32 %5, 6
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 31
  br label %37

37:                                               ; preds = %2, %35
  %38 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %39 = icmp eq i32 %5, 5
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 30
  br label %42

42:                                               ; preds = %2, %40
  %43 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %44 = icmp eq i32 %5, 4
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 31
  br label %47

47:                                               ; preds = %2, %45
  %48 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %49 = icmp eq i32 %5, 3
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 29
  br label %52

52:                                               ; preds = %2, %50
  %53 = phi i32 [ 0, %2 ], [ %51, %50 ]
  %54 = icmp eq i32 %5, 2
  %55 = add nuw nsw i32 %53, 31
  %56 = select i1 %54, i32 %53, i32 %55
  br label %57

57:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %2
  %58 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ], [ %56, %52 ]
  %59 = trunc i32 %58 to i16
  %60 = urem i16 %59, 7
  %61 = icmp eq i16 %60, 0
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @nf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  switch i32 %4, label %57 [
    i32 12, label %6
    i32 11, label %7
    i32 10, label %12
    i32 9, label %17
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %2 ], [ 30, %6 ]
  %9 = icmp eq i32 %5, 11
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 31
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %14 = icmp eq i32 %5, 10
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 30
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %19 = icmp eq i32 %5, 9
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %18, 31
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %24 = icmp eq i32 %5, 8
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 31
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %29 = icmp eq i32 %5, 7
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, 30
  br label %32

32:                                               ; preds = %2, %30
  %33 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %34 = icmp eq i32 %5, 6
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 31
  br label %37

37:                                               ; preds = %2, %35
  %38 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %39 = icmp eq i32 %5, 5
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 30
  br label %42

42:                                               ; preds = %2, %40
  %43 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %44 = icmp eq i32 %5, 4
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 31
  br label %47

47:                                               ; preds = %2, %45
  %48 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %49 = icmp eq i32 %5, 3
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 28
  br label %52

52:                                               ; preds = %2, %50
  %53 = phi i32 [ 0, %2 ], [ %51, %50 ]
  %54 = icmp eq i32 %5, 2
  %55 = add nuw nsw i32 %53, 31
  %56 = select i1 %54, i32 %53, i32 %55
  br label %57

57:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %2
  %58 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ], [ %56, %52 ]
  %59 = trunc i32 %58 to i16
  %60 = urem i16 %59, 7
  %61 = icmp eq i16 %60, 0
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ 0, %0 ], [ %31, %26 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @leapyear(i32 %17) #6
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %19, label %22, label %24

22:                                               ; preds = %14
  %23 = call i32 @lf(i32 %20, i32 %21) #6
  br label %26

24:                                               ; preds = %14
  %25 = call i32 @nf(i32 %20, i32 %21) #6
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %31 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

32:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
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
