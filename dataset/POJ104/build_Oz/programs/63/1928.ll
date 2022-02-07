; ModuleID = 'source-C-CXX/63/1928.c'
source_filename = "source-C-CXX/63/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double, double }
%struct.points = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x %struct.point], align 16
  %3 = alloca [101 x %struct.points], align 16
  %4 = alloca %struct.points, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [11 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %6) #8
  %7 = bitcast [101 x %struct.points]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5656, i8* nonnull %7) #8
  %8 = bitcast %struct.points* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #9
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

21:                                               ; preds = %35
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !15

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %36, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %31, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i32 [ %38, %21 ], [ 0, %10 ]
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %25, i32 0
  %33 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %25, i32 2
  %34 = bitcast double* %32 to <2 x double>*
  br label %35

35:                                               ; preds = %41, %30
  %36 = phi i32 [ %69, %41 ], [ %24, %30 ]
  %37 = phi i64 [ %70, %41 ], [ %26, %30 ]
  %38 = phi i32 [ %68, %41 ], [ %27, %30 ]
  %39 = trunc i64 %37 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %21

41:                                               ; preds = %35
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %42, i32 0
  %44 = load <2 x double>, <2 x double>* %34, align 8
  %45 = bitcast double* %43 to <2 x double>*
  store <2 x double> %44, <2 x double>* %45, align 8, !tbaa !16
  %46 = load double, double* %33, align 8
  %47 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %42, i32 2
  store double %46, double* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %37, i32 0
  %49 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %42, i32 3
  %50 = bitcast double* %48 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 8
  %52 = bitcast double* %49 to <2 x double>*
  store <2 x double> %51, <2 x double>* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds [11 x %struct.point], [11 x %struct.point]* %2, i64 0, i64 %37, i32 2
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %42, i32 5
  store double %54, double* %55, align 8, !tbaa !19
  %56 = fsub <2 x double> %44, %51
  %57 = fmul <2 x double> %56, %56
  %58 = fsub <2 x double> %44, %51
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %57, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = fsub double %46, %54
  %64 = fmul double %63, %63
  %65 = fadd double %62, %64
  %66 = call double @sqrt(double %65) #7
  %67 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %42, i32 6
  store double %66, double* %67, align 8, !tbaa !20
  %68 = add nsw i32 %38, 1
  %69 = load i32, i32* %1, align 4, !tbaa !11
  %70 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !21

71:                                               ; preds = %23
  %72 = add nsw i32 %24, -1
  %73 = mul nsw i32 %72, %24
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %100, %71
  %77 = phi i64 [ %101, %100 ], [ 1, %71 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %81 = zext i32 %80 to i64
  br label %102

82:                                               ; preds = %76
  %83 = sub nsw i64 %75, %77
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i64 [ 0, %82 ], [ %90, %94 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %85, i32 6
  %89 = load double, double* %88, align 8, !tbaa !20
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %90, i32 6
  %92 = load double, double* %91, align 8, !tbaa !20
  %93 = fcmp olt double %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !22

95:                                               ; preds = %87
  %96 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %90
  %97 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %85
  %98 = bitcast %struct.points* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %8, i8* noundef nonnull align 8 dereferenceable(56) %98, i64 56, i1 false), !tbaa.struct !23
  %99 = bitcast %struct.points* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %98, i8* noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %99, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !23
  br label %94

100:                                              ; preds = %84
  %101 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !24

102:                                              ; preds = %79, %105
  %103 = phi i64 [ 0, %79 ], [ %121, %105 ]
  %104 = icmp eq i64 %103, %81
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 0
  %107 = load double, double* %106, align 8, !tbaa !25
  %108 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 1
  %109 = load double, double* %108, align 8, !tbaa !26
  %110 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 2
  %111 = load double, double* %110, align 8, !tbaa !17
  %112 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 3
  %113 = load double, double* %112, align 8, !tbaa !27
  %114 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 4
  %115 = load double, double* %114, align 8, !tbaa !28
  %116 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 5
  %117 = load double, double* %116, align 8, !tbaa !19
  %118 = getelementptr inbounds [101 x %struct.points], [101 x %struct.points]* %3, i64 0, i64 %103, i32 6
  %119 = load double, double* %118, align 8, !tbaa !20
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %107, double %109, double %111, double %113, double %115, double %117, double %119) #9
  %121 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !29

122:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 5656, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!22 = distinct !{!22, !14}
!23 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!24 = distinct !{!24, !14}
!25 = !{!18, !7, i64 0}
!26 = !{!18, !7, i64 8}
!27 = !{!18, !7, i64 24}
!28 = !{!18, !7, i64 32}
!29 = distinct !{!29, !14}
