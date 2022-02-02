; ModuleID = 'source-C-CXX/49/1851.c'
source_filename = "source-C-CXX/49/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %42
  %5 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %30, label %7

7:                                                ; preds = %4, %24
  %8 = phi i32 [ %26, %24 ], [ 1, %4 ]
  %9 = phi i32 [ %25, %24 ], [ 0, %4 ]
  %10 = and i32 %8, 2147483641
  %11 = icmp eq i32 %10, 1
  %12 = and i32 %8, 2147483645
  %13 = icmp eq i32 %12, 8
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = add nsw i32 %9, 31
  br label %24

17:                                               ; preds = %7
  switch i32 %12, label %20 [
    i32 9, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = add nsw i32 %9, 30
  br label %24

20:                                               ; preds = %17
  %21 = icmp eq i32 %8, 2
  %22 = add nsw i32 %9, 28
  %23 = select i1 %21, i32 %22, i32 %9
  br label %24

24:                                               ; preds = %20, %18, %15
  %25 = phi i32 [ %16, %15 ], [ %19, %18 ], [ %23, %20 ]
  %26 = add nuw nsw i32 %8, 1
  %27 = icmp eq i32 %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !5

28:                                               ; preds = %24
  %29 = add nsw i32 %25, 13
  br label %30

30:                                               ; preds = %4, %28
  %31 = phi i32 [ %29, %28 ], [ 13, %4 ]
  %32 = add nsw i32 %31, -1
  %33 = srem i32 %32, 7
  %34 = load i32, i32* %1, align 4, !tbaa !7
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 7
  %37 = add nsw i32 %35, -7
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %42

42:                                               ; preds = %30, %40
  %43 = add nuw nsw i32 %5, 1
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %4, !llvm.loop !11

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %3, %24
  %6 = phi i32 [ %26, %24 ], [ 1, %3 ]
  %7 = phi i32 [ %25, %24 ], [ 0, %3 ]
  %8 = and i32 %6, 2147483641
  %9 = icmp eq i32 %8, 1
  %10 = and i32 %6, 2147483645
  %11 = icmp eq i32 %10, 8
  %12 = or i1 %11, %9
  %13 = icmp eq i32 %6, 12
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = add nsw i32 %7, 31
  br label %24

17:                                               ; preds = %5
  switch i32 %10, label %20 [
    i32 9, label %18
    i32 4, label %18
  ]

18:                                               ; preds = %17, %17
  %19 = add nsw i32 %7, 30
  br label %24

20:                                               ; preds = %17
  %21 = icmp eq i32 %6, 2
  %22 = add nsw i32 %7, 28
  %23 = select i1 %21, i32 %22, i32 %7
  br label %24

24:                                               ; preds = %20, %15, %18
  %25 = phi i32 [ %16, %15 ], [ %19, %18 ], [ %23, %20 ]
  %26 = add nuw nsw i32 %6, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %5, !llvm.loop !5

28:                                               ; preds = %24, %3
  %29 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %30 = add nsw i32 %29, 13
  br label %31

31:                                               ; preds = %1, %28
  %32 = phi i32 [ %30, %28 ], [ 13, %1 ]
  ret i32 %32
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
