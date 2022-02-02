; ModuleID = 'source-C-CXX/49/712.c'
source_filename = "source-C-CXX/49/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

7:                                                ; preds = %49
  %8 = icmp sgt i32 %50, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %7
  %10 = zext i32 %50 to i64
  br label %53

11:                                               ; preds = %0, %49
  %12 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %13 = phi i32 [ 1, %0 ], [ %51, %49 ]
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  switch i32 %13, label %16 [
    i32 2, label %39
    i32 3, label %38
  ]

16:                                               ; preds = %15, %34
  %17 = phi i32 [ %35, %34 ], [ 72, %15 ]
  %18 = phi i32 [ %36, %34 ], [ 3, %15 ]
  %19 = and i32 %18, 2147483641
  %20 = icmp eq i32 %19, 1
  %21 = and i32 %18, 2147483645
  %22 = icmp eq i32 %21, 8
  %23 = or i1 %22, %20
  %24 = icmp eq i32 %18, 12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = add nsw i32 %17, 31
  br label %34

28:                                               ; preds = %16
  %29 = icmp eq i32 %21, 4
  %30 = icmp eq i32 %21, 9
  %31 = or i1 %30, %29
  %32 = add nsw i32 %17, 30
  %33 = select i1 %31, i32 %32, i32 %17
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i32 [ %27, %26 ], [ %33, %28 ]
  %36 = add nuw nsw i32 %18, 1
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %39, label %16, !llvm.loop !9

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %34, %11, %15, %38
  %40 = phi i32 [ 13, %11 ], [ 44, %15 ], [ 72, %38 ], [ %35, %34 ]
  %41 = add i32 %40, -13
  %42 = add i32 %41, %6
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %46
  store i32 %13, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %12, 1
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi i32 [ %48, %45 ], [ %12, %39 ]
  %51 = add nuw nsw i32 %13, 1
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %7, label %11, !llvm.loop !12

53:                                               ; preds = %9, %53
  %54 = phi i64 [ 0, %9 ], [ %58, %53 ]
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %10
  br i1 %59, label %60, label %53, !llvm.loop !13

60:                                               ; preds = %53, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @nn(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  switch i32 %0, label %4 [
    i32 2, label %27
    i32 3, label %26
  ]

4:                                                ; preds = %3, %22
  %5 = phi i32 [ %23, %22 ], [ 72, %3 ]
  %6 = phi i32 [ %24, %22 ], [ 3, %3 ]
  %7 = and i32 %6, 2147483641
  %8 = icmp eq i32 %7, 1
  %9 = and i32 %6, 2147483645
  %10 = icmp eq i32 %9, 8
  %11 = or i1 %10, %8
  %12 = icmp eq i32 %6, 12
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = add nsw i32 %5, 31
  br label %22

16:                                               ; preds = %4
  %17 = icmp eq i32 %9, 4
  %18 = icmp eq i32 %9, 9
  %19 = or i1 %18, %17
  %20 = add nsw i32 %5, 30
  %21 = select i1 %19, i32 %20, i32 %5
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i32 [ %15, %14 ], [ %21, %16 ]
  %24 = add nuw nsw i32 %6, 1
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %27, label %4, !llvm.loop !9

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %22, %3, %26, %1
  %28 = phi i32 [ 13, %1 ], [ 44, %3 ], [ 72, %26 ], [ %23, %22 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 3}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
