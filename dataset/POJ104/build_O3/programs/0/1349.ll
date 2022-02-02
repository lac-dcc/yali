; ModuleID = 'source-C-CXX/0/1349.c'
source_filename = "source-C-CXX/0/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = sdiv i32 %0, 2
  %8 = icmp slt i32 %0, 4
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9, %17
  %14 = phi i32 [ %15, %17 ], [ 2, %9 ]
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %14, %10
  br i1 %16, label %20, label %17, !llvm.loop !5

17:                                               ; preds = %13
  %18 = srem i32 %0, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %13, %17
  %21 = icmp sge i32 %14, %7
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %6, %9, %20, %3, %1
  %24 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %9 ], [ %22, %20 ]
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @number(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = sdiv i32 %0, 2
  %9 = icmp slt i32 %0, 4
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @llvm.smax.i32(i32 %8, i32 2) #6
  br label %12

12:                                               ; preds = %10, %16
  %13 = phi i32 [ %14, %16 ], [ 2, %10 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %13, %11
  br i1 %15, label %19, label %16, !llvm.loop !5

16:                                               ; preds = %12
  %17 = srem i32 %0, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12, %16
  %20 = icmp sge i32 %13, %8
  %21 = icmp sgt i32 %1, %0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %42, label %25

23:                                               ; preds = %4
  %24 = icmp sgt i32 %1, %0
  br i1 %24, label %42, label %25

25:                                               ; preds = %23, %19
  %26 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  br label %27

27:                                               ; preds = %25, %38
  %28 = phi i32 [ %39, %38 ], [ 1, %25 ]
  %29 = phi i32 [ %40, %38 ], [ %1, %25 ]
  %30 = srem i32 %0, %29
  %31 = sdiv i32 %0, %29
  %32 = icmp ne i32 %30, 0
  %33 = icmp slt i32 %31, %29
  %34 = or i1 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @number(i32 %31, i32 %29)
  %37 = add nsw i32 %36, %28
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi i32 [ %37, %35 ], [ %28, %27 ]
  %40 = add i32 %29, 1
  %41 = icmp eq i32 %29, %26
  br i1 %41, label %42, label %27, !llvm.loop !7

42:                                               ; preds = %38, %7, %23, %2, %19
  %43 = phi i32 [ 1, %19 ], [ 1, %2 ], [ 1, %23 ], [ 1, %7 ], [ %39, %38 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %32

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !8
  %17 = call i32 @number(i32 %16, i32 2)
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !12

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %1, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %23, label %32, !llvm.loop !13

32:                                               ; preds = %23, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
