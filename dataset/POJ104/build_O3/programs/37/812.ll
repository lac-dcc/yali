; ModuleID = 'source-C-CXX/37/812.c'
source_filename = "source-C-CXX/37/812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [2000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [2000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %125

14:                                               ; preds = %34
  %15 = icmp sgt i32 %40, 0
  br i1 %15, label %45, label %125

16:                                               ; preds = %0, %34
  %17 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16, %23
  %24 = phi double [ %29, %23 ], [ 0.000000e+00, %16 ]
  %25 = phi i64 [ %30, %23 ], [ 0, %16 ]
  %26 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %17, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = load double, double* %26, align 8, !tbaa !9
  %29 = fadd double %28, %24
  store double %29, double* %20, align 8, !tbaa !9
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %18, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23, %16
  %35 = phi double [ 0.000000e+00, %16 ], [ %29, %23 ]
  %36 = phi i32 [ %21, %16 ], [ %31, %23 ]
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  store double %38, double* %20, align 8, !tbaa !9
  %39 = add nuw nsw i64 %17, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %16, label %14, !llvm.loop !13

43:                                               ; preds = %107
  %44 = icmp sgt i32 %113, 0
  br i1 %44, label %116, label %125

45:                                               ; preds = %14, %107
  %46 = phi i64 [ %112, %107 ], [ 0, %14 ]
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %107

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = zext i32 %49 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %90, label %58

58:                                               ; preds = %51
  %59 = and i64 %54, 4294967292
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %87, %60 ]
  %62 = phi double [ 0.000000e+00, %58 ], [ %86, %60 ]
  %63 = phi i64 [ %59, %58 ], [ %88, %60 ]
  %64 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %46, i64 %61
  %65 = load double, double* %64, align 16, !tbaa !9
  %66 = fsub double %65, %53
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %46, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %53
  %73 = fmul double %72, %72
  %74 = fadd double %68, %73
  %75 = or i64 %61, 2
  %76 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %46, i64 %75
  %77 = load double, double* %76, align 16, !tbaa !9
  %78 = fsub double %77, %53
  %79 = fmul double %78, %78
  %80 = fadd double %74, %79
  %81 = or i64 %61, 3
  %82 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %46, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fsub double %83, %53
  %85 = fmul double %84, %84
  %86 = fadd double %80, %85
  %87 = add nuw nsw i64 %61, 4
  %88 = add i64 %63, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60, !llvm.loop !14

90:                                               ; preds = %60, %51
  %91 = phi double [ undef, %51 ], [ %86, %60 ]
  %92 = phi i64 [ 0, %51 ], [ %87, %60 ]
  %93 = phi double [ 0.000000e+00, %51 ], [ %86, %60 ]
  %94 = icmp eq i64 %56, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %104, %95 ], [ %92, %90 ]
  %97 = phi double [ %103, %95 ], [ %93, %90 ]
  %98 = phi i64 [ %105, %95 ], [ %56, %90 ]
  %99 = getelementptr inbounds [100 x [2000 x double]], [100 x [2000 x double]]* %3, i64 0, i64 %46, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fsub double %100, %53
  %102 = fmul double %101, %101
  %103 = fadd double %97, %102
  %104 = add nuw nsw i64 %96, 1
  %105 = add i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %95, !llvm.loop !15

107:                                              ; preds = %90, %95, %45
  %108 = phi double [ 0.000000e+00, %45 ], [ %91, %90 ], [ %103, %95 ]
  %109 = sitofp i32 %49 to double
  %110 = fdiv double %108, %109
  %111 = call double @sqrt(double %110) #4
  store double %111, double* %47, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %8) #4
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
