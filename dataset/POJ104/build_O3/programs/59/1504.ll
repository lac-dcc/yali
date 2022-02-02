; ModuleID = 'source-C-CXX/59/1504.c'
source_filename = "source-C-CXX/59/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %88, label %6

6:                                                ; preds = %0, %80
  %7 = phi i32 [ %85, %80 ], [ 0, %0 ]
  %8 = phi i32 [ %81, %80 ], [ %4, %0 ]
  %9 = phi i32 [ %82, %80 ], [ 0, %0 ]
  %10 = phi i32 [ %83, %80 ], [ 4, %0 ]
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %7, -1
  br i1 %12, label %30, label %13

13:                                               ; preds = %6
  %14 = add i32 %7, 2
  %15 = and i32 %14, -2
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ 0, %13 ], [ %26, %16 ]
  %18 = phi i32 [ 2, %13 ], [ %27, %16 ]
  %19 = phi i32 [ %15, %13 ], [ %28, %16 ]
  %20 = urem i32 %10, %18
  %21 = icmp eq i32 %20, 0
  %22 = or i32 %18, 1
  %23 = urem i32 %10, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %21
  %26 = select i1 %25, i32 1, i32 %17
  %27 = add nuw nsw i32 %18, 2
  %28 = add i32 %19, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !9

30:                                               ; preds = %16, %6
  %31 = phi i32 [ undef, %6 ], [ %26, %16 ]
  %32 = phi i32 [ 0, %6 ], [ %26, %16 ]
  %33 = phi i32 [ 2, %6 ], [ %27, %16 ]
  %34 = icmp eq i32 %11, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = urem i32 %10, %33
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1, i32 %32
  br label %39

39:                                               ; preds = %30, %35
  %40 = phi i32 [ %31, %30 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %80, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %10, -2
  %44 = icmp ugt i32 %10, 4
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = and i32 %7, 1
  %47 = icmp eq i32 %7, 1
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = and i32 %7, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ 0, %48 ], [ %60, %50 ]
  %52 = phi i32 [ 2, %48 ], [ %61, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %62, %50 ]
  %54 = urem i32 %43, %52
  %55 = icmp eq i32 %54, 0
  %56 = or i32 %52, 1
  %57 = urem i32 %43, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %55
  %60 = select i1 %59, i32 1, i32 %51
  %61 = add nuw nsw i32 %52, 2
  %62 = add i32 %53, -2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %50, !llvm.loop !9

64:                                               ; preds = %50, %45
  %65 = phi i32 [ undef, %45 ], [ %60, %50 ]
  %66 = phi i32 [ 0, %45 ], [ %60, %50 ]
  %67 = phi i32 [ 2, %45 ], [ %61, %50 ]
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = urem i32 %43, %67
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1, i32 %66
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi i32 [ %65, %64 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %42, %73
  %77 = add nsw i32 %9, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %10)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %39, %73, %76
  %81 = phi i32 [ %79, %76 ], [ %8, %73 ], [ %8, %39 ]
  %82 = phi i32 [ %77, %76 ], [ %9, %73 ], [ %9, %39 ]
  %83 = add nuw nsw i32 %10, 1
  %84 = icmp slt i32 %10, %81
  %85 = add i32 %7, 1
  br i1 %84, label %6, label %86, !llvm.loop !11

86:                                               ; preds = %80
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %19, %9 ]
  %11 = phi i32 [ 2, %6 ], [ %20, %9 ]
  %12 = phi i32 [ %8, %6 ], [ %21, %9 ]
  %13 = srem i32 %0, %11
  %14 = icmp eq i32 %13, 0
  %15 = or i32 %11, 1
  %16 = srem i32 %0, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i1 true, i1 %14
  %19 = select i1 %18, i32 1, i32 %10
  %20 = add nuw nsw i32 %11, 2
  %21 = add i32 %12, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %9, %3
  %24 = phi i32 [ undef, %3 ], [ %19, %9 ]
  %25 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %26 = phi i32 [ 2, %3 ], [ %20, %9 ]
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1, i32 %25
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i32 [ %24, %23 ], [ %31, %28 ]
  %34 = icmp ne i32 %33, 1
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %1
  %37 = phi i32 [ 1, %1 ], [ %35, %32 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
