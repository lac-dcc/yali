; ModuleID = 'source-C-CXX/69/282.c'
source_filename = "source-C-CXX/69/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to %struct.distance*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %20, label %121

14:                                               ; preds = %20
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 1, i32 0
  %18 = bitcast i8* %11 to <2 x double>*
  %19 = bitcast double* %17 to <2 x double>*
  br label %31

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %23 = load double, double* %2, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %21, i32 0
  store double %23, double* %24, align 16, !tbaa !11
  %25 = load double, double* %3, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %21, i32 1
  store double %25, double* %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %14, !llvm.loop !14

31:                                               ; preds = %16, %113
  %32 = phi i32 [ %28, %16 ], [ %114, %113 ]
  %33 = phi i64 [ 0, %16 ], [ %117, %113 ]
  %34 = phi i64 [ 1, %16 ], [ %120, %113 ]
  %35 = phi double [ undef, %16 ], [ %116, %113 ]
  %36 = phi double [ undef, %16 ], [ %115, %113 ]
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %31
  %39 = icmp sgt i32 %32, 1
  br i1 %39, label %40, label %113

40:                                               ; preds = %38
  %41 = load <2 x double>, <2 x double>* %18, align 16, !tbaa !9
  %42 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !9
  %43 = fsub <2 x double> %41, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %113

51:                                               ; preds = %40, %51
  %52 = phi i64 [ %65, %51 ], [ 2, %40 ]
  %53 = phi double [ %64, %51 ], [ %48, %40 ]
  %54 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %52, i32 0
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 16, !tbaa !9
  %57 = fsub <2 x double> %41, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = call double @sqrt(double %61) #5
  %63 = fcmp ogt double %62, %53
  %64 = select i1 %63, double %62, double %53
  %65 = add nuw nsw i64 %52, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %51, label %113, !llvm.loop !16

69:                                               ; preds = %31
  %70 = add nuw nsw i64 %33, 1
  %71 = sext i32 %32 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %33, i32 0
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !9
  %77 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %34, i32 0
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 16, !tbaa !9
  %80 = fsub <2 x double> %76, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = call double @sqrt(double %84) #5
  %86 = add nuw nsw i64 %34, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %73, %90
  %91 = phi i64 [ %104, %90 ], [ %86, %73 ]
  %92 = phi double [ %103, %90 ], [ %85, %73 ]
  %93 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %91, i32 0
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 16, !tbaa !9
  %96 = fsub <2 x double> %76, %95
  %97 = fmul <2 x double> %96, %96
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %99 = fadd <2 x double> %97, %98
  %100 = extractelement <2 x double> %99, i32 0
  %101 = call double @sqrt(double %100) #5
  %102 = fcmp ogt double %101, %92
  %103 = select i1 %102, double %101, double %92
  %104 = add nuw nsw i64 %91, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = trunc i64 %104 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %90, label %108, !llvm.loop !18

108:                                              ; preds = %90, %73, %69
  %109 = phi i32 [ %32, %69 ], [ %87, %73 ], [ %105, %90 ]
  %110 = phi double [ %36, %69 ], [ %85, %73 ], [ %103, %90 ]
  %111 = fcmp ogt double %110, %35
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %51, %40, %38, %112, %108
  %114 = phi i32 [ %109, %112 ], [ %109, %108 ], [ %32, %38 ], [ %49, %40 ], [ %66, %51 ]
  %115 = phi double [ %110, %112 ], [ %110, %108 ], [ %36, %38 ], [ %48, %40 ], [ %64, %51 ]
  %116 = phi double [ %110, %112 ], [ %35, %108 ], [ %36, %38 ], [ %48, %40 ], [ %64, %51 ]
  %117 = add nuw nsw i64 %33, 1
  %118 = sext i32 %114 to i64
  %119 = icmp slt i64 %117, %118
  %120 = add nuw nsw i64 %34, 1
  br i1 %119, label %31, label %121, !llvm.loop !19

121:                                              ; preds = %113, %0, %14
  %122 = phi double [ undef, %14 ], [ undef, %0 ], [ %116, %113 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %122)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"distance", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !15, !17}
!19 = distinct !{!19, !15}
