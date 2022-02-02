; ModuleID = 'source-C-CXX/69/166.c'
source_filename = "source-C-CXX/69/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %105, label %19

12:                                               ; preds = %19
  %13 = icmp slt i32 %26, 1
  br i1 %13, label %105, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %26, 1
  %16 = zext i32 %26 to i64
  %17 = zext i32 %15 to i64
  %18 = add i32 %26, -2
  br label %34

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %2 ]
  %21 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21)
  %23 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %12, !llvm.loop !9

29:                                               ; preds = %67, %72, %34
  %30 = phi double [ %38, %34 ], [ %68, %67 ], [ %101, %72 ]
  %31 = add nuw nsw i64 %37, 1
  %32 = icmp eq i64 %39, %17
  %33 = add i32 %35, 1
  br i1 %32, label %105, label %34, !llvm.loop !11

34:                                               ; preds = %14, %29
  %35 = phi i32 [ 0, %14 ], [ %33, %29 ]
  %36 = phi i64 [ 1, %14 ], [ %39, %29 ]
  %37 = phi i64 [ 2, %14 ], [ %31, %29 ]
  %38 = phi double [ 0.000000e+00, %14 ], [ %30, %29 ]
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp ult i64 %36, %16
  br i1 %40, label %41, label %29

41:                                               ; preds = %34
  %42 = xor i32 %35, -1
  %43 = add i32 %26, %42
  %44 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %36
  %45 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %36
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = load double, double* %44, align 8, !tbaa !12
  %48 = insertelement <2 x double> poison, double %46, i32 0
  %49 = insertelement <2 x double> %48, double %47, i32 1
  %50 = and i32 %43, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %37
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %37
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = insertelement <2 x double> poison, double %54, i32 0
  %58 = insertelement <2 x double> %57, double %56, i32 1
  %59 = fsub <2 x double> %49, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = fcmp ogt double %63, %38
  %65 = select i1 %64, double %63, double %38
  %66 = add nuw nsw i64 %37, 1
  br label %67

67:                                               ; preds = %52, %41
  %68 = phi double [ %65, %52 ], [ undef, %41 ]
  %69 = phi i64 [ %66, %52 ], [ %37, %41 ]
  %70 = phi double [ %65, %52 ], [ %38, %41 ]
  %71 = icmp eq i32 %18, %35
  br i1 %71, label %29, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %102, %72 ], [ %69, %67 ]
  %74 = phi double [ %101, %72 ], [ %70, %67 ]
  %75 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = insertelement <2 x double> poison, double %76, i32 0
  %80 = insertelement <2 x double> %79, double %78, i32 1
  %81 = fsub <2 x double> %49, %80
  %82 = fmul <2 x double> %81, %81
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %84 = fadd <2 x double> %82, %83
  %85 = extractelement <2 x double> %84, i32 0
  %86 = fcmp ogt double %85, %74
  %87 = select i1 %86, double %85, double %74
  %88 = add nuw nsw i64 %73, 1
  %89 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !12
  %91 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %88
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = insertelement <2 x double> poison, double %90, i32 0
  %94 = insertelement <2 x double> %93, double %92, i32 1
  %95 = fsub <2 x double> %49, %94
  %96 = fmul <2 x double> %95, %95
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %98 = fadd <2 x double> %96, %97
  %99 = extractelement <2 x double> %98, i32 0
  %100 = fcmp ogt double %99, %87
  %101 = select i1 %100, double %99, double %87
  %102 = add nuw nsw i64 %73, 2
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %15, %103
  br i1 %104, label %29, label %72, !llvm.loop !14

105:                                              ; preds = %29, %2, %12
  %106 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %30, %29 ]
  %107 = call double @sqrt(double %106) #4
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
