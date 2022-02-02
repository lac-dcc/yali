; ModuleID = 'source-C-CXX/82/4407.c'
source_filename = "source-C-CXX/82/4407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %79

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %20, label %79

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %20
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %16
  %19 = zext i32 %25 to i64
  br label %84

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %6 ]
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %16, !llvm.loop !11

28:                                               ; preds = %110
  br i1 %17, label %29, label %79

29:                                               ; preds = %28
  %30 = and i64 %19, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = and i64 %19, 4294967294
  br label %54

34:                                               ; preds = %54, %29
  %35 = phi double [ undef, %29 ], [ %74, %54 ]
  %36 = phi i32 [ undef, %29 ], [ %75, %54 ]
  %37 = phi i64 [ 0, %29 ], [ %76, %54 ]
  %38 = phi i32 [ 0, %29 ], [ %75, %54 ]
  %39 = phi double [ 0.000000e+00, %29 ], [ %74, %54 ]
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %37
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = sitofp i32 %43 to double
  %48 = fmul double %46, %47
  %49 = fadd double %39, %48
  br label %50

50:                                               ; preds = %34, %41
  %51 = phi double [ %35, %34 ], [ %49, %41 ]
  %52 = phi i32 [ %36, %34 ], [ %44, %41 ]
  %53 = sitofp i32 %52 to double
  br label %79

54:                                               ; preds = %54, %32
  %55 = phi i64 [ 0, %32 ], [ %76, %54 ]
  %56 = phi i32 [ 0, %32 ], [ %75, %54 ]
  %57 = phi double [ 0.000000e+00, %32 ], [ %74, %54 ]
  %58 = phi i64 [ %33, %32 ], [ %77, %54 ]
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %55
  %60 = load double, double* %59, align 16, !tbaa !12
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %55
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fmul double %60, %63
  %65 = fadd double %57, %64
  %66 = add nsw i32 %62, %56
  %67 = or i64 %55, 1
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fmul double %69, %72
  %74 = fadd double %65, %73
  %75 = add nsw i32 %71, %66
  %76 = add nuw nsw i64 %55, 2
  %77 = add i64 %58, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %34, label %54, !llvm.loop !14

79:                                               ; preds = %16, %0, %6, %28, %50
  %80 = phi double [ 0.000000e+00, %28 ], [ %51, %50 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ]
  %81 = phi double [ 0.000000e+00, %28 ], [ %53, %50 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ]
  %82 = fdiv double %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

84:                                               ; preds = %18, %110
  %85 = phi i64 [ 0, %18 ], [ %113, %110 ]
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %87, -90
  %89 = icmp ult i32 %88, 11
  br i1 %89, label %110, label %90

90:                                               ; preds = %84
  %91 = add i32 %87, -85
  %92 = icmp ult i32 %91, 5
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = add i32 %87, -82
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = add i32 %87, -78
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  %100 = add i32 %87, -75
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = add i32 %87, -72
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = and i32 %87, -4
  switch i32 %106, label %107 [
    i32 68, label %110
    i32 64, label %108
    i32 60, label %109
  ]

107:                                              ; preds = %105
  br label %110

108:                                              ; preds = %105
  br label %110

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %84, %90, %93, %96, %99, %102, %105, %107, %108, %109
  %111 = phi double [ 4.000000e+00, %84 ], [ 3.700000e+00, %90 ], [ 3.300000e+00, %93 ], [ 3.000000e+00, %96 ], [ 2.700000e+00, %99 ], [ 2.300000e+00, %102 ], [ 2.000000e+00, %105 ], [ 0.000000e+00, %107 ], [ 1.500000e+00, %108 ], [ 1.000000e+00, %109 ]
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %85
  store double %111, double* %112, align 8, !tbaa !12
  %113 = add nuw nsw i64 %85, 1
  %114 = icmp eq i64 %113, %19
  br i1 %114, label %28, label %84, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @GPA(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %24
    i32 64, label %22
    i32 60, label %23
  ]

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %23, %22, %21, %16, %13, %10, %7, %4, %1
  %25 = phi double [ 4.000000e+00, %1 ], [ 3.700000e+00, %4 ], [ 3.300000e+00, %7 ], [ 3.000000e+00, %10 ], [ 2.700000e+00, %13 ], [ 2.300000e+00, %16 ], [ 2.000000e+00, %19 ], [ 0.000000e+00, %21 ], [ 1.500000e+00, %22 ], [ 1.000000e+00, %23 ]
  ret double %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @average(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %29

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %34

9:                                                ; preds = %34, %3
  %10 = phi double [ undef, %3 ], [ %54, %34 ]
  %11 = phi i32 [ undef, %3 ], [ %55, %34 ]
  %12 = phi i64 [ 0, %3 ], [ %56, %34 ]
  %13 = phi i32 [ 0, %3 ], [ %55, %34 ]
  %14 = phi double [ 0.000000e+00, %3 ], [ %54, %34 ]
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, %13
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %12
  %21 = load double, double* %20, align 8, !tbaa !12
  %22 = sitofp i32 %18 to double
  %23 = fmul double %21, %22
  %24 = fadd double %14, %23
  br label %25

25:                                               ; preds = %9, %16
  %26 = phi double [ %10, %9 ], [ %24, %16 ]
  %27 = phi i32 [ %11, %9 ], [ %19, %16 ]
  %28 = sitofp i32 %27 to double
  br label %29

29:                                               ; preds = %25, %1
  %30 = phi double [ 0.000000e+00, %1 ], [ %26, %25 ]
  %31 = phi double [ 0.000000e+00, %1 ], [ %28, %25 ]
  %32 = fdiv double %30, %31
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %32)
  ret void

34:                                               ; preds = %34, %7
  %35 = phi i64 [ 0, %7 ], [ %56, %34 ]
  %36 = phi i32 [ 0, %7 ], [ %55, %34 ]
  %37 = phi double [ 0.000000e+00, %7 ], [ %54, %34 ]
  %38 = phi i64 [ %8, %7 ], [ %57, %34 ]
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %35
  %40 = load double, double* %39, align 16, !tbaa !12
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %35
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %40, %43
  %45 = fadd double %37, %44
  %46 = add nsw i32 %42, %36
  %47 = or i64 %35, 1
  %48 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fmul double %49, %52
  %54 = fadd double %45, %53
  %55 = add nsw i32 %51, %46
  %56 = add nuw nsw i64 %35, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %9, label %34, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
