; ModuleID = 'source-C-CXX/69/988.c'
source_filename = "source-C-CXX/69/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %136

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %23, label %136

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %76
  %24 = phi i64 [ %30, %76 ], [ 0, %12 ]
  %25 = phi i64 [ %81, %76 ], [ 2, %12 ]
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %24
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %30
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fsub double %27, %32
  %36 = fmul double %35, %35
  %37 = fsub double %29, %34
  %38 = fmul double %37, %37
  %39 = fadd double %36, %38
  %40 = call double @sqrt(double %39) #5
  %41 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %24
  store double %40, double* %41, align 8, !tbaa !11
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %24, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %23
  %47 = trunc i64 %24 to i32
  %48 = add i32 %47, 2
  %49 = icmp slt i32 %48, %42
  br i1 %49, label %50, label %76

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %71, %50 ], [ %25, %46 ]
  %52 = phi double [ %70, %50 ], [ %40, %46 ]
  %53 = load double, double* %26, align 8, !tbaa !11
  %54 = load double, double* %28, align 8, !tbaa !11
  %55 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %51
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %51
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = insertelement <2 x double> poison, double %53, i32 0
  %60 = insertelement <2 x double> %59, double %54, i32 1
  %61 = insertelement <2 x double> poison, double %56, i32 0
  %62 = insertelement <2 x double> %61, double %58, i32 1
  %63 = fsub <2 x double> %60, %62
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @sqrt(double %67) #5
  %69 = fcmp olt double %52, %68
  %70 = select i1 %69, double %68, double %52
  %71 = add nuw nsw i64 %51, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %50, label %75, !llvm.loop !13

75:                                               ; preds = %50
  store double %70, double* %41, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %46, %75, %23
  %77 = phi i32 [ %42, %46 ], [ %72, %75 ], [ %42, %23 ]
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %30, %79
  %81 = add nuw nsw i64 %25, 1
  br i1 %80, label %23, label %82, !llvm.loop !14

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = icmp sgt i32 %77, 1
  br i1 %85, label %86, label %136

86:                                               ; preds = %82
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = add nsw i64 %87, -2
  %90 = and i64 %88, 3
  %91 = icmp ult i64 %89, 3
  br i1 %91, label %120, label %92

92:                                               ; preds = %86
  %93 = and i64 %88, -4
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 1, %92 ], [ %117, %94 ]
  %96 = phi double [ %84, %92 ], [ %116, %94 ]
  %97 = phi i64 [ %93, %92 ], [ %118, %94 ]
  %98 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %95
  %99 = load double, double* %98, align 8, !tbaa !11
  %100 = fcmp olt double %96, %99
  %101 = select i1 %100, double %99, double %96
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8, !tbaa !11
  %105 = fcmp olt double %101, %104
  %106 = select i1 %105, double %104, double %101
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fcmp olt double %106, %109
  %111 = select i1 %110, double %109, double %106
  %112 = add nuw nsw i64 %95, 3
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp olt double %111, %114
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !15

120:                                              ; preds = %94, %86
  %121 = phi double [ undef, %86 ], [ %116, %94 ]
  %122 = phi i64 [ 1, %86 ], [ %117, %94 ]
  %123 = phi double [ %84, %86 ], [ %116, %94 ]
  %124 = icmp eq i64 %90, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %133, %125 ], [ %122, %120 ]
  %127 = phi double [ %132, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %134, %125 ], [ %90, %120 ]
  %129 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %126
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fcmp olt double %127, %130
  %132 = select i1 %131, double %130, double %127
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %125, !llvm.loop !16

136:                                              ; preds = %120, %125, %0, %12, %82
  %137 = phi double [ %84, %82 ], [ undef, %12 ], [ undef, %0 ], [ %121, %120 ], [ %132, %125 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %137)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
