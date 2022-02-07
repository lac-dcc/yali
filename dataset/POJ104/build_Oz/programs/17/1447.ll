; ModuleID = 'source-C-CXX/17/1447.c'
source_filename = "source-C-CXX/17/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f1(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %30, %3
  %7 = phi i32* [ %0, %3 ], [ %31, %30 ]
  %8 = phi i32 [ %2, %3 ], [ %32, %30 ]
  %9 = load i32, i32* %7, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %14, %6
  %11 = phi i64 [ %19, %14 ], [ 0, %6 ]
  %12 = phi i32 [ %18, %14 ], [ %9, %6 ]
  %13 = icmp eq i64 %11, %5
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %7, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %12
  %18 = select i1 %17, i32 %16, i32 %12
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i32, i32* %7, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %12
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %20
  %29 = icmp sgt i32 %8, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* %7, i64 100
  %32 = add nsw i32 %8, -1
  br label %6

33:                                               ; preds = %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %34, %3
  %7 = phi i32* [ %0, %3 ], [ %35, %34 ]
  %8 = phi i32 [ %2, %3 ], [ %36, %34 ]
  %9 = load i32, i32* %7, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %14, %6
  %11 = phi i64 [ %21, %14 ], [ 0, %6 ]
  %12 = phi i32 [ %20, %14 ], [ %9, %6 ]
  %13 = icmp eq i64 %11, %5
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = mul i64 %11, 100
  %16 = and i64 %15, 4294967292
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %12
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

22:                                               ; preds = %10, %25
  %23 = phi i64 [ %31, %25 ], [ 0, %10 ]
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = mul i64 %23, 100
  %27 = and i64 %26, 4294967292
  %28 = getelementptr inbounds i32, i32* %7, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %12
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %22
  %33 = icmp sgt i32 %8, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds i32, i32* %7, i64 1
  %36 = add nsw i32 %8, -1
  br label %6

37:                                               ; preds = %32
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %66, %0
  %9 = phi i32 [ 0, %0 ], [ %68, %66 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %69

12:                                               ; preds = %8, %27
  %13 = phi i32 [ %18, %27 ], [ %10, %8 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %8 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !14

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !15

29:                                               ; preds = %53
  %30 = add nsw i32 %37, %33
  br label %31, !llvm.loop !16

31:                                               ; preds = %12, %29
  %32 = phi i64 [ %38, %29 ], [ %15, %12 ]
  %33 = phi i32 [ %30, %29 ], [ 0, %12 ]
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  call void @f1(i32* nonnull %6, i32 %36, i32 %36) #6
  call void @f2(i32* nonnull %6, i32 %36, i32 %36) #6
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = add nsw i64 %32, -1
  %39 = and i64 %32, 4294967295
  br label %40

40:                                               ; preds = %51, %35
  %41 = phi i64 [ %52, %51 ], [ 0, %35 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %53, label %43

43:                                               ; preds = %40, %46
  %44 = phi i64 [ %47, %46 ], [ 1, %40 ]
  %45 = icmp slt i64 %44, %38
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %43, !llvm.loop !17

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

53:                                               ; preds = %40, %64
  %54 = phi i64 [ %65, %64 ], [ 0, %40 ]
  %55 = icmp slt i64 %54, %38
  br i1 %55, label %56, label %29

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %60, %59 ], [ 1, %53 ]
  %58 = icmp slt i64 %57, %38
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %57, i64 %54
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %56, !llvm.loop !19

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

66:                                               ; preds = %31
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33) #6
  %68 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !21

69:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
