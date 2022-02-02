; ModuleID = 'source-C-CXX/69/1012.c'
source_filename = "source-C-CXX/69/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @ca(double %0, double %1) local_unnamed_addr #0 {
  %3 = fmul double %0, %0
  %4 = fmul double %1, %1
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [50 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [50 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %89

13:                                               ; preds = %0, %82
  %14 = phi i64 [ %88, %82 ], [ 0, %0 ]
  %15 = phi i64 [ %84, %82 ], [ 1, %0 ]
  %16 = phi double [ %83, %82 ], [ 0.000000e+00, %0 ]
  %17 = add i64 %14, 1
  %18 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %15
  %19 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = load double, double* %18, align 8, !tbaa !9
  %22 = load double, double* %19, align 8, !tbaa !9
  %23 = insertelement <2 x double> poison, double %21, i32 0
  %24 = insertelement <2 x double> %23, double %22, i32 1
  %25 = and i64 %17, 1
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %13
  %28 = and i64 %17, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi double [ %16, %27 ], [ %59, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %33 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %30
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %30
  %36 = load double, double* %35, align 16, !tbaa !9
  %37 = insertelement <2 x double> poison, double %34, i32 0
  %38 = insertelement <2 x double> %37, double %36, i32 1
  %39 = fsub <2 x double> %38, %24
  %40 = fmul <2 x double> %39, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fadd <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i32 0
  %44 = fcmp ogt double %43, %31
  %45 = select i1 %44, double %43, double %31
  %46 = or i64 %30, 1
  %47 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = insertelement <2 x double> poison, double %48, i32 0
  %52 = insertelement <2 x double> %51, double %50, i32 1
  %53 = fsub <2 x double> %52, %24
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = fcmp ogt double %57, %45
  %59 = select i1 %58, double %57, double %45
  %60 = add nuw nsw i64 %30, 2
  %61 = add i64 %32, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !11

63:                                               ; preds = %29, %13
  %64 = phi double [ undef, %13 ], [ %59, %29 ]
  %65 = phi i64 [ 0, %13 ], [ %60, %29 ]
  %66 = phi double [ %16, %13 ], [ %59, %29 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %65
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = insertelement <2 x double> poison, double %70, i32 0
  %74 = insertelement <2 x double> %73, double %72, i32 1
  %75 = fsub <2 x double> %74, %24
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = fcmp ogt double %79, %66
  %81 = select i1 %80, double %79, double %66
  br label %82

82:                                               ; preds = %63, %68
  %83 = phi double [ %64, %63 ], [ %81, %68 ]
  %84 = add nuw nsw i64 %15, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  %88 = add i64 %14, 1
  br i1 %87, label %13, label %89, !llvm.loop !13

89:                                               ; preds = %82, %0
  %90 = phi double [ 0.000000e+00, %0 ], [ %83, %82 ]
  %91 = call double @sqrt(double %90) #5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
