; ModuleID = 'source-C-CXX/37/825.c'
source_filename = "source-C-CXX/37/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %101

14:                                               ; preds = %36
  %15 = icmp sgt i32 %38, 0
  br i1 %15, label %41, label %101

16:                                               ; preds = %0, %36
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %33, %23 ], [ 0, %16 ]
  %25 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = load double, double* %20, align 8, !tbaa !9
  %32 = fadd double %31, %30
  store double %32, double* %20, align 8, !tbaa !9
  %33 = add nuw nsw i64 %24, 1
  %34 = sext i32 %28 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %23, label %36, !llvm.loop !11

36:                                               ; preds = %23, %16
  %37 = add nuw nsw i64 %17, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %16, label %14, !llvm.loop !13

41:                                               ; preds = %14, %93
  %42 = phi i64 [ %97, %93 ], [ 0, %14 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = load double, double* %46, align 8, !tbaa !9
  br label %93

50:                                               ; preds = %41
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = load double, double* %46, align 8, !tbaa !9
  %54 = zext i32 %44 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %79, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 4294967294
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %76, %59 ]
  %61 = phi double [ %53, %57 ], [ %75, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %77, %59 ]
  %63 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %42, i64 %60
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = fsub double %64, %52
  %66 = fmul double %65, %65
  %67 = fdiv double %66, %45
  %68 = fadd double %61, %67
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %42, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %52
  %73 = fmul double %72, %72
  %74 = fdiv double %73, %45
  %75 = fadd double %68, %74
  %76 = add nuw nsw i64 %60, 2
  %77 = add i64 %62, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %59, !llvm.loop !14

79:                                               ; preds = %59, %50
  %80 = phi double [ undef, %50 ], [ %75, %59 ]
  %81 = phi i64 [ 0, %50 ], [ %76, %59 ]
  %82 = phi double [ %53, %50 ], [ %75, %59 ]
  %83 = icmp eq i64 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %42, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fsub double %86, %52
  %88 = fmul double %87, %87
  %89 = fdiv double %88, %45
  %90 = fadd double %82, %89
  br label %91

91:                                               ; preds = %79, %84
  %92 = phi double [ %80, %79 ], [ %90, %84 ]
  store double %92, double* %46, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %48, %91
  %94 = phi double [ %49, %48 ], [ %92, %91 ]
  %95 = call double @sqrt(double %94) #5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %95)
  %97 = add nuw nsw i64 %42, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %41, label %101, !llvm.loop !15

101:                                              ; preds = %93, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
