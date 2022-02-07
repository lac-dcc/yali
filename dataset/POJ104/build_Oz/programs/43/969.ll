; ModuleID = 'source-C-CXX/43/969.c'
source_filename = "source-C-CXX/43/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %6, %2 ]
  %5 = phi i32 [ 1, %1 ], [ %8, %2 ]
  %6 = sdiv i32 %4, 10
  %7 = add nuw nsw i32 %3, 1
  %8 = mul nsw i32 %5, 10
  %9 = icmp sgt i32 %4, 9
  br i1 %9, label %2, label %10, !llvm.loop !5

10:                                               ; preds = %2
  %11 = add nuw i32 %3, 2
  br label %12

12:                                               ; preds = %10, %19
  %13 = phi i32 [ %25, %19 ], [ %0, %10 ]
  %14 = phi i32 [ %23, %19 ], [ 0, %10 ]
  %15 = phi i32 [ %27, %19 ], [ 1, %10 ]
  %16 = phi i32 [ %20, %19 ], [ %8, %10 ]
  %17 = phi i32 [ %26, %19 ], [ 1, %10 ]
  %18 = icmp eq i32 %15, %11
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = sdiv i32 %16, 10
  %21 = sdiv i32 %13, %20
  %22 = mul nsw i32 %21, %17
  %23 = add nsw i32 %22, %14
  %24 = mul nsw i32 %21, %20
  %25 = srem i32 %13, %20
  %26 = mul nsw i32 %17, 10
  %27 = add nuw i32 %15, 1
  br label %12, !llvm.loop !7

28:                                               ; preds = %12
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

10:                                               ; preds = %3, %38
  %11 = phi i64 [ %39, %38 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13, %22
  %18 = phi i32 [ %20, %22 ], [ %15, %13 ]
  %19 = srem i32 %18, 10
  %20 = sdiv i32 %18, 10
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 %20, i32* %14, align 4, !tbaa !9
  br label %17, !llvm.loop !13

23:                                               ; preds = %17
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = call i32 @reverse(i32 %18) #6
  br label %31

27:                                               ; preds = %23
  %28 = sub nsw i32 0, %18
  %29 = call i32 @reverse(i32 %28) #6
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  %34 = load i32, i32* %14, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %13, %31
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %38

38:                                               ; preds = %31, %36
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
