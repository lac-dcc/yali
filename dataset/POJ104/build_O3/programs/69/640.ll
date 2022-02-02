; ModuleID = 'source-C-CXX/69/640.c'
source_filename = "source-C-CXX/69/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = dso_local global [1000 x double] zeroinitializer, align 16
@y = dso_local global [1000 x double] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000 x [1000 x double]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %90, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %14, 1
  br i1 %7, label %90, label %17

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %9
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %9, %15
  br i1 %16, label %8, label %6, !llvm.loop !9

17:                                               ; preds = %6, %52
  %18 = phi i32 [ %53, %52 ], [ %14, %6 ]
  %19 = phi i64 [ %55, %52 ], [ 1, %6 ]
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %19
  %22 = icmp slt i32 %18, 1
  br i1 %22, label %52, label %33

23:                                               ; preds = %52
  %24 = icmp slt i32 %53, 1
  br i1 %24, label %90, label %25

25:                                               ; preds = %23
  %26 = add nuw i32 %53, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %26, 2
  %31 = and i64 %28, -2
  %32 = icmp eq i64 %29, 0
  br label %57

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %48, %33 ], [ 1, %17 ]
  %35 = load double, double* %20, align 8, !tbaa !11
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %34
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fsub double %35, %37
  %39 = fmul double %38, %38
  %40 = load double, double* %21, align 8, !tbaa !11
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %34
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = fadd double %39, %44
  %46 = call double @sqrt(double %45) #4
  %47 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %19, i64 %34
  store double %46, double* %47, align 8, !tbaa !11
  %48 = add nuw nsw i64 %34, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %34, %50
  br i1 %51, label %33, label %52, !llvm.loop !13

52:                                               ; preds = %33, %17
  %53 = phi i32 [ %18, %17 ], [ %49, %33 ]
  %54 = sext i32 %53 to i64
  %55 = add nuw nsw i64 %19, 1
  %56 = icmp slt i64 %19, %54
  br i1 %56, label %17, label %23, !llvm.loop !14

57:                                               ; preds = %25, %86
  %58 = phi i64 [ 1, %25 ], [ %88, %86 ]
  %59 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %58, i64 %58
  store double 0.000000e+00, double* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %58
  %61 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %58, i64 0
  %62 = load double, double* %61, align 16, !tbaa !11
  br i1 %30, label %77, label %63

63:                                               ; preds = %57, %129
  %64 = phi double [ %130, %129 ], [ %62, %57 ]
  %65 = phi i64 [ %131, %129 ], [ 1, %57 ]
  %66 = phi i64 [ %132, %129 ], [ %31, %57 ]
  %67 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %58, i64 %65
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fcmp ogt double %68, %64
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store double %64, double* %67, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %63, %70
  %72 = phi double [ %64, %70 ], [ %68, %63 ]
  %73 = add nuw nsw i64 %65, 1
  %74 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %58, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fcmp ogt double %75, %72
  br i1 %76, label %129, label %128

77:                                               ; preds = %129, %57
  %78 = phi double [ undef, %57 ], [ %130, %129 ]
  %79 = phi double [ %62, %57 ], [ %130, %129 ]
  %80 = phi i64 [ 1, %57 ], [ %131, %129 ]
  br i1 %32, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %58, i64 %80
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp ogt double %83, %79
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store double %79, double* %82, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %85, %81, %77
  %87 = phi double [ %78, %77 ], [ %79, %85 ], [ %83, %81 ]
  store double %87, double* %60, align 8, !tbaa !11
  %88 = add nuw nsw i64 %58, 1
  %89 = icmp eq i64 %88, %27
  br i1 %89, label %92, label %57, !llvm.loop !16

90:                                               ; preds = %23, %6, %0
  %91 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8, !tbaa !11
  br label %125

92:                                               ; preds = %86
  %93 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8, !tbaa !11
  %94 = icmp slt i32 %53, 2
  br i1 %94, label %125, label %95

95:                                               ; preds = %92
  %96 = and i64 %27, 1
  %97 = icmp eq i32 %26, 3
  br i1 %97, label %115, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %27, -2
  %100 = and i64 %99, -2
  br label %101

101:                                              ; preds = %135, %98
  %102 = phi double [ %93, %98 ], [ %136, %135 ]
  %103 = phi i64 [ 2, %98 ], [ %137, %135 ]
  %104 = phi i64 [ %100, %98 ], [ %138, %135 ]
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %103
  %106 = load double, double* %105, align 16, !tbaa !11
  %107 = fcmp ogt double %106, %102
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store double %102, double* %105, align 16, !tbaa !11
  br label %109

109:                                              ; preds = %101, %108
  %110 = phi double [ %102, %108 ], [ %106, %101 ]
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !11
  %114 = fcmp ogt double %113, %110
  br i1 %114, label %135, label %134

115:                                              ; preds = %135, %95
  %116 = phi double [ undef, %95 ], [ %136, %135 ]
  %117 = phi double [ %93, %95 ], [ %136, %135 ]
  %118 = phi i64 [ 2, %95 ], [ %137, %135 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %118
  %122 = load double, double* %121, align 8, !tbaa !11
  %123 = fcmp ogt double %122, %117
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store double %117, double* %121, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %115, %120, %124, %90, %92
  %126 = phi double [ %93, %92 ], [ %91, %90 ], [ %116, %115 ], [ %117, %124 ], [ %122, %120 ]
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

128:                                              ; preds = %71
  store double %72, double* %74, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %128, %71
  %130 = phi double [ %72, %128 ], [ %75, %71 ]
  %131 = add nuw nsw i64 %65, 2
  %132 = add i64 %66, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %77, label %63, !llvm.loop !17

134:                                              ; preds = %109
  store double %110, double* %112, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %134, %109
  %136 = phi double [ %110, %134 ], [ %113, %109 ]
  %137 = add nuw nsw i64 %103, 2
  %138 = add i64 %104, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %115, label %101, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
