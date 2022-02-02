; ModuleID = 'source-C-CXX/22/997.c'
source_filename = "source-C-CXX/22/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %9 = phi i8* [ %3, %0 ], [ %25, %22 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %15 [
    i8 0, label %11
    i8 32, label %20
  ]

11:                                               ; preds = %6
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = zext i32 %7 to i64
  br label %26

15:                                               ; preds = %6
  %16 = sext i32 %7 to i64
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 %17
  store i8 %10, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %8, 1
  br label %22

20:                                               ; preds = %6
  %21 = add nsw i32 %7, 1
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %7, %15 ], [ %21, %20 ]
  %24 = phi i32 [ %19, %15 ], [ 0, %20 ]
  %25 = getelementptr inbounds i8, i8* %9, i64 1
  br label %6, !llvm.loop !8

26:                                               ; preds = %13, %43
  %27 = phi i64 [ %14, %13 ], [ %45, %43 ]
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = load i8, i8* %28, align 4, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %34

31:                                               ; preds = %43, %11
  %32 = load i8, i8* %4, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %56, label %47

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %26 ]
  %36 = phi i8 [ %41, %34 ], [ %29, %26 ]
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw i64 %35, 1
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !10

43:                                               ; preds = %34, %26
  %44 = call i32 @putchar(i32 32)
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %31, !llvm.loop !11

47:                                               ; preds = %31, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %31 ]
  %49 = phi i8 [ %54, %47 ], [ %32, %31 ]
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw i64 %48, 1
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !12

56:                                               ; preds = %47, %31
  %57 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
