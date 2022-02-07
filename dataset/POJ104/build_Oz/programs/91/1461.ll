; ModuleID = 'source-C-CXX/91/1461.c'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x [1001 x i32]], align 16
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x [1001 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %4) #7
  %5 = bitcast [1001 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %5) #7
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %40, %0
  %9 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %10 = phi i32* [ %42, %40 ], [ %7, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #8
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  br label %43

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %9, i64 0
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i32 [ %12, %16 ], [ %27, %24 ]
  %20 = phi i32* [ %17, %16 ], [ %26, %24 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %9, i64 %21
  %23 = icmp ult i32* %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #8
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  %27 = load i32, i32* %10, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %9, i64 0
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i32 [ %19, %28 ], [ %39, %36 ]
  %32 = phi i32* [ %29, %28 ], [ %38, %36 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %9, i64 %33
  %35 = icmp ult i32* %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32) #8
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  %39 = load i32, i32* %10, align 4, !tbaa !5
  br label %30, !llvm.loop !11

40:                                               ; preds = %30
  %41 = add nuw i64 %9, 1
  %42 = getelementptr inbounds i32, i32* %10, i64 1
  br label %8

43:                                               ; preds = %14, %46
  %44 = phi i64 [ 0, %14 ], [ %51, %46 ]
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %44, i64 0
  %48 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %44, i64 0
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  call void @paixu(i32* nonnull %47, i32* nonnull %48, i32 %50) #8
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

52:                                               ; preds = %43, %55
  %53 = phi i64 [ %60, %55 ], [ 0, %43 ]
  %54 = icmp eq i64 %53, %15
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 %53, i64 0
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  call void @max(i32* nonnull %56, i32* nonnull %57, i32 %59) #8
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* %0, i32* %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi i32* [ %0, %3 ], [ %24, %23 ]
  %9 = icmp ult i32* %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %1, i64 %4
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  br label %25

13:                                               ; preds = %7, %21
  %14 = phi i32* [ %15, %21 ], [ %8, %7 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = icmp ult i32* %15, %5
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %22
  br label %13, !llvm.loop !14

22:                                               ; preds = %17
  store i32 %18, i32* %8, align 4, !tbaa !5
  store i32 %19, i32* %15, align 4, !tbaa !5
  br label %21

23:                                               ; preds = %13
  %24 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !15

25:                                               ; preds = %10, %38
  %26 = phi i32* [ %39, %38 ], [ %1, %10 ]
  %27 = icmp ult i32* %26, %12
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %36
  %29 = phi i32* [ %30, %36 ], [ %26, %25 ]
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = icmp ult i32* %30, %11
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %37
  br label %28, !llvm.loop !16

37:                                               ; preds = %32
  store i32 %33, i32* %26, align 4, !tbaa !5
  store i32 %34, i32* %30, align 4, !tbaa !5
  br label %36

38:                                               ; preds = %28
  %39 = getelementptr inbounds i32, i32* %26, i64 1
  br label %25, !llvm.loop !17

40:                                               ; preds = %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @max(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = sext i32 %2 to i64
  %7 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %50, %3
  %10 = phi i64 [ %56, %50 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %57, label %12

12:                                               ; preds = %9
  %13 = sub nsw i64 %6, %10
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %31, %19 ]
  %16 = phi i32 [ 0, %12 ], [ %28, %19 ]
  %17 = phi i32 [ 0, %12 ], [ %30, %19 ]
  %18 = icmp slt i64 %15, %13
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, %10
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  %26 = icmp eq i32 %21, %24
  %27 = zext i1 %25 to i32
  %28 = add nuw nsw i32 %16, %27
  %29 = zext i1 %26 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18

32:                                               ; preds = %14, %37
  %33 = phi i64 [ %49, %37 ], [ 0, %14 ]
  %34 = phi i32 [ %46, %37 ], [ %16, %14 ]
  %35 = phi i32 [ %48, %37 ], [ %17, %14 ]
  %36 = icmp eq i64 %33, %10
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = add nsw i64 %13, %33
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %1, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  %44 = icmp eq i32 %40, %42
  %45 = zext i1 %43 to i32
  %46 = add nuw nsw i32 %34, %45
  %47 = zext i1 %44 to i32
  %48 = add nuw nsw i32 %35, %47
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !19

50:                                               ; preds = %32
  %51 = add nuw i32 %34, %35
  %52 = sub i32 %51, %2
  %53 = add i32 %52, %34
  %54 = mul i32 %53, 200
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %10
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !20

57:                                               ; preds = %9
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %6
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi i32 [ %59, %57 ], [ %69, %66 ]
  %64 = phi i32* [ %60, %57 ], [ %70, %66 ]
  %65 = icmp ult i32* %64, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %63
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  br label %62, !llvm.loop !21

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #8
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
