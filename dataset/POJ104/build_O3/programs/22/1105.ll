; ModuleID = 'source-C-CXX/22/1105.c'
source_filename = "source-C-CXX/22/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i8
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %0
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = trunc i64 %4 to i32
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %7, %32
  %15 = phi i64 [ %13, %7 ], [ %35, %32 ]
  %16 = phi i32 [ %9, %7 ], [ %17, %32 ]
  %17 = add nsw i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %32

22:                                               ; preds = %14, %26
  %23 = phi i64 [ %29, %26 ], [ 1, %14 ]
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %26 [
    i8 32, label %30
    i8 0, label %30
  ]

26:                                               ; preds = %22
  %27 = sext i8 %25 to i32
  %28 = call i32 @putchar(i32 %27)
  %29 = add nuw i64 %23, 1
  br label %22, !llvm.loop !8

30:                                               ; preds = %22, %22
  %31 = call i32 @putchar(i32 32)
  br label %32

32:                                               ; preds = %14, %30
  %33 = trunc i64 %15 to i32
  %34 = icmp sgt i32 %33, 1
  %35 = add nsw i64 %15, -1
  br i1 %34, label %14, label %36, !llvm.loop !10

36:                                               ; preds = %32, %0
  br label %37

37:                                               ; preds = %36, %41
  %38 = phi i64 [ %44, %41 ], [ 0, %36 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %41 [
    i8 32, label %45
    i8 0, label %45
  ]

41:                                               ; preds = %37
  %42 = sext i8 %40 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37, %37
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
