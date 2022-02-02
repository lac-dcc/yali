; ModuleID = 'source-C-CXX/29/2037.c'
source_filename = "source-C-CXX/29/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %38, label %6

6:                                                ; preds = %0
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, -2
  br label %11

11:                                               ; preds = %45, %9
  %12 = phi i32 [ 0, %9 ], [ %46, %45 ]
  %13 = phi i32 [ 1, %9 ], [ %47, %45 ]
  %14 = phi i32 [ %10, %9 ], [ %48, %45 ]
  %15 = urem i32 %13, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  switch i32 %13, label %18 [
    i32 97, label %21
    i32 87, label %21
    i32 79, label %21
    i32 78, label %21
    i32 77, label %21
    i32 76, label %21
    i32 75, label %21
    i32 74, label %21
    i32 73, label %21
    i32 72, label %21
    i32 71, label %21
    i32 67, label %21
    i32 57, label %21
    i32 47, label %21
    i32 37, label %21
    i32 27, label %21
    i32 17, label %21
  ]

18:                                               ; preds = %17
  %19 = mul nsw i32 %13, %13
  %20 = add nsw i32 %12, %19
  br label %21

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %11, %18
  %22 = phi i32 [ %12, %11 ], [ %12, %17 ], [ %20, %18 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ], [ %12, %17 ]
  %23 = add nuw i32 %13, 1
  %24 = urem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %41

26:                                               ; preds = %45, %6
  %27 = phi i32 [ undef, %6 ], [ %46, %45 ]
  %28 = phi i32 [ 0, %6 ], [ %46, %45 ]
  %29 = phi i32 [ 1, %6 ], [ %47, %45 ]
  %30 = icmp eq i32 %7, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = urem i32 %29, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  switch i32 %29, label %35 [
    i32 97, label %38
    i32 87, label %38
    i32 79, label %38
    i32 78, label %38
    i32 77, label %38
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

35:                                               ; preds = %34
  %36 = mul nsw i32 %29, %29
  %37 = add nsw i32 %28, %36
  br label %38

38:                                               ; preds = %26, %31, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %35, %0
  %39 = phi i32 [ 0, %0 ], [ %27, %26 ], [ %28, %31 ], [ %28, %34 ], [ %37, %35 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ], [ %28, %34 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

41:                                               ; preds = %21
  switch i32 %13, label %42 [
    i32 96, label %45
    i32 86, label %45
    i32 78, label %45
    i32 77, label %45
    i32 76, label %45
    i32 75, label %45
    i32 74, label %45
    i32 73, label %45
    i32 72, label %45
    i32 71, label %45
    i32 70, label %45
    i32 66, label %45
    i32 56, label %45
    i32 46, label %45
    i32 36, label %45
    i32 26, label %45
    i32 16, label %45
  ]

42:                                               ; preds = %41
  %43 = mul nsw i32 %23, %23
  %44 = add nsw i32 %22, %43
  br label %45

45:                                               ; preds = %42, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %21
  %46 = phi i32 [ %22, %21 ], [ %22, %41 ], [ %44, %42 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ], [ %22, %41 ]
  %47 = add nuw i32 %13, 2
  %48 = add i32 %14, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %26, label %11, !llvm.loop !9
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
