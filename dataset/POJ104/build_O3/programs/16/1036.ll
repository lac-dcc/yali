; ModuleID = 'source-C-CXX/16/1036.c'
source_filename = "source-C-CXX/16/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %44
  %6 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %7 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #4
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %5, %22
  %12 = phi i64 [ %23, %22 ], [ 0, %5 ]
  %13 = phi i8 [ %25, %22 ], [ %9, %5 ]
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  switch i8 %13, label %22 [
    i8 40, label %19
    i8 41, label %18
  ]

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %17, %11, %18
  %20 = phi i8 [ 63, %18 ], [ 32, %11 ], [ 36, %17 ]
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 %12
  store i8 %20, i8* %21, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %19, %17
  %23 = add nuw i64 %12, 1
  %24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %11, !llvm.loop !8

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967295
  %29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 0
  br label %31

31:                                               ; preds = %42, %27
  %32 = phi i8* [ %30, %27 ], [ %43, %42 ]
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %42 [
    i8 0, label %44
    i8 63, label %34
  ]

34:                                               ; preds = %31, %38
  %35 = phi i8* [ %36, %38 ], [ %32, %31 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = icmp ult i8* %36, %30
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, i8* %36, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 36
  br i1 %40, label %41, label %34, !llvm.loop !10

41:                                               ; preds = %38
  store i8 32, i8* %36, align 1, !tbaa !5
  store i8 32, i8* %32, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %34, %31, %41
  %43 = getelementptr inbounds i8, i8* %32, i64 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  %45 = add nuw nsw i64 %6, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %50, label %5, !llvm.loop !12

47:                                               ; preds = %5
  %48 = trunc i64 %6 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %44, %47
  %51 = phi i64 [ %6, %47 ], [ 100, %44 ]
  %52 = and i64 %51, 4294967295
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ 0, %50 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  %57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %54, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
