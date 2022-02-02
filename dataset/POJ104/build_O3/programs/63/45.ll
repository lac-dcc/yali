; ModuleID = 'source-C-CXX/63/45.c'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x float]], align 16
  %2 = alloca [11 x [3 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [11 x [11 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #4
  %5 = bitcast [11 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %5, i8 0, i64 132, i1 false)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %46, %0
  %11 = phi i32 [ %8, %0 ], [ %48, %46 ]
  %12 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 1, i64 2
  %13 = add nsw i32 %11, -1
  %14 = mul nsw i32 %13, %11
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %158, label %51

16:                                               ; preds = %0, %46
  %17 = phi i64 [ %47, %46 ], [ 1, %0 ]
  %18 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %17, i64 1
  %20 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %17, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20)
  %22 = icmp ugt i64 %17, 1
  br i1 %22, label %23, label %46

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %44, %23 ], [ 1, %16 ]
  %25 = load float, float* %18, align 4, !tbaa !9
  %26 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %24, i64 0
  %27 = load float, float* %26, align 4, !tbaa !9
  %28 = fsub float %25, %27
  %29 = fmul float %28, %28
  %30 = load float, float* %19, align 4, !tbaa !9
  %31 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %24, i64 1
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fsub float %30, %32
  %34 = fmul float %33, %33
  %35 = fadd float %29, %34
  %36 = load float, float* %20, align 4, !tbaa !9
  %37 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %24, i64 2
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fsub float %36, %38
  %40 = fmul float %39, %39
  %41 = fadd float %35, %40
  %42 = call float @sqrtf(float %41) #5
  %43 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %24, i64 %17
  store float %42, float* %43, align 4, !tbaa !9
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %23, !llvm.loop !11

46:                                               ; preds = %23, %16
  %47 = add nuw nsw i64 %17, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %17, %49
  br i1 %50, label %16, label %10, !llvm.loop !13

51:                                               ; preds = %10, %125
  %52 = phi i32 [ %153, %125 ], [ %11, %10 ]
  %53 = phi i32 [ %152, %125 ], [ 1, %10 ]
  %54 = load float, float* %12, align 4, !tbaa !9
  %55 = icmp sgt i32 %52, 1
  br i1 %55, label %56, label %125

56:                                               ; preds = %51
  %57 = add nuw i32 %52, 1
  %58 = zext i32 %52 to i64
  %59 = zext i32 %57 to i64
  %60 = add nsw i64 %59, -3
  br label %68

61:                                               ; preds = %98, %89
  %62 = phi float [ %90, %89 ], [ %113, %98 ]
  %63 = phi i32 [ %91, %89 ], [ %115, %98 ]
  %64 = phi i32 [ %92, %89 ], [ %117, %98 ]
  %65 = add nuw nsw i64 %71, 1
  %66 = icmp eq i64 %76, %58
  %67 = add i64 %69, 1
  br i1 %66, label %120, label %68, !llvm.loop !14

68:                                               ; preds = %61, %56
  %69 = phi i64 [ %67, %61 ], [ 0, %56 ]
  %70 = phi i64 [ %76, %61 ], [ 1, %56 ]
  %71 = phi i64 [ %65, %61 ], [ 2, %56 ]
  %72 = phi i32 [ %64, %61 ], [ 2, %56 ]
  %73 = phi i32 [ %63, %61 ], [ 1, %56 ]
  %74 = phi float [ %62, %61 ], [ %54, %56 ]
  %75 = sub i64 %59, %69
  %76 = add nuw nsw i64 %70, 1
  %77 = trunc i64 %70 to i32
  %78 = and i64 %75, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %70, i64 %71
  %82 = load float, float* %81, align 4, !tbaa !9
  %83 = fcmp ogt float %82, %74
  %84 = select i1 %83, float %82, float %74
  %85 = select i1 %83, i32 %77, i32 %73
  %86 = trunc i64 %71 to i32
  %87 = select i1 %83, i32 %86, i32 %72
  %88 = add nuw nsw i64 %71, 1
  br label %89

89:                                               ; preds = %80, %68
  %90 = phi float [ %84, %80 ], [ undef, %68 ]
  %91 = phi i32 [ %85, %80 ], [ undef, %68 ]
  %92 = phi i32 [ %87, %80 ], [ undef, %68 ]
  %93 = phi i64 [ %88, %80 ], [ %71, %68 ]
  %94 = phi i32 [ %87, %80 ], [ %72, %68 ]
  %95 = phi i32 [ %85, %80 ], [ %73, %68 ]
  %96 = phi float [ %84, %80 ], [ %74, %68 ]
  %97 = icmp eq i64 %60, %69
  br i1 %97, label %61, label %98

98:                                               ; preds = %89, %98
  %99 = phi i64 [ %118, %98 ], [ %93, %89 ]
  %100 = phi i32 [ %117, %98 ], [ %94, %89 ]
  %101 = phi i32 [ %115, %98 ], [ %95, %89 ]
  %102 = phi float [ %113, %98 ], [ %96, %89 ]
  %103 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %70, i64 %99
  %104 = load float, float* %103, align 4, !tbaa !9
  %105 = fcmp ogt float %104, %102
  %106 = select i1 %105, float %104, float %102
  %107 = trunc i64 %99 to i32
  %108 = select i1 %105, i32 %107, i32 %100
  %109 = add nuw nsw i64 %99, 1
  %110 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %70, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !9
  %112 = fcmp ogt float %111, %106
  %113 = select i1 %112, float %111, float %106
  %114 = or i1 %112, %105
  %115 = select i1 %114, i32 %77, i32 %101
  %116 = trunc i64 %109 to i32
  %117 = select i1 %112, i32 %116, i32 %108
  %118 = add nuw nsw i64 %99, 2
  %119 = icmp eq i64 %118, %59
  br i1 %119, label %61, label %98, !llvm.loop !15

120:                                              ; preds = %61
  %121 = sext i32 %63 to i64
  %122 = sext i32 %64 to i64
  %123 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %121, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %51, %120
  %126 = phi float [ %124, %120 ], [ %54, %51 ]
  %127 = phi i32 [ %63, %120 ], [ 1, %51 ]
  %128 = phi i32 [ %64, %120 ], [ 2, %51 ]
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %129, i64 0
  %131 = load float, float* %130, align 4, !tbaa !9
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %129, i64 1
  %134 = load float, float* %133, align 4, !tbaa !9
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %129, i64 2
  %137 = load float, float* %136, align 4, !tbaa !9
  %138 = fpext float %137 to double
  %139 = sext i32 %128 to i64
  %140 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %139, i64 0
  %141 = load float, float* %140, align 4, !tbaa !9
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %139, i64 1
  %144 = load float, float* %143, align 4, !tbaa !9
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %2, i64 0, i64 %139, i64 2
  %147 = load float, float* %146, align 4, !tbaa !9
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %1, i64 0, i64 %129, i64 %139
  %150 = fpext float %126 to double
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %132, double %135, double %138, double %142, double %145, double %148, double %150)
  store float 0.000000e+00, float* %149, align 4, !tbaa !9
  %152 = add nuw nsw i32 %53, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = mul nsw i32 %154, %153
  %156 = sdiv i32 %155, 2
  %157 = icmp slt i32 %53, %156
  br i1 %157, label %51, label %158, !llvm.loop !16

158:                                              ; preds = %125, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
