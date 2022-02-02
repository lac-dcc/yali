; ModuleID = 'source-C-CXX/69/1121.c'
source_filename = "source-C-CXX/69/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [500 x [500 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [500 x [500 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %115

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %87, label %115

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %96
  %24 = sext i32 %112 to i64
  br label %25

25:                                               ; preds = %23, %87
  %26 = phi i64 [ %24, %23 ], [ %94, %87 ]
  %27 = phi i32 [ %112, %23 ], [ %88, %87 ]
  %28 = icmp slt i64 %91, %26
  %29 = add nuw nsw i64 %90, 1
  br i1 %28, label %87, label %30, !llvm.loop !11

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %115

32:                                               ; preds = %30
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  %37 = and i64 %33, 4294967292
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %32, %83
  %40 = phi i64 [ 0, %32 ], [ %85, %83 ]
  %41 = phi double [ 0.000000e+00, %32 ], [ %84, %83 ]
  br i1 %36, label %68, label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %65, %42 ], [ 0, %39 ]
  %44 = phi double [ %64, %42 ], [ %41, %39 ]
  %45 = phi i64 [ %66, %42 ], [ %37, %39 ]
  %46 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %40, i64 %43
  %47 = load double, double* %46, align 16, !tbaa !12
  %48 = fcmp ogt double %47, %44
  %49 = select i1 %48, double %47, double %44
  %50 = or i64 %43, 1
  %51 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %40, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fcmp ogt double %52, %49
  %54 = select i1 %53, double %52, double %49
  %55 = or i64 %43, 2
  %56 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %40, i64 %55
  %57 = load double, double* %56, align 16, !tbaa !12
  %58 = fcmp ogt double %57, %54
  %59 = select i1 %58, double %57, double %54
  %60 = or i64 %43, 3
  %61 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %40, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp ogt double %62, %59
  %64 = select i1 %63, double %62, double %59
  %65 = add nuw nsw i64 %43, 4
  %66 = add i64 %45, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !14

68:                                               ; preds = %42, %39
  %69 = phi double [ undef, %39 ], [ %64, %42 ]
  %70 = phi i64 [ 0, %39 ], [ %65, %42 ]
  %71 = phi double [ %41, %39 ], [ %64, %42 ]
  br i1 %38, label %83, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %68 ]
  %74 = phi double [ %79, %72 ], [ %71, %68 ]
  %75 = phi i64 [ %81, %72 ], [ %35, %68 ]
  %76 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %40, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fcmp ogt double %77, %74
  %79 = select i1 %78, double %77, double %74
  %80 = add nuw nsw i64 %73, 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !15

83:                                               ; preds = %72, %68
  %84 = phi double [ %69, %68 ], [ %79, %72 ]
  %85 = add nuw nsw i64 %40, 1
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %115, label %39, !llvm.loop !17

87:                                               ; preds = %12, %25
  %88 = phi i32 [ %27, %25 ], [ %20, %12 ]
  %89 = phi i64 [ %91, %25 ], [ 0, %12 ]
  %90 = phi i64 [ %29, %25 ], [ 1, %12 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %89
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %89
  %94 = sext i32 %88 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %25

96:                                               ; preds = %87, %96
  %97 = phi i64 [ %111, %96 ], [ %90, %87 ]
  %98 = load double, double* %92, align 8, !tbaa !12
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fsub double %98, %100
  %102 = fmul double %101, %101
  %103 = load double, double* %93, align 8, !tbaa !12
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %97
  %105 = load double, double* %104, align 8, !tbaa !12
  %106 = fsub double %103, %105
  %107 = fmul double %106, %106
  %108 = fadd double %102, %107
  %109 = call double @sqrt(double %108) #4
  %110 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* %4, i64 0, i64 %89, i64 %97
  store double %109, double* %110, align 8, !tbaa !12
  %111 = add nuw nsw i64 %97, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = trunc i64 %111 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %96, label %23, !llvm.loop !18

115:                                              ; preds = %83, %0, %12, %30
  %116 = phi double [ 0.000000e+00, %30 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %84, %83 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %116)
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
