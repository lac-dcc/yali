; ModuleID = 'source-C-CXX/28/318.c'
source_filename = "source-C-CXX/28/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #3
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [1000 x double]* %3 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 1
  store double 2.000000e+00, double* %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi double [ 2.000000e+00, %0 ], [ %18, %14 ]
  %16 = phi double [ 3.000000e+00, %0 ], [ %22, %14 ]
  %17 = phi i64 [ 2, %0 ], [ %25, %14 ]
  %18 = fadd double %16, %15
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %17
  store double %18, double* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %17
  store double %16, double* %20, align 16, !tbaa !5
  %21 = or i64 %17, 1
  %22 = fadd double %18, %16
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %21
  store double %22, double* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %21
  store double %18, double* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %17, 2
  %26 = icmp eq i64 %25, 1000
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %14
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %28, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi i64 [ 0, %27 ], [ %135, %124 ]
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %31
  %33 = bitcast double* %32 to <2 x double>*
  %34 = load <2 x double>, <2 x double>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %31
  %36 = bitcast double* %35 to <2 x double>*
  %37 = load <2 x double>, <2 x double>* %36, align 8, !tbaa !5
  %38 = fdiv <2 x double> %34, %37
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %31
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> %38, <2 x double>* %40, align 8, !tbaa !5
  %41 = icmp eq i64 %30, 996
  br i1 %41, label %42, label %124, !llvm.loop !11

42:                                               ; preds = %29
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 999
  %44 = load double, double* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 999
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fdiv double %44, %46
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 999
  store double %47, double* %48, align 8, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %123

51:                                               ; preds = %42, %116
  %52 = phi i64 [ %119, %116 ], [ 0, %42 ]
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 7
  %60 = icmp ult i64 %58, 7
  br i1 %60, label %101, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967288
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %98, %63 ]
  %65 = phi double [ 0.000000e+00, %61 ], [ %97, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %99, %63 ]
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %64
  %68 = load double, double* %67, align 16, !tbaa !5
  %69 = fadd double %65, %68
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !5
  %73 = fadd double %69, %72
  %74 = or i64 %64, 2
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 16, !tbaa !5
  %77 = fadd double %73, %76
  %78 = or i64 %64, 3
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fadd double %77, %80
  %82 = or i64 %64, 4
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !5
  %85 = fadd double %81, %84
  %86 = or i64 %64, 5
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !5
  %89 = fadd double %85, %88
  %90 = or i64 %64, 6
  %91 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %90
  %92 = load double, double* %91, align 16, !tbaa !5
  %93 = fadd double %89, %92
  %94 = or i64 %64, 7
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fadd double %93, %96
  %98 = add nuw nsw i64 %64, 8
  %99 = add i64 %66, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %63, !llvm.loop !15

101:                                              ; preds = %63, %56
  %102 = phi double [ undef, %56 ], [ %97, %63 ]
  %103 = phi i64 [ 0, %56 ], [ %98, %63 ]
  %104 = phi double [ 0.000000e+00, %56 ], [ %97, %63 ]
  %105 = icmp eq i64 %59, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %113, %106 ], [ %103, %101 ]
  %108 = phi double [ %112, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %114, %106 ], [ %59, %101 ]
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %107
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = fadd double %108, %111
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !16

116:                                              ; preds = %101, %106, %51
  %117 = phi double [ 0.000000e+00, %51 ], [ %102, %101 ], [ %112, %106 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %117)
  %119 = add nuw nsw i64 %52, 1
  %120 = load i32, i32* %1, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %51, label %123, !llvm.loop !18

123:                                              ; preds = %116, %42
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

124:                                              ; preds = %29
  %125 = or i64 %30, 3
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %125
  %127 = bitcast double* %126 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %125
  %130 = bitcast double* %129 to <2 x double>*
  %131 = load <2 x double>, <2 x double>* %130, align 8, !tbaa !5
  %132 = fdiv <2 x double> %128, %131
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %125
  %134 = bitcast double* %133 to <2 x double>*
  store <2 x double> %132, <2 x double>* %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %30, 4
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
