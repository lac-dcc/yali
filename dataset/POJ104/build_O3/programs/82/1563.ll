; ModuleID = 'source-C-CXX/82/1563.c'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %149

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %30, label %149

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = phi double [ %21, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fadd double %16, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %149

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %45

30:                                               ; preds = %12, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %12 ]
  %32 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %89
  br i1 %27, label %39, label %149

39:                                               ; preds = %38
  %40 = add nsw i64 %29, -1
  %41 = and i64 %29, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %130, label %43

43:                                               ; preds = %39
  %44 = and i64 %29, 4294967292
  br label %92

45:                                               ; preds = %28, %89
  %46 = phi i64 [ 0, %28 ], [ %90, %89 ]
  %47 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = fcmp ugt double %48, 1.000000e+02
  %50 = fcmp ult double %48, 9.000000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %45
  %53 = fcmp olt double %48, 6.000000e+01
  br i1 %53, label %86, label %54

54:                                               ; preds = %52
  %55 = fcmp ugt double %48, 8.900000e+01
  %56 = fcmp ult double %48, 8.500000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = fcmp ugt double %48, 8.400000e+01
  %60 = fcmp ult double %48, 8.200000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = fcmp ugt double %48, 8.100000e+01
  %64 = fcmp ult double %48, 7.800000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = fcmp ugt double %48, 7.700000e+01
  %68 = fcmp ult double %48, 7.500000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = fcmp ugt double %48, 7.400000e+01
  %72 = fcmp ult double %48, 7.200000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = fcmp ugt double %48, 7.100000e+01
  %76 = fcmp ult double %48, 6.800000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = fcmp ugt double %48, 6.700000e+01
  %80 = fcmp ult double %48, 6.400000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = fcmp ugt double %48, 6.300000e+01
  %84 = fcmp ult double %48, 6.000000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %78, %74, %70, %66, %62, %58, %54, %52, %45
  %87 = phi double [ 4.000000e+00, %45 ], [ 0.000000e+00, %52 ], [ 3.700000e+00, %54 ], [ 3.300000e+00, %58 ], [ 3.000000e+00, %62 ], [ 2.700000e+00, %66 ], [ 2.300000e+00, %70 ], [ 2.000000e+00, %74 ], [ 1.500000e+00, %78 ], [ 1.000000e+00, %82 ]
  %88 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %46
  store double %87, double* %88, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %86, %82
  %90 = add nuw nsw i64 %46, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %38, label %45, !llvm.loop !14

92:                                               ; preds = %92, %43
  %93 = phi i64 [ 0, %43 ], [ %127, %92 ]
  %94 = phi double [ 0.000000e+00, %43 ], [ %126, %92 ]
  %95 = phi i64 [ %44, %43 ], [ %128, %92 ]
  %96 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %93
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = sitofp i32 %99 to double
  %101 = fmul double %97, %100
  %102 = fadd double %94, %101
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fmul double %105, %108
  %110 = fadd double %102, %109
  %111 = or i64 %93, 2
  %112 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 16, !tbaa !12
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %111
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = fmul double %113, %116
  %118 = fadd double %110, %117
  %119 = or i64 %93, 3
  %120 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !12
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sitofp i32 %123 to double
  %125 = fmul double %121, %124
  %126 = fadd double %118, %125
  %127 = add nuw nsw i64 %93, 4
  %128 = add i64 %95, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %92, !llvm.loop !15

130:                                              ; preds = %92, %39
  %131 = phi double [ undef, %39 ], [ %126, %92 ]
  %132 = phi i64 [ 0, %39 ], [ %127, %92 ]
  %133 = phi double [ 0.000000e+00, %39 ], [ %126, %92 ]
  %134 = icmp eq i64 %41, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %146, %135 ], [ %132, %130 ]
  %137 = phi double [ %145, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %147, %135 ], [ %41, %130 ]
  %139 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %136
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fmul double %140, %143
  %145 = fadd double %137, %144
  %146 = add nuw nsw i64 %136, 1
  %147 = add i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %135, !llvm.loop !16

149:                                              ; preds = %130, %135, %26, %0, %12, %38
  %150 = phi double [ %21, %38 ], [ %21, %12 ], [ 0.000000e+00, %0 ], [ %21, %26 ], [ %21, %135 ], [ %21, %130 ]
  %151 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %26 ], [ %131, %130 ], [ %145, %135 ]
  %152 = fdiv double %151, %150
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %152)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
