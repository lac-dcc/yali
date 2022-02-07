; ModuleID = 'source-C-CXX/16/274.c'
source_filename = "source-C-CXX/16/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pro(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [444 x i8], align 16
  %3 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 444, i8* nonnull %3) #7
  br label %4

4:                                                ; preds = %37, %1
  %5 = phi i32 [ -1, %1 ], [ %40, %37 ]
  %6 = phi i8* [ %0, %1 ], [ %42, %37 ]
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %34 [
    i8 0, label %43
    i8 40, label %10
    i8 41, label %8
  ]

8:                                                ; preds = %4
  %9 = call i32 @llvm.smin.i32(i32 %5, i32 -1)
  br label %13

10:                                               ; preds = %4
  %11 = add nsw i32 %5, 1
  %12 = sext i32 %11 to i64
  br label %37

13:                                               ; preds = %8, %21
  %14 = phi i32 [ %22, %21 ], [ %5, %8 ]
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %14, -1
  br label %13, !llvm.loop !8

23:                                               ; preds = %13
  %24 = icmp sgt i32 %5, -2
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = add nsw i32 %5, 1
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %16, %23
  %29 = phi i32 [ %9, %23 ], [ %14, %16 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %5, 1
  %33 = sext i32 %32 to i64
  br label %37

34:                                               ; preds = %4
  %35 = add nsw i32 %5, 1
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %28, %25, %10
  %38 = phi i64 [ %36, %34 ], [ %33, %28 ], [ %27, %25 ], [ %12, %10 ]
  %39 = phi i8 [ 32, %34 ], [ 32, %28 ], [ 41, %25 ], [ 40, %10 ]
  %40 = phi i32 [ %35, %34 ], [ %32, %28 ], [ %26, %25 ], [ %11, %10 ]
  %41 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %38
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %6, i64 1
  br label %4, !llvm.loop !10

43:                                               ; preds = %4
  %44 = add nsw i32 %5, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [444 x i8], [444 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 444, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [323 x i8], align 16
  %2 = getelementptr inbounds [323 x i8], [323 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 323, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %7, %0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %5 = load i8, i8* %2, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @puts(i8* nonnull %2) #9
  call void @pro(i8* nonnull %2) #9
  call void @print(i8* nonnull %2) #9
  store i8 0, i8* %2, align 16, !tbaa !5
  br label %3, !llvm.loop !12

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 323, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
