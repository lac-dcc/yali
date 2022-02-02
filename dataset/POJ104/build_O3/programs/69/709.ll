; ModuleID = 'source-C-CXX/69/709.c'
source_filename = "source-C-CXX/69/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = bitcast [2000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #4
  %8 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %167, label %24

12:                                               ; preds = %24
  %13 = icmp slt i32 %30, 1
  br i1 %13, label %167, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %30, 1
  %16 = zext i32 %15 to i64
  %17 = add i32 %30, -1
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %17, 3
  %21 = and i64 %19, 8589934588
  %22 = or i64 %21, 1
  %23 = icmp eq i64 %19, %21
  br label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26, float* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %25, %31
  br i1 %32, label %24, label %12, !llvm.loop !9

33:                                               ; preds = %14, %108
  %34 = phi i64 [ 1, %14 ], [ %109, %108 ]
  %35 = phi i32 [ 1, %14 ], [ %41, %108 ]
  %36 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %34
  %37 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %34
  %38 = load float, float* %36, align 4, !tbaa !11
  %39 = load float, float* %37, align 4, !tbaa !11
  %40 = sext i32 %35 to i64
  %41 = add i32 %30, %35
  br i1 %20, label %87, label %42

42:                                               ; preds = %33
  %43 = add nsw i64 %21, %40
  %44 = insertelement <2 x float> poison, float %38, i32 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %38, i32 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x float> poison, float %39, i32 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %39, i32 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ 0, %42 ], [ %84, %52 ]
  %54 = add i64 %53, %40
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %55
  %57 = bitcast float* %56 to <2 x float>*
  %58 = load <2 x float>, <2 x float>* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds float, float* %56, i64 2
  %60 = bitcast float* %59 to <2 x float>*
  %61 = load <2 x float>, <2 x float>* %60, align 4, !tbaa !11
  %62 = fsub <2 x float> %45, %58
  %63 = fsub <2 x float> %47, %61
  %64 = fmul <2 x float> %62, %62
  %65 = fmul <2 x float> %63, %63
  %66 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %55
  %67 = bitcast float* %66 to <2 x float>*
  %68 = load <2 x float>, <2 x float>* %67, align 4, !tbaa !11
  %69 = getelementptr inbounds float, float* %66, i64 2
  %70 = bitcast float* %69 to <2 x float>*
  %71 = load <2 x float>, <2 x float>* %70, align 4, !tbaa !11
  %72 = fsub <2 x float> %49, %68
  %73 = fsub <2 x float> %51, %71
  %74 = fmul <2 x float> %72, %72
  %75 = fmul <2 x float> %73, %73
  %76 = fadd <2 x float> %64, %74
  %77 = fadd <2 x float> %65, %75
  %78 = fpext <2 x float> %76 to <2 x double>
  %79 = fpext <2 x float> %77 to <2 x double>
  %80 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %54
  %81 = bitcast double* %80 to <2 x double>*
  store <2 x double> %78, <2 x double>* %81, align 8, !tbaa !13
  %82 = getelementptr inbounds double, double* %80, i64 2
  %83 = bitcast double* %82 to <2 x double>*
  store <2 x double> %79, <2 x double>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %53, 4
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %86, label %52, !llvm.loop !15

86:                                               ; preds = %52
  br i1 %23, label %108, label %87

87:                                               ; preds = %33, %86
  %88 = phi i64 [ %40, %33 ], [ %43, %86 ]
  %89 = phi i64 [ 1, %33 ], [ %22, %86 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %92
  %94 = load float, float* %93, align 4, !tbaa !11
  %95 = fsub float %38, %94
  %96 = fmul float %95, %95
  %97 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %92
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = fsub float %39, %98
  %100 = fmul float %99, %99
  %101 = fadd float %96, %100
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %91
  store double %102, double* %103, align 8, !tbaa !13
  %104 = add nsw i64 %91, 1
  %105 = add nuw nsw i64 %92, 1
  %106 = trunc i64 %104 to i32
  %107 = icmp eq i32 %41, %106
  br i1 %107, label %108, label %90, !llvm.loop !17

108:                                              ; preds = %90, %86
  %109 = add nuw nsw i64 %34, 1
  %110 = icmp eq i64 %109, %16
  br i1 %110, label %111, label %33, !llvm.loop !19

111:                                              ; preds = %108
  %112 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 1
  %113 = load double, double* %112, align 8, !tbaa !13
  %114 = icmp sgt i32 %41, 1
  br i1 %114, label %115, label %167

115:                                              ; preds = %111
  %116 = zext i32 %41 to i64
  %117 = icmp eq i32 %41, 2
  br i1 %117, label %167, label %118, !llvm.loop !20

118:                                              ; preds = %115
  %119 = add nsw i64 %116, -2
  %120 = add nsw i64 %116, -3
  %121 = and i64 %119, 3
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %151, label %123

123:                                              ; preds = %118
  %124 = and i64 %119, -4
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 2, %123 ], [ %148, %125 ]
  %127 = phi double [ %113, %123 ], [ %147, %125 ]
  %128 = phi i64 [ %124, %123 ], [ %149, %125 ]
  %129 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %126
  %130 = load double, double* %129, align 16, !tbaa !13
  %131 = fcmp ole double %127, %130
  %132 = select i1 %131, double %130, double %127
  %133 = or i64 %126, 1
  %134 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !13
  %136 = fcmp ole double %132, %135
  %137 = select i1 %136, double %135, double %132
  %138 = add nuw nsw i64 %126, 2
  %139 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %138
  %140 = load double, double* %139, align 16, !tbaa !13
  %141 = fcmp ole double %137, %140
  %142 = select i1 %141, double %140, double %137
  %143 = add nuw nsw i64 %126, 3
  %144 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !13
  %146 = fcmp ole double %142, %145
  %147 = select i1 %146, double %145, double %142
  %148 = add nuw nsw i64 %126, 4
  %149 = add i64 %128, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %125, !llvm.loop !20

151:                                              ; preds = %125, %118
  %152 = phi double [ undef, %118 ], [ %147, %125 ]
  %153 = phi i64 [ 2, %118 ], [ %148, %125 ]
  %154 = phi double [ %113, %118 ], [ %147, %125 ]
  %155 = icmp eq i64 %121, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %164, %156 ], [ %153, %151 ]
  %158 = phi double [ %163, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %165, %156 ], [ %121, %151 ]
  %160 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %157
  %161 = load double, double* %160, align 8, !tbaa !13
  %162 = fcmp ole double %158, %161
  %163 = select i1 %162, double %161, double %158
  %164 = add nuw nsw i64 %157, 1
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !21

167:                                              ; preds = %151, %156, %115, %0, %12, %111
  %168 = phi double [ %113, %111 ], [ undef, %12 ], [ undef, %0 ], [ %113, %115 ], [ %152, %151 ], [ %163, %156 ]
  %169 = call double @sqrt(double %168) #4
  %170 = fptrunc double %169 to float
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %171)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
