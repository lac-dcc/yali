; ModuleID = 'source-C-CXX/103/1130.c'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #9
  br label %21

11:                                               ; preds = %0
  store i32 %6, i32* @o, align 4, !tbaa !5
  store i32 %7, i32* @p, align 4, !tbaa !5
  %12 = icmp eq i32 %6, 1
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %21

17:                                               ; preds = %11
  call void @a(i32 %6) #9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  call void @b(i32 %18) #9
  %19 = call i32 @c() #9
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #9
  br label %21

21:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @a(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %7, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 15
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2, %14
  %9 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @sqrtt(i32 %9) #9
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

16:                                               ; preds = %11, %8
  %17 = load i32, i32* @o, align 4, !tbaa !5
  %18 = add nsw i32 %9, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %19
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %9, -2
  br label %22

22:                                               ; preds = %35, %16
  %23 = phi i32 [ %0, %16 ], [ %36, %35 ]
  %24 = phi i32 [ %21, %16 ], [ %37, %35 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = srem i32 %23, 2
  switch i32 %27, label %35 [
    i32 0, label %30
    i32 1, label %28
  ]

28:                                               ; preds = %26
  %29 = add nsw i32 %23, -1
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %29, %28 ], [ %23, %26 ]
  %32 = sdiv i32 %31, 2
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %23, %26 ], [ %32, %30 ]
  %37 = add nsw i32 %24, -1
  br label %22, !llvm.loop !12

38:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @b(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %7, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 15
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

8:                                                ; preds = %2, %14
  %9 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @sqrtt(i32 %9) #9
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

16:                                               ; preds = %11, %8
  %17 = load i32, i32* @p, align 4, !tbaa !5
  %18 = add nsw i32 %9, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %19
  store i32 %17, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %9, -2
  br label %22

22:                                               ; preds = %35, %16
  %23 = phi i32 [ %0, %16 ], [ %36, %35 ]
  %24 = phi i32 [ %21, %16 ], [ %37, %35 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = srem i32 %23, 2
  switch i32 %27, label %35 [
    i32 0, label %30
    i32 1, label %28
  ]

28:                                               ; preds = %26
  %29 = add nsw i32 %23, -1
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %29, %28 ], [ %23, %26 ]
  %32 = sdiv i32 %31, 2
  %33 = zext i32 %24 to i64
  %34 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i32 [ %23, %26 ], [ %32, %30 ]
  %37 = add nsw i32 %24, -1
  br label %22, !llvm.loop !15

38:                                               ; preds = %22
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @c() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %16, %5 ], [ 0, %0 ]
  %3 = phi i32 [ %12, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %2, 15
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %7, %9
  %11 = trunc i64 %2 to i32
  %12 = select i1 %10, i32 %11, i32 %3
  %13 = icmp ne i32 %7, %9
  %14 = icmp eq i32 %7, 0
  %15 = or i1 %14, %13
  %16 = add nuw nsw i64 %2, 1
  br i1 %15, label %17, label %1, !llvm.loop !16

17:                                               ; preds = %5, %1
  %18 = phi i32 [ %12, %5 ], [ %3, %1 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sqrtt(i32 %0) local_unnamed_addr #5 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 1, %1 ], [ %9, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl nsw i32 %5, 1
  %10 = add nuw i32 %6, 1
  br label %4, !llvm.loop !17

11:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
