; ModuleID = 'source-C-CXX/28/1498.c'
source_filename = "source-C-CXX/28/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %0, %98
  %9 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %98, label %13

13:                                               ; preds = %8, %90
  %14 = phi i32 [ %97, %90 ], [ 0, %8 ]
  %15 = phi double [ %95, %90 ], [ 0.000000e+00, %8 ]
  %16 = phi i32 [ %19, %90 ], [ 1, %8 ]
  %17 = add i32 %14, -1
  %18 = add i32 %14, -2
  %19 = add nuw i32 %16, 1
  switch i32 %16, label %20 [
    i32 0, label %90
    i32 1, label %26
  ]

20:                                               ; preds = %13
  %21 = add i32 %14, -1
  %22 = and i32 %14, 7
  %23 = icmp ult i32 %21, 7
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = and i32 %14, -8
  br label %27

26:                                               ; preds = %13
  br label %90

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 2, %24 ], [ %38, %27 ]
  %29 = phi i32 [ 1, %24 ], [ %37, %27 ]
  %30 = phi i32 [ %25, %24 ], [ %39, %27 ]
  %31 = add nsw i32 %29, %28
  %32 = add nsw i32 %28, %31
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %36, %37
  %39 = add i32 %30, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !9

41:                                               ; preds = %27, %20
  %42 = phi i32 [ undef, %20 ], [ %38, %27 ]
  %43 = phi i32 [ 2, %20 ], [ %38, %27 ]
  %44 = phi i32 [ 1, %20 ], [ %37, %27 ]
  %45 = icmp eq i32 %22, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %50, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %51, %46 ], [ %22, %41 ]
  %50 = add nsw i32 %48, %47
  %51 = add i32 %49, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !11

53:                                               ; preds = %46, %41
  %54 = phi i32 [ %42, %41 ], [ %50, %46 ]
  %55 = sitofp i32 %54 to double
  switch i32 %16, label %56 [
    i32 1, label %90
    i32 2, label %63
  ]

56:                                               ; preds = %53
  %57 = icmp ugt i32 %16, 2
  br i1 %57, label %58, label %90

58:                                               ; preds = %56
  %59 = and i32 %17, 7
  %60 = icmp ult i32 %18, 7
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = and i32 %17, -8
  br label %64

63:                                               ; preds = %53
  br label %90

64:                                               ; preds = %64, %61
  %65 = phi i32 [ 2, %61 ], [ %75, %64 ]
  %66 = phi i32 [ 1, %61 ], [ %74, %64 ]
  %67 = phi i32 [ %62, %61 ], [ %76, %64 ]
  %68 = add nsw i32 %66, %65
  %69 = add nsw i32 %65, %68
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %73, %74
  %76 = add i32 %67, -8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !9

78:                                               ; preds = %64, %58
  %79 = phi i32 [ undef, %58 ], [ %75, %64 ]
  %80 = phi i32 [ 2, %58 ], [ %75, %64 ]
  %81 = phi i32 [ 1, %58 ], [ %74, %64 ]
  %82 = icmp eq i32 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %87, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %86 = phi i32 [ %88, %83 ], [ %59, %78 ]
  %87 = add nsw i32 %85, %84
  %88 = add i32 %86, -1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !13

90:                                               ; preds = %78, %83, %13, %26, %53, %56, %63
  %91 = phi double [ %55, %63 ], [ %55, %53 ], [ %55, %56 ], [ 2.000000e+00, %26 ], [ 1.000000e+00, %13 ], [ %55, %83 ], [ %55, %78 ]
  %92 = phi i32 [ 2, %63 ], [ %16, %53 ], [ 2, %56 ], [ 1, %26 ], [ 2, %13 ], [ %79, %78 ], [ %87, %83 ]
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fadd double %15, %94
  %96 = icmp eq i32 %16, %11
  %97 = add i32 %14, 1
  br i1 %96, label %98, label %13, !llvm.loop !14

98:                                               ; preds = %90, %8
  %99 = phi double [ 0.000000e+00, %8 ], [ %95, %90 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %99)
  %101 = add nuw nsw i32 %9, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %8, label %104, !llvm.loop !15

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fei(i32 %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 1, label %38
    i32 2, label %11
  ]

2:                                                ; preds = %1
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = add i32 %0, -2
  %6 = add i32 %0, -3
  %7 = and i32 %5, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %26, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -8
  br label %12

11:                                               ; preds = %1
  br label %38

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 2, %9 ], [ %23, %12 ]
  %14 = phi i32 [ 1, %9 ], [ %22, %12 ]
  %15 = phi i32 [ %10, %9 ], [ %24, %12 ]
  %16 = add nsw i32 %13, %14
  %17 = add nsw i32 %16, %13
  %18 = add nsw i32 %17, %16
  %19 = add nsw i32 %18, %17
  %20 = add nsw i32 %19, %18
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %22, %21
  %24 = add i32 %15, -8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !9

26:                                               ; preds = %12, %4
  %27 = phi i32 [ undef, %4 ], [ %23, %12 ]
  %28 = phi i32 [ 2, %4 ], [ %23, %12 ]
  %29 = phi i32 [ 1, %4 ], [ %22, %12 ]
  %30 = icmp eq i32 %7, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %35, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %32, %31 ], [ %29, %26 ]
  %34 = phi i32 [ %36, %31 ], [ %7, %26 ]
  %35 = add nsw i32 %32, %33
  %36 = add i32 %34, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !16

38:                                               ; preds = %26, %31, %2, %1, %11
  %39 = phi i32 [ 2, %11 ], [ %0, %1 ], [ 2, %2 ], [ %27, %26 ], [ %35, %31 ]
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
