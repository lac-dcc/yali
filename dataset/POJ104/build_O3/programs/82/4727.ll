; ModuleID = 'source-C-CXX/82/4727.c'
source_filename = "source-C-CXX/82/4727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %115

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %31, label %115

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = phi double [ %22, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %15
  store double %20, double* %21, align 8, !tbaa !9
  %22 = fadd double %16, %20
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !11

27:                                               ; preds = %31
  %28 = icmp sgt i32 %36, 0
  br i1 %28, label %29, label %115

29:                                               ; preds = %27
  %30 = zext i32 %36 to i64
  br label %39

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %12 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %27, !llvm.loop !13

39:                                               ; preds = %29, %111
  %40 = phi i64 [ 0, %29 ], [ %113, %111 ]
  %41 = phi double [ 0.000000e+00, %29 ], [ %112, %111 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fmul double %48, 4.000000e+00
  %50 = fadd double %41, %49
  br label %111

51:                                               ; preds = %39
  %52 = add i32 %43, -85
  %53 = icmp ult i32 %52, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fmul double %56, 3.700000e+00
  %58 = fadd double %41, %57
  br label %111

59:                                               ; preds = %51
  %60 = add i32 %43, -82
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fmul double %64, 3.300000e+00
  %66 = fadd double %41, %65
  br label %111

67:                                               ; preds = %59
  %68 = add i32 %43, -78
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = fmul double %72, 3.000000e+00
  %74 = fadd double %41, %73
  br label %111

75:                                               ; preds = %67
  %76 = add i32 %43, -75
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fmul double %80, 2.700000e+00
  %82 = fadd double %41, %81
  br label %111

83:                                               ; preds = %75
  %84 = add i32 %43, -72
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fmul double %88, 2.300000e+00
  %90 = fadd double %41, %89
  br label %111

91:                                               ; preds = %83
  %92 = and i32 %43, -4
  switch i32 %92, label %107 [
    i32 68, label %93
    i32 64, label %98
    i32 60, label %103
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fmul double %95, 2.000000e+00
  %97 = fadd double %41, %96
  br label %111

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fmul double %100, 1.500000e+00
  %102 = fadd double %41, %101
  br label %111

103:                                              ; preds = %91
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %40
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = fadd double %41, %105
  br label %111

107:                                              ; preds = %91
  %108 = icmp slt i32 %43, 60
  %109 = fadd double %41, 0.000000e+00
  %110 = select i1 %108, double %109, double %41
  br label %111

111:                                              ; preds = %107, %46, %62, %78, %93, %103, %98, %86, %70, %54
  %112 = phi double [ %50, %46 ], [ %58, %54 ], [ %66, %62 ], [ %74, %70 ], [ %82, %78 ], [ %90, %86 ], [ %97, %93 ], [ %102, %98 ], [ %106, %103 ], [ %110, %107 ]
  %113 = add nuw nsw i64 %40, 1
  %114 = icmp eq i64 %113, %30
  br i1 %114, label %115, label %39, !llvm.loop !14

115:                                              ; preds = %111, %0, %12, %27
  %116 = phi double [ %22, %27 ], [ %22, %12 ], [ 0.000000e+00, %0 ], [ %22, %111 ]
  %117 = phi double [ 0.000000e+00, %27 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %112, %111 ]
  %118 = fdiv double %117, %116
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
