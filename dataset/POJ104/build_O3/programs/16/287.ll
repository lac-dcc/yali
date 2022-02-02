; ModuleID = 'source-C-CXX/16/287.c'
source_filename = "source-C-CXX/16/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %5 = bitcast [200 x i8]* %1 to i16*
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %53
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  br label %9

9:                                                ; preds = %15, %8
  %10 = phi i64 [ %18, %15 ], [ 0, %8 ]
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %14 [
    i8 0, label %19
    i8 40, label %15
    i8 41, label %13
  ]

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %14, %13
  %16 = phi i8 [ 32, %14 ], [ 63, %13 ], [ 36, %9 ]
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %10
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  %20 = load i8, i8* %4, align 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %19, %47
  %23 = phi i32 [ %49, %47 ], [ 0, %19 ]
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi i64 [ %24, %22 ], [ %30, %29 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 36, label %31
    i8 63, label %31
    i8 0, label %31
  ]

29:                                               ; preds = %25
  %30 = add i64 %26, 1
  br label %25, !llvm.loop !10

31:                                               ; preds = %25, %25, %25
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %33 = trunc i64 %26 to i32
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i64 [ %38, %36 ], [ %35, %31 ]
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %36 [
    i8 0, label %53
    i8 36, label %41
    i8 63, label %41
  ]

41:                                               ; preds = %36, %36
  %42 = icmp eq i8 %28, 36
  %43 = icmp eq i8 %40, 63
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  store i8 32, i8* %32, align 1, !tbaa !5
  store i8 32, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ -1, %45 ], [ %33, %41 ]
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #6
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %22, label %53, !llvm.loop !11

53:                                               ; preds = %47, %36, %19
  %54 = call i32 @puts(i8* nonnull %3)
  %55 = call i32 @puts(i8* nonnull %4)
  store i16 39, i16* %5, align 16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %8, !llvm.loop !12

58:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1, %29
  %5 = phi i32 [ %31, %29 ], [ 0, %1 ]
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i64 [ %6, %4 ], [ %12, %11 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 36, label %13
    i8 63, label %13
    i8 0, label %13
  ]

11:                                               ; preds = %7
  %12 = add i64 %8, 1
  br label %7, !llvm.loop !10

13:                                               ; preds = %7, %7, %7
  %14 = getelementptr inbounds i8, i8* %0, i64 %8
  %15 = trunc i64 %8 to i32
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ %20, %18 ], [ %17, %13 ]
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %18 [
    i8 0, label %35
    i8 36, label %23
    i8 63, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = icmp eq i8 %10, 36
  %25 = icmp eq i8 %22, 63
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 32, i8* %14, align 1, !tbaa !5
  store i8 32, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i32 [ -1, %27 ], [ %15, %23 ]
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %4, label %35, !llvm.loop !11

35:                                               ; preds = %29, %18, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
