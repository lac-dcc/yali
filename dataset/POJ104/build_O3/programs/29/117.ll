; ModuleID = 'source-C-CXX/29/117.c'
source_filename = "source-C-CXX/29/117.c"
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
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0
  %7 = add i32 %4, 1
  %8 = and i32 %7, 3
  %9 = icmp ult i32 %4, 3
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -4
  br label %12

12:                                               ; preds = %61, %10
  %13 = phi i32 [ 0, %10 ], [ %62, %61 ]
  %14 = phi i32 [ 0, %10 ], [ %63, %61 ]
  %15 = phi i32 [ %11, %10 ], [ %64, %61 ]
  switch i32 %14, label %16 [
    i32 28, label %19
    i32 76, label %19
    i32 72, label %19
    i32 56, label %19
    i32 84, label %19
  ]

16:                                               ; preds = %12
  %17 = mul nsw i32 %14, %14
  %18 = add nsw i32 %13, %17
  br label %19

19:                                               ; preds = %12, %12, %12, %12, %12, %16
  %20 = phi i32 [ %18, %16 ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ], [ %13, %12 ]
  %21 = or i32 %14, 1
  switch i32 %14, label %42 [
    i32 56, label %45
    i32 96, label %45
    i32 16, label %45
    i32 20, label %45
    i32 72, label %45
    i32 48, label %45
    i32 76, label %45
    i32 36, label %45
  ]

22:                                               ; preds = %61, %6
  %23 = phi i32 [ undef, %6 ], [ %62, %61 ]
  %24 = phi i32 [ 0, %6 ], [ %62, %61 ]
  %25 = phi i32 [ 0, %6 ], [ %63, %61 ]
  %26 = icmp eq i32 %8, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %34
  %28 = phi i32 [ %35, %34 ], [ %24, %22 ]
  %29 = phi i32 [ %36, %34 ], [ %25, %22 ]
  %30 = phi i32 [ %37, %34 ], [ %8, %22 ]
  switch i32 %29, label %31 [
    i32 7, label %34
    i32 14, label %34
    i32 17, label %34
    i32 21, label %34
    i32 27, label %34
    i32 28, label %34
    i32 35, label %34
    i32 37, label %34
    i32 42, label %34
    i32 47, label %34
    i32 49, label %34
    i32 56, label %34
    i32 57, label %34
    i32 63, label %34
    i32 70, label %34
    i32 67, label %34
    i32 71, label %34
    i32 72, label %34
    i32 73, label %34
    i32 74, label %34
    i32 75, label %34
    i32 76, label %34
    i32 77, label %34
    i32 78, label %34
    i32 79, label %34
    i32 84, label %34
    i32 87, label %34
    i32 91, label %34
    i32 97, label %34
    i32 98, label %34
  ]

31:                                               ; preds = %27
  %32 = mul nsw i32 %29, %29
  %33 = add nsw i32 %28, %32
  br label %34

34:                                               ; preds = %31, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %35 = phi i32 [ %33, %31 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ]
  %36 = add nuw i32 %29, 1
  %37 = add i32 %30, -1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !9

39:                                               ; preds = %22, %34, %0
  %40 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %35, %34 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

42:                                               ; preds = %19
  %43 = mul nsw i32 %21, %21
  %44 = add nsw i32 %20, %43
  br label %45

45:                                               ; preds = %19, %19, %19, %19, %19, %42, %19, %19, %19
  %46 = phi i32 [ %44, %42 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ], [ %20, %19 ]
  %47 = or i32 %14, 2
  switch i32 %14, label %48 [
    i32 96, label %51
    i32 12, label %51
    i32 72, label %51
    i32 76, label %51
    i32 40, label %51
    i32 68, label %51
  ]

48:                                               ; preds = %45
  %49 = mul nsw i32 %47, %47
  %50 = add nsw i32 %46, %49
  br label %51

51:                                               ; preds = %45, %45, %45, %45, %45, %48, %45
  %52 = phi i32 [ %50, %48 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ]
  %53 = or i32 %14, 3
  %54 = sub i32 %14, 4
  %55 = lshr i32 %54, 2
  %56 = shl i32 %54, 30
  %57 = or i32 %55, %56
  switch i32 %57, label %58 [
    i32 0, label %61
    i32 15, label %61
    i32 16, label %61
    i32 21, label %61
    i32 5, label %61
    i32 20, label %61
    i32 7, label %61
    i32 14, label %61
    i32 18, label %61
    i32 10, label %61
    i32 17, label %61
  ]

58:                                               ; preds = %51
  %59 = mul nsw i32 %53, %53
  %60 = add nsw i32 %52, %59
  br label %61

61:                                               ; preds = %51, %51, %51, %51, %51, %51, %51, %58, %51, %51, %51, %51
  %62 = phi i32 [ %60, %58 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ], [ %52, %51 ]
  %63 = add nuw i32 %14, 4
  %64 = add i32 %15, -4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %22, label %12, !llvm.loop !11
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
