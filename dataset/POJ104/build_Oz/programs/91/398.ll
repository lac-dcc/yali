; ModuleID = 'source-C-CXX/91/398.c'
source_filename = "source-C-CXX/91/398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i32], align 16
  %2 = alloca [1500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %32, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1500 x i32], [1500 x i32]* %1, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %22 = phi i32 [ %29, %25 ], [ %13, %11 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  call void @paixu(i32* nonnull %7, i32 %22) #6
  %33 = load i32, i32* %3, align 4, !tbaa !5
  call void @paixu(i32* nonnull %8, i32 %33) #6
  %34 = load i32, i32* %3, align 4, !tbaa !5
  call void @saima(i32 %34, i32* nonnull %7, i32* nonnull %8) #6
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %9, !llvm.loop !12

37:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %21, %2
  %7 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %23, label %9

9:                                                ; preds = %6, %19
  %10 = phi i64 [ %15, %19 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %9, !llvm.loop !13

20:                                               ; preds = %12
  store i32 %17, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %16, align 4, !tbaa !5
  br label %19

21:                                               ; preds = %9
  %22 = add nuw i32 %7, 1
  br label %6, !llvm.loop !14

23:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @saima(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %51, %3
  %8 = phi i64 [ %57, %51 ], [ 0, %3 ]
  %9 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %10 = phi i32 [ %53, %51 ], [ 0, %3 ]
  %11 = phi i32 [ %54, %51 ], [ %4, %3 ]
  %12 = phi i32 [ %55, %51 ], [ %4, %3 ]
  %13 = icmp eq i64 %8, %6
  br i1 %13, label %58, label %14

14:                                               ; preds = %7
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %2, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = sext i32 %11 to i64
  %23 = sext i32 %12 to i64
  br label %27

24:                                               ; preds = %14
  %25 = add nsw i32 %10, 1
  %26 = add nsw i32 %9, 200
  br label %51

27:                                               ; preds = %21, %40
  %28 = phi i64 [ %23, %21 ], [ %45, %40 ]
  %29 = phi i64 [ %22, %21 ], [ %44, %40 ]
  %30 = phi i32 [ %9, %21 ], [ %41, %40 ]
  %31 = phi i32 [ %11, %21 ], [ %42, %40 ]
  %32 = phi i32 [ %12, %21 ], [ %43, %40 ]
  %33 = icmp slt i64 %29, %15
  br i1 %33, label %51, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %1, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %2, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = add nsw i32 %30, 200
  %42 = add nsw i32 %31, -1
  %43 = add nsw i32 %32, -1
  %44 = add i64 %29, -1
  %45 = add i64 %28, -1
  br label %27, !llvm.loop !15

46:                                               ; preds = %34
  %47 = icmp slt i32 %36, %19
  %48 = add nsw i32 %30, -200
  %49 = select i1 %47, i32 %48, i32 %30
  %50 = add nsw i32 %31, -1
  br label %51

51:                                               ; preds = %27, %46, %24
  %52 = phi i32 [ %26, %24 ], [ %49, %46 ], [ %30, %27 ]
  %53 = phi i32 [ %25, %24 ], [ %10, %46 ], [ %10, %27 ]
  %54 = phi i32 [ %11, %24 ], [ %50, %46 ], [ %31, %27 ]
  %55 = phi i32 [ %12, %24 ], [ %32, %46 ], [ %32, %27 ]
  %56 = icmp slt i32 %54, %53
  %57 = add nuw nsw i64 %8, 1
  br i1 %56, label %58, label %7, !llvm.loop !16

58:                                               ; preds = %51, %7
  %59 = phi i32 [ %52, %51 ], [ %9, %7 ]
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
