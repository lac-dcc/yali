; ModuleID = 'source-C-CXX/29/2164.c'
source_filename = "source-C-CXX/29/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %6, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = and i32 %6, -2
  br label %13

13:                                               ; preds = %47, %11
  %14 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %15 = phi i32 [ 1, %11 ], [ %49, %47 ]
  %16 = phi i32 [ %12, %11 ], [ %50, %47 ]
  switch i32 %15, label %17 [
    i32 97, label %23
    i32 87, label %23
    i32 79, label %23
    i32 78, label %23
    i32 76, label %23
    i32 75, label %23
    i32 74, label %23
    i32 73, label %23
    i32 72, label %23
    i32 71, label %23
    i32 67, label %23
    i32 57, label %23
    i32 47, label %23
    i32 37, label %23
    i32 27, label %23
    i32 17, label %23
  ]

17:                                               ; preds = %13
  %18 = urem i32 %15, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = mul nsw i32 %15, %15
  %22 = add nsw i32 %14, %21
  br label %23

23:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %20, %17
  %24 = phi i32 [ %22, %20 ], [ %14, %17 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ], [ %14, %13 ]
  %25 = add nuw i32 %15, 1
  switch i32 %15, label %41 [
    i32 96, label %47
    i32 86, label %47
    i32 78, label %47
    i32 77, label %47
    i32 75, label %47
    i32 74, label %47
    i32 73, label %47
    i32 72, label %47
    i32 71, label %47
    i32 70, label %47
    i32 66, label %47
    i32 56, label %47
    i32 46, label %47
    i32 36, label %47
    i32 26, label %47
    i32 16, label %47
  ]

26:                                               ; preds = %47, %8
  %27 = phi i32 [ undef, %8 ], [ %48, %47 ]
  %28 = phi i32 [ 0, %8 ], [ %48, %47 ]
  %29 = phi i32 [ 1, %8 ], [ %49, %47 ]
  %30 = icmp eq i32 %9, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  switch i32 %29, label %32 [
    i32 97, label %38
    i32 87, label %38
    i32 79, label %38
    i32 78, label %38
    i32 76, label %38
    i32 75, label %38
    i32 74, label %38
    i32 73, label %38
    i32 72, label %38
    i32 71, label %38
    i32 67, label %38
    i32 57, label %38
    i32 47, label %38
    i32 37, label %38
    i32 27, label %38
    i32 17, label %38
  ]

32:                                               ; preds = %31
  %33 = urem i32 %29, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = mul nsw i32 %29, %29
  %37 = add nsw i32 %28, %36
  br label %38

38:                                               ; preds = %26, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %32, %35, %2
  %39 = phi i32 [ 0, %2 ], [ %27, %26 ], [ %37, %35 ], [ %28, %32 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ], [ %28, %31 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

41:                                               ; preds = %23
  %42 = urem i32 %25, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = mul nsw i32 %25, %25
  %46 = add nsw i32 %24, %45
  br label %47

47:                                               ; preds = %44, %41, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %48 = phi i32 [ %46, %44 ], [ %24, %41 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ], [ %24, %23 ]
  %49 = add nuw i32 %15, 2
  %50 = add i32 %16, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %26, label %13, !llvm.loop !9
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
