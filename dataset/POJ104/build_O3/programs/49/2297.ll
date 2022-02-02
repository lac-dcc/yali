; ModuleID = 'source-C-CXX/49/2297.c'
source_filename = "source-C-CXX/49/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %45
  %6 = phi i32 [ 0, %0 ], [ %48, %45 ]
  %7 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = and i32 %6, -2
  br label %14

14:                                               ; preds = %56, %12
  %15 = phi i32 [ 0, %12 ], [ %57, %56 ]
  %16 = phi i32 [ 1, %12 ], [ %58, %56 ]
  %17 = phi i32 [ %13, %12 ], [ %59, %56 ]
  switch i32 %16, label %24 [
    i32 1, label %18
    i32 3, label %18
    i32 5, label %18
    i32 7, label %18
    i32 8, label %18
    i32 10, label %18
    i32 4, label %20
    i32 6, label %20
    i32 9, label %20
    i32 11, label %20
    i32 2, label %22
  ]

18:                                               ; preds = %14, %14, %14, %14, %14, %14
  %19 = add nsw i32 %15, 31
  br label %24

20:                                               ; preds = %14, %14, %14, %14
  %21 = add nsw i32 %15, 30
  br label %24

22:                                               ; preds = %14
  %23 = add nsw i32 %15, 28
  br label %24

24:                                               ; preds = %18, %20, %22, %14
  %25 = phi i32 [ %15, %14 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  switch i32 %16, label %56 [
    i32 0, label %54
    i32 2, label %54
    i32 4, label %54
    i32 6, label %54
    i32 7, label %54
    i32 9, label %54
    i32 3, label %52
    i32 5, label %52
    i32 8, label %52
    i32 10, label %52
    i32 1, label %50
  ]

26:                                               ; preds = %56, %9
  %27 = phi i32 [ undef, %9 ], [ %57, %56 ]
  %28 = phi i32 [ 0, %9 ], [ %57, %56 ]
  %29 = phi i32 [ 1, %9 ], [ %58, %56 ]
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  switch i32 %29, label %38 [
    i32 1, label %36
    i32 3, label %36
    i32 5, label %36
    i32 7, label %36
    i32 8, label %36
    i32 10, label %36
    i32 4, label %34
    i32 6, label %34
    i32 9, label %34
    i32 11, label %34
    i32 2, label %32
  ]

32:                                               ; preds = %31
  %33 = add nsw i32 %28, 28
  br label %38

34:                                               ; preds = %31, %31, %31, %31
  %35 = add nsw i32 %28, 30
  br label %38

36:                                               ; preds = %31, %31, %31, %31, %31, %31
  %37 = add nsw i32 %28, 31
  br label %38

38:                                               ; preds = %26, %31, %32, %34, %36, %5
  %39 = phi i32 [ 0, %5 ], [ %27, %26 ], [ %28, %31 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  %40 = add nsw i32 %39, 12
  %41 = srem i32 %40, 7
  %42 = add nsw i32 %4, %41
  store i32 %42, i32* %1, align 4, !tbaa !5
  switch i32 %42, label %45 [
    i32 12, label %43
    i32 5, label %43
  ]

43:                                               ; preds = %38, %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7)
  br label %45

45:                                               ; preds = %38, %43
  store i32 %4, i32* %1, align 4, !tbaa !5
  %46 = add nuw nsw i32 %7, 1
  %47 = icmp eq i32 %46, 13
  %48 = add i32 %6, 1
  br i1 %47, label %49, label %5, !llvm.loop !9

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void

50:                                               ; preds = %24
  %51 = add nsw i32 %25, 28
  br label %56

52:                                               ; preds = %24, %24, %24, %24
  %53 = add nsw i32 %25, 30
  br label %56

54:                                               ; preds = %24, %24, %24, %24, %24, %24
  %55 = add nsw i32 %25, 31
  br label %56

56:                                               ; preds = %54, %52, %50, %24
  %57 = phi i32 [ %25, %24 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ]
  %58 = add nuw nsw i32 %16, 2
  %59 = add i32 %17, -2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %26, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
