; ModuleID = 'source-C-CXX/69/996.c'
source_filename = "source-C-CXX/69/996.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@point = dso_local local_unnamed_addr global %struct.point* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  store i8* %7, i8** bitcast (%struct.point** @point to i8**), align 8, !tbaa !9
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %0
  %10 = bitcast i8* %7 to %struct.point*
  br label %11

11:                                               ; preds = %89, %9
  %12 = phi %struct.point* [ %10, %9 ], [ %90, %89 ]
  %13 = phi i64 [ 0, %9 ], [ %85, %89 ]
  %14 = phi double [ 0.000000e+00, %9 ], [ %84, %89 ]
  %15 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %13, i32 0
  %16 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %15, double* nonnull %16)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %83, label %19

19:                                               ; preds = %11
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %13, 1
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = and i64 %13, 9223372036854775806
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %59, %24 ]
  %26 = phi double [ %14, %22 ], [ %58, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %60, %24 ]
  %28 = load %struct.point*, %struct.point** @point, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %13, i32 0
  %30 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %25, i32 0
  %31 = bitcast double* %29 to <2 x double>*
  %32 = load <2 x double>, <2 x double>* %31, align 8, !tbaa !11
  %33 = bitcast double* %30 to <2 x double>*
  %34 = load <2 x double>, <2 x double>* %33, align 8, !tbaa !11
  %35 = fsub <2 x double> %32, %34
  %36 = fmul <2 x double> %35, %35
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %36, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = call double @sqrt(double %39) #6
  %41 = fcmp ogt double %40, %26
  %42 = select i1 %41, double %40, double %26
  %43 = or i64 %25, 1
  %44 = load %struct.point*, %struct.point** @point, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %13, i32 0
  %46 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %43, i32 0
  %47 = bitcast double* %45 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 8, !tbaa !11
  %49 = bitcast double* %46 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 8, !tbaa !11
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = call double @sqrt(double %55) #6
  %57 = fcmp ogt double %56, %42
  %58 = select i1 %57, double %56, double %42
  %59 = add nuw nsw i64 %25, 2
  %60 = add i64 %27, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %24, !llvm.loop !13

62:                                               ; preds = %24, %19
  %63 = phi double [ undef, %19 ], [ %58, %24 ]
  %64 = phi i64 [ 0, %19 ], [ %59, %24 ]
  %65 = phi double [ %14, %19 ], [ %58, %24 ]
  %66 = icmp eq i64 %20, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %62
  %68 = load %struct.point*, %struct.point** @point, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i64 %13, i32 0
  %70 = getelementptr inbounds %struct.point, %struct.point* %68, i64 %64, i32 0
  %71 = bitcast double* %69 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 8, !tbaa !11
  %73 = bitcast double* %70 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 8, !tbaa !11
  %75 = fsub <2 x double> %72, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = call double @sqrt(double %79) #6
  %81 = fcmp ogt double %80, %65
  %82 = select i1 %81, double %80, double %65
  br label %83

83:                                               ; preds = %67, %62, %11
  %84 = phi double [ %14, %11 ], [ %63, %62 ], [ %82, %67 ]
  %85 = add nuw nsw i64 %13, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %91, !llvm.loop !15

89:                                               ; preds = %83
  %90 = load %struct.point*, %struct.point** @point, align 8, !tbaa !9
  br label %11

91:                                               ; preds = %83, %0
  %92 = phi double [ 0.000000e+00, %0 ], [ %84, %83 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %92)
  %94 = load i8*, i8** bitcast (%struct.point** @point to i8**), align 8, !tbaa !9
  call void @free(i8* %94) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
