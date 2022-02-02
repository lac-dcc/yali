; ModuleID = 'source-C-CXX/37/746.c'
source_filename = "source-C-CXX/37/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %152

12:                                               ; preds = %133
  %13 = icmp sgt i32 %140, 0
  br i1 %13, label %143, label %152

14:                                               ; preds = %0, %133
  %15 = phi i64 [ %139, %133 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  br label %133

21:                                               ; preds = %32
  %22 = icmp sgt i32 %37, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = sitofp i32 %37 to double
  br label %133

25:                                               ; preds = %21
  %26 = zext i32 %37 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %40

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %14 ]
  %34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %21, !llvm.loop !9

40:                                               ; preds = %40, %30
  %41 = phi i64 [ 0, %30 ], [ %59, %40 ]
  %42 = phi double [ 0.000000e+00, %30 ], [ %58, %40 ]
  %43 = phi i64 [ %31, %30 ], [ %60, %40 ]
  %44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %41
  %45 = load double, double* %44, align 16, !tbaa !11
  %46 = fadd double %42, %45
  %47 = or i64 %41, 1
  %48 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fadd double %46, %49
  %51 = or i64 %41, 2
  %52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %51
  %53 = load double, double* %52, align 16, !tbaa !11
  %54 = fadd double %50, %53
  %55 = or i64 %41, 3
  %56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fadd double %54, %57
  %59 = add nuw nsw i64 %41, 4
  %60 = add i64 %43, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %40, !llvm.loop !13

62:                                               ; preds = %40, %25
  %63 = phi double [ undef, %25 ], [ %58, %40 ]
  %64 = phi i64 [ 0, %25 ], [ %59, %40 ]
  %65 = phi double [ 0.000000e+00, %25 ], [ %58, %40 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %74, %67 ], [ %64, %62 ]
  %69 = phi double [ %73, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %75, %67 ], [ %28, %62 ]
  %71 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = fadd double %69, %72
  %74 = add nuw nsw i64 %68, 1
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !14

77:                                               ; preds = %67, %62
  %78 = phi double [ %63, %62 ], [ %73, %67 ]
  %79 = sitofp i32 %37 to double
  %80 = fdiv double %78, %79
  br i1 %22, label %81, label %133

81:                                               ; preds = %77
  %82 = and i64 %26, 3
  %83 = icmp ult i64 %27, 3
  br i1 %83, label %116, label %84

84:                                               ; preds = %81
  %85 = and i64 %26, 4294967292
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %113, %86 ]
  %88 = phi double [ 0.000000e+00, %84 ], [ %112, %86 ]
  %89 = phi i64 [ %85, %84 ], [ %114, %86 ]
  %90 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %87
  %91 = load double, double* %90, align 16, !tbaa !11
  %92 = fsub double %91, %80
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = or i64 %87, 1
  %96 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fsub double %97, %80
  %99 = fmul double %98, %98
  %100 = fadd double %94, %99
  %101 = or i64 %87, 2
  %102 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %101
  %103 = load double, double* %102, align 16, !tbaa !11
  %104 = fsub double %103, %80
  %105 = fmul double %104, %104
  %106 = fadd double %100, %105
  %107 = or i64 %87, 3
  %108 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fsub double %109, %80
  %111 = fmul double %110, %110
  %112 = fadd double %106, %111
  %113 = add nuw nsw i64 %87, 4
  %114 = add i64 %89, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %86, !llvm.loop !16

116:                                              ; preds = %86, %81
  %117 = phi double [ undef, %81 ], [ %112, %86 ]
  %118 = phi i64 [ 0, %81 ], [ %113, %86 ]
  %119 = phi double [ 0.000000e+00, %81 ], [ %112, %86 ]
  %120 = icmp eq i64 %82, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %116 ]
  %123 = phi double [ %129, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %131, %121 ], [ %82, %116 ]
  %125 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fsub double %126, %80
  %128 = fmul double %127, %127
  %129 = fadd double %123, %128
  %130 = add nuw nsw i64 %122, 1
  %131 = add i64 %124, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %121, !llvm.loop !17

133:                                              ; preds = %116, %121, %19, %23, %77
  %134 = phi double [ %79, %77 ], [ %24, %23 ], [ %20, %19 ], [ %79, %121 ], [ %79, %116 ]
  %135 = phi double [ 0.000000e+00, %77 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %19 ], [ %117, %116 ], [ %129, %121 ]
  %136 = fdiv double %135, %134
  %137 = call double @sqrt(double %136) #4
  %138 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %137, double* %138, align 8, !tbaa !11
  %139 = add nuw nsw i64 %15, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %14, label %12, !llvm.loop !18

143:                                              ; preds = %12, %143
  %144 = phi i64 [ %148, %143 ], [ 0, %12 ]
  %145 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !11
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %152, !llvm.loop !19

152:                                              ; preds = %143, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
