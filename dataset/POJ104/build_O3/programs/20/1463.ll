; ModuleID = 'source-C-CXX/20/1463.c'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %226

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = uitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = fptrunc double %26 to float
  %28 = fpext float %27 to double
  %29 = icmp sgt i32 %20, 0
  br i1 %29, label %30, label %226

30:                                               ; preds = %23
  %31 = zext i32 %20 to i64
  %32 = icmp ult i32 %20, 4
  br i1 %32, label %90, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, 4294967292
  %35 = insertelement <4 x double> poison, double %28, i32 0
  %36 = shufflevector <4 x double> %35, <4 x double> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %34, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %33
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %70, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %71, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = uitofp <4 x i32> %49 to <4 x double>
  %51 = fcmp ugt <4 x double> %36, %50
  %52 = fsub <4 x double> %36, %50
  %53 = fsub <4 x double> %50, %36
  %54 = select <4 x i1> %51, <4 x double> %52, <4 x double> %53
  %55 = fptrunc <4 x double> %54 to <4 x float>
  %56 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %45
  %57 = bitcast float* %56 to <4 x float>*
  store <4 x float> %55, <4 x float>* %57, align 16
  %58 = or i64 %45, 4
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = uitofp <4 x i32> %61 to <4 x double>
  %63 = fcmp ugt <4 x double> %36, %62
  %64 = fsub <4 x double> %36, %62
  %65 = fsub <4 x double> %62, %36
  %66 = select <4 x i1> %63, <4 x double> %64, <4 x double> %65
  %67 = fptrunc <4 x double> %66 to <4 x float>
  %68 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %58
  %69 = bitcast float* %68 to <4 x float>*
  store <4 x float> %67, <4 x float>* %69, align 16
  %70 = add nuw i64 %45, 8
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !11

73:                                               ; preds = %44, %33
  %74 = phi i64 [ 0, %33 ], [ %70, %44 ]
  %75 = icmp eq i64 %40, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = uitofp <4 x i32> %79 to <4 x double>
  %81 = fcmp ugt <4 x double> %36, %80
  %82 = fsub <4 x double> %36, %80
  %83 = fsub <4 x double> %80, %36
  %84 = select <4 x i1> %81, <4 x double> %82, <4 x double> %83
  %85 = fptrunc <4 x double> %84 to <4 x float>
  %86 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %74
  %87 = bitcast float* %86 to <4 x float>*
  store <4 x float> %85, <4 x float>* %87, align 16
  br label %88

88:                                               ; preds = %73, %76
  %89 = icmp eq i64 %34, %31
  br i1 %89, label %105, label %90

90:                                               ; preds = %30, %88
  %91 = phi i64 [ 0, %30 ], [ %34, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %103, %92 ], [ %91, %90 ]
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = uitofp i32 %95 to double
  %97 = fcmp ult double %96, %28
  %98 = fsub double %28, %96
  %99 = fsub double %96, %28
  %100 = select i1 %97, double %98, double %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %93
  store float %101, float* %102, align 4
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %31
  br i1 %104, label %105, label %92, !llvm.loop !13

105:                                              ; preds = %92, %88
  %106 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %107 = load float, float* %106, align 16, !tbaa !15
  %108 = icmp sgt i32 %20, 1
  br i1 %108, label %109, label %132

109:                                              ; preds = %105
  %110 = add nsw i64 %31, -1
  %111 = add nsw i64 %31, -2
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = and i64 %110, -4
  br label %136

116:                                              ; preds = %136, %109
  %117 = phi float [ undef, %109 ], [ %158, %136 ]
  %118 = phi i64 [ 1, %109 ], [ %159, %136 ]
  %119 = phi float [ %107, %109 ], [ %158, %136 ]
  %120 = icmp eq i64 %112, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %129, %121 ], [ %118, %116 ]
  %123 = phi float [ %128, %121 ], [ %119, %116 ]
  %124 = phi i64 [ %130, %121 ], [ %112, %116 ]
  %125 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %122
  %126 = load float, float* %125, align 4, !tbaa !15
  %127 = fcmp ole float %123, %126
  %128 = select i1 %127, float %126, float %123
  %129 = add nuw nsw i64 %122, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %121, !llvm.loop !17

132:                                              ; preds = %116, %121, %105
  %133 = phi float [ %107, %105 ], [ %117, %116 ], [ %128, %121 ]
  br i1 %29, label %134, label %226

134:                                              ; preds = %132
  %135 = zext i32 %20 to i64
  br label %170

136:                                              ; preds = %136, %114
  %137 = phi i64 [ 1, %114 ], [ %159, %136 ]
  %138 = phi float [ %107, %114 ], [ %158, %136 ]
  %139 = phi i64 [ %115, %114 ], [ %160, %136 ]
  %140 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %137
  %141 = load float, float* %140, align 4, !tbaa !15
  %142 = fcmp ole float %138, %141
  %143 = select i1 %142, float %141, float %138
  %144 = add nuw nsw i64 %137, 1
  %145 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !15
  %147 = fcmp ole float %143, %146
  %148 = select i1 %147, float %146, float %143
  %149 = add nuw nsw i64 %137, 2
  %150 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !15
  %152 = fcmp ole float %148, %151
  %153 = select i1 %152, float %151, float %148
  %154 = add nuw nsw i64 %137, 3
  %155 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !15
  %157 = fcmp ole float %153, %156
  %158 = select i1 %157, float %156, float %153
  %159 = add nuw nsw i64 %137, 4
  %160 = add i64 %139, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %116, label %136, !llvm.loop !19

162:                                              ; preds = %181
  %163 = icmp sgt i32 %182, 1
  br i1 %163, label %164, label %226

164:                                              ; preds = %162
  %165 = zext i32 %182 to i64
  %166 = add nsw i32 %182, -1
  %167 = zext i32 %166 to i64
  %168 = zext i32 %182 to i64
  %169 = add nsw i64 %168, -2
  br label %191

170:                                              ; preds = %185, %134
  %171 = phi float [ %107, %134 ], [ %187, %185 ]
  %172 = phi i64 [ 0, %134 ], [ %183, %185 ]
  %173 = phi i32 [ 0, %134 ], [ %182, %185 ]
  %174 = fcmp oeq float %171, %133
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !5
  %180 = add nsw i32 %173, 1
  br label %181

181:                                              ; preds = %170, %175
  %182 = phi i32 [ %180, %175 ], [ %173, %170 ]
  %183 = add nuw nsw i64 %172, 1
  %184 = icmp eq i64 %183, %135
  br i1 %184, label %162, label %185, !llvm.loop !20

185:                                              ; preds = %181
  %186 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %183
  %187 = load float, float* %186, align 4, !tbaa !15
  br label %170

188:                                              ; preds = %210, %245, %191
  %189 = add nuw nsw i64 %193, 1
  %190 = icmp eq i64 %194, %167
  br i1 %190, label %230, label %191, !llvm.loop !21

191:                                              ; preds = %164, %188
  %192 = phi i64 [ 0, %164 ], [ %194, %188 ]
  %193 = phi i64 [ 1, %164 ], [ %189, %188 ]
  %194 = add nuw nsw i64 %192, 1
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %192
  %196 = icmp ult i64 %194, %165
  br i1 %196, label %197, label %188

197:                                              ; preds = %191
  %198 = xor i64 %192, -1
  %199 = add nsw i64 %198, %168
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = load i32, i32* %195, align 4, !tbaa !5
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %193
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i32 %205, i32* %195, align 4, !tbaa !5
  store i32 %203, i32* %204, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %207, %202
  %209 = add nuw nsw i64 %193, 1
  br label %210

210:                                              ; preds = %208, %197
  %211 = phi i64 [ %209, %208 ], [ %193, %197 ]
  %212 = icmp eq i64 %169, %192
  br i1 %212, label %188, label %213

213:                                              ; preds = %210, %245
  %214 = phi i64 [ %246, %245 ], [ %211, %210 ]
  %215 = load i32, i32* %195, align 4, !tbaa !5
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 %217, i32* %195, align 4, !tbaa !5
  store i32 %215, i32* %216, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %213, %219
  %221 = add nuw nsw i64 %214, 1
  %222 = load i32, i32* %195, align 4, !tbaa !5
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %244, label %245

226:                                              ; preds = %23, %162, %132, %0
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %228)
  br label %243

230:                                              ; preds = %188
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  br i1 %163, label %234, label %243

234:                                              ; preds = %230
  %235 = zext i32 %182 to i64
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64 [ 1, %234 ], [ %241, %236 ]
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i64 %237, 1
  %242 = icmp eq i64 %241, %235
  br i1 %242, label %243, label %236, !llvm.loop !22

243:                                              ; preds = %236, %226, %230
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

244:                                              ; preds = %220
  store i32 %224, i32* %195, align 4, !tbaa !5
  store i32 %222, i32* %223, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %244, %220
  %246 = add nuw nsw i64 %214, 2
  %247 = icmp eq i64 %246, %168
  br i1 %247, label %188, label %213, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
