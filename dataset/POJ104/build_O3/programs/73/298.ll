; ModuleID = 'source-C-CXX/73/298.c'
source_filename = "source-C-CXX/73/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2, label %16
    i32 1, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %5, label %12

4:                                                ; preds = %1
  br label %16

5:                                                ; preds = %2, %9
  %6 = phi i32 [ %10, %9 ], [ 2, %2 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %9, %5, %2
  %13 = phi i32 [ 2, %2 ], [ %6, %5 ], [ %0, %9 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %12, %1, %4
  %17 = phi i32 [ 0, %4 ], [ 1, %1 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %45, %42 ], [ %6, %0 ]
  switch i32 %11, label %12 [
    i32 2, label %26
    i32 1, label %42
  ]

12:                                               ; preds = %9
  %13 = icmp sgt i32 %11, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %12, %18
  %15 = phi i32 [ %19, %18 ], [ 2, %12 ]
  %16 = srem i32 %11, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %24, label %14, !llvm.loop !5

21:                                               ; preds = %14, %12
  %22 = phi i32 [ 2, %12 ], [ %15, %14 ]
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %24, label %42

24:                                               ; preds = %18, %21
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %9, %24
  br label %27

27:                                               ; preds = %26, %27
  %28 = phi i32 [ %32, %27 ], [ 0, %26 ]
  %29 = phi i32 [ %33, %27 ], [ %11, %26 ]
  %30 = mul nsw i32 %28, 10
  %31 = urem i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = udiv i32 %29, 10
  %34 = icmp ult i32 %29, 10
  br i1 %34, label %35, label %27, !llvm.loop !7

35:                                               ; preds = %27, %24
  %36 = phi i32 [ 0, %24 ], [ %32, %27 ]
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = icmp eq i32 %10, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %40, i32 %11)
  br label %42

42:                                               ; preds = %38, %9, %35, %21
  %43 = phi i32 [ %10, %35 ], [ %10, %21 ], [ %10, %9 ], [ 1, %38 ]
  %44 = load i32, i32* %1, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4, !tbaa !8
  %46 = load i32, i32* %2, align 4, !tbaa !8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %42
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
