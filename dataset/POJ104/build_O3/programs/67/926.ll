; ModuleID = 'source-C-CXX/67/926.c'
source_filename = "source-C-CXX/67/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %57, %53 ], [ 3, %0 ]
  %8 = phi i32 [ %54, %53 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %50
  %11 = phi i32 [ %51, %50 ], [ 2, %6 ]
  switch i32 %11, label %12 [
    i32 17, label %29
    i32 13, label %29
    i32 11, label %29
    i32 7, label %29
    i32 5, label %29
    i32 3, label %29
    i32 2, label %29
  ]

12:                                               ; preds = %10
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = and i32 %11, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17, %24
  %21 = phi i32 [ %22, %24 ], [ 2, %17 ]
  %22 = add nuw i32 %21, 1
  %23 = icmp eq i32 %21, %15
  br i1 %23, label %27, label %24, !llvm.loop !9

24:                                               ; preds = %20
  %25 = srem i32 %11, %22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %24, %20
  %28 = icmp slt i32 %21, %15
  br i1 %28, label %50, label %29

29:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %12, %27
  %30 = sub nsw i32 %8, %11
  switch i32 %30, label %31 [
    i32 17, label %48
    i32 13, label %48
    i32 11, label %48
    i32 7, label %48
    i32 5, label %48
    i32 3, label %48
    i32 2, label %48
  ]

31:                                               ; preds = %29
  %32 = sitofp i32 %30 to double
  %33 = call double @sqrt(double %32) #5
  %34 = fptosi double %33 to i32
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = and i32 %30, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36, %43
  %40 = phi i32 [ %41, %43 ], [ 2, %36 ]
  %41 = add nuw i32 %40, 1
  %42 = icmp eq i32 %40, %34
  br i1 %42, label %46, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = srem i32 %30, %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %39, !llvm.loop !9

46:                                               ; preds = %43, %39
  %47 = icmp slt i32 %40, %34
  br i1 %47, label %50, label %48

48:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %31, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %30)
  br label %53

50:                                               ; preds = %36, %17, %27, %46
  %51 = add nuw i32 %11, 1
  %52 = icmp eq i32 %11, %9
  br i1 %52, label %53, label %10, !llvm.loop !11

53:                                               ; preds = %50, %48
  %54 = add nuw nsw i32 %8, 2
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  %57 = add i32 %7, 1
  br i1 %56, label %58, label %6, !llvm.loop !12

58:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @shisushu(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %22, label %4

4:                                                ; preds = %22, %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %14, %16 ], [ 2, %9 ]
  %14 = add nuw i32 %13, 1
  %15 = icmp eq i32 %13, %7
  br i1 %15, label %19, label %16, !llvm.loop !9

16:                                               ; preds = %12
  %17 = srem i32 %0, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12, %16
  %20 = icmp sge i32 %13, %7
  %21 = zext i1 %20 to i32
  br label %27

22:                                               ; preds = %1
  %23 = trunc i32 %2 to i16
  %24 = lshr i16 -30165, %23
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %4, label %27

27:                                               ; preds = %4, %9, %19, %22
  %28 = phi i32 [ 1, %22 ], [ 1, %4 ], [ 0, %9 ], [ %21, %19 ]
  ret i32 %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
