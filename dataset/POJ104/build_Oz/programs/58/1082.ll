; ModuleID = 'source-C-CXX/58/1082.c'
source_filename = "source-C-CXX/58/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @Sick(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i32 %0, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = add nsw i32 %2, 1
  store i32 %13, i32* %7, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i32 [ 1, %12 ], [ 0, %3 ]
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %17, i64 %6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %16, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = add nsw i32 %2, 1
  store i32 %25, i32* %18, align 4, !tbaa !5
  %26 = add nuw nsw i32 %15, 1
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i32 [ %26, %24 ], [ %15, %14 ]
  %29 = sext i32 %0 to i64
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %1, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = add nsw i32 %2, 1
  store i32 %38, i32* %32, align 4, !tbaa !5
  %39 = add nuw nsw i32 %28, 1
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ %39, %37 ], [ %28, %27 ]
  %42 = add nsw i32 %1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %29, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, %21
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = add nsw i32 %2, 1
  store i32 %50, i32* %44, align 4, !tbaa !5
  %51 = add nuw nsw i32 %41, 1
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i32 [ %51, %49 ], [ %41, %40 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %6 = load i32, i32* @n, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i32 [ %15, %33 ], [ %6, %0 ]
  %9 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %33 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %1) #6
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %30, %13
  %19 = phi i64 [ %32, %30 ], [ 0, %13 ]
  %20 = phi i32 [ %31, %30 ], [ %10, %13 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %30 [
    i8 35, label %25
    i8 64, label %27
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %19
  store i32 -1, i32* %26, align 4, !tbaa !5
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %19
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %22, %25, %27
  %31 = phi i32 [ %29, %27 ], [ %20, %25 ], [ %20, %22 ]
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

33:                                               ; preds = %18
  %34 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !12

35:                                               ; preds = %7
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %37

37:                                               ; preds = %75, %35
  %38 = phi i32 [ 1, %35 ], [ %76, %75 ]
  %39 = phi i32 [ %10, %35 ], [ %48, %75 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %73
  %45 = phi i32 [ %43, %42 ], [ %54, %73 ]
  %46 = phi i32 [ %43, %42 ], [ %55, %73 ]
  %47 = phi i64 [ 0, %42 ], [ %74, %73 ]
  %48 = phi i32 [ %39, %42 ], [ %57, %73 ]
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  %52 = trunc i64 %47 to i32
  br label %53

53:                                               ; preds = %51, %69
  %54 = phi i32 [ %45, %51 ], [ %70, %69 ]
  %55 = phi i32 [ %46, %51 ], [ %70, %69 ]
  %56 = phi i64 [ 0, %51 ], [ %72, %69 ]
  %57 = phi i32 [ %48, %51 ], [ %71, %69 ]
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %47, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = trunc i64 %56 to i32
  %66 = call i32 @Sick(i32 %52, i32 %65, i32 %38) #6
  %67 = add nsw i32 %66, %57
  %68 = load i32, i32* @n, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %60, %64
  %70 = phi i32 [ %68, %64 ], [ %54, %60 ]
  %71 = phi i32 [ %67, %64 ], [ %57, %60 ]
  %72 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !13

73:                                               ; preds = %53
  %74 = add nuw nsw i64 %47, 1
  br label %44, !llvm.loop !14

75:                                               ; preds = %44
  %76 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !15

77:                                               ; preds = %37
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
