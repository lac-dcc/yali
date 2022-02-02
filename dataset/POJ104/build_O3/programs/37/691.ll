; ModuleID = 'source-C-CXX/37/691.c'
source_filename = "source-C-CXX/37/691.c"
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
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

15:                                               ; preds = %0, %74
  %16 = phi i64 [ %81, %74 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %15
  %23 = load double, double* %19, align 8, !tbaa !9
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %23, %24
  store double %25, double* %19, align 8, !tbaa !9
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %16
  br label %32

27:                                               ; preds = %44
  %28 = sitofp i32 %52 to double
  %29 = fdiv double %50, %28
  store double %29, double* %19, align 8, !tbaa !9
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %16
  %31 = icmp sgt i32 %52, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22, %27
  %33 = phi double* [ %26, %22 ], [ %30, %27 ]
  %34 = phi double [ %24, %22 ], [ %28, %27 ]
  %35 = load double, double* %33, align 8, !tbaa !9
  br label %74

36:                                               ; preds = %27
  %37 = load double, double* %30, align 8, !tbaa !9
  %38 = zext i32 %52 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = and i64 %38, 4294967292
  br label %85

44:                                               ; preds = %15, %44
  %45 = phi i64 [ %51, %44 ], [ 0, %15 ]
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %16, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %46)
  %48 = load double, double* %19, align 8, !tbaa !9
  %49 = load double, double* %46, align 8, !tbaa !9
  %50 = fadd double %48, %49
  store double %50, double* %19, align 8, !tbaa !9
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %17, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %44, label %27, !llvm.loop !11

55:                                               ; preds = %85, %36
  %56 = phi double [ undef, %36 ], [ %111, %85 ]
  %57 = phi i64 [ 0, %36 ], [ %112, %85 ]
  %58 = phi double [ %37, %36 ], [ %111, %85 ]
  %59 = icmp eq i64 %40, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi double [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %40, %55 ]
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %16, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fsub double %65, %29
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !13

72:                                               ; preds = %60, %55
  %73 = phi double [ %56, %55 ], [ %68, %60 ]
  store double %73, double* %30, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %32, %72
  %75 = phi double* [ %33, %32 ], [ %30, %72 ]
  %76 = phi double [ %34, %32 ], [ %28, %72 ]
  %77 = phi double [ %35, %32 ], [ %73, %72 ]
  %78 = fdiv double %77, %76
  %79 = call double @sqrt(double %78) #5
  store double %79, double* %75, align 8, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %79)
  %81 = add nuw nsw i64 %16, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %15, label %14, !llvm.loop !15

85:                                               ; preds = %85, %42
  %86 = phi i64 [ 0, %42 ], [ %112, %85 ]
  %87 = phi double [ %37, %42 ], [ %111, %85 ]
  %88 = phi i64 [ %43, %42 ], [ %113, %85 ]
  %89 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %16, i64 %86
  %90 = load double, double* %89, align 16, !tbaa !9
  %91 = fsub double %90, %29
  %92 = fmul double %91, %91
  %93 = fadd double %87, %92
  %94 = or i64 %86, 1
  %95 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %16, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fsub double %96, %29
  %98 = fmul double %97, %97
  %99 = fadd double %93, %98
  %100 = or i64 %86, 2
  %101 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %16, i64 %100
  %102 = load double, double* %101, align 16, !tbaa !9
  %103 = fsub double %102, %29
  %104 = fmul double %103, %103
  %105 = fadd double %99, %104
  %106 = or i64 %86, 3
  %107 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %16, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fsub double %108, %29
  %110 = fmul double %109, %109
  %111 = fadd double %105, %110
  %112 = add nuw nsw i64 %86, 4
  %113 = add i64 %88, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %55, label %85, !llvm.loop !16
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
