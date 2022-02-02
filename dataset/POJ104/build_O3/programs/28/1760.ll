; ModuleID = 'source-C-CXX/28/1760.c'
source_filename = "source-C-CXX/28/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  %9 = bitcast double* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 784, i1 false)
  %10 = bitcast [100 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %10, align 16
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %13, align 16, !tbaa !5
  br label %27

14:                                               ; preds = %27, %135
  %15 = phi i64 [ %144, %135 ], [ 0, %27 ]
  %16 = phi <2 x double> [ %139, %135 ], [ <double poison, double 1.000000e+00>, %27 ]
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %19 = bitcast double* %18 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 8, !tbaa !5
  %21 = shufflevector <2 x double> %16, <2 x double> %20, <2 x i32> <i32 1, i32 2>
  %22 = fdiv <2 x double> %20, %21
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %24 = bitcast double* %23 to <2 x double>*
  store <2 x double> %22, <2 x double>* %24, align 16, !tbaa !5
  %25 = or i64 %15, 2
  %26 = icmp eq i64 %25, 98
  br i1 %26, label %38, label %135, !llvm.loop !9

27:                                               ; preds = %118, %0
  %28 = phi i64 [ 3, %0 ], [ %134, %118 ]
  %29 = phi double [ 3.000000e+00, %0 ], [ %132, %118 ]
  %30 = phi i64 [ 2, %0 ], [ %129, %118 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fadd double %29, %33
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  store double %34, double* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %14, label %118, !llvm.loop !12

38:                                               ; preds = %14
  %39 = extractelement <2 x double> %20, i32 1
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 99
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fdiv double %41, %39
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 98
  store double %42, double* %43, align 16, !tbaa !5
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %38, %111
  %47 = phi i32 [ %114, %111 ], [ 0, %38 ]
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %111

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 7
  %55 = icmp ult i64 %53, 7
  br i1 %55, label %96, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %93, %58 ]
  %60 = phi double [ 0.000000e+00, %56 ], [ %92, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %94, %58 ]
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %63 = load double, double* %62, align 16, !tbaa !5
  %64 = fadd double %60, %63
  %65 = or i64 %59, 1
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = fadd double %64, %67
  %69 = or i64 %59, 2
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 16, !tbaa !5
  %72 = fadd double %68, %71
  %73 = or i64 %59, 3
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !5
  %76 = fadd double %72, %75
  %77 = or i64 %59, 4
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 16, !tbaa !5
  %80 = fadd double %76, %79
  %81 = or i64 %59, 5
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = fadd double %80, %83
  %85 = or i64 %59, 6
  %86 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !5
  %88 = fadd double %84, %87
  %89 = or i64 %59, 7
  %90 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fadd double %88, %91
  %93 = add nuw nsw i64 %59, 8
  %94 = add i64 %61, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %58, !llvm.loop !15

96:                                               ; preds = %58, %51
  %97 = phi double [ undef, %51 ], [ %92, %58 ]
  %98 = phi i64 [ 0, %51 ], [ %93, %58 ]
  %99 = phi double [ 0.000000e+00, %51 ], [ %92, %58 ]
  %100 = icmp eq i64 %54, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %108, %101 ], [ %98, %96 ]
  %103 = phi double [ %107, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %109, %101 ], [ %54, %96 ]
  %105 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %102
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fadd double %103, %106
  %108 = add nuw nsw i64 %102, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %101, !llvm.loop !16

111:                                              ; preds = %96, %101, %46
  %112 = phi double [ 0.000000e+00, %46 ], [ %97, %96 ], [ %107, %101 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %112)
  %114 = add nuw nsw i32 %47, 1
  %115 = load i32, i32* %1, align 4, !tbaa !13
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %46, label %117, !llvm.loop !18

117:                                              ; preds = %111, %38
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

118:                                              ; preds = %27
  %119 = add nsw i64 %28, -1
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !5
  %122 = fadd double %34, %121
  %123 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  store double %122, double* %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %28, 2
  %125 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %126 = load double, double* %125, align 8, !tbaa !5
  %127 = fadd double %122, %126
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %124
  store double %127, double* %128, align 8, !tbaa !5
  %129 = add nuw nsw i64 %28, 3
  %130 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %131 = load double, double* %130, align 8, !tbaa !5
  %132 = fadd double %127, %131
  %133 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %129
  store double %132, double* %133, align 8, !tbaa !5
  %134 = add nuw nsw i64 %28, 4
  br label %27

135:                                              ; preds = %14
  %136 = or i64 %15, 3
  %137 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %136
  %138 = bitcast double* %137 to <2 x double>*
  %139 = load <2 x double>, <2 x double>* %138, align 8, !tbaa !5
  %140 = shufflevector <2 x double> %20, <2 x double> %139, <2 x i32> <i32 1, i32 2>
  %141 = fdiv <2 x double> %139, %140
  %142 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %25
  %143 = bitcast double* %142 to <2 x double>*
  store <2 x double> %141, <2 x double>* %143, align 16, !tbaa !5
  %144 = add nuw nsw i64 %15, 4
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
