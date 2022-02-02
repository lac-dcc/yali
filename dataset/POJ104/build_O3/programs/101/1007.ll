; ModuleID = 'source-C-CXX/101/1007.c'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [7 x i8]], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %12 = load double, double* %5, align 8, !tbaa !5
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %15, label %23

14:                                               ; preds = %15
  br i1 %13, label %31, label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  store double 0.000000e+00, double* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  store double 0.000000e+00, double* %18, align 8, !tbaa !5
  %19 = add nuw i64 %16, 1
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %12, %21
  br i1 %22, label %15, label %14, !llvm.loop !9

23:                                               ; preds = %47, %0, %14
  %24 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %48, %47 ]
  %25 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %49, %47 ]
  %26 = phi double [ %12, %14 ], [ %12, %0 ], [ %53, %47 ]
  %27 = fadd double %26, -1.000000e+00
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %110

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  br label %55

31:                                               ; preds = %14, %47
  %32 = phi i64 [ %50, %47 ], [ 0, %14 ]
  %33 = phi i32 [ %49, %47 ], [ 0, %14 ]
  %34 = phi i32 [ %48, %47 ], [ 0, %14 ]
  %35 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %1, i64 0, i64 %32, i64 0
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35, double* nonnull %36)
  %38 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %38, label %47 [
    i8 102, label %39
    i8 109, label %43
  ]

39:                                               ; preds = %31
  %40 = load double, double* %36, align 8, !tbaa !5
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  store double %40, double* %41, align 8, !tbaa !5
  %42 = add nsw i32 %34, 1
  br label %47

43:                                               ; preds = %31
  %44 = load double, double* %36, align 8, !tbaa !5
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  store double %44, double* %45, align 8, !tbaa !5
  %46 = add nsw i32 %33, 1
  br label %47

47:                                               ; preds = %31, %39, %43
  %48 = phi i32 [ %42, %39 ], [ %34, %43 ], [ %34, %31 ]
  %49 = phi i32 [ %33, %39 ], [ %46, %43 ], [ %33, %31 ]
  %50 = add nuw i64 %32, 1
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %5, align 8, !tbaa !5
  %54 = fcmp ogt double %53, %52
  br i1 %54, label %31, label %23, !llvm.loop !12

55:                                               ; preds = %29, %80
  %56 = phi double [ %82, %80 ], [ 0.000000e+00, %29 ]
  %57 = phi i32 [ %81, %80 ], [ 0, %29 ]
  %58 = fsub double %26, %56
  %59 = fadd double %58, -1.000000e+00
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load double, double* %30, align 16, !tbaa !5
  br label %66

63:                                               ; preds = %80
  br i1 %28, label %64, label %110

64:                                               ; preds = %63
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %84

66:                                               ; preds = %61, %75
  %67 = phi double [ %62, %61 ], [ %76, %75 ]
  %68 = phi i64 [ 0, %61 ], [ %69, %75 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fcmp ogt double %71, %67
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %68
  store double %67, double* %70, align 8, !tbaa !5
  store double %71, double* %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi double [ %71, %66 ], [ %67, %73 ]
  %77 = trunc i64 %69 to i32
  %78 = sitofp i32 %77 to double
  %79 = fcmp ogt double %59, %78
  br i1 %79, label %66, label %80, !llvm.loop !13

80:                                               ; preds = %75, %55
  %81 = add nuw nsw i32 %57, 1
  %82 = sitofp i32 %81 to double
  %83 = fcmp ogt double %27, %82
  br i1 %83, label %55, label %63, !llvm.loop !14

84:                                               ; preds = %64, %106
  %85 = phi double [ %108, %106 ], [ 0.000000e+00, %64 ]
  %86 = phi i32 [ %107, %106 ], [ 0, %64 ]
  %87 = fsub double %26, %85
  %88 = fadd double %87, -1.000000e+00
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  %91 = load double, double* %65, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %90, %101
  %93 = phi double [ %91, %90 ], [ %102, %101 ]
  %94 = phi i64 [ 0, %90 ], [ %95, %101 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = fcmp ogt double %97, %93
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %94
  store double %93, double* %96, align 8, !tbaa !5
  store double %97, double* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %92, %99
  %102 = phi double [ %97, %92 ], [ %93, %99 ]
  %103 = trunc i64 %95 to i32
  %104 = sitofp i32 %103 to double
  %105 = fcmp ogt double %88, %104
  br i1 %105, label %92, label %106, !llvm.loop !15

106:                                              ; preds = %101, %84
  %107 = add nuw nsw i32 %86, 1
  %108 = sitofp i32 %107 to double
  %109 = fcmp ogt double %27, %108
  br i1 %109, label %84, label %110, !llvm.loop !16

110:                                              ; preds = %106, %23, %63
  %111 = add i32 %25, -1
  %112 = icmp sgt i32 %25, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %117 = load double, double* %116, align 8, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %117)
  %119 = icmp eq i32 %111, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %132, %113, %110
  %121 = icmp sgt i32 %24, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %120
  %123 = zext i32 %24 to i64
  br label %134

124:                                              ; preds = %113, %132
  %125 = phi i64 [ %126, %132 ], [ %114, %113 ]
  %126 = add nsw i64 %125, -1
  %127 = icmp sgt i64 %125, %115
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %126
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %130)
  br label %132

132:                                              ; preds = %128, %124
  %133 = icmp sgt i64 %125, 1
  br i1 %133, label %124, label %120, !llvm.loop !17

134:                                              ; preds = %122, %134
  %135 = phi i64 [ 0, %122 ], [ %139, %134 ]
  %136 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %123
  br i1 %140, label %141, label %134, !llvm.loop !19

141:                                              ; preds = %134, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %6) #3
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10}
