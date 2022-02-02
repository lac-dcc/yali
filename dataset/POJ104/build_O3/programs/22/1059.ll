; ModuleID = 'source-C-CXX/22/1059.c'
source_filename = "source-C-CXX/22/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %13

10:                                               ; preds = %35, %0
  %11 = phi i32 [ %6, %0 ], [ 0, %35 ]
  %12 = sext i32 %11 to i64
  br label %40

13:                                               ; preds = %8, %35
  %14 = phi i64 [ %9, %8 ], [ %39, %35 ]
  %15 = phi i32 [ %5, %8 ], [ %38, %35 ]
  %16 = phi i32 [ %6, %8 ], [ %36, %35 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ %21, %20 ], [ %29, %26 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %30
    i8 0, label %30
  ]

26:                                               ; preds = %22
  %27 = sext i8 %25 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = add i64 %23, 1
  br label %22, !llvm.loop !8

30:                                               ; preds = %22, %22
  %31 = trunc i64 %23 to i32
  %32 = icmp eq i32 %15, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @putchar(i32 32)
  br label %35

35:                                               ; preds = %13, %33, %30
  %36 = add i32 %16, -1
  %37 = icmp sgt i32 %36, 0
  %38 = add i32 %15, -1
  %39 = add nsw i64 %14, -1
  br i1 %37, label %13, label %10, !llvm.loop !10

40:                                               ; preds = %10, %44
  %41 = phi i64 [ %12, %10 ], [ %47, %44 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %44 [
    i8 32, label %48
    i8 0, label %48
  ]

44:                                               ; preds = %40
  %45 = sext i8 %43 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add i64 %41, 1
  br label %40, !llvm.loop !11

48:                                               ; preds = %40, %40
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
