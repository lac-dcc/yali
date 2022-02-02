; ModuleID = 'source-C-CXX/73/378.c'
source_filename = "source-C-CXX/73/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 2
  %3 = icmp sgt i32 %0, 2
  %4 = and i1 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5, %11
  %9 = phi i32 [ %14, %11 ], [ 3, %5 ]
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %15, label %11, !llvm.loop !5

11:                                               ; preds = %8
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %9, 1
  br i1 %13, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %11
  %16 = icmp sge i32 %9, %0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %5, %15, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  br label %8

2:                                                ; preds = %8
  %3 = add nuw i32 %10, 1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %10, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, -2
  br label %15

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %0, %1 ], [ %11, %8 ]
  %10 = phi i32 [ 0, %1 ], [ %14, %8 ]
  %11 = sdiv i32 %9, 10
  %12 = add i32 %9, 9
  %13 = icmp ugt i32 %12, 18
  %14 = add nuw nsw i32 %10, 1
  br i1 %13, label %8, label %2

15:                                               ; preds = %15, %6
  %16 = phi i32 [ 0, %6 ], [ %25, %15 ]
  %17 = phi i32 [ %0, %6 ], [ %26, %15 ]
  %18 = phi i32 [ %7, %6 ], [ %27, %15 ]
  %19 = mul nsw i32 %16, 10
  %20 = srem i32 %17, 10
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %17, 10
  %23 = mul nsw i32 %21, 10
  %24 = srem i32 %22, 10
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %17, 100
  %27 = add i32 %18, -2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !7

29:                                               ; preds = %15
  %30 = mul i32 %25, 10
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i32 [ undef, %2 ], [ %25, %29 ]
  %33 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %34 = phi i32 [ %0, %2 ], [ %26, %29 ]
  %35 = icmp eq i32 %4, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = srem i32 %34, 10
  %38 = add nsw i32 %33, %37
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %32, %31 ], [ %38, %36 ]
  %41 = icmp eq i32 %40, %0
  %42 = zext i1 %41 to i32
  ret i32 %42
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
  br i1 %8, label %88, label %9

9:                                                ; preds = %0, %81
  %10 = phi i32 [ %82, %81 ], [ %7, %0 ]
  %11 = phi i32 [ %83, %81 ], [ 0, %0 ]
  %12 = phi i32 [ %84, %81 ], [ %6, %0 ]
  br label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %16, %13 ], [ %12, %9 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %9 ]
  %16 = sdiv i32 %14, 10
  %17 = add i32 %14, 9
  %18 = icmp ugt i32 %17, 18
  %19 = add nuw i32 %15, 1
  br i1 %18, label %13, label %20

20:                                               ; preds = %13
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = and i32 %19, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %35, %25 ]
  %27 = phi i32 [ %12, %23 ], [ %36, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %37, %25 ]
  %29 = mul nsw i32 %26, 10
  %30 = srem i32 %27, 10
  %31 = add nsw i32 %30, %29
  %32 = sdiv i32 %27, 10
  %33 = mul nsw i32 %31, 10
  %34 = srem i32 %32, 10
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %27, 100
  %37 = add i32 %28, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !7

39:                                               ; preds = %25, %20
  %40 = phi i32 [ undef, %20 ], [ %35, %25 ]
  %41 = phi i32 [ 0, %20 ], [ %35, %25 ]
  %42 = phi i32 [ %12, %20 ], [ %36, %25 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = srem i32 %42, 10
  %46 = mul nsw i32 %41, 10
  %47 = add nsw i32 %45, %46
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ %40, %39 ], [ %47, %44 ]
  %50 = icmp ne i32 %49, %12
  %51 = icmp eq i32 %12, 2
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %12, 2
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = and i32 %12, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %60
  %58 = phi i32 [ %63, %60 ], [ 3, %54 ]
  %59 = icmp eq i32 %58, %12
  br i1 %59, label %64, label %60, !llvm.loop !5

60:                                               ; preds = %57
  %61 = srem i32 %12, %58
  %62 = icmp eq i32 %61, 0
  %63 = add nuw nsw i32 %58, 1
  br i1 %62, label %64, label %57, !llvm.loop !5

64:                                               ; preds = %60, %57
  %65 = icmp slt i32 %58, %12
  br label %66

66:                                               ; preds = %64, %54, %52
  %67 = phi i1 [ false, %52 ], [ true, %54 ], [ %65, %64 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %48, %66
  %71 = phi i32 [ 1, %48 ], [ %69, %66 ]
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %50, i1 true, i1 %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %11, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 44)
  br label %78

78:                                               ; preds = %76, %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %80 = load i32, i32* %2, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %70, %78
  %82 = phi i32 [ %80, %78 ], [ %10, %70 ]
  %83 = phi i32 [ 1, %78 ], [ %11, %70 ]
  %84 = add nsw i32 %12, 1
  %85 = icmp slt i32 %12, %82
  br i1 %85, label %9, label %86, !llvm.loop !12

86:                                               ; preds = %81
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %86
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
