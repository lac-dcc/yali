; ModuleID = 'source-C-CXX/37/1389.c'
source_filename = "source-C-CXX/37/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [100 x double]], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %153

13:                                               ; preds = %135
  %14 = icmp sgt i32 %141, 0
  br i1 %14, label %144, label %153

15:                                               ; preds = %0, %135
  %16 = phi i64 [ %140, %135 ], [ 0, %0 ]
  %17 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  %22 = sitofp i32 %19 to double
  br label %135

23:                                               ; preds = %34
  %24 = icmp sgt i32 %39, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = sitofp i32 %39 to double
  br label %135

27:                                               ; preds = %23
  %28 = zext i32 %39 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %42

34:                                               ; preds = %15, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %15 ]
  %36 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %23, !llvm.loop !9

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %61, %42 ]
  %44 = phi double [ 0.000000e+00, %32 ], [ %60, %42 ]
  %45 = phi i64 [ %33, %32 ], [ %62, %42 ]
  %46 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !11
  %48 = fadd double %47, %44
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = fadd double %51, %48
  %53 = or i64 %43, 2
  %54 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %53
  %55 = load double, double* %54, align 16, !tbaa !11
  %56 = fadd double %55, %52
  %57 = or i64 %43, 3
  %58 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %59, %56
  %61 = add nuw nsw i64 %43, 4
  %62 = add i64 %45, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %42, !llvm.loop !13

64:                                               ; preds = %42, %27
  %65 = phi double [ undef, %27 ], [ %60, %42 ]
  %66 = phi i64 [ 0, %27 ], [ %61, %42 ]
  %67 = phi double [ 0.000000e+00, %27 ], [ %60, %42 ]
  %68 = icmp eq i64 %30, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %76, %69 ], [ %66, %64 ]
  %71 = phi double [ %75, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %77, %69 ], [ %30, %64 ]
  %73 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fadd double %74, %71
  %76 = add nuw nsw i64 %70, 1
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !14

79:                                               ; preds = %69, %64
  %80 = phi double [ %65, %64 ], [ %75, %69 ]
  %81 = sitofp i32 %39 to double
  %82 = fdiv double %80, %81
  br i1 %24, label %83, label %135

83:                                               ; preds = %79
  %84 = and i64 %28, 3
  %85 = icmp ult i64 %29, 3
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = and i64 %28, 4294967292
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %115, %88 ]
  %90 = phi double [ 0.000000e+00, %86 ], [ %114, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %116, %88 ]
  %92 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %89
  %93 = load double, double* %92, align 16, !tbaa !11
  %94 = fsub double %93, %82
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fsub double %99, %82
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = or i64 %89, 2
  %104 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %103
  %105 = load double, double* %104, align 16, !tbaa !11
  %106 = fsub double %105, %82
  %107 = fmul double %106, %106
  %108 = fadd double %102, %107
  %109 = or i64 %89, 3
  %110 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !11
  %112 = fsub double %111, %82
  %113 = fmul double %112, %112
  %114 = fadd double %108, %113
  %115 = add nuw nsw i64 %89, 4
  %116 = add i64 %91, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %88, !llvm.loop !16

118:                                              ; preds = %88, %83
  %119 = phi double [ undef, %83 ], [ %114, %88 ]
  %120 = phi i64 [ 0, %83 ], [ %115, %88 ]
  %121 = phi double [ 0.000000e+00, %83 ], [ %114, %88 ]
  %122 = icmp eq i64 %84, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %132, %123 ], [ %120, %118 ]
  %125 = phi double [ %131, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %133, %123 ], [ %84, %118 ]
  %127 = getelementptr inbounds [50 x [100 x double]], [50 x [100 x double]]* %3, i64 0, i64 %16, i64 %124
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fsub double %128, %82
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = add nuw nsw i64 %124, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %123, !llvm.loop !17

135:                                              ; preds = %118, %123, %21, %25, %79
  %136 = phi double [ %81, %79 ], [ %26, %25 ], [ %22, %21 ], [ %81, %123 ], [ %81, %118 ]
  %137 = phi double [ 0.000000e+00, %79 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %21 ], [ %119, %118 ], [ %131, %123 ]
  %138 = fdiv double %137, %136
  %139 = call double @sqrt(double %138) #4
  store double %139, double* %17, align 8, !tbaa !11
  %140 = add nuw nsw i64 %16, 1
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %15, label %13, !llvm.loop !18

144:                                              ; preds = %13, %144
  %145 = phi i64 [ %149, %144 ], [ 0, %13 ]
  %146 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %145, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %144, label %153, !llvm.loop !19

153:                                              ; preds = %144, %0, %13
  %154 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #4
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
