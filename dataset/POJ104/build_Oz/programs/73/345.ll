; ModuleID = 'source-C-CXX/73/345.c'
source_filename = "source-C-CXX/73/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 2, %1 ], [ %8, %5 ]
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = srem i32 %0, %3
  %7 = icmp eq i32 %6, 0
  %8 = add nuw nsw i32 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !5

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 1, %2 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %6 = phi i32 [ 10, %1 ], [ %10, %9 ]
  %7 = sdiv i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = mul nsw i32 %6, 10
  %11 = add nuw nsw i32 %5, 1
  br label %4

12:                                               ; preds = %4
  %13 = udiv i32 %6, 10
  %14 = add nuw i32 %5, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %25, %12
  %17 = phi i64 [ %31, %25 ], [ 1, %12 ]
  %18 = phi i32 [ %29, %25 ], [ %0, %12 ]
  %19 = phi i32 [ %30, %25 ], [ %13, %12 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = lshr i32 %5, 1
  %23 = add nuw nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %16
  %26 = sdiv i32 %18, %19
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = mul nsw i32 %26, %19
  %29 = srem i32 %18, %19
  %30 = sdiv i32 %19, 10
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %35, %21
  %33 = phi i64 [ %44, %35 ], [ 1, %21 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = trunc i64 %33 to i32
  %39 = sub i32 %14, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp eq i32 %37, %42
  %44 = add nuw nsw i64 %33, 1
  br i1 %43, label %32, label %45, !llvm.loop !12

45:                                               ; preds = %35, %32
  %46 = phi i32 [ 1, %32 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #5
  ret i32 %46
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %21, %20 ]
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = call i32 @sushu(i32 %9) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = call i32 @huiwen(i32 %9) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  %19 = load i32, i32* %2, align 4, !tbaa !7
  br label %22

20:                                               ; preds = %11, %14
  %21 = add nsw i32 %9, 1
  br label %8, !llvm.loop !13

22:                                               ; preds = %8, %17
  %23 = phi i32 [ %19, %17 ], [ %7, %8 ]
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %22, %39
  %26 = phi i32 [ %41, %39 ], [ %23, %22 ]
  %27 = phi i32 [ %30, %39 ], [ %9, %22 ]
  br label %28

28:                                               ; preds = %35, %25
  %29 = phi i32 [ %27, %25 ], [ %30, %35 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %29, %26
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = call i32 @sushu(i32 %30) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %36
  br label %28, !llvm.loop !14

36:                                               ; preds = %32
  %37 = call i32 @huiwen(i32 %30) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %35, label %39

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30) #6
  %41 = load i32, i32* %2, align 4, !tbaa !7
  br label %25, !llvm.loop !14

42:                                               ; preds = %28, %22
  br i1 %10, label %43, label %45

43:                                               ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
