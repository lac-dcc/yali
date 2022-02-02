; ModuleID = 'source-C-CXX/37/605.c'
source_filename = "source-C-CXX/37/605.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x float], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %114

12:                                               ; preds = %94
  %13 = icmp sgt i32 %102, 0
  br i1 %13, label %105, label %114

14:                                               ; preds = %0, %94
  %15 = phi i64 [ %101, %94 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %14 ]
  %21 = phi float [ %25, %19 ], [ 0.000000e+00, %14 ]
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %22)
  %24 = load float, float* %22, align 4, !tbaa !9
  %25 = fadd float %21, %24
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %30, !llvm.loop !11

30:                                               ; preds = %19
  %31 = sitofp i32 %27 to float
  %32 = fdiv float %25, %31
  %33 = fpext float %32 to double
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %35, label %94

35:                                               ; preds = %30
  %36 = zext i32 %27 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %76, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi double [ 0.000000e+00, %40 ], [ %72, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %43
  %47 = load float, float* %46, align 16, !tbaa !9
  %48 = fpext float %47 to double
  %49 = fsub double %48, %33
  %50 = fmul double %49, %49
  %51 = fadd double %44, %50
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = fpext float %54 to double
  %56 = fsub double %55, %33
  %57 = fmul double %56, %56
  %58 = fadd double %51, %57
  %59 = or i64 %43, 2
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %59
  %61 = load float, float* %60, align 8, !tbaa !9
  %62 = fpext float %61 to double
  %63 = fsub double %62, %33
  %64 = fmul double %63, %63
  %65 = fadd double %58, %64
  %66 = or i64 %43, 3
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %66
  %68 = load float, float* %67, align 4, !tbaa !9
  %69 = fpext float %68 to double
  %70 = fsub double %69, %33
  %71 = fmul double %70, %70
  %72 = fadd double %65, %71
  %73 = add nuw nsw i64 %43, 4
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !13

76:                                               ; preds = %42, %35
  %77 = phi double [ undef, %35 ], [ %72, %42 ]
  %78 = phi i64 [ 0, %35 ], [ %73, %42 ]
  %79 = phi double [ 0.000000e+00, %35 ], [ %72, %42 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %76 ]
  %83 = phi double [ %90, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %92, %81 ], [ %38, %76 ]
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %82
  %86 = load float, float* %85, align 4, !tbaa !9
  %87 = fpext float %86 to double
  %88 = fsub double %87, %33
  %89 = fmul double %88, %88
  %90 = fadd double %83, %89
  %91 = add nuw nsw i64 %82, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !14

94:                                               ; preds = %76, %81, %14, %30
  %95 = phi i32 [ %27, %30 ], [ %17, %14 ], [ %27, %81 ], [ %27, %76 ]
  %96 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %14 ], [ %77, %76 ], [ %90, %81 ]
  %97 = sitofp i32 %95 to double
  %98 = fdiv double %96, %97
  %99 = call double @sqrt(double %98) #4
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  store double %99, double* %100, align 8, !tbaa !16
  %101 = add nuw nsw i64 %15, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %14, label %12, !llvm.loop !18

105:                                              ; preds = %12, %105
  %106 = phi i64 [ %110, %105 ], [ 0, %12 ]
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !16
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %114, !llvm.loop !19

114:                                              ; preds = %105, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
