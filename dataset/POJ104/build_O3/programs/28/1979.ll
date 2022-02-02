; ModuleID = 'source-C-CXX/28/1979.c'
source_filename = "source-C-CXX/28/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x double], align 16
  %2 = alloca [10000 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 2
  %7 = bitcast double* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %7, i8 0, i64 79984, i1 false)
  %8 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %8, i8 0, i64 80000, i1 false)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [10000 x double]* %1 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi double [ 2.000000e+00, %0 ], [ %19, %12 ]
  %14 = phi double [ 1.000000e+00, %0 ], [ %16, %12 ]
  %15 = phi i64 [ 2, %0 ], [ %21, %12 ]
  %16 = fadd double %14, %13
  %17 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %15
  store double %16, double* %17, align 16, !tbaa !5
  %18 = or i64 %15, 1
  %19 = fadd double %13, %16
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %18
  store double %19, double* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %15, 2
  %22 = icmp eq i64 %21, 10000
  br i1 %22, label %23, label %12, !llvm.loop !9

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %43, %23 ], [ 0, %12 ]
  %25 = phi <2 x double> [ %38, %23 ], [ <double poison, double 1.000000e+00>, %12 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %26
  %28 = bitcast double* %27 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 8, !tbaa !5
  %30 = shufflevector <2 x double> %25, <2 x double> %29, <2 x i32> <i32 1, i32 2>
  %31 = fdiv <2 x double> %29, %30
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %24
  %33 = bitcast double* %32 to <2 x double>*
  store <2 x double> %31, <2 x double>* %33, align 16, !tbaa !5
  %34 = or i64 %24, 2
  %35 = or i64 %24, 3
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %35
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 8, !tbaa !5
  %39 = shufflevector <2 x double> %29, <2 x double> %38, <2 x i32> <i32 1, i32 2>
  %40 = fdiv <2 x double> %38, %39
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %34
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> %40, <2 x double>* %42, align 16, !tbaa !5
  %43 = add nuw nsw i64 %24, 4
  %44 = icmp eq i64 %43, 10000
  br i1 %44, label %45, label %23, !llvm.loop !11

45:                                               ; preds = %23
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %47 = load i32, i32* %4, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %120, label %49

49:                                               ; preds = %45, %114
  %50 = phi i32 [ %117, %114 ], [ 1, %45 ]
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %52 = load i32, i32* %3, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %55, 7
  %58 = icmp ult i64 %56, 7
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = and i64 %55, 4294967288
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %96, %61 ]
  %63 = phi double [ 0.000000e+00, %59 ], [ %95, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %97, %61 ]
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %62
  %66 = load double, double* %65, align 16, !tbaa !5
  %67 = fadd double %63, %66
  %68 = or i64 %62, 1
  %69 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fadd double %67, %70
  %72 = or i64 %62, 2
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 16, !tbaa !5
  %75 = fadd double %71, %74
  %76 = or i64 %62, 3
  %77 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = fadd double %75, %78
  %80 = or i64 %62, 4
  %81 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 16, !tbaa !5
  %83 = fadd double %79, %82
  %84 = or i64 %62, 5
  %85 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = fadd double %83, %86
  %88 = or i64 %62, 6
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %88
  %90 = load double, double* %89, align 16, !tbaa !5
  %91 = fadd double %87, %90
  %92 = or i64 %62, 7
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !5
  %95 = fadd double %91, %94
  %96 = add nuw nsw i64 %62, 8
  %97 = add i64 %64, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %61, !llvm.loop !15

99:                                               ; preds = %61, %54
  %100 = phi double [ undef, %54 ], [ %95, %61 ]
  %101 = phi i64 [ 0, %54 ], [ %96, %61 ]
  %102 = phi double [ 0.000000e+00, %54 ], [ %95, %61 ]
  %103 = icmp eq i64 %57, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %111, %104 ], [ %101, %99 ]
  %106 = phi double [ %110, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %112, %104 ], [ %57, %99 ]
  %108 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = fadd double %106, %109
  %111 = add nuw nsw i64 %105, 1
  %112 = add i64 %107, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !16

114:                                              ; preds = %99, %104, %49
  %115 = phi double [ 0.000000e+00, %49 ], [ %100, %99 ], [ %110, %104 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %115)
  %117 = add nuw nsw i32 %50, 1
  %118 = load i32, i32* %4, align 4, !tbaa !13
  %119 = icmp slt i32 %50, %118
  br i1 %119, label %49, label %120, !llvm.loop !18

120:                                              ; preds = %114, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  ret i32 0
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
