; ModuleID = 'source-C-CXX/37/867.c'
source_filename = "source-C-CXX/37/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %125

14:                                               ; preds = %33
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %45, label %125

16:                                               ; preds = %0, %33
  %17 = phi i64 [ %39, %33 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16, %22
  %23 = phi double [ %28, %22 ], [ 0.000000e+00, %16 ]
  %24 = phi i64 [ %29, %22 ], [ 0, %16 ]
  %25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = fadd double %27, %23
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %18, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22, %16
  %34 = phi double [ 0.000000e+00, %16 ], [ %28, %22 ]
  %35 = phi i32 [ %20, %16 ], [ %30, %22 ]
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  store double %37, double* %38, align 8, !tbaa !9
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %16, label %14, !llvm.loop !13

43:                                               ; preds = %106
  %44 = icmp sgt i32 %113, 0
  br i1 %44, label %116, label %125

45:                                               ; preds = %14, %106
  %46 = phi i64 [ %112, %106 ], [ 0, %14 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = zext i32 %48 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %50
  %58 = and i64 %53, 4294967292
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %86, %59 ]
  %61 = phi double [ 0.000000e+00, %57 ], [ %85, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %87, %59 ]
  %63 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %46, i64 %60
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = fsub double %64, %52
  %66 = fmul double %65, %65
  %67 = fadd double %61, %66
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %46, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %70, %52
  %72 = fmul double %71, %71
  %73 = fadd double %67, %72
  %74 = or i64 %60, 2
  %75 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %46, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !9
  %77 = fsub double %76, %52
  %78 = fmul double %77, %77
  %79 = fadd double %73, %78
  %80 = or i64 %60, 3
  %81 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %46, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fsub double %82, %52
  %84 = fmul double %83, %83
  %85 = fadd double %79, %84
  %86 = add nuw nsw i64 %60, 4
  %87 = add i64 %62, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59, !llvm.loop !14

89:                                               ; preds = %59, %50
  %90 = phi double [ undef, %50 ], [ %85, %59 ]
  %91 = phi i64 [ 0, %50 ], [ %86, %59 ]
  %92 = phi double [ 0.000000e+00, %50 ], [ %85, %59 ]
  %93 = icmp eq i64 %55, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %103, %94 ], [ %91, %89 ]
  %96 = phi double [ %102, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %104, %94 ], [ %55, %89 ]
  %98 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %46, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !9
  %100 = fsub double %99, %52
  %101 = fmul double %100, %100
  %102 = fadd double %96, %101
  %103 = add nuw nsw i64 %95, 1
  %104 = add i64 %97, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %94, !llvm.loop !15

106:                                              ; preds = %89, %94, %45
  %107 = phi double [ 0.000000e+00, %45 ], [ %90, %89 ], [ %102, %94 ]
  %108 = sitofp i32 %48 to double
  %109 = fdiv double %107, %108
  %110 = call double @sqrt(double %109) #4
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  store double %110, double* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %46, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %45, label %43, !llvm.loop !17

116:                                              ; preds = %43, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %43 ]
  %118 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %125, !llvm.loop !18

125:                                              ; preds = %116, %0, %14, %43
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
