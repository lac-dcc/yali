; ModuleID = 'source-C-CXX/22/1049.c'
source_filename = "source-C-CXX/22/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @sb(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi i64 [ %4, %1 ], [ %7, %5 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp ne i8 %9, 32
  %11 = icmp ne i64 %6, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %5, label %13, !llvm.loop !8

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i8* [ %17, %19 ], [ %14, %13 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %22
    i8 32, label %22
  ]

19:                                               ; preds = %15
  %20 = sext i8 %18 to i32
  %21 = tail call i32 @putchar(i32 %20)
  br label %15, !llvm.loop !10

22:                                               ; preds = %15, %15
  %23 = add nsw i64 %6, -2
  br label %25

24:                                               ; preds = %40, %40
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ %37, %24 ]
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @putchar(i32 32)
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %26, %28 ], [ %37, %30 ]
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp ne i8 %33, 32
  %35 = icmp ne i64 %31, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = add nsw i64 %31, -1
  br i1 %36, label %30, label %38, !llvm.loop !11

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, i8* %0, i64 %31
  br label %40

40:                                               ; preds = %38, %44
  %41 = phi i8* [ %42, %44 ], [ %39, %38 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %44 [
    i8 0, label %24
    i8 32, label %24
  ], !llvm.loop !12

44:                                               ; preds = %40
  %45 = sext i8 %43 to i32
  %46 = tail call i32 @putchar(i32 %45)
  br label %40, !llvm.loop !13

47:                                               ; preds = %25
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i32 @sb(i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
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
!13 = distinct !{!13, !9}
