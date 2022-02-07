; ModuleID = 'source-C-CXX/7/593.c'
source_filename = "source-C-CXX/7/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @get(i32* nonnull %1, i32* nonnull %2, i32* nonnull %11, i32* nonnull %12) #5
  call void @sort(i32* nonnull %1, i32* nonnull %11) #5
  call void @sort(i32* nonnull %2, i32* nonnull %12) #5
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  call void @cpy(i32* nonnull %1, i32* nonnull %2, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #5
  call void @put(i32* nonnull %1, i32* nonnull %2, i32* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @get(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %0, i32* %1) #5
  br label %6

6:                                                ; preds = %11, %4
  %7 = phi i64 [ %14, %11 ], [ 0, %4 ]
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %2, i64 %7
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %3, i64 %16
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %6

4:                                                ; preds = %16
  %5 = add nuw nsw i64 %10, 1
  br label %6, !llvm.loop !12

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %17, %4 ], [ %3, %2 ]
  %8 = phi i32 [ %18, %4 ], [ %3, %2 ]
  %9 = phi i64 [ %14, %4 ], [ 0, %2 ]
  %10 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  br label %16

16:                                               ; preds = %29, %13
  %17 = phi i32 [ %30, %29 ], [ %7, %13 ]
  %18 = phi i32 [ %30, %29 ], [ %8, %13 ]
  %19 = phi i64 [ %31, %29 ], [ %10, %13 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %4

22:                                               ; preds = %16
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %1, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %28 = load i32, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i32 [ %17, %22 ], [ %28, %27 ]
  %31 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !13

32:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @cpy(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #2 {
  br label %6

6:                                                ; preds = %11, %5
  %7 = phi i64 [ %15, %11 ], [ 0, %5 ]
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %2, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %4, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

16:                                               ; preds = %6, %24
  %17 = phi i32 [ %30, %24 ], [ %8, %6 ]
  %18 = phi i64 [ %29, %24 ], [ 0, %6 ]
  %19 = phi i64 [ %28, %24 ], [ %7, %6 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %3, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %4, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = add nuw nsw i64 %18, 1
  %30 = load i32, i32* %0, align 4, !tbaa !5
  br label %16, !llvm.loop !15

31:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @put(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4) #5
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i64 [ %17, %13 ], [ 1, %3 ]
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
