; ModuleID = 'source-C-CXX/23/821.c'
source_filename = "source-C-CXX/23/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i8* [ %19, %23 ], [ undef, %0 ]
  %6 = phi i8* [ %21, %23 ], [ undef, %0 ]
  %7 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %24, %23 ], [ 100000, %0 ]
  %9 = phi i8* [ %26, %23 ], [ %2, %0 ]
  br label %10

10:                                               ; preds = %4, %27
  %11 = phi i8* [ %28, %27 ], [ %9, %4 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %27 [
    i8 32, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = ptrtoint i8* %11 to i64
  %15 = ptrtoint i8* %9 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %7, %17
  %19 = select i1 %18, i8* %9, i8* %5
  %20 = icmp sgt i32 %8, %17
  %21 = select i1 %20, i8* %9, i8* %6
  %22 = icmp eq i8 %12, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = select i1 %20, i32 %17, i32 %8
  %25 = select i1 %18, i32 %17, i32 %7
  %26 = getelementptr inbounds i8, i8* %11, i64 1
  br label %4

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10

29:                                               ; preds = %13, %32
  %30 = phi i8* [ %35, %32 ], [ %19, %13 ]
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 32, label %36
    i8 0, label %36
  ]

32:                                               ; preds = %29
  %33 = sext i8 %31 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  br label %29, !llvm.loop !8

36:                                               ; preds = %29, %29
  %37 = call i32 @putchar(i32 10)
  br label %38

38:                                               ; preds = %41, %36
  %39 = phi i8* [ %21, %36 ], [ %44, %41 ]
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %41 [
    i8 32, label %45
    i8 0, label %45
  ]

41:                                               ; preds = %38
  %42 = sext i8 %40 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = getelementptr inbounds i8, i8* %39, i64 1
  br label %38, !llvm.loop !10

45:                                               ; preds = %38, %38
  %46 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
