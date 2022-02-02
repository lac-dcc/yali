; ModuleID = 'source-C-CXX/28/1969.c'
source_filename = "source-C-CXX/28/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #3
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %107, label %16

16:                                               ; preds = %0, %100
  %17 = phi i32 [ %103, %100 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store double 3.000000e+00, double* %11, align 8, !tbaa !9
  store double 2.000000e+00, double* %13, align 8, !tbaa !9
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967294
  br label %48

28:                                               ; preds = %48, %21
  %29 = phi i64 [ 0, %21 ], [ %59, %48 ]
  %30 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %21 ], [ %62, %48 ]
  %31 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %21 ], [ %55, %48 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 2
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %34
  %36 = fadd <2 x double> %31, %30
  %37 = extractelement <2 x double> %36, i32 1
  store double %37, double* %35, align 8, !tbaa !9
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %34
  %39 = extractelement <2 x double> %36, i32 0
  store double %39, double* %38, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %28, %33
  br i1 %20, label %41, label %100

41:                                               ; preds = %40
  %42 = icmp eq i32 %19, 1
  br i1 %42, label %100, label %43, !llvm.loop !11

43:                                               ; preds = %41
  %44 = and i64 %23, 1
  %45 = icmp eq i32 %19, 2
  br i1 %45, label %88, label %46

46:                                               ; preds = %43
  %47 = and i64 %23, -2
  br label %68

48:                                               ; preds = %48, %26
  %49 = phi i64 [ 0, %26 ], [ %59, %48 ]
  %50 = phi <2 x double> [ <double 2.000000e+00, double 3.000000e+00>, %26 ], [ %62, %48 ]
  %51 = phi <2 x double> [ <double 1.000000e+00, double 2.000000e+00>, %26 ], [ %55, %48 ]
  %52 = phi i64 [ %27, %26 ], [ %66, %48 ]
  %53 = add nuw nsw i64 %49, 2
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  %55 = fadd <2 x double> %51, %50
  %56 = extractelement <2 x double> %55, i32 1
  store double %56, double* %54, align 16, !tbaa !9
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %53
  %58 = extractelement <2 x double> %55, i32 0
  store double %58, double* %57, align 16, !tbaa !9
  %59 = add nuw nsw i64 %49, 2
  %60 = add nuw i64 %49, 3
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  %62 = fadd <2 x double> %50, %55
  %63 = extractelement <2 x double> %62, i32 1
  store double %63, double* %61, align 8, !tbaa !9
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %60
  %65 = extractelement <2 x double> %62, i32 0
  store double %65, double* %64, align 8, !tbaa !9
  %66 = add i64 %52, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %28, label %48, !llvm.loop !13

68:                                               ; preds = %68, %46
  %69 = phi i64 [ 1, %46 ], [ %85, %68 ]
  %70 = phi double [ 2.000000e+00, %46 ], [ %84, %68 ]
  %71 = phi i64 [ %47, %46 ], [ %86, %68 ]
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %69
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fdiv double %73, %75
  %77 = fadd double %70, %76
  %78 = add nuw nsw i64 %69, 1
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %78
  %82 = load double, double* %81, align 8, !tbaa !9
  %83 = fdiv double %80, %82
  %84 = fadd double %77, %83
  %85 = add nuw nsw i64 %69, 2
  %86 = add i64 %71, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %68, !llvm.loop !11

88:                                               ; preds = %68, %43
  %89 = phi double [ undef, %43 ], [ %84, %68 ]
  %90 = phi i64 [ 1, %43 ], [ %85, %68 ]
  %91 = phi double [ 2.000000e+00, %43 ], [ %84, %68 ]
  %92 = icmp eq i64 %44, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %90
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %90
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fdiv double %95, %97
  %99 = fadd double %91, %98
  br label %100

100:                                              ; preds = %93, %88, %41, %16, %40
  %101 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %16 ], [ 2.000000e+00, %41 ], [ %89, %88 ], [ %99, %93 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %101)
  %103 = add nuw nsw i32 %17, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %17, %104
  br i1 %105, label %16, label %106, !llvm.loop !14

106:                                              ; preds = %100
  store double 2.000000e+00, double* %10, align 16, !tbaa !9
  store double 1.000000e+00, double* %12, align 16, !tbaa !9
  br label %107

107:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !12}
