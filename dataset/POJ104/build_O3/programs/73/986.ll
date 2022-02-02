; ModuleID = 'source-C-CXX/73/986.c'
source_filename = "source-C-CXX/73/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@nu = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %16, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #5
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5
  %15 = zext i1 %12 to i32
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %5, label %22

3:                                                ; preds = %5
  %4 = icmp ugt i32 %7, 9
  br i1 %4, label %10, label %22

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %7, %5 ], [ 1, %1 ]
  %7 = mul nsw i32 %6, 10
  %8 = sdiv i32 %0, %7
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %5, label %3, !llvm.loop !7

10:                                               ; preds = %3, %17
  %11 = phi i32 [ %20, %17 ], [ %7, %3 ]
  %12 = phi i32 [ %19, %17 ], [ %0, %3 ]
  %13 = sdiv i32 %12, %11
  %14 = srem i32 %12, %11
  %15 = srem i32 %12, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = mul nsw i32 %13, %11
  %19 = sdiv i32 %14, 10
  %20 = udiv i32 %11, 100
  %21 = icmp ugt i32 %11, 999
  br i1 %21, label %10, label %22, !llvm.loop !8

22:                                               ; preds = %17, %10, %1, %3
  %23 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 1, %10 ], [ 0, %17 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 0, i32* @nu, align 4, !tbaa !9
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %47
  %10 = phi i32 [ %48, %47 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = call double @sqrt(double %11) #5
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !5

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %47, label %14

23:                                               ; preds = %14, %9
  %24 = icmp sgt i32 %10, 9
  br i1 %24, label %27, label %44

25:                                               ; preds = %27
  %26 = icmp ugt i32 %29, 9
  br i1 %26, label %32, label %44

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %29, %27 ], [ 1, %23 ]
  %29 = mul nsw i32 %28, 10
  %30 = sdiv i32 %10, %29
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %27, label %25, !llvm.loop !7

32:                                               ; preds = %25, %39
  %33 = phi i32 [ %42, %39 ], [ %29, %25 ]
  %34 = phi i32 [ %41, %39 ], [ %10, %25 ]
  %35 = sdiv i32 %34, %33
  %36 = srem i32 %34, %33
  %37 = srem i32 %34, 10
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = mul nsw i32 %35, %33
  %41 = sdiv i32 %36, 10
  %42 = udiv i32 %33, 100
  %43 = icmp ugt i32 %33, 999
  br i1 %43, label %32, label %44, !llvm.loop !8

44:                                               ; preds = %25, %23, %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  store i32 1, i32* @nu, align 4, !tbaa !9
  %46 = load i32, i32* %2, align 4, !tbaa !9
  br label %51

47:                                               ; preds = %18, %32
  %48 = add nsw i32 %10, 1
  %49 = load i32, i32* %2, align 4, !tbaa !9
  %50 = icmp slt i32 %10, %49
  br i1 %50, label %9, label %51, !llvm.loop !13

51:                                               ; preds = %47, %0, %44
  %52 = phi i32 [ %46, %44 ], [ %7, %0 ], [ %49, %47 ]
  %53 = phi i32 [ %10, %44 ], [ %6, %0 ], [ %48, %47 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %96

55:                                               ; preds = %51, %93
  %56 = phi i32 [ %57, %93 ], [ %53, %51 ]
  %57 = add nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #5
  %60 = fcmp ult double %59, 2.000000e+00
  br i1 %60, label %70, label %65

61:                                               ; preds = %65
  %62 = sitofp i32 %69 to double
  %63 = call double @sqrt(double %58) #5
  %64 = fcmp ult double %63, %62
  br i1 %64, label %70, label %65, !llvm.loop !5

65:                                               ; preds = %55, %61
  %66 = phi i32 [ %69, %61 ], [ 2, %55 ]
  %67 = srem i32 %57, %66
  %68 = icmp eq i32 %67, 0
  %69 = add nuw nsw i32 %66, 1
  br i1 %68, label %93, label %61

70:                                               ; preds = %61, %55
  %71 = icmp sgt i32 %56, 8
  br i1 %71, label %74, label %91

72:                                               ; preds = %74
  %73 = icmp ugt i32 %76, 9
  br i1 %73, label %79, label %91

74:                                               ; preds = %70, %74
  %75 = phi i32 [ %76, %74 ], [ 1, %70 ]
  %76 = mul nsw i32 %75, 10
  %77 = sdiv i32 %57, %76
  %78 = icmp sgt i32 %77, 9
  br i1 %78, label %74, label %72, !llvm.loop !7

79:                                               ; preds = %72, %86
  %80 = phi i32 [ %89, %86 ], [ %76, %72 ]
  %81 = phi i32 [ %88, %86 ], [ %57, %72 ]
  %82 = sdiv i32 %81, %80
  %83 = srem i32 %81, %80
  %84 = srem i32 %81, 10
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = mul nsw i32 %82, %80
  %88 = sdiv i32 %83, 10
  %89 = udiv i32 %80, 100
  %90 = icmp ugt i32 %80, 999
  br i1 %90, label %79, label %91, !llvm.loop !8

91:                                               ; preds = %86, %72, %70
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %93

93:                                               ; preds = %65, %79, %91
  %94 = load i32, i32* %2, align 4, !tbaa !9
  %95 = icmp slt i32 %57, %94
  br i1 %95, label %55, label %96, !llvm.loop !14

96:                                               ; preds = %93, %51
  %97 = load i32, i32* @nu, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
