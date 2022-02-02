; ModuleID = 'source-C-CXX/43/376.c'
source_filename = "source-C-CXX/43/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @r(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 10
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %20
  %5 = phi i32 [ %24, %20 ], [ %1, %2 ]
  %6 = phi i32 [ %25, %20 ], [ %0, %2 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = sub i32 0, %6
  %10 = udiv i32 %9, 10
  %11 = sub nsw i32 0, %10
  br label %12

12:                                               ; preds = %20, %8, %2
  %13 = phi i32 [ %0, %2 ], [ %11, %8 ], [ %25, %20 ]
  %14 = phi i32 [ %1, %2 ], [ %5, %8 ], [ %24, %20 ]
  %15 = add nsw i32 %14, %13
  ret i32 %15

16:                                               ; preds = %4, %16
  %17 = phi i32 [ %18, %16 ], [ 1, %4 ]
  %18 = mul nsw i32 %17, 10
  %19 = icmp sgt i32 %18, %6
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = srem i32 %6, 10
  %22 = udiv i32 %18, 10
  %23 = mul nsw i32 %22, %21
  %24 = add nsw i32 %23, %5
  %25 = sdiv i32 %6, 10
  %26 = icmp slt i32 %6, 100
  br i1 %26, label %12, label %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %60
  %4 = phi i32 [ 0, %0 ], [ %63, %60 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = sub nsw i32 0, %6
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %6, -10
  br i1 %10, label %30, label %11

11:                                               ; preds = %8, %23
  %12 = phi i32 [ %27, %23 ], [ 0, %8 ]
  %13 = phi i32 [ %28, %23 ], [ %9, %8 ]
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sub nsw i32 0, %13
  %17 = udiv i32 %16, 10
  %18 = sub nsw i32 0, %17
  br label %30

19:                                               ; preds = %11, %19
  %20 = phi i32 [ %21, %19 ], [ 1, %11 ]
  %21 = mul nsw i32 %20, 10
  %22 = icmp sgt i32 %21, %13
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  %24 = srem i32 %13, 10
  %25 = udiv i32 %21, 10
  %26 = mul nsw i32 %25, %24
  %27 = add nsw i32 %26, %12
  %28 = sdiv i32 %13, 10
  %29 = icmp slt i32 %13, 100
  br i1 %29, label %30, label %11

30:                                               ; preds = %23, %8, %15
  %31 = phi i32 [ %9, %8 ], [ %18, %15 ], [ %28, %23 ]
  %32 = phi i32 [ 0, %8 ], [ %12, %15 ], [ %27, %23 ]
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 0, %33
  br label %60

35:                                               ; preds = %3
  %36 = icmp slt i32 %6, 10
  br i1 %36, label %56, label %37

37:                                               ; preds = %35, %49
  %38 = phi i32 [ %53, %49 ], [ 0, %35 ]
  %39 = phi i32 [ %54, %49 ], [ %6, %35 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = sub nsw i32 0, %39
  %43 = udiv i32 %42, 10
  %44 = sub nsw i32 0, %43
  br label %56

45:                                               ; preds = %37, %45
  %46 = phi i32 [ %47, %45 ], [ 1, %37 ]
  %47 = mul nsw i32 %46, 10
  %48 = icmp sgt i32 %47, %39
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  %50 = srem i32 %39, 10
  %51 = udiv i32 %47, 10
  %52 = mul nsw i32 %51, %50
  %53 = add nsw i32 %52, %38
  %54 = sdiv i32 %39, 10
  %55 = icmp slt i32 %39, 100
  br i1 %55, label %56, label %37

56:                                               ; preds = %49, %35, %41
  %57 = phi i32 [ %6, %35 ], [ %44, %41 ], [ %54, %49 ]
  %58 = phi i32 [ 0, %35 ], [ %38, %41 ], [ %53, %49 ]
  %59 = add nsw i32 %58, %57
  br label %60

60:                                               ; preds = %30, %56
  %61 = phi i32 [ %34, %30 ], [ %59, %56 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i32 %4, 1
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %3, !llvm.loop !9

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
