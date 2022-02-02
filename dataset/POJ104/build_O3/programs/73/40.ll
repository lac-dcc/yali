; ModuleID = 'source-C-CXX/73/40.c'
source_filename = "source-C-CXX/73/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ws(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %7, %2 ]
  %4 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp sle i32 %3, %0
  %7 = mul nsw i32 %3, 10
  %8 = icmp sgt i32 %7, %0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %5, label %10

3:                                                ; preds = %5
  %4 = icmp eq i32 %9, %0
  br i1 %4, label %10, label %5, !llvm.loop !5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %9, %3 ], [ 2, %1 ]
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  %9 = add nuw nsw i32 %6, 1
  br i1 %8, label %10, label %3

10:                                               ; preds = %3, %5, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %5 ], [ 1, %3 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reconstruct(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = srem i32 %0, 10
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %3 ]
  %8 = sdiv i32 %7, 10
  %9 = mul nsw i32 %6, 10
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = sdiv i32 %11, 10
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = srem i32 %0, 10
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ %4, %3 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %3 ]
  %8 = sdiv i32 %7, 10
  %9 = mul nsw i32 %6, 10
  %10 = srem i32 %8, 10
  %11 = add nsw i32 %10, %9
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = sdiv i32 %11, 10
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, %0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %43
  %12 = phi i1 [ %45, %43 ], [ false, %9 ]
  %13 = phi i32 [ %44, %43 ], [ %6, %9 ]
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %17, label %22

15:                                               ; preds = %17
  %16 = icmp eq i32 %21, %13
  br i1 %16, label %22, label %17, !llvm.loop !5

17:                                               ; preds = %11, %15
  %18 = phi i32 [ %21, %15 ], [ 2, %11 ]
  %19 = srem i32 %13, %18
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %18, 1
  br i1 %20, label %43, label %15

22:                                               ; preds = %15, %11
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = srem i32 %13, 10
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ %32, %26 ], [ %25, %24 ]
  %28 = phi i32 [ %29, %26 ], [ %13, %24 ]
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 %27, 10
  %31 = srem i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = add i32 %28, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %35, label %26, !llvm.loop !7

35:                                               ; preds = %26
  %36 = sdiv i32 %32, 10
  br label %37

37:                                               ; preds = %22, %35
  %38 = phi i32 [ 0, %22 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %42 = load i32, i32* %2, align 4, !tbaa !8
  br label %47

43:                                               ; preds = %17, %37
  %44 = add i32 %13, 1
  %45 = icmp sge i32 %13, %7
  %46 = icmp eq i32 %13, %7
  br i1 %46, label %47, label %11, !llvm.loop !12

47:                                               ; preds = %43, %0, %40
  %48 = phi i32 [ %42, %40 ], [ %7, %0 ], [ %7, %43 ]
  %49 = phi i32 [ %13, %40 ], [ %6, %0 ], [ %10, %43 ]
  %50 = phi i1 [ %12, %40 ], [ true, %0 ], [ %45, %43 ]
  %51 = icmp slt i32 %49, %48
  br i1 %51, label %52, label %88

52:                                               ; preds = %47, %85
  %53 = phi i32 [ %86, %85 ], [ %48, %47 ]
  %54 = phi i32 [ %55, %85 ], [ %49, %47 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp sgt i32 %54, 1
  br i1 %56, label %60, label %64

57:                                               ; preds = %60
  %58 = add nuw nsw i32 %61, 1
  %59 = icmp eq i32 %61, %54
  br i1 %59, label %64, label %60, !llvm.loop !5

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %58, %57 ], [ 2, %52 ]
  %62 = srem i32 %55, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %85, label %57

64:                                               ; preds = %57, %52
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = srem i32 %55, 10
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i32 [ %74, %68 ], [ %67, %66 ]
  %70 = phi i32 [ %71, %68 ], [ %55, %66 ]
  %71 = sdiv i32 %70, 10
  %72 = mul nsw i32 %69, 10
  %73 = srem i32 %71, 10
  %74 = add nsw i32 %73, %72
  %75 = add i32 %70, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %77, label %68, !llvm.loop !7

77:                                               ; preds = %68
  %78 = sdiv i32 %74, 10
  br label %79

79:                                               ; preds = %64, %77
  %80 = phi i32 [ 0, %64 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, %55
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %84 = load i32, i32* %2, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %60, %79, %82
  %86 = phi i32 [ %53, %79 ], [ %84, %82 ], [ %53, %60 ]
  %87 = icmp slt i32 %55, %86
  br i1 %87, label %52, label %88, !llvm.loop !13

88:                                               ; preds = %85, %47
  br i1 %50, label %89, label %91

89:                                               ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %88
  %92 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !6}
