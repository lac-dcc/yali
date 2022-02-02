; ModuleID = 'source-C-CXX/61/1670.c'
source_filename = "source-C-CXX/61/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %37, %0
  %9 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 0, label %40
    i8 32, label %18
  ]

13:                                               ; preds = %8
  %14 = sext i8 %12 to i32
  %15 = call i32 @putchar(i32 %14)
  %16 = load i8, i8* %11, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %37

18:                                               ; preds = %8, %13
  %19 = icmp slt i32 %9, %5
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = sub i32 %5, %9
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi i32 [ 0, %20 ], [ %28, %27 ]
  %24 = phi i64 [ %10, %20 ], [ %25, %27 ]
  %25 = add nsw i64 %24, 1
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %32, label %27, !llvm.loop !8

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %23, 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %22, label %32

32:                                               ; preds = %22, %27, %18
  %33 = phi i32 [ 0, %18 ], [ %28, %27 ], [ %21, %22 ]
  %34 = call i32 @putchar(i32 32)
  %35 = add i32 %9, -1
  %36 = add i32 %35, %33
  br label %37

37:                                               ; preds = %32, %13
  %38 = phi i32 [ %36, %32 ], [ %9, %13 ]
  %39 = add nsw i32 %38, 1
  br label %8, !llvm.loop !10

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #5
  ret i32 0
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
