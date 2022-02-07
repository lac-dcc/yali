; ModuleID = 'source-C-CXX/73/403.c'
source_filename = "source-C-CXX/73/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i32 [ 2, %1 ], [ %15, %13 ]
  %5 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %6 = icmp sgt i32 %4, %2
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = srem i32 %0, %4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ 0, %7 ], [ %12, %9 ]
  %15 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

16:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @hw(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi i32 [ 1, %1 ], [ %7, %13 ]
  %4 = phi i32 [ 1, %1 ], [ %14, %13 ]
  %5 = sdiv i32 %0, %3
  %6 = icmp sgt i32 %5, 0
  %7 = mul nsw i32 %3, 10
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = sdiv i32 %0, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = lshr i32 %4, 1
  br label %15

13:                                               ; preds = %2, %8
  %14 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !7

15:                                               ; preds = %11, %23
  %16 = phi i32 [ %31, %23 ], [ %3, %11 ]
  %17 = phi i32 [ %32, %23 ], [ 1, %11 ]
  %18 = phi i32 [ %27, %23 ], [ 1, %11 ]
  %19 = phi i32 [ %30, %23 ], [ %0, %11 ]
  %20 = icmp ule i32 %17, %12
  %21 = icmp eq i32 %18, 1
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = sdiv i32 %19, %16
  %25 = srem i32 %19, 10
  %26 = icmp eq i32 %25, %24
  %27 = zext i1 %26 to i32
  %28 = mul nsw i32 %24, %16
  %29 = srem i32 %19, %16
  %30 = sdiv i32 %29, 10
  %31 = sdiv i32 %16, 100
  %32 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

33:                                               ; preds = %15
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 2
  %10 = select i1 %9, i32 %8, i32 2
  %11 = load i32, i32* %2, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ %10, %0 ], [ %28, %26 ]
  %14 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %15 = icmp sgt i32 %13, %11
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = call i32 @sushu(i32 %13) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = call i32 @hw(i32 %13) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  store i32 %13, i32* %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %16, %19, %22
  %27 = phi i32 [ %23, %22 ], [ %14, %19 ], [ %14, %16 ]
  %28 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

29:                                               ; preds = %12
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = add i32 %14, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %37

35:                                               ; preds = %29
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %50

37:                                               ; preds = %31, %40
  %38 = phi i64 [ 0, %31 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #7
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

45:                                               ; preds = %37
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48) #7
  br label %50

50:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
