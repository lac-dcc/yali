; ModuleID = 'source-C-CXX/59/1984.c'
source_filename = "source-C-CXX/59/1984.c"
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
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %90, label %6

6:                                                ; preds = %0, %81
  %7 = phi i32 [ %87, %81 ], [ 0, %0 ]
  %8 = phi i32 [ %82, %81 ], [ %4, %0 ]
  %9 = phi i32 [ %83, %81 ], [ 0, %0 ]
  %10 = phi i32 [ %84, %81 ], [ 1, %0 ]
  %11 = add i32 %7, -1
  switch i32 %10, label %12 [
    i32 1, label %81
    i32 2, label %45
  ]

12:                                               ; preds = %6
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %7, 2
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = and i32 %11, -2
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 0, %15 ], [ %27, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %28, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %21 = urem i32 %10, %19
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %19, 1
  %24 = urem i32 %10, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 %22
  %27 = select i1 %26, i32 1, i32 %18
  %28 = add nuw nsw i32 %19, 2
  %29 = add i32 %20, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %17, %12
  %32 = phi i32 [ undef, %12 ], [ %27, %17 ]
  %33 = phi i32 [ 0, %12 ], [ %27, %17 ]
  %34 = phi i32 [ 2, %12 ], [ %28, %17 ]
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = urem i32 %10, %34
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 %33
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi i32 [ %32, %31 ], [ %39, %36 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = add nuw nsw i32 %10, 2
  br label %45

45:                                               ; preds = %6, %43
  %46 = phi i32 [ %44, %43 ], [ 4, %6 ]
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %46, 3
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = add i32 %46, -2
  %51 = and i32 %50, -2
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i32 [ 0, %49 ], [ %62, %52 ]
  %54 = phi i32 [ 2, %49 ], [ %63, %52 ]
  %55 = phi i32 [ %51, %49 ], [ %64, %52 ]
  %56 = srem i32 %46, %54
  %57 = icmp eq i32 %56, 0
  %58 = or i32 %54, 1
  %59 = srem i32 %46, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 true, i1 %57
  %62 = select i1 %61, i32 1, i32 %53
  %63 = add nuw nsw i32 %54, 2
  %64 = add i32 %55, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !9

66:                                               ; preds = %52, %45
  %67 = phi i32 [ undef, %45 ], [ %62, %52 ]
  %68 = phi i32 [ 0, %45 ], [ %62, %52 ]
  %69 = phi i32 [ 2, %45 ], [ %63, %52 ]
  %70 = icmp eq i32 %47, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = srem i32 %46, %69
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1, i32 %68
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %67, %66 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %46)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %6, %40, %75, %78
  %82 = phi i32 [ %80, %78 ], [ %8, %75 ], [ %8, %40 ], [ %8, %6 ]
  %83 = phi i32 [ 1, %78 ], [ %9, %75 ], [ %9, %40 ], [ %9, %6 ]
  %84 = add nuw nsw i32 %10, 1
  %85 = add nsw i32 %82, -2
  %86 = icmp slt i32 %10, %85
  %87 = add i32 %7, 1
  br i1 %86, label %6, label %88, !llvm.loop !11

88:                                               ; preds = %81
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %0, %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 1, label %38
    i32 2, label %10
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %0, 3
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -2
  %9 = and i32 %8, -2
  br label %11

10:                                               ; preds = %1
  br label %38

11:                                               ; preds = %11, %7
  %12 = phi i32 [ 0, %7 ], [ %21, %11 ]
  %13 = phi i32 [ 2, %7 ], [ %22, %11 ]
  %14 = phi i32 [ %9, %7 ], [ %23, %11 ]
  %15 = srem i32 %0, %13
  %16 = icmp eq i32 %15, 0
  %17 = or i32 %13, 1
  %18 = srem i32 %0, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i1 true, i1 %16
  %21 = select i1 %20, i32 1, i32 %12
  %22 = add nuw nsw i32 %13, 2
  %23 = add i32 %14, -2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %11, !llvm.loop !9

25:                                               ; preds = %11, %4
  %26 = phi i32 [ undef, %4 ], [ %21, %11 ]
  %27 = phi i32 [ 0, %4 ], [ %21, %11 ]
  %28 = phi i32 [ 2, %4 ], [ %22, %11 ]
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 %27
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ %26, %25 ], [ %33, %30 ]
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %2, %34, %1, %10
  %39 = phi i32 [ 1, %10 ], [ 0, %1 ], [ 1, %2 ], [ %37, %34 ]
  ret i32 %39
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
