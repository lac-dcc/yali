; ModuleID = 'source-C-CXX/37/696.c'
source_filename = "source-C-CXX/37/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x double]], align 16
  %3 = alloca [100 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [101 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80800, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800) %5, i8 0, i64 80800, i1 false)
  %6 = bitcast [100 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %86

10:                                               ; preds = %35
  %11 = icmp sgt i32 %40, 0
  br i1 %11, label %43, label %86

12:                                               ; preds = %0, %35
  %13 = phi i64 [ %39, %35 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  store double %18, double* %14, align 8, !tbaa !9
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %13, i64 0
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load double, double* %19, align 16, !tbaa !9
  br label %35

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %30, %23 ], [ 1, %12 ]
  %25 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = load double, double* %19, align 16, !tbaa !9
  %29 = fadd double %27, %28
  store double %29, double* %19, align 16, !tbaa !9
  %30 = add nuw i64 %24, 1
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %14, align 8, !tbaa !9
  %34 = fcmp ult double %33, %32
  br i1 %34, label %35, label %23, !llvm.loop !11

35:                                               ; preds = %23, %21
  %36 = phi double [ %22, %21 ], [ %29, %23 ]
  %37 = phi double [ %18, %21 ], [ %33, %23 ]
  %38 = fdiv double %36, %37
  store double %38, double* %19, align 16, !tbaa !9
  %39 = add nuw nsw i64 %13, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %12, label %10, !llvm.loop !13

43:                                               ; preds = %10, %69
  %44 = phi i64 [ %73, %69 ], [ 0, %10 ]
  %45 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %44, i64 0
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %44, i64 1
  %48 = fcmp ult double %46, 1.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load double, double* %47, align 8, !tbaa !9
  br label %69

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %44, i64 0
  %53 = load double, double* %47, align 8, !tbaa !9
  %54 = load double, double* %52, align 16, !tbaa !9
  br label %57

55:                                               ; preds = %69
  %56 = icmp sgt i32 %74, 0
  br i1 %56, label %77, label %86

57:                                               ; preds = %51, %57
  %58 = phi i64 [ 1, %51 ], [ %65, %57 ]
  %59 = phi double [ %53, %51 ], [ %64, %57 ]
  %60 = getelementptr inbounds [100 x [101 x double]], [100 x [101 x double]]* %2, i64 0, i64 %44, i64 %58
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %61, %54
  %63 = fmul double %62, %62
  %64 = fadd double %59, %63
  %65 = add nuw i64 %58, 1
  %66 = trunc i64 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = fcmp ult double %46, %67
  br i1 %68, label %69, label %57, !llvm.loop !14

69:                                               ; preds = %57, %49
  %70 = phi double [ %50, %49 ], [ %64, %57 ]
  %71 = fdiv double %70, %46
  %72 = call double @sqrt(double %71) #5
  store double %72, double* %47, align 8, !tbaa !9
  %73 = add nuw nsw i64 %44, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %43, label %55, !llvm.loop !15

77:                                               ; preds = %55, %77
  %78 = phi i64 [ %82, %77 ], [ 0, %55 ]
  %79 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %78, i64 1
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %77, label %86, !llvm.loop !16

86:                                               ; preds = %77, %0, %10, %55
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
