; ModuleID = 'source-C-CXX/69/200.c'
source_filename = "source-C-CXX/69/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca [100 x double], align 16
  %3 = bitcast [100 x double]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [50 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  store i32 100, i32* %4, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8, %45
  %18 = phi i64 [ %47, %45 ], [ 0, %8 ]
  %19 = phi i64 [ %41, %45 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %18, i32 0
  %21 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %18, i32 1
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %24, %17
  %25 = phi i64 [ %41, %24 ], [ %23, %17 ]
  %26 = phi i64 [ %40, %24 ], [ 0, %17 ]
  %27 = load double, double* %20, align 16, !tbaa !11
  %28 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %26, i32 0
  %29 = load double, double* %28, align 16, !tbaa !11
  %30 = fsub double %27, %29
  %31 = fmul double %30, %30
  %32 = load double, double* %21, align 8, !tbaa !14
  %33 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %26, i32 1
  %34 = load double, double* %33, align 8, !tbaa !14
  %35 = fsub double %32, %34
  %36 = fmul double %35, %35
  %37 = fadd double %31, %36
  %38 = call double @sqrt(double %37) #5
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  store double %38, double* %39, align 8, !tbaa !15
  %40 = add nuw nsw i64 %26, 1
  %41 = add nsw i64 %25, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %24, label %45, !llvm.loop !16

45:                                               ; preds = %24
  %46 = sext i32 %42 to i64
  %47 = add nuw nsw i64 %18, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %17, label %49, !llvm.loop !17

49:                                               ; preds = %45
  %50 = mul i32 %42, %42
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %84, label %56

56:                                               ; preds = %49
  %57 = and i64 %52, 4294967292
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %81, %58 ]
  %60 = phi double [ 0.000000e+00, %56 ], [ %80, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %82, %58 ]
  %62 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %59
  %63 = load double, double* %62, align 16, !tbaa !15
  %64 = fcmp ogt double %63, %60
  %65 = select i1 %64, double %63, double %60
  %66 = or i64 %59, 1
  %67 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !15
  %69 = fcmp ogt double %68, %65
  %70 = select i1 %69, double %68, double %65
  %71 = or i64 %59, 2
  %72 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 16, !tbaa !15
  %74 = fcmp ogt double %73, %70
  %75 = select i1 %74, double %73, double %70
  %76 = or i64 %59, 3
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !15
  %79 = fcmp ogt double %78, %75
  %80 = select i1 %79, double %78, double %75
  %81 = add nuw nsw i64 %59, 4
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %58, !llvm.loop !18

84:                                               ; preds = %58, %49
  %85 = phi double [ undef, %49 ], [ %80, %58 ]
  %86 = phi i64 [ 0, %49 ], [ %81, %58 ]
  %87 = phi double [ 0.000000e+00, %49 ], [ %80, %58 ]
  %88 = icmp eq i64 %54, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi double [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %54, %84 ]
  %93 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !15
  %95 = fcmp ogt double %94, %91
  %96 = select i1 %95, double %94, double %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !19

100:                                              ; preds = %89, %84
  %101 = phi double [ %85, %84 ], [ %96, %89 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
