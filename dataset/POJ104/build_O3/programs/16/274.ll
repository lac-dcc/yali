; ModuleID = 'source-C-CXX/16/274.c'
source_filename = "source-C-CXX/16/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pro(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [444 x i8], align 16
  %3 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %26, %1
  %5 = phi i32 [ -1, %1 ], [ %28, %26 ]
  %6 = phi i8* [ %0, %1 ], [ %31, %26 ]
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %25 [
    i8 0, label %32
    i8 40, label %26
    i8 41, label %8
  ]

8:                                                ; preds = %4
  %9 = icmp sgt i32 %5, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %8, %16
  %11 = phi i32 [ %17, %16 ], [ %5, %8 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 40
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %11, -1
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %10, label %26, !llvm.loop !8

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %10, %19
  %22 = phi i32 [ %5, %19 ], [ %11, %10 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %23
  store i8 32, i8* %24, align 1, !tbaa !5
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %16, %19, %4, %25, %21
  %27 = phi i8 [ 32, %25 ], [ 32, %21 ], [ %7, %4 ], [ 41, %19 ], [ 41, %16 ]
  %28 = add nsw i32 %5, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %29
  store i8 %27, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %6, i64 1
  br label %4, !llvm.loop !10

32:                                               ; preds = %4
  %33 = add nsw i32 %5, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8* [ %0, %1 ], [ %9, %8 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  switch i8 %4, label %8 [
    i8 0, label %10
    i8 40, label %6
    i8 41, label %5
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i8 [ 63, %5 ], [ 36, %2 ]
  store i8 %7, i8* %3, align 1, !tbaa !5
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2, !llvm.loop !11

10:                                               ; preds = %2
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [444 x i8], align 16
  %2 = alloca [323 x i8], align 16
  %3 = getelementptr inbounds [323 x i8], [323 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 323, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [444 x i8], [444 x i8]* %1, i64 0, i64 0
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %0, %54
  %9 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %5) #6
  br label %10

10:                                               ; preds = %35, %8
  %11 = phi i64 [ %37, %35 ], [ -1, %8 ]
  %12 = phi i8* [ %39, %35 ], [ %3, %8 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %34 [
    i8 0, label %40
    i8 40, label %35
    i8 41, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp sgt i64 %11, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = trunc i64 %11 to i32
  br label %18

18:                                               ; preds = %16, %24
  %19 = phi i32 [ %25, %24 ], [ %17, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [444 x i8], [444 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %19, -1
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %18, label %35, !llvm.loop !8

27:                                               ; preds = %14
  %28 = icmp eq i64 %11, -1
  %29 = trunc i64 %11 to i32
  br i1 %28, label %35, label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ %29, %27 ], [ %19, %18 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [444 x i8], [444 x i8]* %1, i64 0, i64 %32
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %35

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %24, %27, %10, %34, %30
  %36 = phi i8 [ 32, %34 ], [ 32, %30 ], [ %13, %10 ], [ 41, %27 ], [ 41, %24 ]
  %37 = add i64 %11, 1
  %38 = getelementptr inbounds [444 x i8], [444 x i8]* %1, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %12, i64 1
  br label %10, !llvm.loop !10

40:                                               ; preds = %10
  %41 = shl i64 %11, 32
  %42 = add i64 %41, 4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [444 x i8], [444 x i8]* %1, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %5) #6
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i8* [ %3, %40 ], [ %53, %52 ]
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %52 [
    i8 0, label %54
    i8 40, label %50
    i8 41, label %49
  ]

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i8 [ 63, %49 ], [ 36, %46 ]
  store i8 %51, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  br label %46, !llvm.loop !11

54:                                               ; preds = %46
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %3) #6
  store i8 0, i8* %3, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %57 = load i8, i8* %3, align 16, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %8, !llvm.loop !12

59:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 323, i8* nonnull %3) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
