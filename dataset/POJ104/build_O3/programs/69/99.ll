; ModuleID = 'source-C-CXX/69/99.c'
source_filename = "source-C-CXX/69/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x %struct.point], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x %struct.point]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = add nsw i32 %10, -1
  br label %73

14:                                               ; preds = %17
  %15 = add nsw i32 %23, -1
  %16 = icmp sgt i32 %23, 1
  br i1 %16, label %35, label %73

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %14, !llvm.loop !9

26:                                               ; preds = %47
  %27 = trunc i64 %65 to i32
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi i32 [ %36, %35 ], [ %67, %26 ]
  %30 = phi i32 [ %39, %35 ], [ %27, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %40, %32
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %70, !llvm.loop !11

35:                                               ; preds = %14, %28
  %36 = phi i32 [ %29, %28 ], [ %23, %14 ]
  %37 = phi i64 [ %40, %28 ], [ 0, %14 ]
  %38 = phi i64 [ %34, %28 ], [ 1, %14 ]
  %39 = phi i32 [ %30, %28 ], [ 0, %14 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %37, i32 0
  %42 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %37, i32 1
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %28

45:                                               ; preds = %35
  %46 = sext i32 %39 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %38, %45 ], [ %66, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %65, %47 ]
  %50 = load float, float* %41, align 8, !tbaa !12
  %51 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %48, i32 0
  %52 = load float, float* %51, align 8, !tbaa !12
  %53 = fsub float %50, %52
  %54 = fpext float %53 to double
  %55 = fmul double %54, %54
  %56 = load float, float* %42, align 4, !tbaa !15
  %57 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %48, i32 1
  %58 = load float, float* %57, align 4, !tbaa !15
  %59 = fsub float %56, %58
  %60 = fpext float %59 to double
  %61 = fmul double %60, %60
  %62 = fadd double %55, %61
  %63 = call double @sqrt(double %62) #4
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %49
  store double %63, double* %64, align 8, !tbaa !16
  %65 = add nsw i64 %49, 1
  %66 = add nuw nsw i64 %48, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %47, label %26, !llvm.loop !18

70:                                               ; preds = %28
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %72 = load double, double* %71, align 16, !tbaa !16
  br label %73

73:                                               ; preds = %12, %70, %14
  %74 = phi double [ undef, %14 ], [ %72, %70 ], [ undef, %12 ]
  %75 = phi i32 [ %23, %14 ], [ %29, %70 ], [ %10, %12 ]
  %76 = phi i32 [ %15, %14 ], [ %31, %70 ], [ %13, %12 ]
  %77 = mul nsw i32 %76, %75
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %130

79:                                               ; preds = %73
  %80 = lshr i32 %77, 1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = add nsw i64 %81, -2
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  br i1 %85, label %114, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, -4
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 1, %86 ], [ %111, %88 ]
  %90 = phi double [ %74, %86 ], [ %110, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %112, %88 ]
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !16
  %94 = fcmp ogt double %93, %90
  %95 = select i1 %94, double %93, double %90
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !16
  %99 = fcmp ogt double %98, %95
  %100 = select i1 %99, double %98, double %95
  %101 = add nuw nsw i64 %89, 2
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !16
  %104 = fcmp ogt double %103, %100
  %105 = select i1 %104, double %103, double %100
  %106 = add nuw nsw i64 %89, 3
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !16
  %109 = fcmp ogt double %108, %105
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %89, 4
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %88, !llvm.loop !19

114:                                              ; preds = %88, %79
  %115 = phi double [ undef, %79 ], [ %110, %88 ]
  %116 = phi i64 [ 1, %79 ], [ %111, %88 ]
  %117 = phi double [ %74, %79 ], [ %110, %88 ]
  %118 = icmp eq i64 %84, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %127, %119 ], [ %116, %114 ]
  %121 = phi double [ %126, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %128, %119 ], [ %84, %114 ]
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !16
  %125 = fcmp ogt double %124, %121
  %126 = select i1 %125, double %124, double %121
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !20

130:                                              ; preds = %114, %119, %73
  %131 = phi double [ %74, %73 ], [ %115, %114 ], [ %126, %119 ]
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %131)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
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
