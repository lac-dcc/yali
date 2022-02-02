; ModuleID = 'source-C-CXX/37/1647.c'
source_filename = "source-C-CXX/37/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #5
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %118

12:                                               ; preds = %99
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %109, label %118

14:                                               ; preds = %0, %99
  %15 = phi i64 [ %105, %99 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  br label %38

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %14 ]
  %24 = phi double [ %28, %22 ], [ 0.000000e+00, %14 ]
  %25 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25)
  %27 = load double, double* %25, align 8, !tbaa !9
  %28 = fadd double %24, %27
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = sitofp i32 %30 to double
  %35 = fdiv double %28, %34
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %19, %33
  %39 = phi double* [ %21, %19 ], [ %36, %33 ]
  %40 = phi double [ %20, %19 ], [ %34, %33 ]
  %41 = load double, double* %39, align 8, !tbaa !9
  br label %99

42:                                               ; preds = %33
  %43 = load double, double* %36, align 8, !tbaa !9
  %44 = zext i32 %30 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %80, label %48

48:                                               ; preds = %42
  %49 = and i64 %44, 4294967292
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %77, %50 ]
  %52 = phi double [ %43, %48 ], [ %76, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %54 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %51
  %55 = load double, double* %54, align 16, !tbaa !9
  %56 = fsub double %55, %35
  %57 = fmul double %56, %56
  %58 = fadd double %52, %57
  %59 = or i64 %51, 1
  %60 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = fsub double %61, %35
  %63 = fmul double %62, %62
  %64 = fadd double %58, %63
  %65 = or i64 %51, 2
  %66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !9
  %68 = fsub double %67, %35
  %69 = fmul double %68, %68
  %70 = fadd double %64, %69
  %71 = or i64 %51, 3
  %72 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fsub double %73, %35
  %75 = fmul double %74, %74
  %76 = fadd double %70, %75
  %77 = add nuw nsw i64 %51, 4
  %78 = add i64 %53, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !13

80:                                               ; preds = %50, %42
  %81 = phi double [ undef, %42 ], [ %76, %50 ]
  %82 = phi i64 [ 0, %42 ], [ %77, %50 ]
  %83 = phi double [ %43, %42 ], [ %76, %50 ]
  %84 = icmp eq i64 %46, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %94, %85 ], [ %82, %80 ]
  %87 = phi double [ %93, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %95, %85 ], [ %46, %80 ]
  %89 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %15, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = fsub double %90, %35
  %92 = fmul double %91, %91
  %93 = fadd double %87, %92
  %94 = add nuw nsw i64 %86, 1
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !14

97:                                               ; preds = %85, %80
  %98 = phi double [ %81, %80 ], [ %93, %85 ]
  store double %98, double* %36, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %38, %97
  %100 = phi double* [ %39, %38 ], [ %36, %97 ]
  %101 = phi double [ %40, %38 ], [ %34, %97 ]
  %102 = phi double [ %41, %38 ], [ %98, %97 ]
  %103 = fdiv double %102, %101
  store double %103, double* %100, align 8, !tbaa !9
  %104 = call double @sqrt(double %103) #5
  store double %104, double* %100, align 8, !tbaa !9
  %105 = add nuw nsw i64 %15, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %14, label %12, !llvm.loop !16

109:                                              ; preds = %12, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %12 ]
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %118, !llvm.loop !17

118:                                              ; preds = %109, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
