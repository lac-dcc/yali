; ModuleID = 'source-C-CXX/63/2624.c'
source_filename = "source-C-CXX/63/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [7 x double]], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = alloca [7 x double], align 16
  %5 = bitcast [7 x double]* %4 to i8*
  %6 = alloca [10 x [3 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x [7 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5600) %8, i8 0, i64 5600, i1 false)
  %9 = bitcast [10 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %9, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5)
  %10 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %28, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %15, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %15, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %15, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %15, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %15, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26)
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %32, !llvm.loop !9

32:                                               ; preds = %14
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %52, label %43

34:                                               ; preds = %68
  %35 = trunc i64 %102 to i32
  %36 = sext i32 %104 to i64
  br label %37

37:                                               ; preds = %34, %52
  %38 = phi i64 [ %36, %34 ], [ %60, %52 ]
  %39 = phi i32 [ %104, %34 ], [ %53, %52 ]
  %40 = phi i32 [ %35, %34 ], [ %56, %52 ]
  %41 = icmp slt i64 %57, %38
  %42 = add nuw nsw i64 %55, 1
  br i1 %41, label %52, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0, %32
  %44 = phi i32 [ %29, %32 ], [ %12, %0 ], [ %39, %37 ]
  %45 = add nsw i32 %44, -1
  %46 = mul nsw i32 %45, %44
  %47 = sdiv i32 %46, 2
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %49, label %186

49:                                               ; preds = %43
  %50 = sext i32 %47 to i64
  %51 = zext i32 %47 to i64
  br label %111

52:                                               ; preds = %32, %37
  %53 = phi i32 [ %39, %37 ], [ %29, %32 ]
  %54 = phi i64 [ %57, %37 ], [ 0, %32 ]
  %55 = phi i64 [ %42, %37 ], [ 1, %32 ]
  %56 = phi i32 [ %40, %37 ], [ 0, %32 ]
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %54, i64 0
  %59 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %54, i64 2
  %60 = sext i32 %53 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %62, label %37

62:                                               ; preds = %52
  %63 = sext i32 %56 to i64
  %64 = bitcast double* %58 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 8, !tbaa !12
  %66 = load double, double* %59, align 8, !tbaa !12
  %67 = bitcast double* %58 to <2 x double>*
  br label %68

68:                                               ; preds = %62, %68
  %69 = phi double [ %66, %62 ], [ %93, %68 ]
  %70 = phi i64 [ %55, %62 ], [ %103, %68 ]
  %71 = phi i64 [ %63, %62 ], [ %102, %68 ]
  %72 = phi <2 x double> [ %65, %62 ], [ %91, %68 ]
  %73 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %70, i64 0
  %74 = load double, double* %73, align 8, !tbaa !12
  %75 = extractelement <2 x double> %72, i32 0
  %76 = fsub double %75, %74
  %77 = fmul double %76, %76
  %78 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %70, i64 1
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = extractelement <2 x double> %72, i32 1
  %81 = fsub double %80, %79
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %70, i64 2
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fsub double %69, %85
  %87 = fmul double %86, %86
  %88 = fadd double %83, %87
  %89 = call double @sqrt(double %88) #6
  %90 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %71, i64 0
  %91 = load <2 x double>, <2 x double>* %67, align 8, !tbaa !12
  %92 = bitcast double* %90 to <2 x double>*
  store <2 x double> %91, <2 x double>* %92, align 8, !tbaa !12
  %93 = load double, double* %59, align 8, !tbaa !12
  %94 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %71, i64 2
  store double %93, double* %94, align 8, !tbaa !12
  %95 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %71, i64 3
  %96 = bitcast double* %73 to <2 x double>*
  %97 = load <2 x double>, <2 x double>* %96, align 8, !tbaa !12
  %98 = bitcast double* %95 to <2 x double>*
  store <2 x double> %97, <2 x double>* %98, align 8, !tbaa !12
  %99 = load double, double* %84, align 8, !tbaa !12
  %100 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %71, i64 5
  store double %99, double* %100, align 8, !tbaa !12
  %101 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %71, i64 6
  store double %89, double* %101, align 8, !tbaa !12
  %102 = add nsw i64 %71, 1
  %103 = add nuw nsw i64 %70, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = trunc i64 %103 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %68, label %34, !llvm.loop !14

107:                                              ; preds = %158, %111
  %108 = add nuw nsw i64 %113, 1
  %109 = icmp eq i64 %118, %51
  br i1 %109, label %110, label %111, !llvm.loop !15

110:                                              ; preds = %107
  br i1 %48, label %162, label %186

111:                                              ; preds = %49, %107
  %112 = phi i32 [ %47, %49 ], [ %115, %107 ]
  %113 = phi i64 [ 1, %49 ], [ %108, %107 ]
  %114 = phi i64 [ 0, %49 ], [ %118, %107 ]
  %115 = add nsw i32 %112, -1
  %116 = getelementptr [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %114, i64 0
  %117 = bitcast double* %116 to i8*
  %118 = add nuw nsw i64 %114, 1
  %119 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %114, i64 6
  %120 = icmp slt i64 %118, %50
  br i1 %120, label %121, label %107

121:                                              ; preds = %111
  %122 = zext i32 %115 to i64
  br label %123

123:                                              ; preds = %121, %158
  %124 = phi i64 [ %113, %121 ], [ %159, %158 ]
  %125 = phi i64 [ 0, %121 ], [ %160, %158 ]
  %126 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %124, i64 6
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = load double, double* %119, align 8, !tbaa !12
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %118, %125
  %132 = getelementptr [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %131, i64 0
  %133 = bitcast double* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %5, i8* noundef nonnull align 8 dereferenceable(56) %133, i64 56, i1 false)
  %134 = icmp ugt i64 %124, %114
  br i1 %134, label %136, label %135

135:                                              ; preds = %136, %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %117, i8* noundef nonnull align 16 dereferenceable(56) %5, i64 56, i1 false)
  br label %158

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %138, %136 ], [ %124, %130 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %138, i64 0
  %140 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %137, i64 0
  %141 = bitcast double* %139 to <2 x double>*
  %142 = load <2 x double>, <2 x double>* %141, align 8, !tbaa !12
  %143 = bitcast double* %140 to <2 x double>*
  store <2 x double> %142, <2 x double>* %143, align 8, !tbaa !12
  %144 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %138, i64 2
  %145 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %137, i64 2
  %146 = bitcast double* %144 to <2 x double>*
  %147 = load <2 x double>, <2 x double>* %146, align 8, !tbaa !12
  %148 = bitcast double* %145 to <2 x double>*
  store <2 x double> %147, <2 x double>* %148, align 8, !tbaa !12
  %149 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %138, i64 4
  %150 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %137, i64 4
  %151 = bitcast double* %149 to <2 x double>*
  %152 = load <2 x double>, <2 x double>* %151, align 8, !tbaa !12
  %153 = bitcast double* %150 to <2 x double>*
  store <2 x double> %152, <2 x double>* %153, align 8, !tbaa !12
  %154 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %138, i64 6
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %137, i64 6
  store double %155, double* %156, align 8, !tbaa !12
  %157 = icmp sgt i64 %138, %114
  br i1 %157, label %136, label %135, !llvm.loop !16

158:                                              ; preds = %135, %123
  %159 = add nuw nsw i64 %124, 1
  %160 = add nuw nsw i64 %125, 1
  %161 = icmp eq i64 %160, %122
  br i1 %161, label %107, label %123, !llvm.loop !17

162:                                              ; preds = %110, %162
  %163 = phi i64 [ %179, %162 ], [ 0, %110 ]
  %164 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 0
  %165 = load double, double* %164, align 8, !tbaa !12
  %166 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 1
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 2
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 3
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 4
  %173 = load double, double* %172, align 8, !tbaa !12
  %174 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 5
  %175 = load double, double* %174, align 8, !tbaa !12
  %176 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %2, i64 0, i64 %163, i64 6
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %165, double %167, double %169, double %171, double %173, double %175, double %177)
  %179 = add nuw nsw i64 %163, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = mul nsw i32 %181, %180
  %183 = sdiv i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %179, %184
  br i1 %185, label %162, label %186, !llvm.loop !18

186:                                              ; preds = %162, %43, %110
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
