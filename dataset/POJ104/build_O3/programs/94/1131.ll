; ModuleID = 'source-C-CXX/94/1131.c'
source_filename = "source-C-CXX/94/1131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = and i64 %7, 4294967295
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ 0, %0 ], [ %18, %19 ]
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = add nuw i64 %10, 1
  switch i32 %17, label %20 [
    i32 -32, label %19
    i32 32, label %19
  ]

19:                                               ; preds = %9, %9, %28
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  %21 = icmp sgt i32 %17, 32
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %17, -32
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %17, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = icmp eq i64 %18, %8
  br i1 %29, label %30, label %19

30:                                               ; preds = %28, %26, %24, %22, %20
  %31 = phi i32 [ 62, %20 ], [ 60, %22 ], [ 62, %24 ], [ 60, %26 ], [ 61, %28 ]
  %32 = call i32 @putchar(i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
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
