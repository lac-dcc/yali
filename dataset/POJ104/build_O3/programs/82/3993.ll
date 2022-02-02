; ModuleID = 'source-C-CXX/82/3993.c'
source_filename = "source-C-CXX/82/3993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %145

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %145

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %145

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %81
  br i1 %23, label %35, label %145

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %123, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %84

41:                                               ; preds = %24, %81
  %42 = phi i64 [ 0, %24 ], [ %82, %81 ]
  %43 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = fcmp ult double %44, 9.000000e+01
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 4.000000e+00, double* %47, align 8, !tbaa !12
  br label %81

48:                                               ; preds = %41
  %49 = fcmp ult double %44, 8.500000e+01
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 3.700000e+00, double* %51, align 8, !tbaa !12
  br label %81

52:                                               ; preds = %48
  %53 = fcmp ult double %44, 8.200000e+01
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 3.300000e+00, double* %55, align 8, !tbaa !12
  br label %81

56:                                               ; preds = %52
  %57 = fcmp ult double %44, 7.800000e+01
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 3.000000e+00, double* %59, align 8, !tbaa !12
  br label %81

60:                                               ; preds = %56
  %61 = fcmp ult double %44, 7.500000e+01
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 2.700000e+00, double* %63, align 8, !tbaa !12
  br label %81

64:                                               ; preds = %60
  %65 = fcmp ult double %44, 7.200000e+01
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 2.300000e+00, double* %67, align 8, !tbaa !12
  br label %81

68:                                               ; preds = %64
  %69 = fcmp ult double %44, 6.800000e+01
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 2.000000e+00, double* %71, align 8, !tbaa !12
  br label %81

72:                                               ; preds = %68
  %73 = fcmp ult double %44, 6.400000e+01
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  store double 1.500000e+00, double* %75, align 8, !tbaa !12
  br label %81

76:                                               ; preds = %72
  %77 = fcmp ult double %44, 6.000000e+01
  %78 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %42
  br i1 %77, label %80, label %79

79:                                               ; preds = %76
  store double 1.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

80:                                               ; preds = %76
  store double 0.000000e+00, double* %78, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %46, %54, %62, %70, %79, %80, %74, %66, %58, %50
  %82 = add nuw nsw i64 %42, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %34, label %41, !llvm.loop !14

84:                                               ; preds = %84, %39
  %85 = phi i64 [ 0, %39 ], [ %120, %84 ]
  %86 = phi double [ 0.000000e+00, %39 ], [ %118, %84 ]
  %87 = phi double [ 0.000000e+00, %39 ], [ %119, %84 ]
  %88 = phi i64 [ %40, %39 ], [ %121, %84 ]
  %89 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %85
  %90 = load double, double* %89, align 16, !tbaa !12
  %91 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %85
  %92 = load double, double* %91, align 16, !tbaa !12
  %93 = fmul double %90, %92
  %94 = fadd double %86, %93
  %95 = fadd double %87, %92
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fmul double %98, %100
  %102 = fadd double %94, %101
  %103 = fadd double %95, %100
  %104 = or i64 %85, 2
  %105 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 16, !tbaa !12
  %107 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %104
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fmul double %106, %108
  %110 = fadd double %102, %109
  %111 = fadd double %103, %108
  %112 = or i64 %85, 3
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fmul double %114, %116
  %118 = fadd double %110, %117
  %119 = fadd double %111, %116
  %120 = add nuw nsw i64 %85, 4
  %121 = add i64 %88, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %84, !llvm.loop !15

123:                                              ; preds = %84, %35
  %124 = phi double [ undef, %35 ], [ %118, %84 ]
  %125 = phi double [ undef, %35 ], [ %119, %84 ]
  %126 = phi i64 [ 0, %35 ], [ %120, %84 ]
  %127 = phi double [ 0.000000e+00, %35 ], [ %118, %84 ]
  %128 = phi double [ 0.000000e+00, %35 ], [ %119, %84 ]
  %129 = icmp eq i64 %37, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %142, %130 ], [ %126, %123 ]
  %132 = phi double [ %140, %130 ], [ %127, %123 ]
  %133 = phi double [ %141, %130 ], [ %128, %123 ]
  %134 = phi i64 [ %143, %130 ], [ %37, %123 ]
  %135 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %131
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %131
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fmul double %136, %138
  %140 = fadd double %132, %139
  %141 = fadd double %133, %138
  %142 = add nuw nsw i64 %131, 1
  %143 = add i64 %134, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %130, !llvm.loop !16

145:                                              ; preds = %123, %130, %22, %0, %12, %34
  %146 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %125, %123 ], [ %141, %130 ]
  %147 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %124, %123 ], [ %140, %130 ]
  %148 = fdiv double %147, %146
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %148)
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
