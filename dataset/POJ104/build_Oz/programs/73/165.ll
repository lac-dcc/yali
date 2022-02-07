; ModuleID = 'source-C-CXX/73/165.c'
source_filename = "source-C-CXX/73/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @cont(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i32 [ %0, %1 ], [ %11, %10 ]
  %4 = phi i32 [ 0, %1 ], [ %13, %10 ]
  %5 = phi i32 [ 1, %1 ], [ %12, %10 ]
  %6 = icmp ugt i32 %4, 10
  %7 = add i32 %3, 9
  %8 = icmp ult i32 %7, 19
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = sdiv i32 %3, 10
  %12 = add nuw nsw i32 %5, 1
  %13 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

14:                                               ; preds = %2
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i32 [ 0, %1 ], [ %12, %8 ]
  %6 = phi i32 [ 1, %1 ], [ %13, %8 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = srem i32 %0, %6
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, %11
  %13 = add nuw i32 %6, 1
  br label %4, !llvm.loop !7

14:                                               ; preds = %4
  %15 = icmp ugt i32 %5, 2
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @dao(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %7, align 16, !tbaa !8
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i32 [ %14, %13 ], [ %0, %2 ]
  %11 = phi i64 [ %16, %13 ], [ 1, %2 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = sdiv i32 %10, 10
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !12

17:                                               ; preds = %9
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %18, align 4, !tbaa !8
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i64 [ %29, %28 ], [ %19, %17 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %20
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = mul i32 %33, -10
  %35 = add i32 %34, %31
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 %35, i32* %36, align 4, !tbaa !8
  br label %20, !llvm.loop !13

37:                                               ; preds = %24, %51
  %38 = phi i64 [ 1, %24 ], [ %52, %51 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = sub nsw i32 %1, %41
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  br label %44

44:                                               ; preds = %47, %40
  %45 = phi i32 [ %42, %40 ], [ %50, %47 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %43, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %43, align 4, !tbaa !8
  %50 = add nsw i32 %45, -1
  br label %44, !llvm.loop !14

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

53:                                               ; preds = %37, %57
  %54 = phi i64 [ %61, %57 ], [ 1, %37 ]
  %55 = phi i32 [ %60, %57 ], [ 0, %37 ]
  %56 = icmp eq i64 %54, %27
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, %55
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  ret i32 %55
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %12 = phi i32 [ %8, %0 ], [ %27, %25 ]
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = call i32 @cont(i32 %12) #7
  %16 = call i32 @dao(i32 %12, i32 %15) #7
  %17 = call i32 @su(i32 %12) #7
  %18 = icmp eq i32 %16, %12
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  store i32 %12, i32* %23, align 4, !tbaa !8
  %24 = add nsw i32 %11, 1
  br label %25

25:                                               ; preds = %14, %21
  %26 = phi i32 [ %24, %21 ], [ %11, %14 ]
  %27 = add nsw i32 %12, 1
  br label %10, !llvm.loop !17

28:                                               ; preds = %10
  %29 = icmp eq i32 %11, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = add i32 %11, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %36

34:                                               ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %48

36:                                               ; preds = %30, %39
  %37 = phi i64 [ 0, %30 ], [ %43, %39 ]
  %38 = icmp eq i64 %37, %33
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #7
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

44:                                               ; preds = %36
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %46) #7
  br label %48

48:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
