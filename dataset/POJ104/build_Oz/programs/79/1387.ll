; ModuleID = 'source-C-CXX/79/1387.c'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.pd3 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.pd4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = call i32 @nian(i32 %16, i32 %17) #6
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 @qian(i32 %16, i32 %21, i32 %22) #6
  %24 = add nsw i32 %23, %18
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = call i32 @hou(i32 %15, i32 %25, i32 %26) #6
  %28 = add nsw i32 %24, %27
  br label %38

29:                                               ; preds = %0
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = call i32 @hou(i32 %15, i32 %30, i32 %31) #6
  %33 = add nsw i32 %32, %18
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = call i32 @hou(i32 %16, i32 %34, i32 %35) #6
  %37 = sub i32 %33, %36
  br label %38

38:                                               ; preds = %29, %20
  %39 = phi i32 [ %28, %20 ], [ %37, %29 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @nian(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ 1, %2 ], [ %19, %7 ]
  %5 = phi i32 [ 0, %2 ], [ %18, %7 ]
  %6 = icmp slt i32 %4, %1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = add nsw i32 %4, %0
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = select i1 %16, i32 366, i32 365
  %18 = add nuw nsw i32 %17, %5
  %19 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

20:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @qian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = tail call i32 @pd1(i32 %1, i32 %2) #6
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i32 [ %1, %12 ], [ %17, %19 ]
  %16 = phi i32 [ %13, %12 ], [ %21, %19 ]
  %17 = add nsw i32 %15, 1
  %18 = icmp slt i32 %15, 12
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = tail call i32 @pd3(i32 %17) #6
  %21 = add nsw i32 %20, %16
  br label %14, !llvm.loop !11

22:                                               ; preds = %3
  %23 = tail call i32 @pd2(i32 %1, i32 %2) #6
  br label %24

24:                                               ; preds = %29, %22
  %25 = phi i32 [ %1, %22 ], [ %27, %29 ]
  %26 = phi i32 [ %23, %22 ], [ %31, %29 ]
  %27 = add nsw i32 %25, 1
  %28 = icmp slt i32 %25, 12
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = tail call i32 @pd4(i32 %27) #6
  %31 = add nsw i32 %30, %26
  br label %24, !llvm.loop !12

32:                                               ; preds = %24, %14
  %33 = phi i32 [ %16, %14 ], [ %26, %24 ]
  ret i32 %33
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hou(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %3, %16
  %13 = phi i32 [ %19, %16 ], [ 1, %3 ]
  %14 = phi i32 [ %18, %16 ], [ %2, %3 ]
  %15 = icmp slt i32 %13, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = tail call i32 @pd3(i32 %13) #6
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

20:                                               ; preds = %3, %24
  %21 = phi i32 [ %27, %24 ], [ 1, %3 ]
  %22 = phi i32 [ %26, %24 ], [ %2, %3 ]
  %23 = icmp slt i32 %21, %1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call i32 @pd4(i32 %21) #6
  %26 = add nsw i32 %25, %22
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

28:                                               ; preds = %20, %12
  %29 = phi i32 [ %14, %12 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pd1(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %0, label %27 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
  ]

3:                                                ; preds = %2
  %4 = sub nsw i32 31, %1
  br label %27

5:                                                ; preds = %2
  %6 = sub nsw i32 29, %1
  br label %27

7:                                                ; preds = %2
  %8 = sub nsw i32 31, %1
  br label %27

9:                                                ; preds = %2
  %10 = sub nsw i32 30, %1
  br label %27

11:                                               ; preds = %2
  %12 = sub nsw i32 31, %1
  br label %27

13:                                               ; preds = %2
  %14 = sub nsw i32 30, %1
  br label %27

15:                                               ; preds = %2
  %16 = sub nsw i32 31, %1
  br label %27

17:                                               ; preds = %2
  %18 = sub nsw i32 31, %1
  br label %27

19:                                               ; preds = %2
  %20 = sub nsw i32 30, %1
  br label %27

21:                                               ; preds = %2
  %22 = sub nsw i32 31, %1
  br label %27

23:                                               ; preds = %2
  %24 = sub nsw i32 30, %1
  br label %27

25:                                               ; preds = %2
  %26 = sub nsw i32 31, %1
  br label %27

27:                                               ; preds = %2, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %28 = phi i32 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pd3(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd3, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pd2(i32 %0, i32 %1) local_unnamed_addr #4 {
  switch i32 %0, label %27 [
    i32 1, label %3
    i32 2, label %5
    i32 3, label %7
    i32 4, label %9
    i32 5, label %11
    i32 6, label %13
    i32 7, label %15
    i32 8, label %17
    i32 9, label %19
    i32 10, label %21
    i32 11, label %23
    i32 12, label %25
  ]

3:                                                ; preds = %2
  %4 = sub nsw i32 31, %1
  br label %27

5:                                                ; preds = %2
  %6 = sub nsw i32 28, %1
  br label %27

7:                                                ; preds = %2
  %8 = sub nsw i32 31, %1
  br label %27

9:                                                ; preds = %2
  %10 = sub nsw i32 30, %1
  br label %27

11:                                               ; preds = %2
  %12 = sub nsw i32 31, %1
  br label %27

13:                                               ; preds = %2
  %14 = sub nsw i32 30, %1
  br label %27

15:                                               ; preds = %2
  %16 = sub nsw i32 31, %1
  br label %27

17:                                               ; preds = %2
  %18 = sub nsw i32 31, %1
  br label %27

19:                                               ; preds = %2
  %20 = sub nsw i32 30, %1
  br label %27

21:                                               ; preds = %2
  %22 = sub nsw i32 31, %1
  br label %27

23:                                               ; preds = %2
  %24 = sub nsw i32 30, %1
  br label %27

25:                                               ; preds = %2
  %26 = sub nsw i32 31, %1
  br label %27

27:                                               ; preds = %2, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %28 = phi i32 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pd4(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.pd4, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
