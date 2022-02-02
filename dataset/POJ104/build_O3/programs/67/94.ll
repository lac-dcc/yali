; ModuleID = 'source-C-CXX/67/94.c'
source_filename = "source-C-CXX/67/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@primes = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @isPrimeNumber(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16, !tbaa !5
  %3 = mul nsw i32 %2, %2
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %10, label %16

5:                                                ; preds = %10
  %6 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %15
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %7
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %16, !llvm.loop !9

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %15, %5 ], [ 0, %1 ]
  %12 = phi i32 [ %7, %5 ], [ %2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %20, label %5

16:                                               ; preds = %5, %1
  %17 = phi i32 [ %3, %1 ], [ %8, %5 ]
  %18 = icmp sgt i32 %17, %0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %10, %16
  %21 = phi i32 [ %19, %16 ], [ 0, %10 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @AllPrimes(i32 %0) local_unnamed_addr #2 {
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 3
  br i1 %2, label %35, label %3

3:                                                ; preds = %1, %33
  %4 = phi i32 [ %34, %33 ], [ 2, %1 ]
  %5 = phi i32 [ %31, %33 ], [ 3, %1 ]
  %6 = phi i32 [ %30, %33 ], [ 1, %1 ]
  %7 = mul nsw i32 %4, %4
  %8 = icmp ult i32 %7, %5
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = srem i32 %5, %4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %18
  %13 = phi i64 [ %21, %18 ], [ 1, %9 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %15
  %17 = icmp ult i32 %16, %5
  br i1 %17, label %18, label %22, !llvm.loop !11

18:                                               ; preds = %12
  %19 = srem i32 %5, %15
  %20 = icmp eq i32 %19, 0
  %21 = add nuw i64 %13, 1
  br i1 %20, label %22, label %12, !llvm.loop !11

22:                                               ; preds = %18, %12, %9, %3
  %23 = phi i32 [ %7, %3 ], [ %7, %9 ], [ %16, %12 ], [ %16, %18 ]
  %24 = icmp ugt i32 %23, %5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %26
  store i32 %5, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %6, 1
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi i32 [ %28, %25 ], [ %6, %22 ]
  %31 = add nuw nsw i32 %5, 2
  %32 = icmp sgt i32 %31, %0
  br i1 %32, label %35, label %33, !llvm.loop !12

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16, !tbaa !5
  br label %3

35:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %98, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ 2, %0 ]
  %8 = phi i32 [ %34, %36 ], [ 3, %0 ]
  %9 = phi i32 [ %33, %36 ], [ 1, %0 ]
  %10 = mul nsw i32 %7, %7
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = srem i32 %8, %7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12, %21
  %16 = phi i64 [ %24, %21 ], [ 1, %12 ]
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = mul nsw i32 %18, %18
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %25, !llvm.loop !11

21:                                               ; preds = %15
  %22 = srem i32 %8, %18
  %23 = icmp eq i32 %22, 0
  %24 = add nuw i64 %16, 1
  br i1 %23, label %25, label %15, !llvm.loop !11

25:                                               ; preds = %15, %21, %12, %6
  %26 = phi i32 [ %10, %6 ], [ %10, %12 ], [ %19, %21 ], [ %19, %15 ]
  %27 = icmp ugt i32 %26, %8
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %29
  store i32 %8, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %9, 1
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %31, %28 ], [ %9, %25 ]
  %34 = add nuw nsw i32 %8, 2
  %35 = icmp sgt i32 %34, %4
  br i1 %35, label %38, label %36, !llvm.loop !12

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16, !tbaa !5
  br label %6

38:                                               ; preds = %32
  %39 = icmp slt i32 %4, 6
  br i1 %39, label %98, label %40

40:                                               ; preds = %38
  %41 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16
  br label %42

42:                                               ; preds = %93, %40
  %43 = phi i32 [ %94, %93 ], [ %4, %40 ]
  %44 = phi i32 [ %95, %93 ], [ %41, %40 ]
  %45 = phi i32 [ %96, %93 ], [ 6, %40 ]
  %46 = lshr exact i32 %45, 1
  %47 = mul nsw i32 %44, %44
  br label %48

48:                                               ; preds = %42, %90
  %49 = phi i32 [ %91, %90 ], [ 3, %42 ]
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %56, label %62

51:                                               ; preds = %56
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %61
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %53
  %55 = icmp ult i32 %54, %49
  br i1 %55, label %56, label %62, !llvm.loop !9

56:                                               ; preds = %48, %51
  %57 = phi i64 [ %61, %51 ], [ 0, %48 ]
  %58 = phi i32 [ %53, %51 ], [ %44, %48 ]
  %59 = srem i32 %49, %58
  %60 = icmp eq i32 %59, 0
  %61 = add nuw i64 %57, 1
  br i1 %60, label %66, label %51

62:                                               ; preds = %51, %48
  %63 = phi i32 [ %47, %48 ], [ %54, %51 ]
  %64 = icmp ugt i32 %63, %49
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %56, %62
  %67 = phi i32 [ %65, %62 ], [ 0, %56 ]
  %68 = sub nsw i32 %45, %49
  %69 = icmp slt i32 %47, %68
  br i1 %69, label %75, label %81

70:                                               ; preds = %75
  %71 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %80
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %72
  %74 = icmp slt i32 %73, %68
  br i1 %74, label %75, label %81, !llvm.loop !9

75:                                               ; preds = %66, %70
  %76 = phi i64 [ %80, %70 ], [ 0, %66 ]
  %77 = phi i32 [ %72, %70 ], [ %44, %66 ]
  %78 = srem i32 %68, %77
  %79 = icmp eq i32 %78, 0
  %80 = add nuw i64 %76, 1
  br i1 %79, label %90, label %70

81:                                               ; preds = %70, %66
  %82 = phi i32 [ %47, %66 ], [ %73, %70 ]
  %83 = icmp sgt i32 %82, %68
  %84 = icmp ne i32 %67, 0
  %85 = select i1 %84, i1 %83, i1 false
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %49, i32 %68)
  %88 = load i32, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

90:                                               ; preds = %75, %81
  %91 = add nuw nsw i32 %49, 2
  %92 = icmp ugt i32 %91, %46
  br i1 %92, label %93, label %48, !llvm.loop !13

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %89, %86 ], [ %43, %90 ]
  %95 = phi i32 [ %88, %86 ], [ %44, %90 ]
  %96 = add nuw nsw i32 %45, 2
  %97 = icmp sgt i32 %96, %94
  br i1 %97, label %98, label %42, !llvm.loop !14

98:                                               ; preds = %93, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
