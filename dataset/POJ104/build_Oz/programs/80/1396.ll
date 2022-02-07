; ModuleID = 'source-C-CXX/80/1396.c'
source_filename = "source-C-CXX/80/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %6, i64 %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %19 = load i32, i32* %1, align 4, !tbaa !8
  %20 = load i32, i32* %2, align 4, !tbaa !8
  %21 = call i32 @f(i32 %19, i32 %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %46

25:                                               ; preds = %17, %43
  %26 = phi i64 [ %45, %43 ], [ 0, %17 ]
  %27 = phi i32 [ %44, %43 ], [ 0, %17 ]
  %28 = icmp eq i64 %26, 5
  br i1 %28, label %46, label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ %42, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %37, %33 ], [ %27, %25 ]
  %32 = icmp eq i64 %30, 5
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %26, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #6
  %37 = add nuw nsw i32 %31, 1
  %38 = urem i32 %37, 5
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 10, i32 32
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %29
  %44 = add nuw nsw i32 %27, 5
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

46:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, -1
  %4 = icmp slt i32 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp sgt i32 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %1, 5
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ 0, %10 ], [ %21, %16 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %11, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @M, i64 0, i64 %12, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !8
  store i32 %20, i32* %17, align 4, !tbaa !8
  store i32 %18, i32* %19, align 4, !tbaa !8
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

22:                                               ; preds = %13, %2
  %23 = phi i32 [ 0, %2 ], [ 1, %13 ]
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
