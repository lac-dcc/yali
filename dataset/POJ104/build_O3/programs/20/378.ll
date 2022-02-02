; ModuleID = 'source-C-CXX/20/378.c'
source_filename = "source-C-CXX/20/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%1.0f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%1.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [301 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  br label %98

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi double [ %17, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fadd double %13, %16
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 0
  %24 = load double, double* %23, align 16, !tbaa !9
  %25 = sitofp i32 %19 to double
  %26 = fdiv double %17, %25
  %27 = fsub double %24, %26
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = icmp sgt i32 %19, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = zext i32 %19 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %19, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %59

37:                                               ; preds = %59, %30
  %38 = phi double [ undef, %30 ], [ %75, %59 ]
  %39 = phi i64 [ 1, %30 ], [ %76, %59 ]
  %40 = phi double [ %28, %30 ], [ %75, %59 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %39
  %44 = load double, double* %43, align 8, !tbaa !9
  %45 = fsub double %44, %26
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, %40
  %48 = select i1 %47, double %46, double %40
  br label %49

49:                                               ; preds = %42, %37, %22
  %50 = phi double [ %28, %22 ], [ %38, %37 ], [ %48, %42 ]
  %51 = icmp sgt i32 %19, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  %53 = zext i32 %19 to i64
  %54 = fsub double %24, %26
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fsub double %55, %50
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 1.000000e-05
  br i1 %58, label %81, label %86

59:                                               ; preds = %59, %35
  %60 = phi i64 [ 1, %35 ], [ %76, %59 ]
  %61 = phi double [ %28, %35 ], [ %75, %59 ]
  %62 = phi i64 [ %36, %35 ], [ %77, %59 ]
  %63 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = fsub double %64, %26
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp ogt double %66, %61
  %68 = select i1 %67, double %66, double %61
  %69 = add nuw nsw i64 %60, 1
  %70 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %26
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, %68
  %75 = select i1 %74, double %73, double %68
  %76 = add nuw nsw i64 %60, 2
  %77 = add i64 %62, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %59, !llvm.loop !13

79:                                               ; preds = %90
  %80 = trunc i64 %88 to i32
  br label %81

81:                                               ; preds = %79, %52
  %82 = phi double [ %92, %79 ], [ %24, %52 ]
  %83 = phi i32 [ %80, %79 ], [ 0, %52 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %52, %90
  %87 = phi i64 [ %88, %90 ], [ 0, %52 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp eq i64 %88, %53
  br i1 %89, label %98, label %90, !llvm.loop !14

90:                                               ; preds = %86
  %91 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fsub double %92, %26
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fsub double %94, %50
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp olt double %96, 1.000000e-05
  br i1 %97, label %79, label %86

98:                                               ; preds = %86, %8, %49, %81
  %99 = phi double [ %50, %81 ], [ %50, %49 ], [ 0x7FF8000000000000, %8 ], [ %50, %86 ]
  %100 = phi double [ %26, %81 ], [ %26, %49 ], [ %10, %8 ], [ %26, %86 ]
  %101 = phi i32 [ %85, %81 ], [ %19, %49 ], [ %6, %8 ], [ %19, %86 ]
  %102 = phi i32 [ %83, %81 ], [ 0, %49 ], [ 0, %8 ], [ %19, %86 ]
  %103 = add i32 %102, 1
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %125

105:                                              ; preds = %98
  %106 = zext i32 %103 to i64
  br label %107

107:                                              ; preds = %105, %120
  %108 = phi i32 [ %101, %105 ], [ %121, %120 ]
  %109 = phi i64 [ %106, %105 ], [ %122, %120 ]
  %110 = getelementptr inbounds [301 x double], [301 x double]* %2, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fsub double %111, %100
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fsub double %113, %99
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, 1.000000e-05
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %107, %117
  %121 = phi i32 [ %108, %107 ], [ %119, %117 ]
  %122 = add nuw nsw i64 %109, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %107, label %125, !llvm.loop !15

125:                                              ; preds = %120, %98
  %126 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
