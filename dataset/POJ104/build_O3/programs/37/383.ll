; ModuleID = 'source-C-CXX/37/383.c'
source_filename = "source-C-CXX/37/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x float], align 16
  %6 = alloca [1000 x float], align 16
  %7 = alloca [1000 x double], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = bitcast [1000 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %12, i8 0, i64 8000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %2, %108
  %17 = phi i64 [ %115, %108 ], [ 0, %2 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %17
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %17
  br label %28

25:                                               ; preds = %43
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %17
  %27 = icmp sgt i32 %51, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23, %25
  %29 = phi double* [ %24, %23 ], [ %26, %25 ]
  %30 = phi i32 [ %21, %23 ], [ %51, %25 ]
  %31 = load double, double* %29, align 8, !tbaa !9
  br label %108

32:                                               ; preds = %25
  %33 = sitofp i32 %51 to float
  %34 = load float, float* %20, align 4, !tbaa !11
  %35 = fdiv float %34, %33
  %36 = load double, double* %26, align 8, !tbaa !9
  %37 = zext i32 %51 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %88, label %41

41:                                               ; preds = %32
  %42 = and i64 %37, 4294967292
  br label %54

43:                                               ; preds = %16, %43
  %44 = phi i64 [ %50, %43 ], [ 0, %16 ]
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %45)
  %47 = load float, float* %45, align 4, !tbaa !11
  %48 = load float, float* %20, align 4, !tbaa !11
  %49 = fadd float %47, %48
  store float %49, float* %20, align 4, !tbaa !11
  %50 = add nuw nsw i64 %44, 1
  %51 = load i32, i32* %18, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %43, label %25, !llvm.loop !13

54:                                               ; preds = %54, %41
  %55 = phi i64 [ 0, %41 ], [ %85, %54 ]
  %56 = phi double [ %36, %41 ], [ %84, %54 ]
  %57 = phi i64 [ %42, %41 ], [ %86, %54 ]
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %55
  %59 = load float, float* %58, align 16, !tbaa !11
  %60 = fsub float %59, %35
  %61 = fpext float %60 to double
  %62 = fmul double %61, %61
  %63 = fadd double %56, %62
  %64 = or i64 %55, 1
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !11
  %67 = fsub float %66, %35
  %68 = fpext float %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %63, %69
  %71 = or i64 %55, 2
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 8, !tbaa !11
  %74 = fsub float %73, %35
  %75 = fpext float %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %70, %76
  %78 = or i64 %55, 3
  %79 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %78
  %80 = load float, float* %79, align 4, !tbaa !11
  %81 = fsub float %80, %35
  %82 = fpext float %81 to double
  %83 = fmul double %82, %82
  %84 = fadd double %77, %83
  %85 = add nuw nsw i64 %55, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %54, !llvm.loop !15

88:                                               ; preds = %54, %32
  %89 = phi double [ undef, %32 ], [ %84, %54 ]
  %90 = phi i64 [ 0, %32 ], [ %85, %54 ]
  %91 = phi double [ %36, %32 ], [ %84, %54 ]
  %92 = icmp eq i64 %39, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %103, %93 ], [ %90, %88 ]
  %95 = phi double [ %102, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %104, %93 ], [ %39, %88 ]
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %5, i64 0, i64 %94
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fsub float %98, %35
  %100 = fpext float %99 to double
  %101 = fmul double %100, %100
  %102 = fadd double %95, %101
  %103 = add nuw nsw i64 %94, 1
  %104 = add i64 %96, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %93, !llvm.loop !16

106:                                              ; preds = %93, %88
  %107 = phi double [ %89, %88 ], [ %102, %93 ]
  store double %107, double* %26, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %28, %106
  %109 = phi i32 [ %30, %28 ], [ %51, %106 ]
  %110 = phi double [ %31, %28 ], [ %107, %106 ]
  %111 = sitofp i32 %109 to double
  %112 = fdiv double %110, %111
  %113 = call double @sqrt(double %112) #5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %17, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %16, label %119, !llvm.loop !18

119:                                              ; preds = %108, %2
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
