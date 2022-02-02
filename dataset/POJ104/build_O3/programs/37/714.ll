; ModuleID = 'source-C-CXX/37/714.c'
source_filename = "source-C-CXX/37/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.5lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast [100 x double]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %138

18:                                               ; preds = %40
  %19 = icmp sgt i32 %47, 0
  br i1 %19, label %50, label %138

20:                                               ; preds = %0, %40
  %21 = phi i64 [ %46, %40 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load double, double* %24, align 8, !tbaa !9
  br label %40

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %20 ]
  %31 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %21, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = load double, double* %24, align 8, !tbaa !9
  %35 = fadd double %33, %34
  store double %35, double* %24, align 8, !tbaa !9
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %40, !llvm.loop !11

40:                                               ; preds = %29, %27
  %41 = phi double [ %28, %27 ], [ %35, %29 ]
  %42 = phi i32 [ %25, %27 ], [ %37, %29 ]
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %21
  store double %44, double* %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %21, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %20, label %18, !llvm.loop !13

50:                                               ; preds = %18, %119
  %51 = phi i64 [ %125, %119 ], [ 0, %18 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %51
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = load double, double* %54, align 8, !tbaa !9
  br label %119

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %51
  %60 = load double, double* %59, align 8, !tbaa !9
  %61 = load double, double* %54, align 8, !tbaa !9
  %62 = zext i32 %53 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %100, label %66

66:                                               ; preds = %58
  %67 = and i64 %62, 4294967292
  br label %70

68:                                               ; preds = %119
  %69 = icmp sgt i32 %126, 0
  br i1 %69, label %129, label %138

70:                                               ; preds = %70, %66
  %71 = phi i64 [ 0, %66 ], [ %97, %70 ]
  %72 = phi double [ %61, %66 ], [ %96, %70 ]
  %73 = phi i64 [ %67, %66 ], [ %98, %70 ]
  %74 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %51, i64 %71
  %75 = load double, double* %74, align 16, !tbaa !9
  %76 = fsub double %75, %60
  %77 = fmul double %76, %76
  %78 = fadd double %72, %77
  %79 = or i64 %71, 1
  %80 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %51, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = fsub double %81, %60
  %83 = fmul double %82, %82
  %84 = fadd double %78, %83
  %85 = or i64 %71, 2
  %86 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %51, i64 %85
  %87 = load double, double* %86, align 16, !tbaa !9
  %88 = fsub double %87, %60
  %89 = fmul double %88, %88
  %90 = fadd double %84, %89
  %91 = or i64 %71, 3
  %92 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %51, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fsub double %93, %60
  %95 = fmul double %94, %94
  %96 = fadd double %90, %95
  %97 = add nuw nsw i64 %71, 4
  %98 = add i64 %73, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70, !llvm.loop !14

100:                                              ; preds = %70, %58
  %101 = phi double [ undef, %58 ], [ %96, %70 ]
  %102 = phi i64 [ 0, %58 ], [ %97, %70 ]
  %103 = phi double [ %61, %58 ], [ %96, %70 ]
  %104 = icmp eq i64 %64, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %114, %105 ], [ %102, %100 ]
  %107 = phi double [ %113, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %115, %105 ], [ %64, %100 ]
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %51, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = fsub double %110, %60
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %108, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !15

117:                                              ; preds = %105, %100
  %118 = phi double [ %101, %100 ], [ %113, %105 ]
  store double %118, double* %54, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %56, %117
  %120 = phi double [ %57, %56 ], [ %118, %117 ]
  %121 = sitofp i32 %53 to double
  %122 = fdiv double %120, %121
  %123 = call double @pow(double %122, double 5.000000e-01) #5
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %51
  store double %123, double* %124, align 8, !tbaa !9
  %125 = add nuw nsw i64 %51, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %50, label %68, !llvm.loop !17

129:                                              ; preds = %68, %129
  %130 = phi i64 [ %134, %129 ], [ 0, %68 ]
  %131 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %132)
  %134 = add nuw nsw i64 %130, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %129, label %138, !llvm.loop !18

138:                                              ; preds = %129, %0, %18, %68
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
