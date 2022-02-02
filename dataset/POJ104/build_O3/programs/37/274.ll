; ModuleID = 'source-C-CXX/37/274.c'
source_filename = "source-C-CXX/37/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %126

16:                                               ; preds = %107
  %17 = icmp sgt i32 %114, 0
  br i1 %17, label %117, label %126

18:                                               ; preds = %0, %107
  %19 = phi i64 [ %113, %107 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load double, double* %22, align 8, !tbaa !9
  %27 = sitofp i32 %23 to double
  %28 = fdiv double %26, %27
  store double %28, double* %22, align 8, !tbaa !9
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  br label %46

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %37, %30 ], [ 0, %18 ]
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %19, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %32)
  %34 = load double, double* %32, align 8, !tbaa !9
  %35 = load double, double* %22, align 8, !tbaa !9
  %36 = fadd double %34, %35
  store double %36, double* %22, align 8, !tbaa !9
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %30, label %41, !llvm.loop !11

41:                                               ; preds = %30
  %42 = sitofp i32 %38 to double
  %43 = fdiv double %36, %42
  store double %43, double* %22, align 8, !tbaa !9
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %25, %41
  %47 = phi double* [ %29, %25 ], [ %44, %41 ]
  %48 = phi double [ %27, %25 ], [ %42, %41 ]
  %49 = load double, double* %47, align 8, !tbaa !9
  br label %107

50:                                               ; preds = %41
  %51 = load double, double* %44, align 8, !tbaa !9
  %52 = zext i32 %38 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %88, label %56

56:                                               ; preds = %50
  %57 = and i64 %52, 4294967292
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %85, %58 ]
  %60 = phi double [ %51, %56 ], [ %84, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %86, %58 ]
  %62 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %19, i64 %59
  %63 = load double, double* %62, align 16, !tbaa !9
  %64 = fsub double %63, %43
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %19, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !9
  %70 = fsub double %69, %43
  %71 = fmul double %70, %70
  %72 = fadd double %66, %71
  %73 = or i64 %59, 2
  %74 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %19, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !9
  %76 = fsub double %75, %43
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = or i64 %59, 3
  %80 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %19, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %43
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = add nuw nsw i64 %59, 4
  %86 = add i64 %61, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58, !llvm.loop !13

88:                                               ; preds = %58, %50
  %89 = phi double [ undef, %50 ], [ %84, %58 ]
  %90 = phi i64 [ 0, %50 ], [ %85, %58 ]
  %91 = phi double [ %51, %50 ], [ %84, %58 ]
  %92 = icmp eq i64 %54, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %102, %93 ], [ %90, %88 ]
  %95 = phi double [ %101, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %103, %93 ], [ %54, %88 ]
  %97 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %19, i64 %94
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fsub double %98, %43
  %100 = fmul double %99, %99
  %101 = fadd double %95, %100
  %102 = add nuw nsw i64 %94, 1
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %93, !llvm.loop !14

105:                                              ; preds = %93, %88
  %106 = phi double [ %89, %88 ], [ %101, %93 ]
  store double %106, double* %44, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %46, %105
  %108 = phi double [ %48, %46 ], [ %42, %105 ]
  %109 = phi double [ %49, %46 ], [ %106, %105 ]
  %110 = fdiv double %109, %108
  %111 = call double @sqrt(double %110) #5
  %112 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %111, double* %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %19, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %18, label %16, !llvm.loop !16

117:                                              ; preds = %16, %117
  %118 = phi i64 [ %122, %117 ], [ 0, %16 ]
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %117, label %126, !llvm.loop !17

126:                                              ; preds = %117, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
