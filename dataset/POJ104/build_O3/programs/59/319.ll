; ModuleID = 'source-C-CXX/59/319.c'
source_filename = "source-C-CXX/59/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %50

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %10 = phi i32 [ %47, %45 ], [ 2, %0 ]
  %11 = lshr i32 %10, 1
  %12 = icmp ult i32 %10, 4
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 2) #5
  %15 = and i32 %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %13, %21
  %18 = phi i32 [ %19, %21 ], [ 2, %13 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = icmp eq i32 %18, %14
  br i1 %20, label %24, label %21, !llvm.loop !9

21:                                               ; preds = %17
  %22 = urem i32 %10, %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %21, %17
  %25 = icmp uge i32 %18, %11
  br label %29

26:                                               ; preds = %8
  %27 = and i32 %10, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %24, %26
  %30 = phi i1 [ %25, %24 ], [ true, %26 ]
  %31 = add nuw i32 %10, 2
  br label %32

32:                                               ; preds = %29, %36
  %33 = phi i32 [ %34, %36 ], [ 2, %29 ]
  %34 = add nuw i32 %33, 1
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %39, label %36, !llvm.loop !11

36:                                               ; preds = %32
  %37 = srem i32 %31, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %32, !llvm.loop !11

39:                                               ; preds = %32, %36
  %40 = icmp ugt i32 %33, %10
  %41 = select i1 %40, i1 %30, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %31)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %13, %26, %39, %42
  %46 = phi i32 [ %9, %39 ], [ %44, %42 ], [ %9, %26 ], [ %9, %13 ]
  %47 = add nuw nsw i32 %10, 1
  %48 = add nsw i32 %46, -1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %8, label %50, !llvm.loop !12

50:                                               ; preds = %45, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i32 %0) local_unnamed_addr #3 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 4
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %10, %12 ], [ 2, %4 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp eq i32 %9, %5
  br i1 %11, label %15, label %12, !llvm.loop !9

12:                                               ; preds = %8
  %13 = srem i32 %0, %10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !9

15:                                               ; preds = %8, %12
  %16 = icmp sge i32 %9, %2
  br label %17

17:                                               ; preds = %15, %4, %1
  %18 = phi i1 [ true, %1 ], [ false, %4 ], [ %16, %15 ]
  %19 = add i32 %0, 2
  %20 = icmp slt i32 %0, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = and i32 %0, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %26

24:                                               ; preds = %17
  %25 = select i1 %18, i32 2, i32 1
  br label %39

26:                                               ; preds = %21, %30
  %27 = phi i32 [ %28, %30 ], [ 2, %21 ]
  %28 = add nuw i32 %27, 1
  %29 = icmp eq i32 %28, %19
  br i1 %29, label %33, label %30, !llvm.loop !11

30:                                               ; preds = %26
  %31 = srem i32 %19, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !11

33:                                               ; preds = %26, %30
  %34 = icmp sgt i32 %27, %0
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i1 [ false, %21 ], [ %34, %33 ]
  %37 = zext i1 %18 to i32
  %38 = select i1 %18, i32 2, i32 1
  br i1 %36, label %39, label %41

39:                                               ; preds = %24, %35
  %40 = phi i32 [ %25, %24 ], [ %38, %35 ]
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i32 [ %40, %39 ], [ %37, %35 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
