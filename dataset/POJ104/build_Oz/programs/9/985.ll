; ModuleID = 'source-C-CXX/9/985.c'
source_filename = "source-C-CXX/9/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i32 [ %29, %22 ], [ 0, %11 ]
  %20 = phi i32 [ %28, %22 ], [ 0, %11 ]
  %21 = icmp eq i32 %19, %13
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = call i32 @zuo(i32 %19, i32 %8, i32* nonnull %12) #6
  %24 = call i32 @you(i32 %19, i32 %8, i32* nonnull %12) #6
  %25 = add i32 %23, -1
  %26 = add i32 %25, %24
  %27 = icmp sgt i32 %26, %20
  %28 = select i1 %27, i32 %26, i32 %20
  %29 = add nuw i32 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %18
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @zuo(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %23
  %10 = phi i64 [ %8, %5 ], [ %25, %23 ]
  %11 = phi i32 [ 0, %5 ], [ %24, %23 ]
  %12 = trunc i64 %10 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @zuo(i32 %13, i32 %1, i32* nonnull %2) #6
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %11, %15 ], [ %22, %21 ]
  %25 = add nsw i64 %10, -1
  br label %9, !llvm.loop !12

26:                                               ; preds = %9
  %27 = add nsw i32 %11, 1
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi i32 [ %27, %26 ], [ 1, %3 ]
  ret i32 %29
}

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @you(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %2, i64 %7
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %22, %6
  %11 = phi i64 [ %15, %22 ], [ %7, %6 ]
  %12 = phi i32 [ %26, %22 ], [ 0, %6 ]
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ %15, %17 ], [ %11, %10 ]
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %15, %9
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds i32, i32* %2, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %13, label %22, !llvm.loop !13

22:                                               ; preds = %17
  %23 = trunc i64 %15 to i32
  %24 = tail call i32 @you(i32 %23, i32 %1, i32* nonnull %2) #6
  %25 = icmp sgt i32 %24, %12
  %26 = select i1 %25, i32 %24, i32 %12
  br label %10, !llvm.loop !13

27:                                               ; preds = %13
  %28 = add nsw i32 %12, 1
  br label %29

29:                                               ; preds = %27, %3
  %30 = phi i32 [ %28, %27 ], [ 1, %3 ]
  ret i32 %30
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
