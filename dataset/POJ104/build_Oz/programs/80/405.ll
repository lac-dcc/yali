; ModuleID = 'source-C-CXX/80/405.c'
source_filename = "source-C-CXX/80/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f([5 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %1, 5
  %5 = icmp slt i32 %2, 5
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp sgt i32 %2, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  br label %12

12:                                               ; preds = %9, %15
  %13 = phi i64 [ 0, %9 ], [ %20, %15 ]
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %11, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %3
  %22 = phi i32 [ 0, %3 ], [ 1, %12 ]
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 4
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i64 [ 0, %10 ], [ %20, %19 ]
  switch i64 %13, label %14 [
    i64 5, label %21
    i64 4, label %17
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  br label %19

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #5
  br label %19

19:                                               ; preds = %14, %17
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

23:                                               ; preds = %7
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = call i32 @f([5 x i32]* nonnull %24, i32 %26, i32 %27) #5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %23, %45
  %31 = phi i64 [ %46, %45 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %31, i64 4
  br label %35

35:                                               ; preds = %33, %39
  %36 = phi i64 [ 0, %33 ], [ %44, %39 ]
  switch i64 %36, label %37 [
    i64 5, label %45
    i64 4, label %39
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %31, i64 %36
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi i32* [ %38, %37 ], [ %34, %35 ]
  %41 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %35 ]
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %41, i32 %42) #5
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

47:                                               ; preds = %30, %23
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = call i32 @f([5 x i32]* nonnull %24, i32 %48, i32 %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
