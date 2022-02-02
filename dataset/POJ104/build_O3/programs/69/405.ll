; ModuleID = 'source-C-CXX/69/405.c'
source_filename = "source-C-CXX/69/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %247

12:                                               ; preds = %21
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %247

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %65, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %23, double* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %12, !llvm.loop !9

30:                                               ; preds = %30, %19
  %31 = phi i64 [ 0, %19 ], [ %62, %30 ]
  %32 = phi double [ 0.000000e+00, %19 ], [ %61, %30 ]
  %33 = phi double [ 0.000000e+00, %19 ], [ %58, %30 ]
  %34 = phi i64 [ %20, %19 ], [ %63, %30 ]
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %31
  %36 = load double, double* %35, align 16, !tbaa !11
  %37 = fadd double %33, %36
  %38 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %31
  %39 = load double, double* %38, align 16, !tbaa !11
  %40 = fadd double %32, %39
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fadd double %37, %43
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %40, %46
  %48 = or i64 %31, 2
  %49 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !11
  %51 = fadd double %44, %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %53 = load double, double* %52, align 16, !tbaa !11
  %54 = fadd double %47, %53
  %55 = or i64 %31, 3
  %56 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fadd double %51, %57
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %54, %60
  %62 = add nuw nsw i64 %31, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !13

65:                                               ; preds = %30, %14
  %66 = phi double [ undef, %14 ], [ %58, %30 ]
  %67 = phi double [ undef, %14 ], [ %61, %30 ]
  %68 = phi i64 [ 0, %14 ], [ %62, %30 ]
  %69 = phi double [ 0.000000e+00, %14 ], [ %61, %30 ]
  %70 = phi double [ 0.000000e+00, %14 ], [ %58, %30 ]
  %71 = icmp eq i64 %17, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %83, %72 ], [ %68, %65 ]
  %74 = phi double [ %82, %72 ], [ %69, %65 ]
  %75 = phi double [ %79, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %84, %72 ], [ %17, %65 ]
  %77 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fadd double %74, %81
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !14

86:                                               ; preds = %72, %65
  %87 = phi double [ %66, %65 ], [ %79, %72 ]
  %88 = phi double [ %67, %65 ], [ %82, %72 ]
  %89 = sitofp i32 %27 to double
  %90 = fdiv double %87, %89
  %91 = fdiv double %88, %89
  br i1 %13, label %102, label %92

92:                                               ; preds = %102, %86
  %93 = phi i32 [ %27, %86 ], [ %116, %102 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %247

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %96, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %119, label %100

100:                                              ; preds = %95
  %101 = and i64 %96, 4294967292
  br label %143

102:                                              ; preds = %86, %102
  %103 = phi i64 [ %115, %102 ], [ 0, %86 ]
  %104 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !11
  %106 = fsub double %105, %90
  %107 = fmul double %106, %106
  %108 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %103
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = fsub double %109, %91
  %111 = fmul double %110, %110
  %112 = fadd double %107, %111
  %113 = call double @sqrt(double %112) #5
  %114 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %103
  store double %113, double* %114, align 8, !tbaa !11
  %115 = add nuw nsw i64 %103, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %102, label %92, !llvm.loop !16

119:                                              ; preds = %143, %95
  %120 = phi double [ undef, %95 ], [ %165, %143 ]
  %121 = phi i64 [ 0, %95 ], [ %166, %143 ]
  %122 = phi double [ 0.000000e+00, %95 ], [ %165, %143 ]
  %123 = icmp eq i64 %98, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %132, %124 ], [ %121, %119 ]
  %126 = phi double [ %131, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %133, %124 ], [ %98, %119 ]
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  %129 = load double, double* %128, align 8, !tbaa !11
  %130 = fcmp ogt double %129, %126
  %131 = select i1 %130, double %129, double %126
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !17

135:                                              ; preds = %124, %119
  %136 = phi double [ %120, %119 ], [ %131, %124 ]
  %137 = fmul double %136, 5.000000e-01
  br i1 %94, label %138, label %247

138:                                              ; preds = %135
  %139 = and i64 %96, 1
  %140 = icmp eq i64 %97, 0
  br i1 %140, label %181, label %141

141:                                              ; preds = %138
  %142 = and i64 %96, 4294967294
  br label %169

143:                                              ; preds = %143, %100
  %144 = phi i64 [ 0, %100 ], [ %166, %143 ]
  %145 = phi double [ 0.000000e+00, %100 ], [ %165, %143 ]
  %146 = phi i64 [ %101, %100 ], [ %167, %143 ]
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %144
  %148 = load double, double* %147, align 16, !tbaa !11
  %149 = fcmp ogt double %148, %145
  %150 = select i1 %149, double %148, double %145
  %151 = or i64 %144, 1
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8, !tbaa !11
  %154 = fcmp ogt double %153, %150
  %155 = select i1 %154, double %153, double %150
  %156 = or i64 %144, 2
  %157 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 16, !tbaa !11
  %159 = fcmp ogt double %158, %155
  %160 = select i1 %159, double %158, double %155
  %161 = or i64 %144, 3
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = fcmp ogt double %163, %160
  %165 = select i1 %164, double %163, double %160
  %166 = add nuw nsw i64 %144, 4
  %167 = add i64 %146, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %119, label %143, !llvm.loop !18

169:                                              ; preds = %251, %141
  %170 = phi i64 [ 0, %141 ], [ %252, %251 ]
  %171 = phi i64 [ %142, %141 ], [ %253, %251 ]
  %172 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %170
  %173 = load double, double* %172, align 16, !tbaa !11
  %174 = fcmp olt double %173, %137
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store double 0.000000e+00, double* %172, align 16, !tbaa !11
  br label %176

176:                                              ; preds = %169, %175
  %177 = or i64 %170, 1
  %178 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !11
  %180 = fcmp olt double %179, %137
  br i1 %180, label %250, label %251

181:                                              ; preds = %251, %138
  %182 = phi i64 [ 0, %138 ], [ %252, %251 ]
  %183 = icmp eq i64 %139, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %182
  %186 = load double, double* %185, align 8, !tbaa !11
  %187 = fcmp olt double %186, %137
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store double 0.000000e+00, double* %185, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %188, %184, %181
  br label %190

190:                                              ; preds = %189, %241
  %191 = phi i32 [ %243, %241 ], [ %93, %189 ]
  %192 = phi i64 [ %245, %241 ], [ 0, %189 ]
  %193 = phi double [ %244, %241 ], [ 0.000000e+00, %189 ]
  %194 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %192
  %195 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %192
  %196 = sext i32 %191 to i64
  %197 = icmp slt i64 %192, %196
  br i1 %197, label %198, label %241

198:                                              ; preds = %190, %233
  %199 = phi i64 [ %235, %233 ], [ %192, %190 ]
  %200 = phi double [ %234, %233 ], [ %193, %190 ]
  %201 = load double, double* %194, align 8, !tbaa !11
  %202 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %199
  %203 = load double, double* %202, align 8, !tbaa !11
  %204 = load double, double* %195, align 8, !tbaa !11
  %205 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %199
  %206 = load double, double* %205, align 8, !tbaa !11
  %207 = insertelement <2 x double> poison, double %201, i32 0
  %208 = insertelement <2 x double> %207, double %204, i32 1
  %209 = insertelement <2 x double> poison, double %203, i32 0
  %210 = insertelement <2 x double> %209, double %206, i32 1
  %211 = fsub <2 x double> %208, %210
  %212 = fmul <2 x double> %211, %211
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %214 = fadd <2 x double> %212, %213
  %215 = extractelement <2 x double> %214, i32 0
  %216 = call double @sqrt(double %215) #5
  %217 = fcmp ogt double %216, %200
  br i1 %217, label %218, label %233

218:                                              ; preds = %198
  %219 = load double, double* %194, align 8, !tbaa !11
  %220 = load double, double* %202, align 8, !tbaa !11
  %221 = load double, double* %195, align 8, !tbaa !11
  %222 = load double, double* %205, align 8, !tbaa !11
  %223 = insertelement <2 x double> poison, double %219, i32 0
  %224 = insertelement <2 x double> %223, double %221, i32 1
  %225 = insertelement <2 x double> poison, double %220, i32 0
  %226 = insertelement <2 x double> %225, double %222, i32 1
  %227 = fsub <2 x double> %224, %226
  %228 = fmul <2 x double> %227, %227
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %230 = fadd <2 x double> %228, %229
  %231 = extractelement <2 x double> %230, i32 0
  %232 = call double @sqrt(double %231) #5
  br label %233

233:                                              ; preds = %198, %218
  %234 = phi double [ %232, %218 ], [ %200, %198 ]
  %235 = add nuw nsw i64 %199, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %198, label %239, !llvm.loop !19

239:                                              ; preds = %233
  %240 = sext i32 %236 to i64
  br label %241

241:                                              ; preds = %239, %190
  %242 = phi i64 [ %196, %190 ], [ %240, %239 ]
  %243 = phi i32 [ %191, %190 ], [ %236, %239 ]
  %244 = phi double [ %193, %190 ], [ %234, %239 ]
  %245 = add nuw nsw i64 %192, 1
  %246 = icmp slt i64 %245, %242
  br i1 %246, label %190, label %247, !llvm.loop !20

247:                                              ; preds = %241, %0, %92, %12, %135
  %248 = phi double [ 0.000000e+00, %135 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %0 ], [ %244, %241 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %248)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

250:                                              ; preds = %176
  store double 0.000000e+00, double* %178, align 8, !tbaa !11
  br label %251

251:                                              ; preds = %250, %176
  %252 = add nuw nsw i64 %170, 2
  %253 = add i64 %171, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %181, label %169, !llvm.loop !21
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
