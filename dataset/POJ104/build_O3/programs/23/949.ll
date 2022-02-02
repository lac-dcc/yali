; ModuleID = 'source-C-CXX/23/949.c'
source_filename = "source-C-CXX/23/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i32 [ 0, %0 ], [ %22, %15 ]
  %6 = phi i8* [ %2, %0 ], [ %28, %15 ]
  %7 = phi i8* [ %2, %0 ], [ %23, %15 ]
  %8 = phi i8* [ %2, %0 ], [ %26, %15 ]
  %9 = phi i32 [ 100, %0 ], [ %27, %15 ]
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i8* [ %6, %4 ], [ %14, %13 ]
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %13 [
    i8 32, label %15
    i8 0, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  br label %10, !llvm.loop !8

15:                                               ; preds = %10, %10
  %16 = sext i32 %5 to i64
  %17 = ptrtoint i8* %11 to i64
  %18 = ptrtoint i8* %6 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, %16
  %21 = trunc i64 %19 to i32
  %22 = select i1 %20, i32 %21, i32 %5
  %23 = select i1 %20, i8* %6, i8* %7
  %24 = sext i32 %9 to i64
  %25 = icmp slt i64 %19, %24
  %26 = select i1 %25, i8* %6, i8* %8
  %27 = select i1 %25, i32 %21, i32 %9
  %28 = getelementptr inbounds i8, i8* %11, i64 1
  %29 = icmp eq i8 %12, 0
  br i1 %29, label %30, label %4, !llvm.loop !10

30:                                               ; preds = %15
  %31 = icmp slt i32 %22, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %39, %32 ], [ 1, %30 ]
  %34 = phi i8* [ %35, %32 ], [ %23, %30 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %34, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw i32 %33, 1
  %40 = icmp eq i32 %33, %22
  br i1 %40, label %41, label %32, !llvm.loop !11

41:                                               ; preds = %32, %30
  %42 = call i32 @putchar(i32 10)
  %43 = icmp slt i32 %27, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %51, %44 ], [ 1, %41 ]
  %46 = phi i8* [ %47, %44 ], [ %26, %41 ]
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %46, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i32 %45, 1
  %52 = icmp eq i32 %45, %27
  br i1 %52, label %53, label %44, !llvm.loop !12

53:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret void
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
