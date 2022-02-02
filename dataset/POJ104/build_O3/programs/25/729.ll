; ModuleID = 'source-C-CXX/25/729.c'
source_filename = "source-C-CXX/25/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i32 [ 0, %2 ], [ %28, %26 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %26 [
    i8 0, label %29
    i8 32, label %11
  ]

11:                                               ; preds = %6
  %12 = add nsw i32 %7, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %20, %17 ], [ %13, %11 ]
  %19 = phi i8* [ %21, %17 ], [ %14, %11 ]
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = add i64 %18, 1
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %17, label %24

24:                                               ; preds = %17
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %24, %6, %11
  %27 = phi i32 [ %7, %11 ], [ %7, %6 ], [ %25, %24 ]
  %28 = add nsw i32 %27, 1
  br label %6, !llvm.loop !8

29:                                               ; preds = %6, %36
  %30 = phi i64 [ %37, %36 ], [ 0, %6 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 0, label %38
    i8 48, label %36
  ]

33:                                               ; preds = %29
  %34 = sext i8 %32 to i32
  %35 = call i32 @putchar(i32 %34)
  br label %36

36:                                               ; preds = %29, %33
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
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
