; ModuleID = 'source-C-CXX/73/1381.c'
source_filename = "source-C-CXX/73/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = urem i32 %4, 10
  %8 = mul nsw i32 %3, 10
  %9 = add nsw i32 %7, %8
  %10 = udiv i32 %4, 10
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  %12 = icmp eq i32 %3, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @s(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i32 [ 2, %3 ], [ %14, %13 ]
  %7 = phi i32 [ %4, %3 ], [ %11, %13 ]
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = srem i32 %0, %6
  %11 = sdiv i32 %0, %6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !7

15:                                               ; preds = %9, %5
  %16 = zext i1 %8 to i32
  br label %17

17:                                               ; preds = %1, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %6, %0 ], [ %24, %22 ]
  %9 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %10 = load i32, i32* %2, align 4, !tbaa !8
  %11 = icmp sle i32 %8, %10
  %12 = icmp eq i32 %9, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = call i32 @h(i32 %8) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = call i32 @s(i32 %8) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  br label %22

22:                                               ; preds = %14, %17, %20
  %23 = phi i32 [ 1, %20 ], [ 0, %17 ], [ 0, %14 ]
  %24 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

25:                                               ; preds = %7
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %45

29:                                               ; preds = %25, %42
  %30 = phi i32 [ %43, %42 ], [ %10, %25 ]
  %31 = phi i32 [ %44, %42 ], [ %8, %25 ]
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = call i32 @h(i32 %31) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = call i32 @s(i32 %31) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #5
  %41 = load i32, i32* %2, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %33, %36, %39
  %43 = phi i32 [ %30, %33 ], [ %30, %36 ], [ %41, %39 ]
  %44 = add nsw i32 %31, 1
  br label %29, !llvm.loop !13

45:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
