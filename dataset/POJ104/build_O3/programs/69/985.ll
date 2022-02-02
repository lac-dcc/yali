; ModuleID = 'source-C-CXX/69/985.c'
source_filename = "source-C-CXX/69/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = bitcast [100 x double]* %1 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %23 = load double, double* %22, align 16, !tbaa !11
  %24 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 1
  %25 = bitcast double* %24 to <2 x double>*
  %26 = load <2 x double>, <2 x double>* %25, align 8
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = insertelement <2 x double> %21, double %23, i32 1
  %30 = insertelement <2 x double> %26, double %28, i32 1
  br label %31

31:                                               ; preds = %19, %0
  %32 = phi <2 x double> [ %29, %19 ], [ undef, %0 ]
  %33 = phi <2 x double> [ %30, %19 ], [ undef, %0 ]
  %34 = fsub <2 x double> %32, %33
  %35 = fmul <2 x double> %34, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = call double @sqrt(double %38) #5
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %96

42:                                               ; preds = %31, %90
  %43 = phi i32 [ %91, %90 ], [ %40, %31 ]
  %44 = phi i64 [ %94, %90 ], [ 0, %31 ]
  %45 = phi double [ %92, %90 ], [ %39, %31 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %44
  %47 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %44
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %42, %84
  %50 = phi i64 [ %86, %84 ], [ 0, %42 ]
  %51 = phi double [ %85, %84 ], [ %45, %42 ]
  %52 = load double, double* %46, align 8, !tbaa !11
  %53 = load double, double* %47, align 8, !tbaa !11
  %54 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %50
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %50
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = insertelement <2 x double> poison, double %52, i32 0
  %59 = insertelement <2 x double> %58, double %53, i32 1
  %60 = insertelement <2 x double> poison, double %55, i32 0
  %61 = insertelement <2 x double> %60, double %57, i32 1
  %62 = fsub <2 x double> %59, %61
  %63 = fmul <2 x double> %62, %62
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %65 = fadd <2 x double> %63, %64
  %66 = extractelement <2 x double> %65, i32 0
  %67 = call double @sqrt(double %66) #5
  %68 = fcmp ogt double %67, %51
  br i1 %68, label %69, label %84

69:                                               ; preds = %49
  %70 = load double, double* %46, align 8, !tbaa !11
  %71 = load double, double* %47, align 8, !tbaa !11
  %72 = load double, double* %54, align 8, !tbaa !11
  %73 = load double, double* %56, align 8, !tbaa !11
  %74 = insertelement <2 x double> poison, double %70, i32 0
  %75 = insertelement <2 x double> %74, double %71, i32 1
  %76 = insertelement <2 x double> poison, double %72, i32 0
  %77 = insertelement <2 x double> %76, double %73, i32 1
  %78 = fsub <2 x double> %75, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %79, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = call double @sqrt(double %82) #5
  br label %84

84:                                               ; preds = %49, %69
  %85 = phi double [ %83, %69 ], [ %51, %49 ]
  %86 = add nuw nsw i64 %50, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %49, label %90, !llvm.loop !13

90:                                               ; preds = %84, %42
  %91 = phi i32 [ %43, %42 ], [ %87, %84 ]
  %92 = phi double [ %45, %42 ], [ %85, %84 ]
  %93 = sext i32 %91 to i64
  %94 = add nuw nsw i64 %44, 1
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %42, label %96, !llvm.loop !14

96:                                               ; preds = %90, %31
  %97 = phi double [ %39, %31 ], [ %92, %90 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %97)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @sq(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #5
  ret double %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
