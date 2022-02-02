; ModuleID = 'source-C-CXX/69/108.c'
source_filename = "source-C-CXX/69/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  br label %121

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13, float* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %21) #4
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %32, label %121

23:                                               ; preds = %44
  %24 = trunc i64 %62 to i32
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %64, %23 ]
  %27 = phi i32 [ %36, %32 ], [ %24, %23 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %37, %29
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %67, !llvm.loop !11

32:                                               ; preds = %20, %25
  %33 = phi i32 [ %26, %25 ], [ %17, %20 ]
  %34 = phi i64 [ %37, %25 ], [ 0, %20 ]
  %35 = phi i64 [ %31, %25 ], [ 1, %20 ]
  %36 = phi i32 [ %27, %25 ], [ 0, %20 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %34, i32 0
  %39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %34, i32 1
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %25

42:                                               ; preds = %32
  %43 = sext i32 %36 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %43, %42 ], [ %62, %44 ]
  %46 = phi i64 [ %35, %42 ], [ %63, %44 ]
  %47 = load float, float* %38, align 8, !tbaa !12
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %46, i32 0
  %49 = load float, float* %48, align 8, !tbaa !12
  %50 = fsub float %47, %49
  %51 = fmul float %50, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %39, align 4, !tbaa !15
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %46, i32 1
  %55 = load float, float* %54, align 4, !tbaa !15
  %56 = fsub float %53, %55
  %57 = fmul float %56, %56
  %58 = fpext float %57 to double
  %59 = fadd double %52, %58
  %60 = call double @sqrt(double %59) #4
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  store double %60, double* %61, align 8, !tbaa !16
  %62 = add nsw i64 %45, 1
  %63 = add nuw nsw i64 %46, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %44, label %23, !llvm.loop !18

67:                                               ; preds = %25
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %69 = load double, double* %68, align 16, !tbaa !16
  %70 = icmp sgt i32 %27, 1
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  %72 = add nsw i32 %27, -1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %105, label %77

77:                                               ; preds = %71
  %78 = and i64 %73, 4294967292
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %98, %79 ]
  %81 = phi double [ %69, %77 ], [ %102, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %103, %79 ]
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !16
  %86 = fcmp ogt double %85, %81
  %87 = select i1 %86, double %85, double %81
  %88 = or i64 %80, 2
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !16
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = or i64 %80, 3
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %80, 4
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  %100 = load double, double* %99, align 16, !tbaa !16
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !19

105:                                              ; preds = %79, %71
  %106 = phi double [ undef, %71 ], [ %102, %79 ]
  %107 = phi i64 [ 0, %71 ], [ %98, %79 ]
  %108 = phi double [ %69, %71 ], [ %102, %79 ]
  %109 = icmp eq i64 %75, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %114, %110 ], [ %107, %105 ]
  %112 = phi double [ %118, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %75, %105 ]
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !16
  %117 = fcmp ogt double %116, %112
  %118 = select i1 %117, double %116, double %112
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !20

121:                                              ; preds = %105, %110, %9, %20, %67
  %122 = phi double [ %69, %67 ], [ undef, %20 ], [ undef, %9 ], [ %106, %105 ], [ %118, %110 ]
  %123 = bitcast [100 x double]* %3 to i8*
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %123) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
