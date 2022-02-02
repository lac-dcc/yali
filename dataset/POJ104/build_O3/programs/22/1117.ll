; ModuleID = 'source-C-CXX/22/1117.c'
source_filename = "source-C-CXX/22/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %0, %33
  %7 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %8 = phi i32 [ -1, %0 ], [ %28, %33 ]
  %9 = sext i32 %8 to i64
  %10 = add i32 %8, 100
  br label %11

11:                                               ; preds = %60, %6
  %12 = phi i64 [ 0, %6 ], [ %61, %60 ]
  %13 = phi i64 [ %9, %6 ], [ %20, %60 ]
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %12
  store i8 %16, i8* %17, align 2, !tbaa !5
  switch i8 %16, label %18 [
    i8 32, label %24
    i8 0, label %24
  ]

18:                                               ; preds = %11
  %19 = or i64 %12, 1
  %20 = add nsw i64 %13, 2
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %19
  store i8 %22, i8* %23, align 1, !tbaa !5
  switch i8 %22, label %60 [
    i8 32, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %18, %18, %11, %11
  %25 = phi i64 [ %14, %11 ], [ %14, %11 ], [ %20, %18 ], [ %20, %18 ]
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %60, %24
  %28 = phi i32 [ %26, %24 ], [ %10, %60 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %7, 1
  %35 = icmp eq i64 %34, 100
  br i1 %35, label %39, label %6, !llvm.loop !8

36:                                               ; preds = %27
  %37 = trunc i64 %7 to i32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %59

39:                                               ; preds = %33, %36
  %40 = phi i64 [ %7, %36 ], [ 100, %33 ]
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i64 [ %41, %39 ], [ %57, %55 ]
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i64 [ 0, %42 ], [ %51, %48 ]
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %43, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 32, label %52
    i8 0, label %52
  ]

48:                                               ; preds = %44
  %49 = sext i8 %47 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i64 %45, 1
  br label %44, !llvm.loop !10

52:                                               ; preds = %44, %44
  %53 = icmp ne i64 %43, 0
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %46, align 1, !tbaa !5
  br i1 %53, label %55, label %59

55:                                               ; preds = %52
  %56 = call i32 @putchar(i32 32)
  %57 = add nsw i64 %43, -1
  %58 = icmp sgt i64 %43, 0
  br i1 %58, label %42, label %59, !llvm.loop !11

59:                                               ; preds = %52, %55, %36
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

60:                                               ; preds = %18
  %61 = add nuw nsw i64 %12, 2
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %27, label %11, !llvm.loop !12
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
