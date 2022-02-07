; ModuleID = 'source-C-CXX/63/1905.c'
source_filename = "source-C-CXX/63/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double, double }
%struct.dianju = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #8
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %79
  %22 = phi i32 [ %41, %79 ], [ %12, %10 ]
  %23 = phi i64 [ %80, %79 ], [ 0, %10 ]
  %24 = phi i64 [ %42, %79 ], [ 0, %10 ]
  %25 = add nsw i32 %22, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23
  %30 = bitcast %struct.point* %29 to i8*
  %31 = shl i64 %24, 32
  %32 = ashr exact i64 %31, 32
  br label %40

33:                                               ; preds = %21
  %34 = mul nsw i32 %25, %22
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %35, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = zext i32 %37 to i64
  br label %81

40:                                               ; preds = %28, %47
  %41 = phi i32 [ %22, %28 ], [ %78, %47 ]
  %42 = phi i64 [ %32, %28 ], [ %77, %47 ]
  %43 = phi i64 [ %23, %28 ], [ %51, %47 ]
  %44 = add nsw i32 %41, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %40
  %48 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 1
  %49 = bitcast %struct.point* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !11
  %50 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 2
  %51 = add nuw nsw i64 %43, 1
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %51
  %53 = bitcast %struct.point* %50 to i8*
  %54 = bitcast %struct.point* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false), !tbaa.struct !11
  %55 = getelementptr inbounds %struct.point, %struct.point* %50, i64 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 2, i32 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 2, i32 2
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.point, %struct.point* %48, i64 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 1, i32 1
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 1, i32 2
  %66 = load double, double* %65, align 8
  %67 = fsub double %62, %56
  %68 = fmul double %67, %67
  %69 = fsub double %64, %58
  %70 = fmul double %69, %69
  %71 = fadd double %68, %70
  %72 = fsub double %66, %60
  %73 = fmul double %72, %72
  %74 = fadd double %71, %73
  %75 = call double @sqrt(double %74) #9
  %76 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %42, i32 0
  store double %75, double* %76, align 8, !tbaa !14
  %77 = add nsw i64 %42, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !17

79:                                               ; preds = %40
  %80 = add nuw nsw i64 %23, 1
  br label %21, !llvm.loop !18

81:                                               ; preds = %33, %100
  %82 = phi i32 [ %101, %100 ], [ 0, %33 ]
  %83 = icmp eq i32 %82, %38
  br i1 %83, label %102, label %84

84:                                               ; preds = %81, %96
  %85 = phi i64 [ %91, %96 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %85
  %89 = getelementptr inbounds %struct.dianju, %struct.dianju* %88, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !14
  %91 = add nuw nsw i64 %85, 1
  %92 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dianju, %struct.dianju* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !14
  %95 = fcmp olt double %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %87, %97
  br label %84, !llvm.loop !19

97:                                               ; preds = %87
  %98 = bitcast %struct.dianju* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %98, i64 56, i1 false), !tbaa.struct !20
  %99 = bitcast %struct.dianju* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %98, i8* noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %99, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !20
  br label %96

100:                                              ; preds = %84
  %101 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !21

102:                                              ; preds = %81, %110
  %103 = phi i32 [ %127, %110 ], [ %22, %81 ]
  %104 = phi i64 [ %126, %110 ], [ 0, %81 ]
  %105 = add nsw i32 %103, -1
  %106 = mul nsw i32 %105, %103
  %107 = sdiv i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %102
  %111 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 1, i32 0
  %112 = load double, double* %111, align 8, !tbaa !22
  %113 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 1, i32 1
  %114 = load double, double* %113, align 8, !tbaa !23
  %115 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 1, i32 2
  %116 = load double, double* %115, align 8, !tbaa !24
  %117 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 2, i32 0
  %118 = load double, double* %117, align 8, !tbaa !25
  %119 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 2, i32 1
  %120 = load double, double* %119, align 8, !tbaa !26
  %121 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 2, i32 2
  %122 = load double, double* %121, align 8, !tbaa !27
  %123 = getelementptr inbounds [4950 x %struct.dianju], [4950 x %struct.dianju]* %3, i64 0, i64 %104, i32 0
  %124 = load double, double* %123, align 8, !tbaa !14
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %112, double %114, double %116, double %118, double %120, double %122, double %124) #8
  %126 = add nuw nsw i64 %104, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !28

128:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 277200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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
  %25 = tail call double @sqrt(double %24) #9
  ret double %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"dianju", !13, i64 0, !16, i64 8, !16, i64 32}
!16 = !{!"point", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12}
!21 = distinct !{!21, !10}
!22 = !{!15, !13, i64 8}
!23 = !{!15, !13, i64 16}
!24 = !{!15, !13, i64 24}
!25 = !{!15, !13, i64 32}
!26 = !{!15, !13, i64 40}
!27 = !{!15, !13, i64 48}
!28 = distinct !{!28, !10}
!29 = !{!16, !13, i64 8}
!30 = !{!16, !13, i64 16}
