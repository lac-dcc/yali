; ModuleID = 'source-C-CXX/69/309.c'
source_filename = "source-C-CXX/69/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [10 x [2 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [10 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %64

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 1
  br i1 %11, label %30, label %64

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %42
  %22 = trunc i64 %59 to i32
  br label %23

23:                                               ; preds = %21, %30
  %24 = phi i32 [ %31, %30 ], [ %61, %21 ]
  %25 = phi i32 [ %34, %30 ], [ %22, %21 ]
  %26 = add nsw i32 %24, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %35, %27
  %29 = add nuw nsw i64 %33, 1
  br i1 %28, label %30, label %64, !llvm.loop !11

30:                                               ; preds = %10, %23
  %31 = phi i32 [ %24, %23 ], [ %18, %10 ]
  %32 = phi i64 [ %35, %23 ], [ 0, %10 ]
  %33 = phi i64 [ %29, %23 ], [ 1, %10 ]
  %34 = phi i32 [ %25, %23 ], [ 0, %10 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %32, i64 0
  %37 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %32, i64 1
  %38 = sext i32 %31 to i64
  %39 = icmp slt i64 %35, %38
  br i1 %39, label %40, label %23

40:                                               ; preds = %30
  %41 = sext i32 %34 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %33, %40 ], [ %60, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %59, %42 ]
  %45 = load float, float* %36, align 8, !tbaa !12
  %46 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %43, i64 0
  %47 = load float, float* %46, align 8, !tbaa !12
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = load float, float* %37, align 4, !tbaa !12
  %51 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %43, i64 1
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = fadd float %49, %54
  %56 = fpext float %55 to double
  %57 = call double @sqrt(double %56) #5
  %58 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %44
  store double %57, double* %58, align 8, !tbaa !14
  %59 = add nsw i64 %44, 1
  %60 = add nuw nsw i64 %43, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %42, label %21, !llvm.loop !16

64:                                               ; preds = %23, %0, %10
  %65 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !14
  %67 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 1
  %68 = load double, double* %67, align 8, !tbaa !14
  %69 = fcmp ogt double %68, %66
  %70 = select i1 %69, double %68, double %66
  %71 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 2
  %72 = load double, double* %71, align 16, !tbaa !14
  %73 = fcmp ogt double %72, %70
  %74 = select i1 %73, double %72, double %70
  %75 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 3
  %76 = load double, double* %75, align 8, !tbaa !14
  %77 = fcmp ogt double %76, %74
  %78 = select i1 %77, double %76, double %74
  %79 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 4
  %80 = load double, double* %79, align 16, !tbaa !14
  %81 = fcmp ogt double %80, %78
  %82 = select i1 %81, double %80, double %78
  %83 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 5
  %84 = load double, double* %83, align 8, !tbaa !14
  %85 = fcmp ogt double %84, %82
  %86 = select i1 %85, double %84, double %82
  %87 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 6
  %88 = load double, double* %87, align 16, !tbaa !14
  %89 = fcmp ogt double %88, %86
  %90 = select i1 %89, double %88, double %86
  %91 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 7
  %92 = load double, double* %91, align 8, !tbaa !14
  %93 = fcmp ogt double %92, %90
  %94 = select i1 %93, double %92, double %90
  %95 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 8
  %96 = load double, double* %95, align 16, !tbaa !14
  %97 = fcmp ogt double %96, %94
  %98 = select i1 %97, double %96, double %94
  %99 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 9
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fcmp ogt double %100, %98
  %102 = select i1 %101, double %100, double %98
  %103 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 10
  %104 = load double, double* %103, align 16, !tbaa !14
  %105 = fcmp ogt double %104, %102
  %106 = select i1 %105, double %104, double %102
  %107 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 11
  %108 = load double, double* %107, align 8, !tbaa !14
  %109 = fcmp ogt double %108, %106
  %110 = select i1 %109, double %108, double %106
  %111 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 12
  %112 = load double, double* %111, align 16, !tbaa !14
  %113 = fcmp ogt double %112, %110
  %114 = select i1 %113, double %112, double %110
  %115 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 13
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = fcmp ogt double %116, %114
  %118 = select i1 %117, double %116, double %114
  %119 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 14
  %120 = load double, double* %119, align 16, !tbaa !14
  %121 = fcmp ogt double %120, %118
  %122 = select i1 %121, double %120, double %118
  %123 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 15
  %124 = load double, double* %123, align 8, !tbaa !14
  %125 = fcmp ogt double %124, %122
  %126 = select i1 %125, double %124, double %122
  %127 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 16
  %128 = load double, double* %127, align 16, !tbaa !14
  %129 = fcmp ogt double %128, %126
  %130 = select i1 %129, double %128, double %126
  %131 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 17
  %132 = load double, double* %131, align 8, !tbaa !14
  %133 = fcmp ogt double %132, %130
  %134 = select i1 %133, double %132, double %130
  %135 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 18
  %136 = load double, double* %135, align 16, !tbaa !14
  %137 = fcmp ogt double %136, %134
  %138 = select i1 %137, double %136, double %134
  %139 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 19
  %140 = load double, double* %139, align 8, !tbaa !14
  %141 = fcmp ogt double %140, %138
  %142 = select i1 %141, double %140, double %138
  %143 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 20
  %144 = load double, double* %143, align 16, !tbaa !14
  %145 = fcmp ogt double %144, %142
  %146 = select i1 %145, double %144, double %142
  %147 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 21
  %148 = load double, double* %147, align 8, !tbaa !14
  %149 = fcmp ogt double %148, %146
  %150 = select i1 %149, double %148, double %146
  %151 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 22
  %152 = load double, double* %151, align 16, !tbaa !14
  %153 = fcmp ogt double %152, %150
  %154 = select i1 %153, double %152, double %150
  %155 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 23
  %156 = load double, double* %155, align 8, !tbaa !14
  %157 = fcmp ogt double %156, %154
  %158 = select i1 %157, double %156, double %154
  %159 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 24
  %160 = load double, double* %159, align 16, !tbaa !14
  %161 = fcmp ogt double %160, %158
  %162 = select i1 %161, double %160, double %158
  %163 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 25
  %164 = load double, double* %163, align 8, !tbaa !14
  %165 = fcmp ogt double %164, %162
  %166 = select i1 %165, double %164, double %162
  %167 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 26
  %168 = load double, double* %167, align 16, !tbaa !14
  %169 = fcmp ogt double %168, %166
  %170 = select i1 %169, double %168, double %166
  %171 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 27
  %172 = load double, double* %171, align 8, !tbaa !14
  %173 = fcmp ogt double %172, %170
  %174 = select i1 %173, double %172, double %170
  %175 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 28
  %176 = load double, double* %175, align 16, !tbaa !14
  %177 = fcmp ogt double %176, %174
  %178 = select i1 %177, double %176, double %174
  %179 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 29
  %180 = load double, double* %179, align 8, !tbaa !14
  %181 = fcmp ogt double %180, %178
  %182 = select i1 %181, double %180, double %178
  %183 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 30
  %184 = load double, double* %183, align 16, !tbaa !14
  %185 = fcmp ogt double %184, %182
  %186 = select i1 %185, double %184, double %182
  %187 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 31
  %188 = load double, double* %187, align 8, !tbaa !14
  %189 = fcmp ogt double %188, %186
  %190 = select i1 %189, double %188, double %186
  %191 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 32
  %192 = load double, double* %191, align 16, !tbaa !14
  %193 = fcmp ogt double %192, %190
  %194 = select i1 %193, double %192, double %190
  %195 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 33
  %196 = load double, double* %195, align 8, !tbaa !14
  %197 = fcmp ogt double %196, %194
  %198 = select i1 %197, double %196, double %194
  %199 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 34
  %200 = load double, double* %199, align 16, !tbaa !14
  %201 = fcmp ogt double %200, %198
  %202 = select i1 %201, double %200, double %198
  %203 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 35
  %204 = load double, double* %203, align 8, !tbaa !14
  %205 = fcmp ogt double %204, %202
  %206 = select i1 %205, double %204, double %202
  %207 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 36
  %208 = load double, double* %207, align 16, !tbaa !14
  %209 = fcmp ogt double %208, %206
  %210 = select i1 %209, double %208, double %206
  %211 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 37
  %212 = load double, double* %211, align 8, !tbaa !14
  %213 = fcmp ogt double %212, %210
  %214 = select i1 %213, double %212, double %210
  %215 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 38
  %216 = load double, double* %215, align 16, !tbaa !14
  %217 = fcmp ogt double %216, %214
  %218 = select i1 %217, double %216, double %214
  %219 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 39
  %220 = load double, double* %219, align 8, !tbaa !14
  %221 = fcmp ogt double %220, %218
  %222 = select i1 %221, double %220, double %218
  %223 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 40
  %224 = load double, double* %223, align 16, !tbaa !14
  %225 = fcmp ogt double %224, %222
  %226 = select i1 %225, double %224, double %222
  %227 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 41
  %228 = load double, double* %227, align 8, !tbaa !14
  %229 = fcmp ogt double %228, %226
  %230 = select i1 %229, double %228, double %226
  %231 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 42
  %232 = load double, double* %231, align 16, !tbaa !14
  %233 = fcmp ogt double %232, %230
  %234 = select i1 %233, double %232, double %230
  %235 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 43
  %236 = load double, double* %235, align 8, !tbaa !14
  %237 = fcmp ogt double %236, %234
  %238 = select i1 %237, double %236, double %234
  %239 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 44
  %240 = load double, double* %239, align 16, !tbaa !14
  %241 = fcmp ogt double %240, %238
  %242 = select i1 %241, double %240, double %238
  %243 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 45
  %244 = load double, double* %243, align 8, !tbaa !14
  %245 = fcmp ogt double %244, %242
  %246 = select i1 %245, double %244, double %242
  %247 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 46
  %248 = load double, double* %247, align 16, !tbaa !14
  %249 = fcmp ogt double %248, %246
  %250 = select i1 %249, double %248, double %246
  %251 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 47
  %252 = load double, double* %251, align 8, !tbaa !14
  %253 = fcmp ogt double %252, %250
  %254 = select i1 %253, double %252, double %250
  %255 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 48
  %256 = load double, double* %255, align 16, !tbaa !14
  %257 = fcmp ogt double %256, %254
  %258 = select i1 %257, double %256, double %254
  %259 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 49
  %260 = load double, double* %259, align 8, !tbaa !14
  %261 = fcmp ogt double %260, %258
  %262 = select i1 %261, double %260, double %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
