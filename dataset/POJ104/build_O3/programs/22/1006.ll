; ModuleID = 'source-C-CXX/22/1006.c'
source_filename = "source-C-CXX/22/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @danci(i8* nocapture readonly %0, [100 x i8]* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %24
  %4 = phi i64 [ 0, %2 ], [ %20, %24 ]
  %5 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %14
  %8 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %9 = phi i32 [ %17, %14 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi i64 [ %8, %7 ], [ %20, %23 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %26
    i8 32, label %19
  ]

14:                                               ; preds = %10
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 %6, i64 %15
  store i8 %13, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i32 %9, 1
  %18 = add nuw i64 %11, 1
  br label %7, !llvm.loop !8

19:                                               ; preds = %10
  %20 = add nuw i64 %11, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %24 [
    i8 32, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %19, %19
  br label %10, !llvm.loop !8

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !8

26:                                               ; preds = %10
  %27 = add nuw nsw i32 %5, 1
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %0, %27
  %7 = phi i64 [ 0, %0 ], [ %23, %27 ]
  %8 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %17
  %11 = phi i64 [ %21, %17 ], [ %7, %6 ]
  %12 = phi i32 [ %20, %17 ], [ 0, %6 ]
  br label %13

13:                                               ; preds = %26, %10
  %14 = phi i64 [ %11, %10 ], [ %23, %26 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %17 [
    i8 0, label %29
    i8 32, label %22
  ]

17:                                               ; preds = %13
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 %18
  store i8 %16, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i32 %12, 1
  %21 = add nuw i64 %14, 1
  br label %10, !llvm.loop !8

22:                                               ; preds = %13
  %23 = add nuw i64 %14, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %27 [
    i8 32, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %22, %22
  br label %13, !llvm.loop !8

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

29:                                               ; preds = %13
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = zext i32 %8 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %32, %31 ], [ %38, %33 ]
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %35)
  %37 = icmp sgt i64 %34, 1
  %38 = add nsw i64 %34, -1
  br i1 %37, label %33, label %39, !llvm.loop !10

39:                                               ; preds = %33, %29
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
