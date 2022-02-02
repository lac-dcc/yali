; ModuleID = 'source-C-CXX/82/2139.c'
source_filename = "source-C-CXX/82/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %71

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %71

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %22, %61
  %33 = phi i64 [ 0, %22 ], [ %69, %61 ]
  %34 = phi double [ 0.000000e+00, %22 ], [ %68, %61 ]
  %35 = phi double [ 0.000000e+00, %22 ], [ %67, %61 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %61, label %40

40:                                               ; preds = %32
  %41 = add i32 %37, -85
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = add i32 %37, -82
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = add i32 %37, -78
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = add i32 %37, -75
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = add i32 %37, -72
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = and i32 %37, -4
  switch i32 %56, label %57 [
    i32 68, label %61
    i32 64, label %60
  ]

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 60
  %59 = select i1 %58, double 1.000000e+00, double 0.000000e+00
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %32, %40, %43, %46, %49, %52, %55, %57, %60
  %62 = phi double [ 4.000000e+00, %32 ], [ 3.700000e+00, %40 ], [ 3.300000e+00, %43 ], [ 3.000000e+00, %46 ], [ 2.700000e+00, %49 ], [ 2.300000e+00, %52 ], [ 2.000000e+00, %55 ], [ %59, %57 ], [ 1.500000e+00, %60 ]
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = fmul double %62, %65
  %67 = fadd double %35, %66
  %68 = fadd double %34, %65
  %69 = add nuw nsw i64 %33, 1
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %71, label %32, !llvm.loop !12

71:                                               ; preds = %61, %0, %10, %20
  %72 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %67, %61 ]
  %73 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %68, %61 ]
  %74 = fdiv double %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %74)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @JiDian(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %25
    i32 64, label %24
  ]

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 60
  %23 = select i1 %22, double 1.000000e+00, double 0.000000e+00
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %19, %24, %21, %16, %13, %10, %7, %4, %1
  %26 = phi double [ 4.000000e+00, %1 ], [ 3.700000e+00, %4 ], [ 3.300000e+00, %7 ], [ 3.000000e+00, %10 ], [ 2.700000e+00, %13 ], [ 2.300000e+00, %16 ], [ 2.000000e+00, %19 ], [ %23, %21 ], [ 1.500000e+00, %24 ]
  ret double %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
