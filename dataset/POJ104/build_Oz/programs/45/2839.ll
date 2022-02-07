; ModuleID = 'source-C-CXX/45/2839.c'
source_filename = "source-C-CXX/45/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [2000 x [2000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %0 to i64
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14) #5
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %8, %20
  %18 = phi i64 [ 1, %8 ], [ %24, %20 ]
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %18, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22) #5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %17
  %26 = add nsw i32 %1, -2
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %25
  %30 = phi i32 [ %26, %25 ], [ %37, %32 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %28, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35) #5
  %37 = add nsw i32 %30, -1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = add i32 %0, -2
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i64 [ %49, %45 ], [ %40, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  %49 = add nsw i64 %42, -1
  br label %41, !llvm.loop !13

50:                                               ; preds = %41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @gai(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add i32 %0, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %25, %2
  %10 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = add i32 %0, -2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %4 to i64
  %16 = zext i32 %14 to i64
  br label %27

17:                                               ; preds = %9, %20
  %18 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %10, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %10, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %17, !llvm.loop !14

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

27:                                               ; preds = %12, %38
  %28 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %40, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %34, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %34, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %31, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %30, !llvm.loop !16

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

40:                                               ; preds = %27
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !18

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

24:                                               ; preds = %11, %30
  %25 = phi i32 [ %12, %11 ], [ %36, %30 ]
  %26 = phi i32 [ %8, %11 ], [ %34, %30 ]
  %27 = icmp sgt i32 %26, 1
  %28 = icmp sgt i32 %25, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  call void @print(i32 %26, i32 %25) #5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  call void @gai(i32 %31, i32 %32) #5
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -2
  store i32 %34, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %35, -2
  store i32 %36, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !20

37:                                               ; preds = %24
  %38 = icmp eq i32 %26, 1
  %39 = select i1 %38, i1 %28, i1 false
  br i1 %39, label %40, label %51

40:                                               ; preds = %37, %45
  %41 = phi i32 [ %50, %45 ], [ %25, %37 ]
  %42 = phi i64 [ %49, %45 ], [ 0, %37 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %47) #5
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !21

51:                                               ; preds = %37
  %52 = icmp eq i32 %25, 1
  %53 = select i1 %52, i1 %27, i1 false
  br i1 %53, label %54, label %65

54:                                               ; preds = %51, %59
  %55 = phi i32 [ %64, %59 ], [ %26, %51 ]
  %56 = phi i64 [ %63, %59 ], [ 0, %51 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %56, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %61) #5
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !22

65:                                               ; preds = %51
  %66 = select i1 %38, i1 %52, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #5
  br label %70

70:                                               ; preds = %54, %40, %67, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
