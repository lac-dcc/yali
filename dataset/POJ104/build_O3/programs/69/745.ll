; ModuleID = 'source-C-CXX/69/745.c'
source_filename = "source-C-CXX/69/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.point*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %122

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %32, label %122

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %15, i32 0
  %17 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %16, float* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %44
  %24 = trunc i64 %61 to i32
  br label %25

25:                                               ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %63, %23 ]
  %27 = phi i32 [ %36, %32 ], [ %24, %23 ]
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %37, %29
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %66, !llvm.loop !11

32:                                               ; preds = %12, %25
  %33 = phi i32 [ %26, %25 ], [ %20, %12 ]
  %34 = phi i64 [ %37, %25 ], [ 0, %12 ]
  %35 = phi i64 [ %31, %25 ], [ 1, %12 ]
  %36 = phi i32 [ %27, %25 ], [ 0, %12 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %34, i32 0
  %39 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %34, i32 1
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %25

42:                                               ; preds = %32
  %43 = sext i32 %36 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %35, %42 ], [ %62, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %61, %44 ]
  %47 = load float, float* %38, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %45, i32 0
  %49 = load float, float* %48, align 8, !tbaa !12
  %50 = fsub float %47, %49
  %51 = fmul float %50, %50
  %52 = load float, float* %39, align 4, !tbaa !15
  %53 = getelementptr inbounds %struct.point, %struct.point* %10, i64 %45, i32 1
  %54 = load float, float* %53, align 4, !tbaa !15
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = fadd float %51, %56
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %46
  %60 = call double @sqrt(double %58) #7
  store double %60, double* %59, align 8, !tbaa !16
  %61 = add nsw i64 %46, 1
  %62 = add nuw nsw i64 %45, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %44, label %23, !llvm.loop !18

66:                                               ; preds = %25
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  %68 = load double, double* %67, align 16, !tbaa !16
  %69 = icmp sgt i32 %27, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  %71 = zext i32 %27 to i64
  %72 = icmp eq i32 %27, 1
  br i1 %72, label %122, label %73, !llvm.loop !19

73:                                               ; preds = %70
  %74 = add nsw i64 %71, -1
  %75 = add nsw i64 %71, -2
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %106, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %103, %80 ]
  %82 = phi double [ %68, %78 ], [ %102, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %104, %80 ]
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !16
  %86 = fcmp ogt double %85, %82
  %87 = select i1 %86, double %85, double %82
  %88 = add nuw nsw i64 %81, 1
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !16
  %91 = fcmp ogt double %90, %87
  %92 = select i1 %91, double %90, double %87
  %93 = add nuw nsw i64 %81, 2
  %94 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = fcmp ogt double %95, %92
  %97 = select i1 %96, double %95, double %92
  %98 = add nuw nsw i64 %81, 3
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !16
  %101 = fcmp ogt double %100, %97
  %102 = select i1 %101, double %100, double %97
  %103 = add nuw nsw i64 %81, 4
  %104 = add i64 %83, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !19

106:                                              ; preds = %80, %73
  %107 = phi double [ undef, %73 ], [ %102, %80 ]
  %108 = phi i64 [ 1, %73 ], [ %103, %80 ]
  %109 = phi double [ %68, %73 ], [ %102, %80 ]
  %110 = icmp eq i64 %76, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %119, %111 ], [ %108, %106 ]
  %113 = phi double [ %118, %111 ], [ %109, %106 ]
  %114 = phi i64 [ %120, %111 ], [ %76, %106 ]
  %115 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %112
  %116 = load double, double* %115, align 8, !tbaa !16
  %117 = fcmp ogt double %116, %113
  %118 = select i1 %117, double %116, double %113
  %119 = add nuw nsw i64 %112, 1
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !20

122:                                              ; preds = %106, %111, %70, %0, %12, %66
  %123 = phi double [ %68, %66 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %68, %70 ], [ %107, %106 ], [ %118, %111 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %123)
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
