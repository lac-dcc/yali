; ModuleID = 'source-C-CXX/63/1928.c'
source_filename = "source-C-CXX/63/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double, double }
%struct.points = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @length(%struct.point* nocapture readonly byval(%struct.point) align 8 %0, %struct.point* nocapture readonly byval(%struct.point) align 8 %1) local_unnamed_addr #0 {
  %3 = bitcast %struct.point* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = bitcast %struct.point* %1 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.point, %struct.point* %1, i64 0, i32 1
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = fsub double %8, %10
  %12 = fmul double %11, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i64 0, i32 2
  %14 = load double, double* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.point, %struct.point* %1, i64 0, i32 2
  %16 = load double, double* %15, align 8, !tbaa !10
  %17 = insertelement <2 x double> %4, double %14, i32 1
  %18 = insertelement <2 x double> %6, double %16, i32 1
  %19 = fsub <2 x double> %17, %18
  %20 = fmul <2 x double> %19, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = fadd double %21, %12
  %23 = extractelement <2 x double> %20, i32 1
  %24 = fadd double %22, %23
  %25 = tail call double @sqrt(double %24) #7
  ret double %25
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.point], align 16
  %3 = alloca [101 x %struct.points], align 16
  %4 = alloca %struct.points, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [11 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %6) #7
  %7 = bitcast [101 x %struct.points]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5656, i8* nonnull %7) #7
  %8 = bitcast %struct.points* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %78

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %32, label %78

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !13

24:                                               ; preds = %44
  %25 = sext i32 %74 to i64
  br label %26

26:                                               ; preds = %24, %32
  %27 = phi i64 [ %25, %24 ], [ %40, %32 ]
  %28 = phi i32 [ %74, %24 ], [ %33, %32 ]
  %29 = phi i32 [ %73, %24 ], [ %36, %32 ]
  %30 = icmp slt i64 %37, %27
  %31 = add nuw nsw i64 %35, 1
  br i1 %30, label %32, label %78, !llvm.loop !15

32:                                               ; preds = %12, %26
  %33 = phi i32 [ %28, %26 ], [ %21, %12 ]
  %34 = phi i64 [ %37, %26 ], [ 0, %12 ]
  %35 = phi i64 [ %31, %26 ], [ 1, %12 ]
  %36 = phi i32 [ %29, %26 ], [ 0, %12 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %34, i32 0
  %39 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %34, i32 2
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %26

42:                                               ; preds = %32
  %43 = bitcast double* %38 to <2 x double>*
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %75, %44 ], [ %35, %42 ]
  %46 = phi i32 [ %73, %44 ], [ %36, %42 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %47, i32 0
  %49 = load <2 x double>, <2 x double>* %43, align 8
  %50 = bitcast double* %48 to <2 x double>*
  store <2 x double> %49, <2 x double>* %50, align 8, !tbaa !16
  %51 = load double, double* %39, align 8
  %52 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %47, i32 2
  store double %51, double* %52, align 8, !tbaa !17
  %53 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %45, i32 0
  %54 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %47, i32 3
  %55 = bitcast double* %53 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8
  %57 = bitcast double* %54 to <2 x double>*
  store <2 x double> %56, <2 x double>* %57, align 8, !tbaa !16
  %58 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %45, i32 2
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %47, i32 5
  store double %59, double* %60, align 8, !tbaa !19
  %61 = fsub <2 x double> %49, %56
  %62 = fmul <2 x double> %61, %61
  %63 = fsub <2 x double> %49, %56
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %62, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = fsub double %51, %59
  %69 = fmul double %68, %68
  %70 = fadd double %67, %69
  %71 = call double @sqrt(double %70) #7
  %72 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %47, i32 6
  store double %71, double* %72, align 8, !tbaa !20
  %73 = add nsw i32 %46, 1
  %74 = load i32, i32* %1, align 4, !tbaa !11
  %75 = add nuw nsw i64 %45, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %44, label %24, !llvm.loop !21

78:                                               ; preds = %26, %0, %12
  %79 = phi i32 [ %21, %12 ], [ %10, %0 ], [ %28, %26 ]
  %80 = add nsw i32 %79, -1
  %81 = mul nsw i32 %80, %79
  %82 = sdiv i32 %81, 2
  %83 = icmp sgt i32 %81, 3
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = call i32 @llvm.smax.i32(i32 %82, i32 2)
  br label %86

86:                                               ; preds = %84, %112
  %87 = phi i32 [ %82, %84 ], [ %89, %112 ]
  %88 = phi i32 [ 1, %84 ], [ %113, %112 ]
  %89 = add nsw i32 %87, -1
  %90 = icmp sgt i32 %82, %88
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  %92 = zext i32 %89 to i64
  br label %97

93:                                               ; preds = %112, %78
  %94 = icmp sgt i32 %81, 1
  br i1 %94, label %95, label %134

95:                                               ; preds = %93
  %96 = zext i32 %82 to i64
  br label %115

97:                                               ; preds = %91, %110
  %98 = phi i64 [ 0, %91 ], [ %101, %110 ]
  %99 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %98, i32 6
  %100 = load double, double* %99, align 8, !tbaa !20
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %101, i32 6
  %103 = load double, double* %102, align 8, !tbaa !20
  %104 = fcmp olt double %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %101
  %107 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %98
  %108 = bitcast %struct.points* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false), !tbaa.struct !22
  %109 = bitcast %struct.points* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %108, i8* noundef nonnull align 8 dereferenceable(56) %109, i64 56, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %109, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !22
  br label %110

110:                                              ; preds = %97, %105
  %111 = icmp eq i64 %101, %92
  br i1 %111, label %112, label %97, !llvm.loop !23

112:                                              ; preds = %110, %86
  %113 = add nuw nsw i32 %88, 1
  %114 = icmp eq i32 %113, %85
  br i1 %114, label %93, label %86, !llvm.loop !24

115:                                              ; preds = %95, %115
  %116 = phi i64 [ 0, %95 ], [ %132, %115 ]
  %117 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 0
  %118 = load double, double* %117, align 8, !tbaa !25
  %119 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 1
  %120 = load double, double* %119, align 8, !tbaa !26
  %121 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 2
  %122 = load double, double* %121, align 8, !tbaa !17
  %123 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 3
  %124 = load double, double* %123, align 8, !tbaa !27
  %125 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 4
  %126 = load double, double* %125, align 8, !tbaa !28
  %127 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 5
  %128 = load double, double* %127, align 8, !tbaa !19
  %129 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %116, i32 6
  %130 = load double, double* %129, align 8, !tbaa !20
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %118, double %120, double %122, double %124, double %126, double %128, double %130)
  %132 = add nuw nsw i64 %116, 1
  %133 = icmp eq i64 %132, %96
  br i1 %133, label %134, label %115, !llvm.loop !29

134:                                              ; preds = %115, %93
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 5656, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"point", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"points", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!19 = !{!18, !7, i64 40}
!20 = !{!18, !7, i64 48}
!21 = distinct !{!21, !14}
!22 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!18, !7, i64 0}
!26 = !{!18, !7, i64 8}
!27 = !{!18, !7, i64 24}
!28 = !{!18, !7, i64 32}
!29 = distinct !{!29, !14}
