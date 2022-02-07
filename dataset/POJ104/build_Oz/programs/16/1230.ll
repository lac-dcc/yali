; ModuleID = 'source-C-CXX/16/1230.c'
source_filename = "source-C-CXX/16/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %57, %3
  %9 = phi i64 [ %58, %57 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %59, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 40
  br i1 %14, label %15, label %35

15:                                               ; preds = %11, %27
  %16 = phi i64 [ %18, %27 ], [ %9, %11 ]
  %17 = phi i32 [ %28, %27 ], [ 1, %11 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp slt i64 %16, %5
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %27 [
    i8 40, label %23
    i8 41, label %25
  ]

23:                                               ; preds = %20
  %24 = add nsw i32 %17, 1
  br label %27

25:                                               ; preds = %20
  %26 = add nsw i32 %17, -1
  br label %27

27:                                               ; preds = %20, %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ], [ %17, %20 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %15, !llvm.loop !8

30:                                               ; preds = %15
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, i8* %1, i64 %9
  store i8 36, i8* %33, align 1, !tbaa !5
  %34 = load i8, i8* %12, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %32, %11
  %36 = phi i8 [ %13, %11 ], [ %34, %32 ]
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %57

38:                                               ; preds = %35, %50
  %39 = phi i64 [ %41, %50 ], [ %9, %35 ]
  %40 = phi i32 [ %51, %50 ], [ -1, %35 ]
  %41 = add nsw i64 %39, -1
  %42 = icmp sgt i64 %39, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, i8* %0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %50 [
    i8 41, label %46
    i8 40, label %48
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %40, -1
  br label %50

48:                                               ; preds = %43
  %49 = add nsw i32 %40, 1
  br label %50

50:                                               ; preds = %43, %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %40, %43 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %38, !llvm.loop !10

53:                                               ; preds = %38
  %54 = icmp slt i32 %40, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %1, i64 %9
  store i8 63, i8* %56, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %27, %50, %30, %35, %55, %53
  %58 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

59:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ 0, %0 ], [ %23, %20 ]
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %10 = call i64 @strlen(i8* noundef nonnull %3) #10
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %8
  %15 = phi i64 [ %19, %17 ], [ 0, %8 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %15
  store i8 32, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

20:                                               ; preds = %14
  call void @f(i8* nonnull %3, i8* nonnull %4, i32 %11) #11
  %21 = call i32 @puts(i8* nonnull %3) #11
  %22 = call i32 @puts(i8* nonnull %4) #11
  %23 = add nuw nsw i32 %6, 1
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #8
  br label %5, !llvm.loop !13

24:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!13 = distinct !{!13, !9}
