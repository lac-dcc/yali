; ModuleID = 'source-C-CXX/37/624.c'
source_filename = "source-C-CXX/37/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %99

12:                                               ; preds = %64
  %13 = icmp sgt i32 %66, 0
  br i1 %13, label %100, label %99

14:                                               ; preds = %0, %64
  %15 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  store double 0.000000e+00, double* %21, align 8, !tbaa !9
  br label %64

22:                                               ; preds = %34
  %23 = sitofp i32 %42 to double
  %24 = fdiv double %40, %23
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  store double 0.000000e+00, double* %25, align 8, !tbaa !9
  %26 = icmp sgt i32 %42, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = zext i32 %42 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %45, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %69

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %14 ]
  %36 = phi double [ %40, %34 ], [ 0.000000e+00, %14 ]
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %37)
  %39 = load double, double* %37, align 8, !tbaa !9
  %40 = fadd double %36, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, i32* %16, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %34, label %22, !llvm.loop !11

45:                                               ; preds = %69, %27
  %46 = phi double [ undef, %27 ], [ %95, %69 ]
  %47 = phi i64 [ 0, %27 ], [ %96, %69 ]
  %48 = phi double [ 0.000000e+00, %27 ], [ %95, %69 ]
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %59, %50 ], [ %47, %45 ]
  %52 = phi double [ %58, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %60, %50 ], [ %30, %45 ]
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fsub double %55, %24
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = add nuw nsw i64 %51, 1
  %60 = add i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %50, !llvm.loop !13

62:                                               ; preds = %50, %45
  %63 = phi double [ %46, %45 ], [ %58, %50 ]
  store double %63, double* %25, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %20, %62, %22
  %65 = add nuw nsw i64 %15, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %14, label %12, !llvm.loop !15

69:                                               ; preds = %69, %32
  %70 = phi i64 [ 0, %32 ], [ %96, %69 ]
  %71 = phi double [ 0.000000e+00, %32 ], [ %95, %69 ]
  %72 = phi i64 [ %33, %32 ], [ %97, %69 ]
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %70
  %74 = load double, double* %73, align 16, !tbaa !9
  %75 = fsub double %74, %24
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = or i64 %70, 1
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fsub double %80, %24
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = or i64 %70, 2
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 16, !tbaa !9
  %87 = fsub double %86, %24
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = or i64 %70, 3
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fsub double %92, %24
  %94 = fmul double %93, %93
  %95 = fadd double %89, %94
  %96 = add nuw nsw i64 %70, 4
  %97 = add i64 %72, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %45, label %69, !llvm.loop !16

99:                                               ; preds = %100, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

100:                                              ; preds = %12, %100
  %101 = phi i64 [ %110, %100 ], [ 0, %12 ]
  %102 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %103, %106
  %108 = call double @sqrt(double %107) #5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %108)
  %110 = add nuw nsw i64 %101, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %100, label %99, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
