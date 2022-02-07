; ModuleID = 'source-C-CXX/7/329.c'
source_filename = "source-C-CXX/7/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @arr(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi i64 [ %16, %13 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14) #6
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

17:                                               ; preds = %10, %20
  %18 = phi i64 [ 0, %10 ], [ %23, %20 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %2, i64 %18
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #6
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

24:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @arr1(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = add i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %10

8:                                                ; preds = %21
  %9 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !8

10:                                               ; preds = %8, %4
  %11 = phi i64 [ %19, %8 ], [ 0, %4 ]
  %12 = phi i64 [ %9, %8 ], [ 1, %4 ]
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = add i32 %3, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %35

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %11, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %21

21:                                               ; preds = %31, %18
  %22 = phi i64 [ %32, %31 ], [ %12, %18 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %8

25:                                               ; preds = %21
  %26 = load i32, i32* %20, align 4, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %20, align 4, !tbaa !9
  store i32 %26, i32* %27, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %25, %30
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

33:                                               ; preds = %42
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !14

35:                                               ; preds = %33, %14
  %36 = phi i64 [ %40, %33 ], [ 0, %14 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %14 ]
  %38 = icmp eq i64 %36, %17
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds i32, i32* %2, i64 %36
  br label %42

42:                                               ; preds = %52, %39
  %43 = phi i64 [ %53, %52 ], [ %37, %39 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, %3
  br i1 %45, label %46, label %33

46:                                               ; preds = %42
  %47 = load i32, i32* %41, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %2, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 %49, i32* %41, align 4, !tbaa !9
  store i32 %47, i32* %48, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %46, %51
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

54:                                               ; preds = %35
  ret i32 0
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @arr2(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ %19, %15 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = add nsw i32 %3, %1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %1 to i64
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = getelementptr inbounds i32, i32* %4, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !9
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

20:                                               ; preds = %11, %23
  %21 = phi i64 [ %7, %11 ], [ %28, %23 ]
  %22 = icmp slt i64 %21, %13
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = sub nsw i64 %21, %14
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %4, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !9
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !17

29:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @arr3(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #6
  %14 = icmp slt i64 %8, %4
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @putchar(i32 32)
  br label %17

17:                                               ; preds = %10, %15
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18

19:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = call i32 @arr(i32* nonnull %12, i32 %13, i32* nonnull %14, i32 %15) #6
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = call i32 @arr1(i32* nonnull %12, i32 %17, i32* nonnull %14, i32 %18) #6
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %23 = call i32 @arr2(i32* nonnull %12, i32 %20, i32* nonnull %14, i32 %21, i32* nonnull %22) #6
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = load i32, i32* %2, align 4, !tbaa !9
  %26 = add nsw i32 %25, %24
  %27 = call i32 @arr3(i32* nonnull %22, i32 %26) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
