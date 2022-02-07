; ModuleID = 'source-C-CXX/17/1535.c'
source_filename = "source-C-CXX/17/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @rowset([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %30, %2
  %7 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %7, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi i64 [ %21, %16 ], [ 0, %9 ]
  %14 = phi i32 [ %20, %16 ], [ %11, %9 ]
  %15 = icmp eq i64 %13, %5
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %7, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %14, %18
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %7, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %14
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

32:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @lineset([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %30, %2
  %7 = phi i64 [ %31, %30 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi i64 [ %21, %16 ], [ 0, %9 ]
  %14 = phi i32 [ %20, %16 ], [ %11, %9 ]
  %15 = icmp eq i64 %13, %5
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %13, i64 %7
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %14, %18
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %12, %25
  %23 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %23, i64 %7
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %27, %14
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

32:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @form([105 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add nsw i32 %1, -2
  %11 = sext i32 %10 to i64
  br label %23

12:                                               ; preds = %6, %15
  %13 = phi i64 [ %20, %15 ], [ 2, %6 ]
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %7, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %7, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !17

23:                                               ; preds = %9, %35
  %24 = phi i64 [ 0, %9 ], [ %36, %35 ]
  %25 = icmp sgt i64 %24, %11
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %34, %29 ], [ 2, %23 ]
  %28 = icmp slt i64 %27, %3
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %27, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %0, i64 %32, i64 %24
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !19

37:                                               ; preds = %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [105 x i32], i64 %7, align 16
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 1, i64 1
  br label %11

11:                                               ; preds = %47, %2
  %12 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11, %30
  %16 = phi i32 [ %21, %30 ], [ %13, %11 ]
  %17 = phi i64 [ %31, %30 ], [ 0, %11 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %25
  %21 = phi i32 [ %29, %25 ], [ %16, %15 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 %17, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #8
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !20

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !21

32:                                               ; preds = %15, %36
  %33 = phi i32 [ %39, %36 ], [ %16, %15 ]
  %34 = phi i32 [ %38, %36 ], [ 0, %15 ]
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  call void @rowset([105 x i32]* nonnull %9, i32 %33) #8
  call void @lineset([105 x i32]* nonnull %9, i32 %33) #8
  %37 = load i32, i32* %10, align 8, !tbaa !5
  %38 = add nsw i32 %37, %34
  call void @form([105 x i32]* nonnull %9, i32 %33) #8
  %39 = add nsw i32 %33, -1
  br label %32, !llvm.loop !22

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #8
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, -2
  %44 = icmp sgt i32 %12, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %40, %45
  %48 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !23

49:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
