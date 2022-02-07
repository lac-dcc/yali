; ModuleID = 'source-C-CXX/17/2137.c'
source_filename = "source-C-CXX/17/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @row([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %10 = phi i32 [ %16, %12 ], [ %6, %3 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %4, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @line([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %10 = phi i32 [ %16, %12 ], [ %6, %3 ]
  %11 = icmp sgt i64 %9, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %9, i64 %4
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i32 %14, i32 %10
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

18:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @move([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %7, 1
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %13, i64 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %7, i64 0
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %6, !llvm.loop !12

20:                                               ; preds = %25, %9
  %21 = phi i64 [ 1, %9 ], [ %24, %25 ]
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  br label %25

25:                                               ; preds = %23, %28
  %26 = phi i64 [ 1, %23 ], [ %29, %28 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %20, label %28, !llvm.loop !13

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %24, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %26
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %25, !llvm.loop !14

33:                                               ; preds = %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %72, %0
  %9 = phi i32 [ 1, %0 ], [ %74, %72 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %75, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %19, %28 ], [ %10, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #8
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !15

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !16

30:                                               ; preds = %13, %69
  %31 = phi i32 [ %33, %69 ], [ %14, %13 ]
  %32 = phi i32 [ %71, %69 ], [ 0, %13 ]
  %33 = add nsw i32 %31, -1
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %35, %51
  %38 = phi i64 [ 0, %35 ], [ %52, %51 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = call i32 @row([100 x i32]* nonnull %6, i32 %33, i32 %41) #8
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i64 [ %50, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %42
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

53:                                               ; preds = %37, %67
  %54 = phi i64 [ %68, %67 ], [ 0, %37 ]
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = trunc i64 %54 to i32
  %58 = call i32 @line([100 x i32]* nonnull %6, i32 %33, i32 %57) #8
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi i64 [ %66, %62 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %58
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !19

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

69:                                               ; preds = %53
  %70 = load i32, i32* %7, align 4, !tbaa !5
  %71 = add nsw i32 %70, %32
  call void @move([100 x i32]* nonnull %6, i32 %33) #8
  br label %30, !llvm.loop !21

72:                                               ; preds = %30
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  %74 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !22

75:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
