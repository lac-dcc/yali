; ModuleID = 'source-C-CXX/22/807.c'
source_filename = "source-C-CXX/22/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @swap(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sub nsw i64 1, %3
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %35, label %7

7:                                                ; preds = %2, %31
  %8 = phi i8* [ %33, %31 ], [ %0, %2 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp ne i8 %9, 32
  %11 = icmp eq i8* %8, %5
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %7, %26
  %14 = phi i8* [ %15, %26 ], [ %8, %7 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = sext i8 %16 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = getelementptr inbounds i8, i8* %14, i64 2
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 @putchar(i32 32)
  br label %29

26:                                               ; preds = %18
  %27 = load i8, i8* %15, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %13, !llvm.loop !8

29:                                               ; preds = %26, %13, %24
  %30 = getelementptr inbounds i8, i8* %8, i64 -1
  br label %31

31:                                               ; preds = %7, %29
  %32 = phi i8* [ %30, %29 ], [ %8, %7 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = icmp ult i8* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !10

35:                                               ; preds = %31, %2
  br label %36

36:                                               ; preds = %35, %39
  %37 = phi i8* [ %42, %39 ], [ %5, %35 ]
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %39 [
    i8 32, label %43
    i8 0, label %43
  ]

39:                                               ; preds = %36
  %40 = sext i8 %38 to i32
  %41 = tail call i32 @putchar(i32 %40)
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  br label %36

43:                                               ; preds = %36, %36
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 -1
  %10 = sub nsw i64 1, %7
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = icmp slt i32 %5, 1
  br i1 %12, label %41, label %13

13:                                               ; preds = %0, %37
  %14 = phi i8* [ %39, %37 ], [ %9, %0 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, 32
  %17 = icmp eq i8* %14, %11
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %13, %32
  %20 = phi i8* [ %21, %32 ], [ %14, %13 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = sext i8 %22 to i32
  %26 = call i32 @putchar(i32 %25) #6
  %27 = getelementptr inbounds i8, i8* %20, i64 2
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @putchar(i32 32) #6
  br label %35

32:                                               ; preds = %24
  %33 = load i8, i8* %21, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %19, !llvm.loop !8

35:                                               ; preds = %32, %19, %30
  %36 = getelementptr inbounds i8, i8* %14, i64 -1
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i8* [ %36, %35 ], [ %14, %13 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ult i8* %39, %11
  br i1 %40, label %41, label %13, !llvm.loop !10

41:                                               ; preds = %37, %0
  br label %42

42:                                               ; preds = %41, %45
  %43 = phi i8* [ %48, %45 ], [ %11, %41 ]
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %45 [
    i8 32, label %49
    i8 0, label %49
  ]

45:                                               ; preds = %42
  %46 = sext i8 %44 to i32
  %47 = call i32 @putchar(i32 %46) #6
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42

49:                                               ; preds = %42, %42
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
