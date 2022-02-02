; ModuleID = 'source-C-CXX/89/509.c'
source_filename = "source-C-CXX/89/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 2
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = sdiv i32 %0, 2
  br label %18

14:                                               ; preds = %10
  %15 = sub nsw i32 %0, %1
  switch i32 %15, label %17 [
    i32 1, label %18
    i32 2, label %16
  ]

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  br i1 %8, label %18, label %20

18:                                               ; preds = %12, %2, %4, %6, %14, %16, %17, %20
  %19 = phi i32 [ %23, %20 ], [ %13, %12 ], [ 1, %2 ], [ 0, %4 ], [ 1, %6 ], [ 2, %16 ], [ %15, %14 ], [ 1, %17 ]
  ret i32 %19

20:                                               ; preds = %17
  %21 = tail call i32 @f1(i32 %15, i32 %1) #4
  %22 = tail call i32 @f2(i32 %15, i32 %1) #4
  %23 = add nsw i32 %22, %21
  br label %18
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 1, label %13
    i32 2, label %15
  ]

3:                                                ; preds = %2, %9
  %4 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %5 = phi i32 [ %11, %9 ], [ %1, %2 ]
  switch i32 %5, label %9 [
    i32 1, label %13
    i32 2, label %6
  ]

6:                                                ; preds = %3
  %7 = sdiv i32 %0, 2
  %8 = add nsw i32 %7, 1
  br label %15

9:                                                ; preds = %3
  %10 = tail call i32 @f1(i32 %0, i32 %5)
  %11 = add nsw i32 %5, -1
  %12 = add nsw i32 %10, %4
  br label %3

13:                                               ; preds = %3, %2
  %14 = phi i32 [ 0, %2 ], [ %4, %3 ]
  br label %15

15:                                               ; preds = %2, %13, %6
  %16 = phi i32 [ %4, %6 ], [ %14, %13 ], [ 0, %2 ]
  %17 = phi i32 [ %8, %6 ], [ 1, %13 ], [ %0, %2 ]
  %18 = add nsw i32 %17, %16
  ret i32 %18
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %4 [
    i32 1, label %24
    i32 2, label %3
  ]

3:                                                ; preds = %2
  br label %24

4:                                                ; preds = %2
  switch i32 %0, label %5 [
    i32 1, label %19
    i32 2, label %20
  ]

5:                                                ; preds = %4
  %6 = add nsw i32 %1, -1
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %12, %5
  %9 = phi i32 [ 0, %5 ], [ %16, %12 ]
  %10 = sdiv i32 %0, 2
  %11 = add nsw i32 %10, 1
  br label %20

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %17, %12 ], [ %6, %5 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %5 ]
  %15 = tail call i32 @f1(i32 %0, i32 %13) #4
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %13, -1
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %8, label %12

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %4, %8, %19
  %21 = phi i32 [ %9, %8 ], [ 0, %19 ], [ 0, %4 ]
  %22 = phi i32 [ %11, %8 ], [ 1, %19 ], [ %0, %4 ]
  %23 = add nsw i32 %22, %21
  br label %24

24:                                               ; preds = %2, %20, %3
  %25 = phi i32 [ 1, %3 ], [ %23, %20 ], [ 0, %2 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %49

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %49

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %40
  %22 = phi i64 [ %45, %40 ], [ 0, %10 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  switch i32 %24, label %25 [
    i32 1, label %38
    i32 2, label %40
  ]

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %34
  %29 = phi i32 [ %37, %34 ], [ 0, %25 ]
  %30 = phi i32 [ %36, %34 ], [ %27, %25 ]
  switch i32 %30, label %34 [
    i32 1, label %38
    i32 2, label %31
  ]

31:                                               ; preds = %28
  %32 = sdiv i32 %24, 2
  %33 = add nsw i32 %32, 1
  br label %40

34:                                               ; preds = %28
  %35 = call i32 @f1(i32 %24, i32 %30) #4
  %36 = add nsw i32 %30, -1
  %37 = add nsw i32 %35, %29
  br label %28

38:                                               ; preds = %28, %21
  %39 = phi i32 [ 0, %21 ], [ %29, %28 ]
  br label %40

40:                                               ; preds = %21, %31, %38
  %41 = phi i32 [ %29, %31 ], [ %39, %38 ], [ 0, %21 ]
  %42 = phi i32 [ %33, %31 ], [ 1, %38 ], [ %24, %21 ]
  %43 = add nsw i32 %42, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %22, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %21, label %49, !llvm.loop !11

49:                                               ; preds = %40, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
