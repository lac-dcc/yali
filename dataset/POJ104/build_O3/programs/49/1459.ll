; ModuleID = 'source-C-CXX/49/1459.c'
source_filename = "source-C-CXX/49/1459.c"
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

4:                                                ; preds = %0, %46
  %5 = phi i32 [ 1, %0 ], [ %47, %46 ]
  br label %7

6:                                                ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

7:                                                ; preds = %4, %35
  %8 = phi i32 [ %36, %35 ], [ 0, %4 ]
  %9 = phi i32 [ %37, %35 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 4
  %11 = and i32 %9, 2147483643
  %12 = icmp eq i32 %11, 2
  %13 = or i1 %10, %12
  %14 = and i32 %9, 2147483646
  %15 = icmp eq i32 %14, 8
  %16 = or i1 %15, %13
  %17 = icmp eq i32 %9, 11
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = add nsw i32 %8, 31
  br label %35

21:                                               ; preds = %7
  switch i32 %9, label %26 [
    i32 1, label %22
    i32 3, label %24
  ]

22:                                               ; preds = %21
  %23 = add nsw i32 %8, 12
  br label %35

24:                                               ; preds = %21
  %25 = add nsw i32 %8, 28
  br label %35

26:                                               ; preds = %21
  %27 = and i32 %9, 2147483645
  %28 = icmp eq i32 %27, 5
  %29 = icmp eq i32 %9, 10
  %30 = or i1 %29, %28
  %31 = icmp eq i32 %9, 12
  %32 = or i1 %31, %30
  %33 = add nsw i32 %8, 30
  %34 = select i1 %32, i32 %33, i32 %8
  br label %35

35:                                               ; preds = %26, %24, %22, %19
  %36 = phi i32 [ %20, %19 ], [ %23, %22 ], [ %25, %24 ], [ %34, %26 ]
  %37 = add nuw nsw i32 %9, 1
  %38 = icmp eq i32 %9, %5
  br i1 %38, label %39, label %7, !llvm.loop !5

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = add nsw i32 %40, %36
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %46

46:                                               ; preds = %39, %44
  %47 = add nuw nsw i32 %5, 1
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %6, label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %35, label %3

3:                                                ; preds = %1, %31
  %4 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %5 = phi i32 [ %33, %31 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  %7 = and i32 %5, 2147483643
  %8 = icmp eq i32 %7, 2
  %9 = or i1 %6, %8
  %10 = and i32 %5, 2147483646
  %11 = icmp eq i32 %10, 8
  %12 = or i1 %11, %9
  %13 = icmp eq i32 %5, 11
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = add nsw i32 %4, 31
  br label %31

17:                                               ; preds = %3
  switch i32 %5, label %22 [
    i32 1, label %18
    i32 3, label %20
  ]

18:                                               ; preds = %17
  %19 = add nsw i32 %4, 12
  br label %31

20:                                               ; preds = %17
  %21 = add nsw i32 %4, 28
  br label %31

22:                                               ; preds = %17
  %23 = and i32 %5, 2147483645
  %24 = icmp eq i32 %23, 5
  %25 = icmp eq i32 %5, 10
  %26 = or i1 %25, %24
  %27 = icmp eq i32 %5, 12
  %28 = or i1 %27, %26
  %29 = add nsw i32 %4, 30
  %30 = select i1 %28, i32 %29, i32 %4
  br label %31

31:                                               ; preds = %22, %15, %20, %18
  %32 = phi i32 [ %16, %15 ], [ %19, %18 ], [ %21, %20 ], [ %30, %22 ]
  %33 = add nuw i32 %5, 1
  %34 = icmp eq i32 %5, %0
  br i1 %34, label %35, label %3, !llvm.loop !5

35:                                               ; preds = %31, %1
  %36 = phi i32 [ 0, %1 ], [ %32, %31 ]
  ret i32 %36
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
