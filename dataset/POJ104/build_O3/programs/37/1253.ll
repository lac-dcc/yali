; ModuleID = 'source-C-CXX/37/1253.c'
source_filename = "source-C-CXX/37/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [50 x double]], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [50 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %108

12:                                               ; preds = %89
  %13 = icmp sgt i32 %96, 0
  br i1 %13, label %99, label %108

14:                                               ; preds = %0, %89
  %15 = phi i64 [ %95, %89 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %89

20:                                               ; preds = %29
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %20
  %23 = zext i32 %35 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %42

29:                                               ; preds = %14, %29
  %30 = phi double [ %38, %29 ], [ 0.000000e+00, %14 ]
  %31 = phi i64 [ %39, %29 ], [ 0, %14 ]
  %32 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %3, i64 0, i64 %31, i64 %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fadd double %30, %37
  %39 = add nuw nsw i64 %31, 1
  %40 = sext i32 %35 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %29, label %20, !llvm.loop !11

42:                                               ; preds = %42, %27
  %43 = phi i64 [ 0, %27 ], [ %69, %42 ]
  %44 = phi double [ 0.000000e+00, %27 ], [ %68, %42 ]
  %45 = phi i64 [ %28, %27 ], [ %70, %42 ]
  %46 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %3, i64 0, i64 %43, i64 %15
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fsub double %47, %38
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %3, i64 0, i64 %51, i64 %15
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fsub double %53, %38
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = or i64 %43, 2
  %58 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %3, i64 0, i64 %57, i64 %15
  %59 = load double, double* %58, align 8, !tbaa !9
  %60 = fsub double %59, %38
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = or i64 %43, 3
  %64 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %3, i64 0, i64 %63, i64 %15
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fsub double %65, %38
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !13

72:                                               ; preds = %42, %22
  %73 = phi double [ undef, %22 ], [ %68, %42 ]
  %74 = phi i64 [ 0, %22 ], [ %69, %42 ]
  %75 = phi double [ 0.000000e+00, %22 ], [ %68, %42 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %72 ]
  %79 = phi double [ %85, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %87, %77 ], [ %25, %72 ]
  %81 = getelementptr inbounds [100 x [50 x double]], [100 x [50 x double]]* %3, i64 0, i64 %78, i64 %15
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fsub double %82, %38
  %84 = fmul double %83, %83
  %85 = fadd double %79, %84
  %86 = add nuw nsw i64 %78, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !14

89:                                               ; preds = %72, %77, %14, %20
  %90 = phi i32 [ %35, %20 ], [ %18, %14 ], [ %35, %77 ], [ %35, %72 ]
  %91 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %14 ], [ %73, %72 ], [ %85, %77 ]
  %92 = sitofp i32 %90 to double
  %93 = fdiv double %91, %92
  %94 = call double @sqrt(double %93) #4
  store double %94, double* %16, align 8, !tbaa !9
  %95 = add nuw nsw i64 %15, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %14, label %12, !llvm.loop !16

99:                                               ; preds = %12, %99
  %100 = phi i64 [ %104, %99 ], [ 0, %12 ]
  %101 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %108, !llvm.loop !17

108:                                              ; preds = %99, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
