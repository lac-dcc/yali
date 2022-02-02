; ModuleID = 'source-C-CXX/63/1905.c'
source_filename = "source-C-CXX/63/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double, double }
%struct.dianju = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [4950 x %struct.dianju], align 16
  %4 = alloca %struct.dianju, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #7
  %7 = bitcast [4950 x %struct.dianju]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 277200, i8* nonnull %7) #7
  %8 = bitcast %struct.dianju* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %38

14:                                               ; preds = %17
  %15 = add nsw i32 %24, -1
  %16 = icmp sgt i32 %24, 1
  br i1 %16, label %27, label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %14, %107
  %28 = phi i32 [ %110, %107 ], [ %24, %14 ]
  %29 = phi i64 [ %112, %107 ], [ 0, %14 ]
  %30 = phi i32 [ %111, %107 ], [ 0, %14 ]
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %29
  %32 = bitcast %struct.point* %31 to i8*
  %33 = add nsw i32 %28, -1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %27
  %37 = sext i32 %30 to i64
  br label %68

38:                                               ; preds = %107, %12, %14
  %39 = phi i32 [ %24, %14 ], [ %10, %12 ], [ %110, %107 ]
  %40 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %109, %107 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 3
  br i1 %43, label %44, label %114

44:                                               ; preds = %38
  %45 = add nsw i32 %42, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 1)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %65
  %49 = phi i32 [ %66, %65 ], [ 0, %44 ]
  br label %50

50:                                               ; preds = %48, %63
  %51 = phi i64 [ 0, %48 ], [ %55, %63 ]
  %52 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.dianju, %struct.dianju* %52, i64 0, i32 0
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.dianju, %struct.dianju* %56, i64 0, i32 0
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fcmp olt double %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = bitcast %struct.dianju* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false), !tbaa.struct !15
  %62 = bitcast %struct.dianju* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %61, i8* noundef nonnull align 8 dereferenceable(56) %62, i64 56, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %62, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !15
  br label %63

63:                                               ; preds = %60, %50
  %64 = icmp eq i64 %55, %47
  br i1 %64, label %65, label %50, !llvm.loop !17

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %49, 1
  %67 = icmp eq i32 %66, %42
  br i1 %67, label %114, label %48, !llvm.loop !18

68:                                               ; preds = %36, %68
  %69 = phi i64 [ %29, %36 ], [ %74, %68 ]
  %70 = phi i64 [ %37, %36 ], [ %100, %68 ]
  %71 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 1
  %72 = bitcast %struct.point* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !19
  %73 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 2
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %74
  %76 = bitcast %struct.point* %73 to i8*
  %77 = bitcast %struct.point* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8* noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !tbaa.struct !19
  %78 = getelementptr inbounds %struct.point, %struct.point* %73, i64 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 2, i32 1
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 2, i32 2
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.point, %struct.point* %71, i64 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 1, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 1, i32 2
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %79
  %91 = fmul double %90, %90
  %92 = fsub double %87, %81
  %93 = fmul double %92, %92
  %94 = fadd double %91, %93
  %95 = fsub double %89, %83
  %96 = fmul double %95, %95
  %97 = fadd double %94, %96
  %98 = call double @sqrt(double %97) #7
  %99 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %70, i32 0
  store double %98, double* %99, align 8, !tbaa !11
  %100 = add nsw i64 %70, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %74, %103
  br i1 %104, label %68, label %105, !llvm.loop !20

105:                                              ; preds = %68
  %106 = trunc i64 %100 to i32
  br label %107

107:                                              ; preds = %105, %27
  %108 = phi i64 [ %103, %105 ], [ %34, %27 ]
  %109 = phi i32 [ %102, %105 ], [ %33, %27 ]
  %110 = phi i32 [ %101, %105 ], [ %28, %27 ]
  %111 = phi i32 [ %106, %105 ], [ %30, %27 ]
  %112 = add nuw nsw i64 %29, 1
  %113 = icmp slt i64 %112, %108
  br i1 %113, label %27, label %38, !llvm.loop !21

114:                                              ; preds = %65, %38
  %115 = add nsw i32 %39, -1
  %116 = mul nsw i32 %115, %39
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %142

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %135, %118 ], [ 0, %114 ]
  %120 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 1, i32 0
  %121 = load double, double* %120, align 8, !tbaa !22
  %122 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 1, i32 1
  %123 = load double, double* %122, align 8, !tbaa !23
  %124 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 1, i32 2
  %125 = load double, double* %124, align 8, !tbaa !24
  %126 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 2, i32 0
  %127 = load double, double* %126, align 8, !tbaa !25
  %128 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 2, i32 1
  %129 = load double, double* %128, align 8, !tbaa !26
  %130 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 2, i32 2
  %131 = load double, double* %130, align 8, !tbaa !27
  %132 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %119, i32 0
  %133 = load double, double* %132, align 8, !tbaa !11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %121, double %123, double %125, double %127, double %129, double %131, double %133)
  %135 = add nuw nsw i64 %119, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = mul nsw i32 %137, %136
  %139 = sdiv i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %135, %140
  br i1 %141, label %118, label %142, !llvm.loop !28

142:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 277200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @julijisuan(%struct.point* nocapture readonly byval(%struct.point) align 8 %0, %struct.point* nocapture readonly byval(%struct.point) align 8 %1) local_unnamed_addr #4 {
  %3 = bitcast %struct.point* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = bitcast %struct.point* %1 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8
  %7 = getelementptr inbounds %struct.point, %struct.point* %0, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.point, %struct.point* %1, i64 0, i32 1
  %10 = load double, double* %9, align 8, !tbaa !29
  %11 = fsub double %8, %10
  %12 = fmul double %11, %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %0, i64 0, i32 2
  %14 = load double, double* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.point, %struct.point* %1, i64 0, i32 2
  %16 = load double, double* %15, align 8, !tbaa !30
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"dianju", !13, i64 0, !14, i64 8, !14, i64 32}
!13 = !{!"double", !7, i64 0}
!14 = !{!"point", !13, i64 0, !13, i64 8, !13, i64 16}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !13, i64 16}
!24 = !{!12, !13, i64 24}
!25 = !{!12, !13, i64 32}
!26 = !{!12, !13, i64 40}
!27 = !{!12, !13, i64 48}
!28 = distinct !{!28, !10}
!29 = !{!14, !13, i64 8}
!30 = !{!14, !13, i64 16}
