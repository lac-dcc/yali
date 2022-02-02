; ModuleID = 'source-C-CXX/82/3848.c'
source_filename = "source-C-CXX/82/3848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [10 x i32]], align 16
  %3 = alloca [10 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [2 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %108

10:                                               ; preds = %113
  %11 = icmp sgt i32 %118, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %10
  %13 = zext i32 %118 to i64
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %113, label %108

24:                                               ; preds = %60
  br i1 %11, label %25, label %108

25:                                               ; preds = %24
  %26 = and i64 %13, 1
  %27 = icmp eq i32 %118, 1
  br i1 %27, label %88, label %28

28:                                               ; preds = %25
  %29 = and i64 %13, 4294967294
  br label %63

30:                                               ; preds = %12, %60
  %31 = phi i64 [ 0, %12 ], [ %61, %60 ]
  %32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %57, label %36

36:                                               ; preds = %30
  %37 = add i32 %33, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = add i32 %33, -82
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = add i32 %33, -78
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add i32 %33, -75
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = add i32 %33, -72
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = and i32 %33, -4
  switch i32 %52, label %55 [
    i32 68, label %57
    i32 64, label %53
    i32 60, label %54
  ]

53:                                               ; preds = %51
  br label %57

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = icmp slt i32 %33, 60
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %51, %48, %45, %42, %39, %36, %30, %54, %53
  %58 = phi double [ 1.500000e+00, %53 ], [ 1.000000e+00, %54 ], [ 4.000000e+00, %30 ], [ 3.700000e+00, %36 ], [ 3.300000e+00, %39 ], [ 3.000000e+00, %42 ], [ 2.700000e+00, %45 ], [ 2.300000e+00, %48 ], [ 2.000000e+00, %51 ], [ 0.000000e+00, %55 ]
  %59 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %31
  store double %58, double* %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i64 %31, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %24, label %30, !llvm.loop !13

63:                                               ; preds = %63, %28
  %64 = phi i64 [ 0, %28 ], [ %85, %63 ]
  %65 = phi double [ 0.000000e+00, %28 ], [ %84, %63 ]
  %66 = phi i32 [ 0, %28 ], [ %79, %63 ]
  %67 = phi i64 [ %29, %28 ], [ %86, %63 ]
  %68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %64
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %72 = load double, double* %71, align 16, !tbaa !11
  %73 = sitofp i32 %69 to double
  %74 = fmul double %72, %73
  %75 = fadd double %65, %74
  %76 = or i64 %64, 1
  %77 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %70
  %80 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = sitofp i32 %78 to double
  %83 = fmul double %81, %82
  %84 = fadd double %75, %83
  %85 = add nuw nsw i64 %64, 2
  %86 = add i64 %67, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %63, !llvm.loop !14

88:                                               ; preds = %63, %25
  %89 = phi i32 [ undef, %25 ], [ %79, %63 ]
  %90 = phi double [ undef, %25 ], [ %84, %63 ]
  %91 = phi i64 [ 0, %25 ], [ %85, %63 ]
  %92 = phi double [ 0.000000e+00, %25 ], [ %84, %63 ]
  %93 = phi i32 [ 0, %25 ], [ %79, %63 ]
  %94 = icmp eq i64 %26, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %91
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = sitofp i32 %97 to double
  %101 = fmul double %99, %100
  %102 = fadd double %92, %101
  %103 = add nsw i32 %97, %93
  br label %104

104:                                              ; preds = %88, %95
  %105 = phi i32 [ %89, %88 ], [ %103, %95 ]
  %106 = phi double [ %90, %88 ], [ %102, %95 ]
  %107 = sitofp i32 %105 to double
  br label %108

108:                                              ; preds = %22, %10, %0, %104, %24
  %109 = phi double [ 0.000000e+00, %24 ], [ %107, %104 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ]
  %110 = phi double [ 0.000000e+00, %24 ], [ %106, %104 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %22 ]
  %111 = fdiv double %110, %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %111)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

113:                                              ; preds = %22, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %22 ]
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %2, i64 0, i64 1, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %113, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
