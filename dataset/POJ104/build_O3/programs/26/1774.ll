; ModuleID = 'source-C-CXX/26/1774.c'
source_filename = "source-C-CXX/26/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 24
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.data*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %87

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %87

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %13, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %14, double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %82
  %23 = phi i64 [ %83, %82 ], [ 0, %10 ]
  %24 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %23, i32 1
  %25 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %23, i32 0
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = fmul double %26, 4.000000e+00
  %28 = bitcast double* %24 to <2 x double>*
  %29 = load <2 x double>, <2 x double>* %28, align 8, !tbaa !14
  %30 = extractelement <2 x double> %29, i32 0
  %31 = insertelement <2 x double> %29, double %27, i32 1
  %32 = fmul <2 x double> %29, %31
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fsub <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i32 0
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %59

37:                                               ; preds = %22
  %38 = call double @sqrt(double %35) #5
  %39 = fsub double %38, %30
  %40 = load double, double* %25, align 8, !tbaa !11
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = bitcast double* %24 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 8, !tbaa !14
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fneg double %45
  %47 = fmul double %40, 4.000000e+00
  %48 = insertelement <2 x double> %44, double %47, i32 1
  %49 = fmul <2 x double> %44, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fsub <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i32 0
  %53 = call double @sqrt(double %52) #5
  %54 = fsub double %46, %53
  %55 = load double, double* %25, align 8, !tbaa !11
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %42, double %57)
  br label %82

59:                                               ; preds = %22
  %60 = fcmp oeq double %35, 0.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = fneg double %30
  %63 = fmul double %26, 2.000000e+00
  %64 = fdiv double %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %64)
  br label %82

66:                                               ; preds = %59
  %67 = fcmp olt double %35, 0.000000e+00
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = fneg double %30
  %70 = fmul double %26, 2.000000e+00
  %71 = fdiv double %69, %70
  %72 = fneg double %35
  %73 = call double @sqrt(double %72) #5
  %74 = load double, double* %25, align 8, !tbaa !11
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = fcmp oeq double %71, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %76, double %76)
  br label %82

80:                                               ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %71, double %76, double %71, double %76)
  br label %82

82:                                               ; preds = %78, %80, %37, %66, %61
  %83 = add nuw nsw i64 %23, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %22, label %87, !llvm.loop !15

87:                                               ; preds = %82, %0, %10
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
!11 = !{!12, !13, i64 0}
!12 = !{!"data", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
