; ModuleID = 'source-C-CXX/69/77.c'
source_filename = "source-C-CXX/69/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x double]], align 16
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %33

12:                                               ; preds = %19
  %13 = add i32 %25, -1
  %14 = icmp sgt i32 %25, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = zext i32 %25 to i64
  %18 = zext i32 %13 to i64
  br label %78

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %21, float* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %139, %135, %78
  %29 = add nuw nsw i64 %80, 1
  %30 = icmp eq i64 %83, %17
  br i1 %30, label %31, label %78, !llvm.loop !11

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 0, i64 0
  br i1 %14, label %36, label %33

33:                                               ; preds = %12, %0, %31
  %34 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 0, i64 0
  %35 = load double, double* %34, align 16, !tbaa !12
  br label %154

36:                                               ; preds = %31
  %37 = zext i32 %25 to i64
  %38 = load double, double* %32, align 16, !tbaa !12
  %39 = and i64 %17, 1
  %40 = icmp eq i32 %25, 1
  %41 = and i64 %17, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %36, %73
  %44 = phi double [ %38, %36 ], [ %74, %73 ]
  %45 = phi i64 [ 0, %36 ], [ %76, %73 ]
  br i1 %40, label %62, label %46

46:                                               ; preds = %43, %159
  %47 = phi double [ %160, %159 ], [ %44, %43 ]
  %48 = phi double [ %161, %159 ], [ %44, %43 ]
  %49 = phi i64 [ %162, %159 ], [ 0, %43 ]
  %50 = phi i64 [ %163, %159 ], [ %41, %43 ]
  %51 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %45, i64 %49
  %52 = load double, double* %51, align 16, !tbaa !12
  %53 = fcmp ugt double %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store double %52, double* %32, align 16, !tbaa !12
  br label %55

55:                                               ; preds = %54, %46
  %56 = phi double [ %52, %54 ], [ %47, %46 ]
  %57 = phi double [ %52, %54 ], [ %48, %46 ]
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %45, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fcmp ugt double %57, %60
  br i1 %61, label %159, label %158

62:                                               ; preds = %159, %43
  %63 = phi double [ undef, %43 ], [ %160, %159 ]
  %64 = phi double [ undef, %43 ], [ %161, %159 ]
  %65 = phi double [ %44, %43 ], [ %160, %159 ]
  %66 = phi double [ %44, %43 ], [ %161, %159 ]
  %67 = phi i64 [ 0, %43 ], [ %162, %159 ]
  br i1 %42, label %73, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %45, i64 %67
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fcmp ugt double %66, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store double %70, double* %32, align 16, !tbaa !12
  br label %73

73:                                               ; preds = %72, %68, %62
  %74 = phi double [ %63, %62 ], [ %70, %72 ], [ %65, %68 ]
  %75 = phi double [ %64, %62 ], [ %70, %72 ], [ %66, %68 ]
  %76 = add nuw nsw i64 %45, 1
  %77 = icmp eq i64 %76, %37
  br i1 %77, label %154, label %43, !llvm.loop !14

78:                                               ; preds = %15, %28
  %79 = phi i64 [ 0, %15 ], [ %83, %28 ]
  %80 = phi i64 [ 1, %15 ], [ %29, %28 ]
  %81 = xor i64 %79, -1
  %82 = add nsw i64 %81, %18
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp ult i64 %83, %16
  br i1 %84, label %85, label %28

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %79
  %87 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %79
  %88 = load float, float* %87, align 4, !tbaa !15
  %89 = load float, float* %86, align 4, !tbaa !15
  %90 = icmp ult i64 %82, 4
  br i1 %90, label %137, label %91

91:                                               ; preds = %85
  %92 = and i64 %82, -4
  %93 = add i64 %80, %92
  %94 = insertelement <2 x float> poison, float %88, i32 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> poison, float %88, i32 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> poison, float %89, i32 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> poison, float %89, i32 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  br label %102

102:                                              ; preds = %102, %91
  %103 = phi i64 [ 0, %91 ], [ %133, %102 ]
  %104 = add i64 %80, %103
  %105 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %104
  %106 = bitcast float* %105 to <2 x float>*
  %107 = load <2 x float>, <2 x float>* %106, align 4, !tbaa !15
  %108 = getelementptr inbounds float, float* %105, i64 2
  %109 = bitcast float* %108 to <2 x float>*
  %110 = load <2 x float>, <2 x float>* %109, align 4, !tbaa !15
  %111 = fsub <2 x float> %95, %107
  %112 = fsub <2 x float> %97, %110
  %113 = fmul <2 x float> %111, %111
  %114 = fmul <2 x float> %112, %112
  %115 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %104
  %116 = bitcast float* %115 to <2 x float>*
  %117 = load <2 x float>, <2 x float>* %116, align 4, !tbaa !15
  %118 = getelementptr inbounds float, float* %115, i64 2
  %119 = bitcast float* %118 to <2 x float>*
  %120 = load <2 x float>, <2 x float>* %119, align 4, !tbaa !15
  %121 = fsub <2 x float> %99, %117
  %122 = fsub <2 x float> %101, %120
  %123 = fmul <2 x float> %121, %121
  %124 = fmul <2 x float> %122, %122
  %125 = fadd <2 x float> %113, %123
  %126 = fadd <2 x float> %114, %124
  %127 = fpext <2 x float> %125 to <2 x double>
  %128 = fpext <2 x float> %126 to <2 x double>
  %129 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %79, i64 %104
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %127, <2 x double>* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds double, double* %129, i64 2
  %132 = bitcast double* %131 to <2 x double>*
  store <2 x double> %128, <2 x double>* %132, align 8, !tbaa !12
  %133 = add nuw i64 %103, 4
  %134 = icmp eq i64 %133, %92
  br i1 %134, label %135, label %102, !llvm.loop !17

135:                                              ; preds = %102
  %136 = icmp eq i64 %82, %92
  br i1 %136, label %28, label %137

137:                                              ; preds = %85, %135
  %138 = phi i64 [ %80, %85 ], [ %93, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %152, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %140
  %142 = load float, float* %141, align 4, !tbaa !15
  %143 = fsub float %88, %142
  %144 = fmul float %143, %143
  %145 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %140
  %146 = load float, float* %145, align 4, !tbaa !15
  %147 = fsub float %89, %146
  %148 = fmul float %147, %147
  %149 = fadd float %144, %148
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %79, i64 %140
  store double %150, double* %151, align 8, !tbaa !12
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %18
  br i1 %153, label %28, label %139, !llvm.loop !19

154:                                              ; preds = %73, %33
  %155 = phi double [ %35, %33 ], [ %75, %73 ]
  %156 = call double @sqrt(double %155) #4
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %156)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0

158:                                              ; preds = %55
  store double %60, double* %32, align 16, !tbaa !12
  br label %159

159:                                              ; preds = %158, %55
  %160 = phi double [ %60, %158 ], [ %56, %55 ]
  %161 = phi double [ %60, %158 ], [ %57, %55 ]
  %162 = add nuw nsw i64 %49, 2
  %163 = add i64 %50, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %62, label %46, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
