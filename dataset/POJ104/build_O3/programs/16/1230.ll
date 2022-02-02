; ModuleID = 'source-C-CXX/16/1230.c'
source_filename = "source-C-CXX/16/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %5, %56
  %10 = phi i64 [ 0, %5 ], [ %57, %56 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 40
  br i1 %13, label %14, label %34

14:                                               ; preds = %9, %26
  %15 = phi i64 [ %17, %26 ], [ %10, %9 ]
  %16 = phi i32 [ %27, %26 ], [ 1, %9 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp ult i64 %15, %7
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %26 [
    i8 40, label %22
    i8 41, label %24
  ]

22:                                               ; preds = %19
  %23 = add nsw i32 %16, 1
  br label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %16, -1
  br label %26

26:                                               ; preds = %19, %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %16, %19 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %56, label %14, !llvm.loop !8

29:                                               ; preds = %14
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, i8* %1, i64 %10
  store i8 36, i8* %32, align 1, !tbaa !5
  %33 = load i8, i8* %11, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %31, %9
  %35 = phi i8 [ %12, %9 ], [ %33, %31 ]
  %36 = icmp eq i8 %35, 41
  br i1 %36, label %37, label %56

37:                                               ; preds = %34, %49
  %38 = phi i64 [ %40, %49 ], [ %10, %34 ]
  %39 = phi i32 [ %50, %49 ], [ -1, %34 ]
  %40 = add nsw i64 %38, -1
  %41 = icmp sgt i64 %38, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %49 [
    i8 41, label %45
    i8 40, label %47
  ]

45:                                               ; preds = %42
  %46 = add nsw i32 %39, -1
  br label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %42, %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ], [ %39, %42 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %37, !llvm.loop !10

52:                                               ; preds = %37
  %53 = icmp slt i32 %39, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, i8* %1, i64 %10
  store i8 63, i8* %55, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %26, %49, %29, %34, %54, %52
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %59, label %9, !llvm.loop !11

59:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %0, %62
  %7 = phi i32 [ 0, %0 ], [ %65, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %5, i8 0, i64 110, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 32, i64 %13, i1 false)
  %14 = add i64 %9, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %59, %12
  %18 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %19 = call i64 @llvm.umax.i64(i64 %18, i64 %15)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %59 [
    i8 40, label %22
    i8 41, label %39
  ]

22:                                               ; preds = %17, %34
  %23 = phi i64 [ %25, %34 ], [ %18, %17 ]
  %24 = phi i32 [ %35, %34 ], [ 1, %17 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = icmp eq i64 %23, %19
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %34 [
    i8 40, label %30
    i8 41, label %32
  ]

30:                                               ; preds = %27
  %31 = add nsw i32 %24, 1
  br label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %24, -1
  br label %34

34:                                               ; preds = %32, %30, %27
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ], [ %24, %27 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %22, !llvm.loop !8

37:                                               ; preds = %22
  %38 = icmp sgt i32 %24, 0
  br i1 %38, label %56, label %59

39:                                               ; preds = %17, %51
  %40 = phi i64 [ %42, %51 ], [ %18, %17 ]
  %41 = phi i32 [ %52, %51 ], [ -1, %17 ]
  %42 = add nsw i64 %40, -1
  %43 = icmp sgt i64 %40, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %51 [
    i8 41, label %47
    i8 40, label %49
  ]

47:                                               ; preds = %44
  %48 = add nsw i32 %41, -1
  br label %51

49:                                               ; preds = %44
  %50 = add nsw i32 %41, 1
  br label %51

51:                                               ; preds = %49, %47, %44
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ], [ %41, %44 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %39, !llvm.loop !10

54:                                               ; preds = %39
  %55 = icmp slt i32 %41, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %37
  %57 = phi i8 [ 36, %37 ], [ 63, %54 ]
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %18
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %51, %34, %56, %17, %54, %37
  %60 = add nuw nsw i64 %18, 1
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %17, !llvm.loop !11

62:                                               ; preds = %59, %6
  %63 = call i32 @puts(i8* nonnull %4)
  %64 = call i32 @puts(i8* nonnull %5)
  %65 = add nuw nsw i32 %7, 1
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #8
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %6, !llvm.loop !12

67:                                               ; preds = %62
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
