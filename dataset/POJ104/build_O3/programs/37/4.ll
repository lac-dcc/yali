; ModuleID = 'source-C-CXX/37/4.c'
source_filename = "source-C-CXX/37/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %114

16:                                               ; preds = %74
  %17 = icmp sgt i32 %81, 0
  br i1 %17, label %115, label %114

18:                                               ; preds = %0, %74
  %19 = phi i64 [ %80, %74 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = sitofp i32 %22 to double
  %26 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  br label %32

27:                                               ; preds = %44
  %28 = sitofp i32 %52 to double
  %29 = fdiv double %50, %28
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %31 = icmp sgt i32 %52, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %24, %27
  %33 = phi double* [ %26, %24 ], [ %30, %27 ]
  %34 = phi double [ %25, %24 ], [ %28, %27 ]
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
  br label %84

44:                                               ; preds = %18, %44
  %45 = phi i64 [ %51, %44 ], [ 0, %18 ]
  %46 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %3, i64 0, i64 %45, i64 %19
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %46)
  %48 = load double, double* %21, align 8, !tbaa !9
  %49 = load double, double* %46, align 8, !tbaa !9
  %50 = fadd double %48, %49
  store double %50, double* %21, align 8, !tbaa !9
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %44, label %27, !llvm.loop !11

55:                                               ; preds = %84, %36
  %56 = phi double [ undef, %36 ], [ %110, %84 ]
  %57 = phi i64 [ 0, %36 ], [ %111, %84 ]
  %58 = phi double [ %37, %36 ], [ %110, %84 ]
  %59 = icmp eq i64 %40, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi double [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %40, %55 ]
  %64 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %3, i64 0, i64 %61, i64 %19
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
  %75 = phi double [ %34, %32 ], [ %28, %72 ]
  %76 = phi double [ %35, %32 ], [ %73, %72 ]
  %77 = fdiv double %76, %75
  %78 = call double @sqrt(double %77) #5
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %78, double* %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %19, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %18, label %16, !llvm.loop !15

84:                                               ; preds = %84, %42
  %85 = phi i64 [ 0, %42 ], [ %111, %84 ]
  %86 = phi double [ %37, %42 ], [ %110, %84 ]
  %87 = phi i64 [ %43, %42 ], [ %112, %84 ]
  %88 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %3, i64 0, i64 %85, i64 %19
  %89 = load double, double* %88, align 8, !tbaa !9
  %90 = fsub double %89, %29
  %91 = fmul double %90, %90
  %92 = fadd double %86, %91
  %93 = or i64 %85, 1
  %94 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %3, i64 0, i64 %93, i64 %19
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fsub double %95, %29
  %97 = fmul double %96, %96
  %98 = fadd double %92, %97
  %99 = or i64 %85, 2
  %100 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %3, i64 0, i64 %99, i64 %19
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = fsub double %101, %29
  %103 = fmul double %102, %102
  %104 = fadd double %98, %103
  %105 = or i64 %85, 3
  %106 = getelementptr inbounds [1000 x [100 x double]], [1000 x [100 x double]]* %3, i64 0, i64 %105, i64 %19
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fsub double %107, %29
  %109 = fmul double %108, %108
  %110 = fadd double %104, %109
  %111 = add nuw nsw i64 %85, 4
  %112 = add i64 %87, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %55, label %84, !llvm.loop !16

114:                                              ; preds = %115, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

115:                                              ; preds = %16, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %16 ]
  %117 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %114, !llvm.loop !17
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
!17 = distinct !{!17, !12}
