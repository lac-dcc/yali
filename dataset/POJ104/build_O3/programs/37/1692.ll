; ModuleID = 'source-C-CXX/37/1692.c'
source_filename = "source-C-CXX/37/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %6, i8 0, i64 80000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %58
  %12 = phi i64 [ %64, %58 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = sitofp i32 %15 to double
  br label %58

19:                                               ; preds = %30
  %20 = sitofp i32 %38 to double
  %21 = fdiv double %36, %20
  %22 = icmp sgt i32 %38, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = zext i32 %38 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %68

30:                                               ; preds = %11, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %11 ]
  %32 = phi double [ %36, %30 ], [ 0.000000e+00, %11 ]
  %33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %12, i64 %31
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %33)
  %35 = load double, double* %33, align 8, !tbaa !9
  %36 = fadd double %32, %35
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %13, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %19, !llvm.loop !11

41:                                               ; preds = %68, %23
  %42 = phi double [ undef, %23 ], [ %94, %68 ]
  %43 = phi i64 [ 0, %23 ], [ %95, %68 ]
  %44 = phi double [ 0.000000e+00, %23 ], [ %94, %68 ]
  %45 = icmp eq i64 %26, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %55, %46 ], [ %43, %41 ]
  %48 = phi double [ %54, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %56, %46 ], [ %26, %41 ]
  %50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %12, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = fsub double %51, %21
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = add nuw nsw i64 %47, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !13

58:                                               ; preds = %41, %46, %17, %19
  %59 = phi double [ %20, %19 ], [ %18, %17 ], [ %20, %46 ], [ %20, %41 ]
  %60 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %17 ], [ %42, %41 ], [ %54, %46 ]
  %61 = fdiv double %60, %59
  %62 = call double @sqrt(double %61) #5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %62)
  %64 = add nuw nsw i64 %12, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %11, label %10, !llvm.loop !15

68:                                               ; preds = %68, %28
  %69 = phi i64 [ 0, %28 ], [ %95, %68 ]
  %70 = phi double [ 0.000000e+00, %28 ], [ %94, %68 ]
  %71 = phi i64 [ %29, %28 ], [ %96, %68 ]
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %12, i64 %69
  %73 = load double, double* %72, align 16, !tbaa !9
  %74 = fsub double %73, %21
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = or i64 %69, 1
  %78 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %12, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !9
  %80 = fsub double %79, %21
  %81 = fmul double %80, %80
  %82 = fadd double %76, %81
  %83 = or i64 %69, 2
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %12, i64 %83
  %85 = load double, double* %84, align 16, !tbaa !9
  %86 = fsub double %85, %21
  %87 = fmul double %86, %86
  %88 = fadd double %82, %87
  %89 = or i64 %69, 3
  %90 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %12, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = fsub double %91, %21
  %93 = fmul double %92, %92
  %94 = fadd double %88, %93
  %95 = add nuw nsw i64 %69, 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %41, label %68, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
