; ModuleID = 'source-C-CXX/59/419.c'
source_filename = "source-C-CXX/59/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2, label %12
    i32 1, label %4
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %7, label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %0
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %2 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %2, %1, %4
  %13 = phi i32 [ 0, %4 ], [ 1, %1 ], [ 1, %2 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %33, %32 ], [ %4, %0 ]
  %8 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %9 = phi i32 [ %35, %32 ], [ 2, %0 ]
  switch i32 %9, label %12 [
    i32 2, label %19
    i32 1, label %32
  ]

10:                                               ; preds = %12
  %11 = icmp eq i32 %16, %9
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %16, %10 ], [ 2, %6 ]
  %14 = urem i32 %9, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %32, label %10

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %9, 2
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi i32 [ %18, %17 ], [ 4, %6 ]
  br label %23

21:                                               ; preds = %23
  %22 = icmp eq i32 %27, %20
  br i1 %22, label %28, label %23, !llvm.loop !5

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %27, %21 ], [ 2, %19 ]
  %25 = srem i32 %20, %24
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %24, 1
  br i1 %26, label %32, label %21

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %20)
  %30 = add nsw i32 %8, 1
  %31 = load i32, i32* %1, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %12, %23, %6, %28
  %33 = phi i32 [ %31, %28 ], [ %7, %6 ], [ %7, %23 ], [ %7, %12 ]
  %34 = phi i32 [ %30, %28 ], [ %8, %6 ], [ %8, %23 ], [ %8, %12 ]
  %35 = add nuw nsw i32 %9, 1
  %36 = add nsw i32 %33, -2
  %37 = icmp slt i32 %9, %36
  br i1 %37, label %6, label %38, !llvm.loop !11

38:                                               ; preds = %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %0, %38
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
