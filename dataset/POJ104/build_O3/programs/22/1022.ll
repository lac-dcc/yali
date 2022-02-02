; ModuleID = 'source-C-CXX/22/1022.c'
source_filename = "source-C-CXX/22/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %27, label %7

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi i8* [ %25, %24 ], [ %10, %7 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %24

15:                                               ; preds = %11, %19
  %16 = phi i8* [ %17, %19 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %22
    i8 0, label %22
  ]

19:                                               ; preds = %15
  %20 = sext i8 %18 to i32
  %21 = call i32 @putchar(i32 %20) #6
  br label %15, !llvm.loop !8

22:                                               ; preds = %15, %15
  %23 = call i32 @putchar(i32 32) #6
  br label %24

24:                                               ; preds = %22, %11
  %25 = getelementptr inbounds i8, i8* %12, i64 -1
  %26 = icmp ult i8* %25, %2
  br i1 %26, label %27, label %11, !llvm.loop !10

27:                                               ; preds = %24, %0
  br label %28

28:                                               ; preds = %27, %31
  %29 = phi i8* [ %34, %31 ], [ %2, %27 ]
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 32, label %35
    i8 0, label %35
  ]

31:                                               ; preds = %28
  %32 = sext i8 %30 to i32
  %33 = call i32 @putchar(i32 %32) #6
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !11

35:                                               ; preds = %28, %28
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @inv(i8* readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  br label %9

9:                                                ; preds = %5, %22
  %10 = phi i8* [ %23, %22 ], [ %8, %5 ]
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %22

13:                                               ; preds = %9, %17
  %14 = phi i8* [ %15, %17 ], [ %10, %9 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 32, label %20
    i8 0, label %20
  ]

17:                                               ; preds = %13
  %18 = sext i8 %16 to i32
  %19 = tail call i32 @putchar(i32 %18)
  br label %13, !llvm.loop !8

20:                                               ; preds = %13, %13
  %21 = tail call i32 @putchar(i32 32)
  br label %22

22:                                               ; preds = %9, %20
  %23 = getelementptr inbounds i8, i8* %10, i64 -1
  %24 = icmp ult i8* %23, %0
  br i1 %24, label %25, label %9, !llvm.loop !10

25:                                               ; preds = %22, %1
  br label %26

26:                                               ; preds = %25, %29
  %27 = phi i8* [ %32, %29 ], [ %0, %25 ]
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %33
    i8 0, label %33
  ]

29:                                               ; preds = %26
  %30 = sext i8 %28 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = getelementptr inbounds i8, i8* %27, i64 1
  br label %26, !llvm.loop !11

33:                                               ; preds = %26, %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
