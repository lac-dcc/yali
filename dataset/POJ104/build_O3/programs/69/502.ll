; ModuleID = 'source-C-CXX/69/502.c'
source_filename = "source-C-CXX/69/502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10000 x double], align 16
  %5 = alloca [1000 x %struct.point], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = bitcast [1000 x %struct.point]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %33

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %33

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %70
  %24 = phi i32 [ %72, %70 ], [ %20, %12 ]
  %25 = phi i64 [ %74, %70 ], [ 0, %12 ]
  %26 = phi i32 [ %73, %70 ], [ 0, %12 ]
  %27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %25, i32 0
  %28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %25, i32 1
  %29 = sext i32 %24 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %23
  %32 = sext i32 %26 to i64
  br label %46

33:                                               ; preds = %70, %2, %12
  %34 = phi i32 [ %20, %12 ], [ %10, %2 ], [ %72, %70 ]
  %35 = add nsw i32 %34, -1
  %36 = mul nsw i32 %35, %34
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %118

38:                                               ; preds = %33
  %39 = lshr i32 %36, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %102, label %44

44:                                               ; preds = %38
  %45 = and i64 %40, 2147483644
  br label %76

46:                                               ; preds = %31, %46
  %47 = phi i64 [ %25, %31 ], [ %63, %46 ]
  %48 = phi i64 [ %32, %31 ], [ %62, %46 ]
  %49 = load double, double* %27, align 16, !tbaa !11
  %50 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %47, i32 0
  %51 = load double, double* %50, align 16, !tbaa !11
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = load double, double* %28, align 8, !tbaa !14
  %55 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %47, i32 1
  %56 = load double, double* %55, align 8, !tbaa !14
  %57 = fsub double %54, %56
  %58 = fmul double %57, %57
  %59 = fadd double %53, %58
  %60 = call double @sqrt(double %59) #4
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %48
  store double %60, double* %61, align 8, !tbaa !15
  %62 = add nsw i64 %48, 1
  %63 = add nuw nsw i64 %47, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %46, label %67, !llvm.loop !16

67:                                               ; preds = %46
  %68 = sext i32 %64 to i64
  %69 = trunc i64 %62 to i32
  br label %70

70:                                               ; preds = %67, %23
  %71 = phi i64 [ %68, %67 ], [ %29, %23 ]
  %72 = phi i32 [ %64, %67 ], [ %24, %23 ]
  %73 = phi i32 [ %69, %67 ], [ %26, %23 ]
  %74 = add nuw nsw i64 %25, 1
  %75 = icmp slt i64 %74, %71
  br i1 %75, label %23, label %33, !llvm.loop !17

76:                                               ; preds = %76, %44
  %77 = phi i64 [ 0, %44 ], [ %99, %76 ]
  %78 = phi double [ 0.000000e+00, %44 ], [ %98, %76 ]
  %79 = phi i64 [ %45, %44 ], [ %100, %76 ]
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %77
  %81 = load double, double* %80, align 16, !tbaa !15
  %82 = fcmp olt double %78, %81
  %83 = select i1 %82, double %81, double %78
  %84 = or i64 %77, 1
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !15
  %87 = fcmp olt double %83, %86
  %88 = select i1 %87, double %86, double %83
  %89 = or i64 %77, 2
  %90 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 16, !tbaa !15
  %92 = fcmp olt double %88, %91
  %93 = select i1 %92, double %91, double %88
  %94 = or i64 %77, 3
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !15
  %97 = fcmp olt double %93, %96
  %98 = select i1 %97, double %96, double %93
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !18

102:                                              ; preds = %76, %38
  %103 = phi double [ undef, %38 ], [ %98, %76 ]
  %104 = phi i64 [ 0, %38 ], [ %99, %76 ]
  %105 = phi double [ 0.000000e+00, %38 ], [ %98, %76 ]
  %106 = icmp eq i64 %42, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %104, %102 ]
  %109 = phi double [ %114, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %42, %102 ]
  %111 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !15
  %113 = fcmp olt double %109, %112
  %114 = select i1 %113, double %112, double %109
  %115 = add nuw nsw i64 %108, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !19

118:                                              ; preds = %102, %107, %33
  %119 = phi double [ 0.000000e+00, %33 ], [ %103, %102 ], [ %114, %107 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
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
