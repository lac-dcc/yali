; ModuleID = 'source-C-CXX/82/2975.c'
source_filename = "source-C-CXX/82/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @score2g(i32 %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [15 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #4
  %6 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %64

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to double
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %64

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %53
  %25 = phi i64 [ %60, %53 ], [ 0, %10 ]
  %26 = phi double [ %59, %53 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %53, label %32

32:                                               ; preds = %24
  %33 = add i32 %29, -85
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = add i32 %29, -82
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = add i32 %29, -78
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = add i32 %29, -75
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = add i32 %29, -72
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = and i32 %29, -4
  switch i32 %48, label %49 [
    i32 68, label %53
    i32 64, label %52
  ]

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 60
  %51 = select i1 %50, double 1.000000e+00, double 0.000000e+00
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %24, %32, %35, %38, %41, %44, %47, %49, %52
  %54 = phi double [ 4.000000e+00, %24 ], [ 3.700000e+00, %32 ], [ 3.300000e+00, %35 ], [ 3.000000e+00, %38 ], [ 2.700000e+00, %41 ], [ 2.300000e+00, %44 ], [ 2.000000e+00, %47 ], [ %51, %49 ], [ 1.500000e+00, %52 ]
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %25
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = fmul double %54, %57
  %59 = fadd double %26, %58
  %60 = add nuw nsw i64 %25, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %24, label %64, !llvm.loop !11

64:                                               ; preds = %53, %0, %10
  %65 = phi double [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %53 ]
  %66 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %59, %53 ]
  %67 = fdiv double %66, %65
  %68 = fptrunc double %67 to float
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
