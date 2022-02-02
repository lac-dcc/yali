; ModuleID = 'source-C-CXX/42/267.c'
source_filename = "source-C-CXX/42/267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %21

10:                                               ; preds = %21, %3
  %11 = phi i32 [ undef, %3 ], [ %31, %21 ]
  %12 = phi i32 [ 2, %3 ], [ %32, %21 ]
  %13 = phi i32 [ 1, %3 ], [ %31, %21 ]
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = srem i32 %0, %12
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 0, i32 %13
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = phi i32 [ 1, %1 ], [ %11, %10 ], [ %18, %15 ]
  ret i32 %20

21:                                               ; preds = %21, %8
  %22 = phi i32 [ 2, %8 ], [ %32, %21 ]
  %23 = phi i32 [ 1, %8 ], [ %31, %21 ]
  %24 = phi i32 [ %9, %8 ], [ %33, %21 ]
  %25 = srem i32 %0, %22
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %22, 1
  %28 = srem i32 %0, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i1 true, i1 %26
  %31 = select i1 %30, i32 0, i32 %23
  %32 = add nuw nsw i32 %22, 2
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %10, label %21, !llvm.loop !5
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
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %90, label %6

6:                                                ; preds = %0, %84
  %7 = phi i32 [ %89, %84 ], [ 0, %0 ]
  %8 = phi i32 [ %85, %84 ], [ %4, %0 ]
  %9 = phi i32 [ %86, %84 ], [ 3, %0 ]
  %10 = add i32 %7, 3
  %11 = lshr i32 %10, 1
  %12 = add nsw i32 %11, -1
  %13 = icmp ult i32 %9, 4
  br i1 %13, label %45, label %14

14:                                               ; preds = %6
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %11, 2
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 2, %17 ], [ %30, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %29, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %23 = urem i32 %9, %20
  %24 = icmp eq i32 %23, 0
  %25 = or i32 %20, 1
  %26 = urem i32 %9, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %24
  %29 = select i1 %28, i32 0, i32 %21
  %30 = add nuw nsw i32 %20, 2
  %31 = add i32 %22, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !5

33:                                               ; preds = %19, %14
  %34 = phi i32 [ undef, %14 ], [ %29, %19 ]
  %35 = phi i32 [ 2, %14 ], [ %30, %19 ]
  %36 = phi i32 [ 1, %14 ], [ %29, %19 ]
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = urem i32 %9, %35
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %36
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i32 [ %34, %33 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %6, %42
  %46 = sub nsw i32 %8, %9
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %81, label %48

48:                                               ; preds = %45
  %49 = lshr i32 %46, 1
  %50 = add nsw i32 %49, -1
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %49, 2
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = and i32 %50, -2
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 2, %53 ], [ %66, %55 ]
  %57 = phi i32 [ 1, %53 ], [ %65, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %67, %55 ]
  %59 = srem i32 %46, %56
  %60 = icmp eq i32 %59, 0
  %61 = or i32 %56, 1
  %62 = srem i32 %46, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i1 true, i1 %60
  %65 = select i1 %64, i32 0, i32 %57
  %66 = add nuw nsw i32 %56, 2
  %67 = add i32 %58, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %55, !llvm.loop !5

69:                                               ; preds = %55, %48
  %70 = phi i32 [ undef, %48 ], [ %65, %55 ]
  %71 = phi i32 [ 2, %48 ], [ %66, %55 ]
  %72 = phi i32 [ 1, %48 ], [ %65, %55 ]
  %73 = icmp eq i32 %51, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = srem i32 %46, %71
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 0, i32 %72
  br label %78

78:                                               ; preds = %69, %74
  %79 = phi i32 [ %70, %69 ], [ %77, %74 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %45, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %46)
  %83 = load i32, i32* %1, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %42, %78, %81
  %85 = phi i32 [ %8, %42 ], [ %8, %78 ], [ %83, %81 ]
  %86 = add nuw nsw i32 %9, 1
  %87 = sdiv i32 %85, 2
  %88 = icmp slt i32 %9, %87
  %89 = add i32 %7, 1
  br i1 %88, label %6, label %90, !llvm.loop !11

90:                                               ; preds = %84, %0
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
