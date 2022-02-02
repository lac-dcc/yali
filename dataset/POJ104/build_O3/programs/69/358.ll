; ModuleID = 'source-C-CXX/69/358.c'
source_filename = "source-C-CXX/69/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x double], align 16
  %3 = alloca [30 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [30 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #4
  %6 = bitcast [30 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %99

10:                                               ; preds = %19
  %11 = add i32 %25, -2
  %12 = icmp sgt i32 %25, 1
  br i1 %12, label %13, label %99

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nsw i32 %25, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %11 to i64
  %18 = sub nsw i64 0, %17
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21, double* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %10, !llvm.loop !9

28:                                               ; preds = %13, %95
  %29 = phi i64 [ 0, %13 ], [ %97, %95 ]
  %30 = phi double [ 0.000000e+00, %13 ], [ %96, %95 ]
  %31 = xor i64 %29, -1
  %32 = icmp ult i64 %29, %14
  br i1 %32, label %33, label %95

33:                                               ; preds = %28
  %34 = sub nsw i64 %17, %29
  %35 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %29
  %36 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %29
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = load double, double* %35, align 8, !tbaa !11
  %39 = insertelement <2 x double> poison, double %37, i32 0
  %40 = insertelement <2 x double> %39, double %38, i32 1
  %41 = and i64 %34, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %29, 1
  %45 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = insertelement <2 x double> poison, double %46, i32 0
  %50 = insertelement <2 x double> %49, double %48, i32 1
  %51 = fsub <2 x double> %40, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fcmp ogt double %55, %30
  %57 = select i1 %56, double %55, double %30
  br label %58

58:                                               ; preds = %43, %33
  %59 = phi double [ %57, %43 ], [ undef, %33 ]
  %60 = phi i64 [ %44, %43 ], [ %29, %33 ]
  %61 = phi double [ %57, %43 ], [ %30, %33 ]
  %62 = icmp eq i64 %31, %18
  br i1 %62, label %95, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %80, %63 ], [ %60, %58 ]
  %65 = phi double [ %93, %63 ], [ %61, %58 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = insertelement <2 x double> poison, double %68, i32 0
  %72 = insertelement <2 x double> %71, double %70, i32 1
  %73 = fsub <2 x double> %40, %72
  %74 = fmul <2 x double> %73, %73
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %74, %75
  %77 = extractelement <2 x double> %76, i32 0
  %78 = fcmp ogt double %77, %65
  %79 = select i1 %78, double %77, double %65
  %80 = add nuw nsw i64 %64, 2
  %81 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !11
  %83 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = insertelement <2 x double> poison, double %82, i32 0
  %86 = insertelement <2 x double> %85, double %84, i32 1
  %87 = fsub <2 x double> %40, %86
  %88 = fmul <2 x double> %87, %87
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %90 = fadd <2 x double> %88, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = fcmp ogt double %91, %79
  %93 = select i1 %92, double %91, double %79
  %94 = icmp eq i64 %80, %17
  br i1 %94, label %95, label %63, !llvm.loop !13

95:                                               ; preds = %58, %63, %28
  %96 = phi double [ %30, %28 ], [ %59, %58 ], [ %93, %63 ]
  %97 = add nuw nsw i64 %29, 1
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %99, label %28, !llvm.loop !14

99:                                               ; preds = %95, %0, %10
  %100 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %96, %95 ]
  %101 = call double @sqrt(double %100) #4
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
