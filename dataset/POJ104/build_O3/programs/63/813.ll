; ModuleID = 'source-C-CXX/63/813.c'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x [20 x float]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [20 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = bitcast [20 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [20 x [20 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %10, i8 0, i64 1600, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %18

14:                                               ; preds = %18
  %15 = icmp slt i32 %25, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %30, %0, %14
  %17 = phi i32 [ %12, %0 ], [ %25, %14 ], [ %32, %30 ]
  br label %70

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20, float* nonnull %21, float* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %45
  %29 = sext i32 %67 to i64
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ %29, %28 ], [ %43, %35 ]
  %32 = phi i32 [ %67, %28 ], [ %36, %35 ]
  %33 = icmp slt i64 %37, %31
  %34 = add nuw nsw i64 %38, 1
  br i1 %33, label %35, label %16, !llvm.loop !11

35:                                               ; preds = %14, %30
  %36 = phi i32 [ %32, %30 ], [ %25, %14 ]
  %37 = phi i64 [ %39, %30 ], [ 1, %14 ]
  %38 = phi i64 [ %34, %30 ], [ 2, %14 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %37
  %41 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %37
  %42 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %37
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %45, label %30

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %66, %45 ], [ %38, %35 ]
  %47 = load float, float* %40, align 4, !tbaa !12
  %48 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %46
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fsub float %47, %49
  %51 = fmul float %50, %50
  %52 = load float, float* %41, align 4, !tbaa !12
  %53 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %46
  %54 = load float, float* %53, align 4, !tbaa !12
  %55 = fsub float %52, %54
  %56 = fmul float %55, %55
  %57 = fadd float %51, %56
  %58 = load float, float* %42, align 4, !tbaa !12
  %59 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %46
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = fsub float %58, %60
  %62 = fmul float %61, %61
  %63 = fadd float %57, %62
  %64 = call float @sqrtf(float %63) #5
  %65 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %37, i64 %46
  store float %64, float* %65, align 4, !tbaa !12
  %66 = add nuw nsw i64 %46, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = trunc i64 %46 to i32
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %45, label %28, !llvm.loop !14

70:                                               ; preds = %16, %147
  %71 = phi i32 [ %174, %147 ], [ %17, %16 ]
  %72 = phi double [ %173, %147 ], [ 0.000000e+00, %16 ]
  %73 = phi i32 [ %149, %147 ], [ undef, %16 ]
  %74 = phi i32 [ %150, %147 ], [ undef, %16 ]
  %75 = icmp slt i32 %71, 1
  br i1 %75, label %147, label %76

76:                                               ; preds = %70
  %77 = add nuw i32 %71, 1
  %78 = zext i32 %71 to i64
  %79 = zext i32 %77 to i64
  %80 = add i32 %71, -2
  br label %88

81:                                               ; preds = %113, %122, %88
  %82 = phi double [ %94, %88 ], [ %114, %113 ], [ %139, %122 ]
  %83 = phi i32 [ %93, %88 ], [ %115, %113 ], [ %141, %122 ]
  %84 = phi i32 [ %92, %88 ], [ %116, %113 ], [ %143, %122 ]
  %85 = add nuw nsw i64 %91, 1
  %86 = icmp eq i64 %95, %79
  %87 = add i32 %89, 1
  br i1 %86, label %147, label %88, !llvm.loop !15

88:                                               ; preds = %76, %81
  %89 = phi i32 [ 0, %76 ], [ %87, %81 ]
  %90 = phi i64 [ 1, %76 ], [ %95, %81 ]
  %91 = phi i64 [ 2, %76 ], [ %85, %81 ]
  %92 = phi i32 [ %74, %76 ], [ %84, %81 ]
  %93 = phi i32 [ %73, %76 ], [ %83, %81 ]
  %94 = phi double [ 0.000000e+00, %76 ], [ %82, %81 ]
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp ult i64 %90, %78
  br i1 %96, label %97, label %81

97:                                               ; preds = %88
  %98 = xor i32 %89, -1
  %99 = add i32 %71, %98
  %100 = trunc i64 %90 to i32
  %101 = and i32 %99, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %90, i64 %91
  %105 = load float, float* %104, align 4, !tbaa !12
  %106 = fpext float %105 to double
  %107 = fcmp olt double %94, %106
  %108 = select i1 %107, double %106, double %94
  %109 = select i1 %107, i32 %100, i32 %93
  %110 = trunc i64 %91 to i32
  %111 = select i1 %107, i32 %110, i32 %92
  %112 = add nuw nsw i64 %91, 1
  br label %113

113:                                              ; preds = %103, %97
  %114 = phi double [ %108, %103 ], [ undef, %97 ]
  %115 = phi i32 [ %109, %103 ], [ undef, %97 ]
  %116 = phi i32 [ %111, %103 ], [ undef, %97 ]
  %117 = phi i64 [ %112, %103 ], [ %91, %97 ]
  %118 = phi i32 [ %111, %103 ], [ %92, %97 ]
  %119 = phi i32 [ %109, %103 ], [ %93, %97 ]
  %120 = phi double [ %108, %103 ], [ %94, %97 ]
  %121 = icmp eq i32 %80, %89
  br i1 %121, label %81, label %122

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %144, %122 ], [ %117, %113 ]
  %124 = phi i32 [ %143, %122 ], [ %118, %113 ]
  %125 = phi i32 [ %141, %122 ], [ %119, %113 ]
  %126 = phi double [ %139, %122 ], [ %120, %113 ]
  %127 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %90, i64 %123
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = fpext float %128 to double
  %130 = fcmp olt double %126, %129
  %131 = select i1 %130, double %129, double %126
  %132 = trunc i64 %123 to i32
  %133 = select i1 %130, i32 %132, i32 %124
  %134 = add nuw nsw i64 %123, 1
  %135 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %90, i64 %134
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = fpext float %136 to double
  %138 = fcmp olt double %131, %137
  %139 = select i1 %138, double %137, double %131
  %140 = or i1 %138, %130
  %141 = select i1 %140, i32 %100, i32 %125
  %142 = trunc i64 %134 to i32
  %143 = select i1 %138, i32 %142, i32 %133
  %144 = add nuw nsw i64 %123, 2
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %77, %145
  br i1 %146, label %81, label %122, !llvm.loop !16

147:                                              ; preds = %81, %70
  %148 = phi double [ 0.000000e+00, %70 ], [ %82, %81 ]
  %149 = phi i32 [ %73, %70 ], [ %83, %81 ]
  %150 = phi i32 [ %74, %70 ], [ %84, %81 ]
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %151
  %156 = load float, float* %155, align 4, !tbaa !12
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %151
  %159 = load float, float* %158, align 4, !tbaa !12
  %160 = fpext float %159 to double
  %161 = sext i32 %150 to i64
  %162 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %161
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %161
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %161
  %169 = load float, float* %168, align 4, !tbaa !12
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0), double %154, double %157, double %160, double %164, double %167, double %170, double %148)
  %172 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %5, i64 0, i64 %151, i64 %161
  store float -1.000000e+00, float* %172, align 4, !tbaa !12
  %173 = fadd double %72, 1.000000e+00
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = mul nsw i32 %175, %174
  %177 = sdiv i32 %176, 2
  %178 = sitofp i32 %177 to double
  %179 = fcmp olt double %173, %178
  br i1 %179, label %70, label %180

180:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
