; ModuleID = 'source-C-CXX/37/919.c'
source_filename = "source-C-CXX/37/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x double*]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [1000 x double*]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %131

8:                                                ; preds = %0, %121
  %9 = phi i64 [ %127, %121 ], [ 0, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #5
  %11 = bitcast i8* %10 to i32*
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %13 = load i32, i32* %11, align 16, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = sitofp i32 %13 to double
  br label %121

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %8 ]
  %19 = call noalias align 16 dereferenceable_or_null(8) i8* @malloc(i64 8) #5
  %20 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %18
  %21 = bitcast double** %20 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %11, align 16, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = sitofp i32 %24 to double
  br label %121

31:                                               ; preds = %27
  %32 = zext i32 %24 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi double [ 0.000000e+00, %36 ], [ %60, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %40
  %43 = load double*, double** %42, align 16, !tbaa !9
  %44 = load double, double* %43, align 8, !tbaa !13
  %45 = fadd double %39, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %46
  %48 = load double*, double** %47, align 8, !tbaa !9
  %49 = load double, double* %48, align 8, !tbaa !13
  %50 = fadd double %45, %49
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %51
  %53 = load double*, double** %52, align 16, !tbaa !9
  %54 = load double, double* %53, align 8, !tbaa !13
  %55 = fadd double %50, %54
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %56
  %58 = load double*, double** %57, align 8, !tbaa !9
  %59 = load double, double* %58, align 8, !tbaa !13
  %60 = fadd double %55, %59
  %61 = add nuw nsw i64 %40, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !15

64:                                               ; preds = %38, %31
  %65 = phi double [ undef, %31 ], [ %60, %38 ]
  %66 = phi double [ 0.000000e+00, %31 ], [ %60, %38 ]
  %67 = phi i64 [ 0, %31 ], [ %61, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi double [ %76, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %77, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %34, %64 ]
  %73 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %71
  %74 = load double*, double** %73, align 8, !tbaa !9
  %75 = load double, double* %74, align 8, !tbaa !13
  %76 = fadd double %70, %75
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !16

80:                                               ; preds = %69, %64
  %81 = phi double [ %65, %64 ], [ %76, %69 ]
  %82 = sitofp i32 %24 to double
  %83 = fdiv double %81, %82
  br i1 %28, label %84, label %121

84:                                               ; preds = %80
  %85 = and i64 %32, 1
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %84
  %88 = and i64 %32, 4294967294
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi double [ 0.000000e+00, %87 ], [ %105, %89 ]
  %91 = phi i64 [ 0, %87 ], [ %106, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %107, %89 ]
  %93 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %91
  %94 = load double*, double** %93, align 16, !tbaa !9
  %95 = load double, double* %94, align 8, !tbaa !13
  %96 = fsub double %95, %83
  %97 = fmul double %96, %96
  %98 = fadd double %90, %97
  %99 = or i64 %91, 1
  %100 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %99
  %101 = load double*, double** %100, align 8, !tbaa !9
  %102 = load double, double* %101, align 8, !tbaa !13
  %103 = fsub double %102, %83
  %104 = fmul double %103, %103
  %105 = fadd double %98, %104
  %106 = add nuw nsw i64 %91, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %89, !llvm.loop !18

109:                                              ; preds = %89, %84
  %110 = phi double [ undef, %84 ], [ %105, %89 ]
  %111 = phi double [ 0.000000e+00, %84 ], [ %105, %89 ]
  %112 = phi i64 [ 0, %84 ], [ %106, %89 ]
  %113 = icmp eq i64 %85, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %1, i64 0, i64 %9, i64 %112
  %116 = load double*, double** %115, align 8, !tbaa !9
  %117 = load double, double* %116, align 8, !tbaa !13
  %118 = fsub double %117, %83
  %119 = fmul double %118, %118
  %120 = fadd double %111, %119
  br label %121

121:                                              ; preds = %114, %109, %15, %29, %80
  %122 = phi double [ %82, %80 ], [ %30, %29 ], [ %16, %15 ], [ %82, %109 ], [ %82, %114 ]
  %123 = phi double [ 0.000000e+00, %80 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %15 ], [ %110, %109 ], [ %120, %114 ]
  %124 = fdiv double %123, %122
  %125 = call double @sqrt(double %124) #5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %125)
  %127 = add nuw nsw i64 %9, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %8, label %131, !llvm.loop !19

131:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
