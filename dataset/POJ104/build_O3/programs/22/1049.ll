; ModuleID = 'source-C-CXX/22/1049.c'
source_filename = "source-C-CXX/22/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %23 = icmp slt i64 %6, 2
  br i1 %23, label %48, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %6, -2
  br label %26

26:                                               ; preds = %24, %46
  %27 = phi i64 [ %36, %46 ], [ %25, %24 ]
  %28 = tail call i32 @putchar(i32 32)
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %27, %26 ], [ %36, %29 ]
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 32
  %34 = icmp ne i64 %30, -1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nsw i64 %30, -1
  br i1 %35, label %29, label %37, !llvm.loop !11

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, i8* %0, i64 %30
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i8* [ %41, %43 ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %43 [
    i8 0, label %46
    i8 32, label %46
  ]

43:                                               ; preds = %39
  %44 = sext i8 %42 to i32
  %45 = tail call i32 @putchar(i32 %44)
  br label %39, !llvm.loop !12

46:                                               ; preds = %39, %39
  %47 = icmp slt i64 %30, 1
  br i1 %47, label %48, label %26, !llvm.loop !13

48:                                               ; preds = %46, %22
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1024 x i8], align 16
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i32 @sb(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
