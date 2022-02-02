; ModuleID = 'source-C-CXX/18/318.c'
source_filename = "source-C-CXX/18/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [15 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  %6 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 450, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(450) %6, i8 0, i64 450, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %0, %35
  %14 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %15 = phi i8 [ %39, %35 ], [ %11, %0 ]
  %16 = phi i8* [ %29, %35 ], [ %5, %0 ]
  %17 = icmp eq i8 %15, 32
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %18
  %19 = phi i8* [ %20, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %18, label %23, !llvm.loop !8

23:                                               ; preds = %18, %13
  %24 = phi i8 [ %15, %13 ], [ %21, %18 ]
  %25 = phi i8* [ %16, %13 ], [ %20, %18 ]
  br label %26

26:                                               ; preds = %23, %30
  %27 = phi i8 [ %34, %30 ], [ %24, %23 ]
  %28 = phi i64 [ %32, %30 ], [ 0, %23 ]
  %29 = phi i8* [ %33, %30 ], [ %25, %23 ]
  switch i8 %27, label %30 [
    i8 32, label %35
    i8 0, label %35
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i64 0, i64 %14, i64 %28
  store i8 %27, i8* %31, align 1, !tbaa !5
  %32 = add nuw i64 %28, 1
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %26, !llvm.loop !10

35:                                               ; preds = %26, %26
  %36 = load i32, i32* @n, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4, !tbaa !11
  %38 = add nuw i64 %14, 1
  %39 = load i8, i8* %29, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %13, !llvm.loop !13

41:                                               ; preds = %35, %0
  %42 = getelementptr inbounds [30 x [15 x i8]], [30 x [15 x i8]]* %2, i64 0, i64 0
  call void @change([15 x i8]* nonnull %42, i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 450, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @getword(i8* nocapture readonly %0, [15 x i8]* nocapture %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2, %27
  %6 = phi i64 [ %30, %27 ], [ 0, %2 ]
  %7 = phi i8 [ %31, %27 ], [ %3, %2 ]
  %8 = phi i8* [ %21, %27 ], [ %0, %2 ]
  %9 = icmp eq i8 %7, 32
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %10
  %11 = phi i8* [ %12, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %10, label %15, !llvm.loop !8

15:                                               ; preds = %10, %5
  %16 = phi i8 [ %7, %5 ], [ %13, %10 ]
  %17 = phi i8* [ %8, %5 ], [ %12, %10 ]
  br label %18

18:                                               ; preds = %15, %22
  %19 = phi i8 [ %26, %22 ], [ %16, %15 ]
  %20 = phi i64 [ %24, %22 ], [ 0, %15 ]
  %21 = phi i8* [ %25, %22 ], [ %17, %15 ]
  switch i8 %19, label %22 [
    i8 32, label %27
    i8 0, label %27
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 %6, i64 %20
  store i8 %19, i8* %23, align 1, !tbaa !5
  %24 = add nuw i64 %20, 1
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %18, !llvm.loop !10

27:                                               ; preds = %18, %18
  %28 = load i32, i32* @n, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4, !tbaa !11
  %30 = add nuw i64 %6, 1
  %31 = load i8, i8* %21, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %5, !llvm.loop !13

33:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change([15 x i8]* %0, i8* nocapture readonly %1, i8* %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %0, i64 0, i64 0
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %1) #10
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i8* %2, i8* %7
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %10)
  %12 = load i32, i32* @n, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %6, %24
  %15 = phi i64 [ %25, %24 ], [ 1, %6 ]
  %16 = tail call i32 @putchar(i32 32)
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %0, i64 %15, i64 0
  %18 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %17, i8* noundef nonnull dereferenceable(1) %1) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %2)
  br label %24

22:                                               ; preds = %14
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  br label %24

24:                                               ; preds = %20, %22
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* @n, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %29, !llvm.loop !14

29:                                               ; preds = %24, %6, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
