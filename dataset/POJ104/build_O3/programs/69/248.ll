; ModuleID = 'source-C-CXX/69/248.c'
source_filename = "source-C-CXX/69/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot = type { double, double }

@p = dso_local local_unnamed_addr global %struct.dot* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %struct.dot*, %struct.dot** @p, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.dot, %struct.dot* %3, i64 %4, i32 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.dot, %struct.dot* %3, i64 %6, i32 0
  %8 = bitcast double* %5 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8, !tbaa !9
  %10 = bitcast double* %7 to <2 x double>*
  %11 = load <2 x double>, <2 x double>* %10, align 8, !tbaa !9
  %12 = fsub <2 x double> %9, %11
  %13 = fmul <2 x double> %12, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fadd <2 x double> %13, %14
  %16 = extractelement <2 x double> %15, i32 0
  %17 = tail call double @sqrt(double %16) #7
  ret double %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  store i8* %7, i8** bitcast (%struct.dot** @p to i8**), align 8, !tbaa !5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %0
  %10 = bitcast i8* %7 to %struct.dot*
  %11 = getelementptr inbounds %struct.dot, %struct.dot* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.dot, %struct.dot* %10, i64 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %11, double* nonnull %12)
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %19, label %16, !llvm.loop !13

16:                                               ; preds = %19, %9
  %17 = phi i32 [ %14, %9 ], [ %26, %19 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %37, label %82

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %9 ]
  %21 = load %struct.dot*, %struct.dot** @p, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.dot, %struct.dot* %21, i64 %20, i32 0
  %23 = getelementptr inbounds %struct.dot, %struct.dot* %21, i64 %20, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %16, !llvm.loop !13

29:                                               ; preds = %76
  %30 = sext i32 %79 to i64
  br label %31

31:                                               ; preds = %29, %37
  %32 = phi i64 [ %30, %29 ], [ %43, %37 ]
  %33 = phi i32 [ %79, %29 ], [ %38, %37 ]
  %34 = phi double [ %77, %29 ], [ %41, %37 ]
  %35 = icmp slt i64 %42, %32
  %36 = add nuw nsw i64 %40, 1
  br i1 %35, label %37, label %82, !llvm.loop !15

37:                                               ; preds = %16, %31
  %38 = phi i32 [ %33, %31 ], [ %17, %16 ]
  %39 = phi i64 [ %42, %31 ], [ 0, %16 ]
  %40 = phi i64 [ %36, %31 ], [ 1, %16 ]
  %41 = phi double [ %34, %31 ], [ 0.000000e+00, %16 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = sext i32 %38 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %31

45:                                               ; preds = %37, %76
  %46 = phi i64 [ %78, %76 ], [ %40, %37 ]
  %47 = phi double [ %77, %76 ], [ %41, %37 ]
  %48 = load %struct.dot*, %struct.dot** @p, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.dot, %struct.dot* %48, i64 %39, i32 0
  %50 = getelementptr inbounds %struct.dot, %struct.dot* %48, i64 %46, i32 0
  %51 = bitcast double* %49 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !9
  %53 = bitcast double* %50 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 8, !tbaa !9
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #7
  %61 = fcmp ogt double %60, %47
  br i1 %61, label %62, label %76

62:                                               ; preds = %45
  %63 = load %struct.dot*, %struct.dot** @p, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.dot, %struct.dot* %63, i64 %39, i32 0
  %65 = getelementptr inbounds %struct.dot, %struct.dot* %63, i64 %46, i32 0
  %66 = bitcast double* %64 to <2 x double>*
  %67 = load <2 x double>, <2 x double>* %66, align 8, !tbaa !9
  %68 = bitcast double* %65 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 8, !tbaa !9
  %70 = fsub <2 x double> %67, %69
  %71 = fmul <2 x double> %70, %70
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %73 = fadd <2 x double> %71, %72
  %74 = extractelement <2 x double> %73, i32 0
  %75 = call double @sqrt(double %74) #7
  br label %76

76:                                               ; preds = %45, %62
  %77 = phi double [ %75, %62 ], [ %47, %45 ]
  %78 = add nuw nsw i64 %46, 1
  %79 = load i32, i32* %1, align 4, !tbaa !11
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %45, label %29, !llvm.loop !16

82:                                               ; preds = %31, %0, %16
  %83 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %0 ], [ %34, %31 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %83)
  %85 = load i8*, i8** bitcast (%struct.dot** @p to i8**), align 8, !tbaa !5
  call void @free(i8* %85) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
