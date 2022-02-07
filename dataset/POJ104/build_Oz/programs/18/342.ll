; ModuleID = 'source-C-CXX/18/342.c'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i8* @MoveNext(i8* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %10, %2 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isalpha(i32 %5) #9
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i8 %4, 0
  %9 = select i1 %7, i1 true, i1 %8
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %9, label %11, label %2, !llvm.loop !8

11:                                               ; preds = %2, %20
  %12 = phi i8 [ %21, %20 ], [ %4, %2 ]
  %13 = phi i8* [ %19, %20 ], [ %3, %2 ]
  %14 = sext i8 %12 to i32
  %15 = tail call i32 @isalpha(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i8 %12, 0
  %18 = select i1 %16, i1 true, i1 %17
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  br i1 %18, label %22, label %20, !llvm.loop !10

20:                                               ; preds = %11
  %21 = load i8, i8* %19, align 1, !tbaa !5
  br label %11

22:                                               ; preds = %11
  ret i8* %13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @StrWords(i8* nocapture readonly %0) local_unnamed_addr #2 {
  br label %3

2:                                                ; preds = %13, %13
  br label %3

3:                                                ; preds = %2, %1
  %4 = phi i8* [ %15, %2 ], [ %0, %1 ]
  %5 = phi i32 [ %12, %2 ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %3, %9
  %7 = phi i8* [ %10, %9 ], [ %4, %3 ]
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 0, label %19
    i8 32, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !11

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %5, 1
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i8 [ %18, %16 ], [ %8, %11 ]
  %15 = phi i8* [ %17, %16 ], [ %7, %11 ]
  switch i8 %14, label %16 [
    i8 32, label %2
    i8 0, label %2
  ], !llvm.loop !11

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %13, !llvm.loop !12

19:                                               ; preds = %6
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @CheckSame(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i8* [ %1, %2 ], [ %13, %12 ]
  %7 = phi i8* [ %4, %2 ], [ %14, %12 ]
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isalpha(i32 %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  %14 = getelementptr inbounds i8, i8* %7, i64 1
  store i8 %8, i8* %7, align 1, !tbaa !5
  br label %5, !llvm.loop !13

15:                                               ; preds = %5
  store i8 0, i8* %7, align 1, !tbaa !5
  %16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #9
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret i32 %18
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @SwapWord(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  %9 = sub i64 0, %6
  %10 = icmp ne i32 %7, 0
  %11 = zext i1 %10 to i32
  %12 = select i1 %8, i64 %9, i64 %6
  %13 = select i1 %8, i32 -1, i32 %11
  %14 = tail call i32 @StrWords(i8* %2) #11
  %15 = and i64 %12, 4294967295
  %16 = sub nsw i64 0, %15
  br label %17

17:                                               ; preds = %68, %3
  %18 = phi i8* [ %69, %68 ], [ %2, %3 ]
  %19 = phi i32 [ %22, %68 ], [ %14, %3 ]
  br label %20

20:                                               ; preds = %60, %17
  %21 = phi i32 [ %19, %17 ], [ %22, %60 ]
  %22 = add nsw i32 %21, -1
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %70, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @CheckSame(i8* %1, i8* %18) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  switch i32 %13, label %28 [
    i32 -1, label %29
    i32 1, label %45
  ]

28:                                               ; preds = %50, %37, %27
  br label %60

29:                                               ; preds = %27, %35
  %30 = phi i8* [ %36, %35 ], [ %18, %27 ]
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @isalpha(i32 %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 32, i8* %30, align 1, !tbaa !5
  br label %29, !llvm.loop !14

37:                                               ; preds = %29, %42
  %38 = phi i8* [ %39, %42 ], [ %18, %29 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %28, label %42

42:                                               ; preds = %37
  %43 = load i8, i8* %39, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %39, i64 %16
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %37, !llvm.loop !15

45:                                               ; preds = %27
  %46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %18) #9
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, i8* %18, i64 %48
  br label %50

50:                                               ; preds = %55, %45
  %51 = phi i64 [ %59, %55 ], [ 0, %45 ]
  %52 = phi i8* [ %56, %55 ], [ %49, %45 ]
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %18) #9
  %54 = icmp ugt i64 %53, %51
  br i1 %54, label %55, label %28

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %52, i64 -1
  %57 = load i8, i8* %52, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 %15
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw i64 %51, 1
  br label %50, !llvm.loop !16

60:                                               ; preds = %28, %65
  %61 = phi i8* [ %66, %65 ], [ %0, %28 ]
  %62 = phi i8* [ %67, %65 ], [ %18, %28 ]
  %63 = load i8, i8* %61, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %20, label %65, !llvm.loop !17

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %61, i64 1
  %67 = getelementptr inbounds i8, i8* %62, i64 1
  store i8 %63, i8* %62, align 1, !tbaa !5
  br label %60, !llvm.loop !18

68:                                               ; preds = %24
  %69 = tail call i8* @MoveNext(i8* %18) #11
  br label %17, !llvm.loop !17

70:                                               ; preds = %20
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #12
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #12
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #12
  call void @SwapWord(i8* nonnull %6, i8* nonnull %5, i8* nonnull %4) #11
  %10 = call i32 @puts(i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
