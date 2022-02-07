; ModuleID = 'source-C-CXX/78/2696.c'
source_filename = "source-C-CXX/78/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @yuesefu(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %23, %3
  %6 = phi i32 [ 0, %3 ], [ %28, %23 ]
  %7 = phi i32 [ 0, %3 ], [ %24, %23 ]
  %8 = phi i32 [ 0, %3 ], [ %25, %23 ]
  %9 = icmp slt i32 %8, %4
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %12 = zext i32 %11 to i64
  br label %29

13:                                               ; preds = %5
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %7, %18
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  store i32 0, i32* %15, align 4, !tbaa !5
  %22 = add nsw i32 %8, 1
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32 [ 0, %21 ], [ %19, %13 ]
  %25 = phi i32 [ %22, %21 ], [ %8, %13 ]
  %26 = add nsw i32 %6, 1
  %27 = icmp eq i32 %26, %1
  %28 = select i1 %27, i32 0, i32 %26
  br label %5, !llvm.loop !9

29:                                               ; preds = %10, %38
  %30 = phi i64 [ 0, %10 ], [ %39, %38 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %30, 4294967295
  br label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %29, %36
  %41 = phi i64 [ %37, %36 ], [ %12, %29 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  ret i32 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @ascanf(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %10, align 4, !tbaa !5
  br label %5, !llvm.loop !12

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [300 x i32]], align 16
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast [100 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #6
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = phi i32 [ %13, %19 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 100
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %6, i64 0
  %11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %6, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #7
  %13 = add nuw nsw i32 %7, 1
  %14 = load i32, i32* %10, align 8, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9, %16
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

21:                                               ; preds = %16, %5
  %22 = phi i32 [ %13, %16 ], [ 100, %5 ]
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %30, %21
  %25 = phi i64 [ %34, %30 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nsw i32 %22, -1
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %25, i64 0
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %25, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  call void @ascanf(i32* nonnull %31, i32 %33) #7
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

35:                                               ; preds = %27, %38
  %36 = phi i64 [ 0, %27 ], [ %46, %38 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %1, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %36, i64 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %36, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 @yuesefu(i32* nonnull %39, i32 %41, i32 %43) #7
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #7
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
