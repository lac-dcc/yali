; ModuleID = 'source-C-CXX/59/1052.c'
source_filename = "source-C-CXX/59/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %19
  %5 = phi i32 [ %22, %19 ], [ 1, %1 ]
  %6 = phi i32 [ %21, %19 ], [ 1, %1 ]
  %7 = phi i32 [ %20, %19 ], [ 2, %1 ]
  %8 = icmp sle i32 %7, %2
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %16, %11 ], [ %7, %4 ]
  %13 = srem i32 %0, %12
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = icmp sle i32 %16, %2
  %18 = and i1 %17, %14
  br i1 %18, label %11, label %19, !llvm.loop !5

19:                                               ; preds = %11, %4
  %20 = phi i32 [ %7, %4 ], [ %16, %11 ]
  %21 = phi i32 [ %6, %4 ], [ %15, %11 ]
  %22 = add nuw i32 %5, 1
  %23 = icmp eq i32 %5, %0
  br i1 %23, label %24, label %4, !llvm.loop !7

24:                                               ; preds = %19, %1
  %25 = phi i32 [ 1, %1 ], [ %21, %19 ]
  ret i32 %25
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %67, label %6

6:                                                ; preds = %0, %60
  %7 = phi i32 [ %61, %60 ], [ %4, %0 ]
  %8 = phi i32 [ %62, %60 ], [ 2, %0 ]
  %9 = lshr i32 %8, 1
  br label %10

10:                                               ; preds = %25, %6
  %11 = phi i32 [ %28, %25 ], [ 1, %6 ]
  %12 = phi i32 [ %27, %25 ], [ 1, %6 ]
  %13 = phi i32 [ %26, %25 ], [ 2, %6 ]
  %14 = icmp sle i32 %13, %9
  %15 = icmp ne i32 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %22, %17 ], [ %13, %10 ]
  %19 = srem i32 %8, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp sle i32 %22, %9
  %24 = and i1 %20, %23
  br i1 %24, label %17, label %25, !llvm.loop !5

25:                                               ; preds = %17, %10
  %26 = phi i32 [ %13, %10 ], [ %22, %17 ]
  %27 = phi i32 [ %12, %10 ], [ %21, %17 ]
  %28 = add nuw i32 %11, 1
  %29 = icmp eq i32 %11, %8
  br i1 %29, label %30, label %10, !llvm.loop !7

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %60, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %8, 2
  %34 = lshr i32 %33, 1
  br label %35

35:                                               ; preds = %32, %50
  %36 = phi i32 [ %53, %50 ], [ 1, %32 ]
  %37 = phi i32 [ %52, %50 ], [ 1, %32 ]
  %38 = phi i32 [ %51, %50 ], [ 2, %32 ]
  %39 = icmp sle i32 %38, %34
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %50

42:                                               ; preds = %35, %42
  %43 = phi i32 [ %47, %42 ], [ %38, %35 ]
  %44 = srem i32 %33, %43
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = icmp sle i32 %47, %34
  %49 = and i1 %45, %48
  br i1 %49, label %42, label %50, !llvm.loop !5

50:                                               ; preds = %42, %35
  %51 = phi i32 [ %38, %35 ], [ %47, %42 ]
  %52 = phi i32 [ %37, %35 ], [ %46, %42 ]
  %53 = add nuw i32 %36, 1
  %54 = icmp eq i32 %36, %33
  br i1 %54, label %55, label %35, !llvm.loop !7

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %33)
  %59 = load i32, i32* %1, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %30, %55, %57
  %61 = phi i32 [ %7, %30 ], [ %7, %55 ], [ %59, %57 ]
  %62 = add nuw nsw i32 %8, 1
  %63 = add nsw i32 %61, -2
  %64 = icmp slt i32 %8, %63
  br i1 %64, label %6, label %65, !llvm.loop !12

65:                                               ; preds = %60
  %66 = icmp slt i32 %61, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %0, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
