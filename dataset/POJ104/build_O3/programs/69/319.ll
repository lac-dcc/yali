; ModuleID = 'source-C-CXX/69/319.c'
source_filename = "source-C-CXX/69/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.distance*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %17, label %120

10:                                               ; preds = %17
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 1, i32 0
  %14 = bitcast i8* %7 to <2 x double>*
  %15 = bitcast double* %13 to <2 x double>*
  %16 = bitcast i8* %7 to <2 x double>*
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %18, i32 0
  %20 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %12, %112
  %27 = phi i32 [ %23, %12 ], [ %113, %112 ]
  %28 = phi i64 [ 0, %12 ], [ %116, %112 ]
  %29 = phi i64 [ 1, %12 ], [ %119, %112 ]
  %30 = phi double [ undef, %12 ], [ %115, %112 ]
  %31 = phi double [ undef, %12 ], [ %114, %112 ]
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %112

35:                                               ; preds = %33
  %36 = load <2 x double>, <2 x double>* %14, align 16, !tbaa !11
  %37 = load <2 x double>, <2 x double>* %15, align 16, !tbaa !11
  %38 = fsub <2 x double> %36, %37
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = call double @sqrt(double %42) #5
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %112

46:                                               ; preds = %35, %46
  %47 = phi i64 [ %61, %46 ], [ 2, %35 ]
  %48 = phi double [ %60, %46 ], [ %43, %35 ]
  %49 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %47, i32 0
  %50 = load <2 x double>, <2 x double>* %16, align 16, !tbaa !11
  %51 = bitcast double* %49 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !11
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = call double @sqrt(double %57) #5
  %59 = fcmp ogt double %58, %48
  %60 = select i1 %59, double %58, double %48
  %61 = add nuw nsw i64 %47, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %46, label %112, !llvm.loop !13

65:                                               ; preds = %26
  %66 = add nuw nsw i64 %28, 1
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %28, i32 0
  %68 = sext i32 %27 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %29, i32 0
  %72 = bitcast double* %67 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16, !tbaa !11
  %74 = bitcast double* %71 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !11
  %76 = fsub <2 x double> %73, %75
  %77 = fmul <2 x double> %76, %76
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %79 = fadd <2 x double> %77, %78
  %80 = extractelement <2 x double> %79, i32 0
  %81 = call double @sqrt(double %80) #5
  %82 = add nuw nsw i64 %29, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %70
  %87 = bitcast double* %67 to <2 x double>*
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %103, %88 ], [ %82, %86 ]
  %90 = phi double [ %102, %88 ], [ %81, %86 ]
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %89, i32 0
  %92 = load <2 x double>, <2 x double>* %87, align 16, !tbaa !11
  %93 = bitcast double* %91 to <2 x double>*
  %94 = load <2 x double>, <2 x double>* %93, align 16, !tbaa !11
  %95 = fsub <2 x double> %92, %94
  %96 = fmul <2 x double> %95, %95
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fadd <2 x double> %96, %97
  %99 = extractelement <2 x double> %98, i32 0
  %100 = call double @sqrt(double %99) #5
  %101 = fcmp ogt double %100, %90
  %102 = select i1 %101, double %100, double %90
  %103 = add nuw nsw i64 %89, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %88, label %107, !llvm.loop !15

107:                                              ; preds = %88, %70, %65
  %108 = phi i32 [ %27, %65 ], [ %83, %70 ], [ %104, %88 ]
  %109 = phi double [ %31, %65 ], [ %81, %70 ], [ %102, %88 ]
  %110 = fcmp ogt double %109, %30
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %46, %35, %33, %111, %107
  %113 = phi i32 [ %108, %111 ], [ %108, %107 ], [ %27, %33 ], [ %44, %35 ], [ %62, %46 ]
  %114 = phi double [ %109, %111 ], [ %109, %107 ], [ %31, %33 ], [ %43, %35 ], [ %60, %46 ]
  %115 = phi double [ %109, %111 ], [ %30, %107 ], [ %31, %33 ], [ %43, %35 ], [ %60, %46 ]
  %116 = add nuw nsw i64 %28, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %116, %117
  %119 = add nuw nsw i64 %29, 1
  br i1 %118, label %26, label %120, !llvm.loop !16

120:                                              ; preds = %112, %0, %10
  %121 = phi double [ undef, %10 ], [ undef, %0 ], [ %115, %112 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
