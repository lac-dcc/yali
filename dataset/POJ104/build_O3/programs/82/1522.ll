; ModuleID = 'source-C-CXX/82/1522.c'
source_filename = "source-C-CXX/82/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %147, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %147, label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %27
  %24 = icmp sgt i32 %33, 0
  br i1 %24, label %25, label %147

25:                                               ; preds = %23
  %26 = zext i32 %33 to i64
  br label %43

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %27, label %23, !llvm.loop !11

36:                                               ; preds = %83
  br i1 %24, label %37, label %147

37:                                               ; preds = %36
  %38 = add nsw i64 %26, -1
  %39 = and i64 %26, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %125, label %41

41:                                               ; preds = %37
  %42 = and i64 %26, 4294967292
  br label %86

43:                                               ; preds = %25, %83
  %44 = phi i64 [ 0, %25 ], [ %84, %83 ]
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fcmp ult double %46, 9.000000e+01
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 4.000000e+00, double* %49, align 8, !tbaa !12
  br label %83

50:                                               ; preds = %43
  %51 = fcmp ult double %46, 8.500000e+01
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 3.700000e+00, double* %53, align 8, !tbaa !12
  br label %83

54:                                               ; preds = %50
  %55 = fcmp ult double %46, 8.200000e+01
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 3.300000e+00, double* %57, align 8, !tbaa !12
  br label %83

58:                                               ; preds = %54
  %59 = fcmp ult double %46, 7.800000e+01
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 3.000000e+00, double* %61, align 8, !tbaa !12
  br label %83

62:                                               ; preds = %58
  %63 = fcmp ult double %46, 7.500000e+01
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 2.700000e+00, double* %65, align 8, !tbaa !12
  br label %83

66:                                               ; preds = %62
  %67 = fcmp ult double %46, 7.200000e+01
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 2.300000e+00, double* %69, align 8, !tbaa !12
  br label %83

70:                                               ; preds = %66
  %71 = fcmp ult double %46, 6.800000e+01
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 2.000000e+00, double* %73, align 8, !tbaa !12
  br label %83

74:                                               ; preds = %70
  %75 = fcmp ult double %46, 6.400000e+01
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double 1.500000e+00, double* %77, align 8, !tbaa !12
  br label %83

78:                                               ; preds = %74
  %79 = fcmp ult double %46, 6.000000e+01
  %80 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  br i1 %79, label %82, label %81

81:                                               ; preds = %78
  store double 1.000000e+00, double* %80, align 8, !tbaa !12
  br label %83

82:                                               ; preds = %78
  store double 0.000000e+00, double* %80, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %48, %56, %64, %72, %81, %82, %76, %68, %60, %52
  %84 = add nuw nsw i64 %44, 1
  %85 = icmp eq i64 %84, %26
  br i1 %85, label %36, label %43, !llvm.loop !14

86:                                               ; preds = %86, %41
  %87 = phi i64 [ 0, %41 ], [ %122, %86 ]
  %88 = phi double [ 0.000000e+00, %41 ], [ %121, %86 ]
  %89 = phi double [ 0.000000e+00, %41 ], [ %117, %86 ]
  %90 = phi i64 [ %42, %41 ], [ %123, %86 ]
  %91 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %87
  %92 = load double, double* %91, align 16, !tbaa !12
  %93 = fadd double %89, %92
  %94 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %87
  %95 = load double, double* %94, align 16, !tbaa !12
  %96 = fmul double %92, %95
  %97 = fadd double %88, %96
  %98 = or i64 %87, 1
  %99 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fadd double %93, %100
  %102 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %98
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fmul double %100, %103
  %105 = fadd double %97, %104
  %106 = or i64 %87, 2
  %107 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %106
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fadd double %101, %108
  %110 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %106
  %111 = load double, double* %110, align 16, !tbaa !12
  %112 = fmul double %108, %111
  %113 = fadd double %105, %112
  %114 = or i64 %87, 3
  %115 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fadd double %109, %116
  %118 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %114
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fmul double %116, %119
  %121 = fadd double %113, %120
  %122 = add nuw nsw i64 %87, 4
  %123 = add i64 %90, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %86, !llvm.loop !15

125:                                              ; preds = %86, %37
  %126 = phi double [ undef, %37 ], [ %117, %86 ]
  %127 = phi double [ undef, %37 ], [ %121, %86 ]
  %128 = phi i64 [ 0, %37 ], [ %122, %86 ]
  %129 = phi double [ 0.000000e+00, %37 ], [ %121, %86 ]
  %130 = phi double [ 0.000000e+00, %37 ], [ %117, %86 ]
  %131 = icmp eq i64 %39, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %144, %132 ], [ %128, %125 ]
  %134 = phi double [ %143, %132 ], [ %129, %125 ]
  %135 = phi double [ %139, %132 ], [ %130, %125 ]
  %136 = phi i64 [ %145, %132 ], [ %39, %125 ]
  %137 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %133
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = fadd double %135, %138
  %140 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %133
  %141 = load double, double* %140, align 8, !tbaa !12
  %142 = fmul double %138, %141
  %143 = fadd double %134, %142
  %144 = add nuw nsw i64 %133, 1
  %145 = add i64 %136, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %132, !llvm.loop !16

147:                                              ; preds = %125, %132, %23, %0, %12, %36
  %148 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %126, %125 ], [ %139, %132 ]
  %149 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %23 ], [ %127, %125 ], [ %143, %132 ]
  %150 = fdiv double %149, %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  ret void
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
