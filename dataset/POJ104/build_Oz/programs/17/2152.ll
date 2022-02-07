; ModuleID = 'source-C-CXX/17/2152.c'
source_filename = "source-C-CXX/17/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @down1([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %34, %2
  %6 = phi i32 [ %24, %34 ], [ %4, %2 ]
  %7 = phi i64 [ %35, %34 ], [ %3, %2 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %16, %18 ], [ %3, %10 ]
  %15 = phi i32 [ %22, %18 ], [ %12, %10 ]
  %16 = add nsw i64 %14, 1
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, %20
  %22 = select i1 %21, i32 %20, i32 %15
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %33, %28 ], [ %6, %13 ]
  %25 = phi i64 [ %32, %28 ], [ %3, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %15
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nsw i64 %25, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !11

34:                                               ; preds = %23
  %35 = add nsw i64 %7, 1
  br label %5, !llvm.loop !12

36:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @down2([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %34, %2
  %6 = phi i32 [ %24, %34 ], [ %4, %2 ]
  %7 = phi i64 [ %35, %34 ], [ %3, %2 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %16, %18 ], [ %3, %10 ]
  %15 = phi i32 [ %22, %18 ], [ %12, %10 ]
  %16 = add nsw i64 %14, 1
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16, i64 %7
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %15, %20
  %22 = select i1 %21, i32 %20, i32 %15
  br label %13, !llvm.loop !13

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %33, %28 ], [ %6, %13 ]
  %25 = phi i64 [ %32, %28 ], [ %3, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %25, i64 %7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %30, %15
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nsw i64 %25, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !14

34:                                               ; preds = %23
  %35 = add nsw i64 %7, 1
  br label %5, !llvm.loop !15

36:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %74, %0
  %7 = phi i32 [ %5, %0 ], [ %75, %74 ]
  %8 = phi i32 [ 0, %0 ], [ %67, %74 ]
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %76

10:                                               ; preds = %6, %25
  %11 = phi i32 [ %16, %25 ], [ %7, %6 ]
  %12 = phi i64 [ %26, %25 ], [ 0, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %20
  %16 = phi i32 [ %24, %20 ], [ %11, %10 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %12, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !17

27:                                               ; preds = %10, %61
  %28 = phi i32 [ %40, %61 ], [ %11, %10 ]
  %29 = phi i64 [ %63, %61 ], [ 1, %10 ]
  %30 = phi i32 [ %65, %61 ], [ 0, %10 ]
  %31 = phi i64 [ %64, %61 ], [ 0, %10 ]
  %32 = phi i32 [ %62, %61 ], [ 0, %10 ]
  %33 = sext i32 %28 to i64
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %27
  %36 = add nsw i64 %29, -1
  %37 = trunc i64 %36 to i32
  call void @down1([100 x i32]* nonnull %4, i32 %37) #7
  call void @down2([100 x i32]* nonnull %4, i32 %37) #7
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 %30)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %48, %35
  %44 = phi i64 [ %52, %48 ], [ %31, %35 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sext i32 %40 to i64
  br label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !18

53:                                               ; preds = %46, %56
  %54 = phi i64 [ %29, %46 ], [ %60, %56 ]
  %55 = icmp slt i64 %54, %47
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %36
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %29
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

61:                                               ; preds = %53
  %62 = add nsw i32 %39, %32
  %63 = add nuw nsw i64 %29, 1
  %64 = add nuw nsw i64 %31, 1
  %65 = add nuw nsw i32 %30, 1
  br label %27, !llvm.loop !20

66:                                               ; preds = %27
  %67 = add nuw nsw i32 %8, 1
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #7
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call i32 @putchar(i32 10)
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %73, %71 ], [ %69, %66 ]
  br label %6, !llvm.loop !21

76:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
