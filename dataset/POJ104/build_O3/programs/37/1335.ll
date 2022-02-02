; ModuleID = 'source-C-CXX/37/1335.c'
source_filename = "source-C-CXX/37/1335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %111

10:                                               ; preds = %0, %102
  %11 = phi i32 [ %108, %102 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  br label %18

17:                                               ; preds = %18
  br i1 %14, label %25, label %37

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %23, %18 ]
  %20 = call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %21 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %19
  %22 = bitcast double** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %17, label %18, !llvm.loop !11

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %17 ]
  %27 = phi double [ %32, %25 ], [ 0.000000e+00, %17 ]
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %26
  %29 = load double*, double** %28, align 8, !tbaa !9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load double, double* %29, align 8, !tbaa !13
  %32 = fadd double %27, %31
  %33 = add nuw nsw i64 %26, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %25, label %39, !llvm.loop !15

37:                                               ; preds = %17, %10
  %38 = sitofp i32 %13 to double
  br label %102

39:                                               ; preds = %25
  %40 = sitofp i32 %34 to double
  %41 = fdiv double %32, %40
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = zext i32 %34 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %84, label %48

48:                                               ; preds = %43
  %49 = and i64 %44, 4294967292
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %81, %50 ]
  %52 = phi double [ 0.000000e+00, %48 ], [ %80, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %54 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %51
  %55 = load double*, double** %54, align 16, !tbaa !9
  %56 = load double, double* %55, align 8, !tbaa !13
  %57 = fsub double %56, %41
  %58 = fmul double %57, %57
  %59 = fadd double %52, %58
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %60
  %62 = load double*, double** %61, align 8, !tbaa !9
  %63 = load double, double* %62, align 8, !tbaa !13
  %64 = fsub double %63, %41
  %65 = fmul double %64, %64
  %66 = fadd double %59, %65
  %67 = or i64 %51, 2
  %68 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %67
  %69 = load double*, double** %68, align 16, !tbaa !9
  %70 = load double, double* %69, align 8, !tbaa !13
  %71 = fsub double %70, %41
  %72 = fmul double %71, %71
  %73 = fadd double %66, %72
  %74 = or i64 %51, 3
  %75 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %74
  %76 = load double*, double** %75, align 8, !tbaa !9
  %77 = load double, double* %76, align 8, !tbaa !13
  %78 = fsub double %77, %41
  %79 = fmul double %78, %78
  %80 = fadd double %73, %79
  %81 = add nuw nsw i64 %51, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !16

84:                                               ; preds = %50, %43
  %85 = phi double [ undef, %43 ], [ %80, %50 ]
  %86 = phi i64 [ 0, %43 ], [ %81, %50 ]
  %87 = phi double [ 0.000000e+00, %43 ], [ %80, %50 ]
  %88 = icmp eq i64 %46, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %99, %89 ], [ %86, %84 ]
  %91 = phi double [ %98, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %100, %89 ], [ %46, %84 ]
  %93 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %90
  %94 = load double*, double** %93, align 8, !tbaa !9
  %95 = load double, double* %94, align 8, !tbaa !13
  %96 = fsub double %95, %41
  %97 = fmul double %96, %96
  %98 = fadd double %91, %97
  %99 = add nuw nsw i64 %90, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %89, !llvm.loop !17

102:                                              ; preds = %84, %89, %37, %39
  %103 = phi double [ %40, %39 ], [ %38, %37 ], [ %40, %89 ], [ %40, %84 ]
  %104 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %37 ], [ %85, %84 ], [ %98, %89 ]
  %105 = fdiv double %104, %103
  %106 = call double @sqrt(double %105) #5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  %108 = add nuw nsw i32 %11, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %10, label %111, !llvm.loop !19

111:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
