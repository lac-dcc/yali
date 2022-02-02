; ModuleID = 'source-C-CXX/73/1376.c'
source_filename = "source-C-CXX/73/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

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
  br i1 %12, label %18, label %5

14:                                               ; preds = %5, %1
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %16, label %18, !prof !7

16:                                               ; preds = %14
  %17 = tail call double @sqrt(double %2) #5
  br label %18

18:                                               ; preds = %9, %16, %14
  %19 = phi i32 [ 1, %14 ], [ 1, %16 ], [ 0, %9 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !8

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0, %43
  %10 = phi i32 [ %44, %43 ], [ %6, %0 ]
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
  br i1 %21, label %43, label %14

23:                                               ; preds = %14, %9
  %24 = icmp slt i32 %10, 0
  br i1 %24, label %25, label %27, !prof !7

25:                                               ; preds = %23
  %26 = call double @sqrt(double %11) #5
  br label %37

27:                                               ; preds = %23
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %34, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %35, %29 ], [ %10, %27 ]
  %32 = urem i32 %31, 10
  %33 = mul nsw i32 %30, 10
  %34 = add nsw i32 %32, %33
  %35 = udiv i32 %31, 10
  %36 = icmp ult i32 %31, 10
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %25, %27
  %38 = phi i32 [ 0, %27 ], [ 0, %25 ], [ %34, %29 ]
  %39 = icmp eq i32 %38, %10
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %42 = load i32, i32* %2, align 4, !tbaa !9
  br label %47

43:                                               ; preds = %18, %37
  %44 = add nsw i32 %10, 1
  %45 = load i32, i32* %2, align 4, !tbaa !9
  %46 = icmp slt i32 %10, %45
  br i1 %46, label %9, label %47, !llvm.loop !13

47:                                               ; preds = %43, %0, %40
  %48 = phi i32 [ %42, %40 ], [ %7, %0 ], [ %45, %43 ]
  %49 = phi i32 [ %10, %40 ], [ %6, %0 ], [ %44, %43 ]
  %50 = phi i1 [ false, %40 ], [ true, %0 ], [ true, %43 ]
  %51 = icmp slt i32 %49, %48
  br i1 %51, label %52, label %89

52:                                               ; preds = %47, %86
  %53 = phi i32 [ %54, %86 ], [ %49, %47 ]
  %54 = add nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #5
  %57 = fcmp ult double %56, 2.000000e+00
  br i1 %57, label %67, label %62

58:                                               ; preds = %62
  %59 = sitofp i32 %66 to double
  %60 = call double @sqrt(double %55) #5
  %61 = fcmp ult double %60, %59
  br i1 %61, label %67, label %62, !llvm.loop !5

62:                                               ; preds = %52, %58
  %63 = phi i32 [ %66, %58 ], [ 2, %52 ]
  %64 = srem i32 %54, %63
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %63, 1
  br i1 %65, label %86, label %58

67:                                               ; preds = %58, %52
  %68 = icmp slt i32 %53, -1
  br i1 %68, label %69, label %71, !prof !7

69:                                               ; preds = %67
  %70 = call double @sqrt(double %55) #5
  br label %81

71:                                               ; preds = %67
  %72 = icmp sgt i32 %53, -1
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %73
  %74 = phi i32 [ %78, %73 ], [ 0, %71 ]
  %75 = phi i32 [ %79, %73 ], [ %54, %71 ]
  %76 = urem i32 %75, 10
  %77 = mul nsw i32 %74, 10
  %78 = add nsw i32 %76, %77
  %79 = udiv i32 %75, 10
  %80 = icmp ult i32 %75, 10
  br i1 %80, label %81, label %73, !llvm.loop !8

81:                                               ; preds = %73, %69, %71
  %82 = phi i32 [ 0, %71 ], [ 0, %69 ], [ %78, %73 ]
  %83 = icmp eq i32 %82, %54
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %86

86:                                               ; preds = %62, %81, %84
  %87 = load i32, i32* %2, align 4, !tbaa !9
  %88 = icmp slt i32 %54, %87
  br i1 %88, label %52, label %89, !llvm.loop !14

89:                                               ; preds = %86, %47
  br i1 %50, label %90, label %92

90:                                               ; preds = %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
