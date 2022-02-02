; ModuleID = 'source-C-CXX/73/982.c'
source_filename = "source-C-CXX/73/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fadd double %5, 1.000000e+00
  %7 = fcmp ogt double %6, 2.000000e+00
  br i1 %7, label %13, label %18

8:                                                ; preds = %13
  %9 = sitofp i32 %17 to double
  %10 = tail call double @sqrt(double %4) #5
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp ogt double %11, %9
  br i1 %12, label %13, label %18, !llvm.loop !7

13:                                               ; preds = %3, %8
  %14 = phi i32 [ %17, %8 ], [ 2, %3 ]
  %15 = srem i32 %0, %14
  %16 = icmp eq i32 %15, 0
  %17 = add nuw nsw i32 %14, 1
  br i1 %16, label %18, label %8

18:                                               ; preds = %13, %8, %3, %1
  %19 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %13 ], [ 1, %8 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !8
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %47, %46 ], [ %7, %0 ]
  %11 = phi i32 [ %48, %46 ], [ %6, %0 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %15 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %16 = mul nsw i32 %14, 10
  %17 = srem i32 %15, 10
  %18 = add nsw i32 %17, %16
  %19 = sdiv i32 %15, 10
  %20 = add i32 %15, 9
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13
  %23 = icmp eq i32 %18, %11
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = icmp eq i32 %11, 2
  br i1 %25, label %41, label %26

26:                                               ; preds = %9, %24
  %27 = sitofp i32 %11 to double
  %28 = call double @sqrt(double %27) #5
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, 2.000000e+00
  br i1 %30, label %36, label %41

31:                                               ; preds = %36
  %32 = sitofp i32 %40 to double
  %33 = call double @sqrt(double %27) #5
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp ogt double %34, %32
  br i1 %35, label %36, label %41, !llvm.loop !7

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %40, %31 ], [ 2, %26 ]
  %38 = srem i32 %11, %37
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %37, 1
  br i1 %39, label %44, label %31

41:                                               ; preds = %24, %26, %31
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %43 = load i32, i32* %1, align 4, !tbaa !8
  br label %50

44:                                               ; preds = %36
  %45 = load i32, i32* %1, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %44, %22
  %47 = phi i32 [ %45, %44 ], [ %10, %22 ]
  %48 = add nsw i32 %11, 1
  %49 = icmp slt i32 %11, %47
  br i1 %49, label %9, label %50, !llvm.loop !12

50:                                               ; preds = %46, %0, %41
  %51 = phi i32 [ %43, %41 ], [ %7, %0 ], [ %47, %46 ]
  %52 = phi i32 [ %11, %41 ], [ %6, %0 ], [ %48, %46 ]
  %53 = phi i32 [ 1, %41 ], [ 0, %0 ], [ 0, %46 ]
  %54 = icmp slt i32 %52, %51
  br i1 %54, label %55, label %95

55:                                               ; preds = %50, %91
  %56 = phi i32 [ %58, %91 ], [ %52, %50 ]
  %57 = phi i32 [ %92, %91 ], [ %53, %50 ]
  %58 = add nsw i32 %56, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %65, %60 ], [ 0, %55 ]
  %62 = phi i32 [ %66, %60 ], [ %58, %55 ]
  %63 = mul nsw i32 %61, 10
  %64 = srem i32 %62, 10
  %65 = add nsw i32 %64, %63
  %66 = sdiv i32 %62, 10
  %67 = add i32 %62, 9
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %69, label %60, !llvm.loop !5

69:                                               ; preds = %60
  %70 = icmp eq i32 %65, %58
  br i1 %70, label %71, label %91

71:                                               ; preds = %69
  %72 = icmp eq i32 %58, 2
  br i1 %72, label %88, label %73

73:                                               ; preds = %55, %71
  %74 = sitofp i32 %58 to double
  %75 = call double @sqrt(double %74) #5
  %76 = fadd double %75, 1.000000e+00
  %77 = fcmp ogt double %76, 2.000000e+00
  br i1 %77, label %83, label %88

78:                                               ; preds = %83
  %79 = sitofp i32 %87 to double
  %80 = call double @sqrt(double %74) #5
  %81 = fadd double %80, 1.000000e+00
  %82 = fcmp ogt double %81, %79
  br i1 %82, label %83, label %88, !llvm.loop !7

83:                                               ; preds = %73, %78
  %84 = phi i32 [ %87, %78 ], [ 2, %73 ]
  %85 = srem i32 %58, %84
  %86 = icmp eq i32 %85, 0
  %87 = add nuw nsw i32 %84, 1
  br i1 %86, label %91, label %78

88:                                               ; preds = %78, %71, %73
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %90 = add nsw i32 %57, 1
  br label %91

91:                                               ; preds = %83, %69, %88
  %92 = phi i32 [ %90, %88 ], [ %57, %69 ], [ %57, %83 ]
  %93 = load i32, i32* %1, align 4, !tbaa !8
  %94 = icmp slt i32 %58, %93
  br i1 %94, label %55, label %95, !llvm.loop !13

95:                                               ; preds = %91, %50
  %96 = phi i32 [ %53, %50 ], [ %92, %91 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
