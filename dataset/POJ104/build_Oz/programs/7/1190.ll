; ModuleID = 'source-C-CXX/7/1190.c'
source_filename = "source-C-CXX/7/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @G(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @j, align 4, !tbaa !5
  br label %5

3:                                                ; preds = %15
  %4 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !9

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %16, %3 ], [ %2, %1 ]
  %7 = phi i32 [ %17, %3 ], [ %2, %1 ]
  %8 = phi i64 [ %13, %3 ], [ 0, %1 ]
  %9 = phi i64 [ %4, %3 ], [ 1, %1 ]
  %10 = sext i32 %7 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %29, %28 ], [ %6, %12 ]
  %17 = phi i32 [ %29, %28 ], [ %7, %12 ]
  %18 = phi i64 [ %30, %28 ], [ %9, %12 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %3

21:                                               ; preds = %15
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i32 %24, i32* %14, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* @j, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %16, %21 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @g(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  br label %5

3:                                                ; preds = %15
  %4 = add nuw nsw i64 %9, 1
  br label %5, !llvm.loop !12

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %16, %3 ], [ %2, %1 ]
  %7 = phi i32 [ %17, %3 ], [ %2, %1 ]
  %8 = phi i64 [ %13, %3 ], [ 0, %1 ]
  %9 = phi i64 [ %4, %3 ], [ 1, %1 ]
  %10 = sext i32 %7 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %8, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %29, %28 ], [ %6, %12 ]
  %17 = phi i32 [ %29, %28 ], [ %7, %12 ]
  %18 = phi i64 [ %30, %28 ], [ %9, %12 ]
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %3

21:                                               ; preds = %15
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i32 %24, i32* %14, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* @k, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %16, %21 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %18, 1
  br label %15, !llvm.loop !13

31:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @F(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #2 {
  tail call void @G(i32* %0) #4
  tail call void @g(i32* %1) #4
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3) #4
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %14, %10 ], [ 1, %2 ]
  %7 = load i32, i32* @j, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #4
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

15:                                               ; preds = %5, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %5 ]
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %1, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

25:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca [5000 x i32], align 16
  %3 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #5
  %4 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* @j, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17

24:                                               ; preds = %15
  %25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  %26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  call void @F(i32* nonnull %25, i32* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
