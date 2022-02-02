; ModuleID = 'source-C-CXX/20/1644.c'
source_filename = "source-C-CXX/20/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  %8 = bitcast [300 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %293

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %2 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %2 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to double
  %25 = sitofp i32 %20 to double
  %26 = fdiv double %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %293

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 4
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967292
  %33 = insertelement <2 x double> poison, double %26, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x double> poison, double %26, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = add nsw i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %80, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %81, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 2
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 8, !tbaa !5
  %53 = sitofp <2 x i32> %49 to <2 x double>
  %54 = sitofp <2 x i32> %52 to <2 x double>
  %55 = fsub <2 x double> %34, %53
  %56 = fsub <2 x double> %36, %54
  %57 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %55)
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %59 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %45
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> %57, <2 x double>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds double, double* %59, i64 2
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> %58, <2 x double>* %62, align 16, !tbaa !11
  %63 = or i64 %45, 4
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 2
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 8, !tbaa !5
  %70 = sitofp <2 x i32> %66 to <2 x double>
  %71 = sitofp <2 x i32> %69 to <2 x double>
  %72 = fsub <2 x double> %34, %70
  %73 = fsub <2 x double> %36, %71
  %74 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %63
  %77 = bitcast double* %76 to <2 x double>*
  store <2 x double> %74, <2 x double>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  store <2 x double> %75, <2 x double>* %79, align 16, !tbaa !11
  %80 = add nuw i64 %45, 8
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %44, !llvm.loop !13

83:                                               ; preds = %44, %31
  %84 = phi i64 [ 0, %31 ], [ %80, %44 ]
  %85 = icmp eq i64 %40, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %84
  %88 = bitcast i32* %87 to <2 x i32>*
  %89 = load <2 x i32>, <2 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 2
  %91 = bitcast i32* %90 to <2 x i32>*
  %92 = load <2 x i32>, <2 x i32>* %91, align 8, !tbaa !5
  %93 = sitofp <2 x i32> %89 to <2 x double>
  %94 = sitofp <2 x i32> %92 to <2 x double>
  %95 = fsub <2 x double> %34, %93
  %96 = fsub <2 x double> %36, %94
  %97 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %95)
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %84
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> %97, <2 x double>* %100, align 16, !tbaa !11
  %101 = getelementptr inbounds double, double* %99, i64 2
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %98, <2 x double>* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %83, %86
  %104 = icmp eq i64 %32, %29
  br i1 %104, label %107, label %105

105:                                              ; preds = %28, %103
  %106 = phi i64 [ 0, %28 ], [ %32, %103 ]
  br label %114

107:                                              ; preds = %114, %103
  br i1 %27, label %108, label %293

108:                                              ; preds = %107
  %109 = add nsw i64 %29, -1
  %110 = and i64 %29, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = and i64 %29, 4294967292
  br label %219

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %122, %114 ], [ %106, %105 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to double
  %119 = fsub double %26, %118
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %115
  store double %120, double* %121, align 8, !tbaa !11
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %29
  br i1 %123, label %107, label %114, !llvm.loop !15

124:                                              ; preds = %219, %108
  %125 = phi double [ undef, %108 ], [ %241, %219 ]
  %126 = phi i64 [ 0, %108 ], [ %242, %219 ]
  %127 = phi double [ 0.000000e+00, %108 ], [ %241, %219 ]
  %128 = icmp eq i64 %110, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi double [ %136, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %110, %124 ]
  %133 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = fcmp ogt double %134, %131
  %136 = select i1 %135, double %134, double %131
  %137 = add nuw nsw i64 %130, 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !17

140:                                              ; preds = %129, %124
  %141 = phi double [ %125, %124 ], [ %136, %129 ]
  %142 = zext i32 %20 to i64
  %143 = icmp ult i32 %20, 4
  br i1 %143, label %216, label %144

144:                                              ; preds = %140
  %145 = and i64 %29, 4294967292
  %146 = insertelement <2 x double> poison, double %141, i32 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = insertelement <2 x double> poison, double %141, i32 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = add nsw i64 %145, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %190, label %155

155:                                              ; preds = %144
  %156 = and i64 %152, 9223372036854775806
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %187, %157 ]
  %159 = phi <2 x i32> [ zeroinitializer, %155 ], [ %185, %157 ]
  %160 = phi <2 x i32> [ zeroinitializer, %155 ], [ %186, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %188, %157 ]
  %162 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %158
  %163 = bitcast double* %162 to <2 x double>*
  %164 = load <2 x double>, <2 x double>* %163, align 16, !tbaa !11
  %165 = getelementptr inbounds double, double* %162, i64 2
  %166 = bitcast double* %165 to <2 x double>*
  %167 = load <2 x double>, <2 x double>* %166, align 16, !tbaa !11
  %168 = fcmp oeq <2 x double> %164, %147
  %169 = fcmp oeq <2 x double> %167, %149
  %170 = zext <2 x i1> %168 to <2 x i32>
  %171 = zext <2 x i1> %169 to <2 x i32>
  %172 = add <2 x i32> %159, %170
  %173 = add <2 x i32> %160, %171
  %174 = or i64 %158, 4
  %175 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %174
  %176 = bitcast double* %175 to <2 x double>*
  %177 = load <2 x double>, <2 x double>* %176, align 16, !tbaa !11
  %178 = getelementptr inbounds double, double* %175, i64 2
  %179 = bitcast double* %178 to <2 x double>*
  %180 = load <2 x double>, <2 x double>* %179, align 16, !tbaa !11
  %181 = fcmp oeq <2 x double> %177, %147
  %182 = fcmp oeq <2 x double> %180, %149
  %183 = zext <2 x i1> %181 to <2 x i32>
  %184 = zext <2 x i1> %182 to <2 x i32>
  %185 = add <2 x i32> %172, %183
  %186 = add <2 x i32> %173, %184
  %187 = add nuw i64 %158, 8
  %188 = add i64 %161, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %157, !llvm.loop !19

190:                                              ; preds = %157, %144
  %191 = phi <2 x i32> [ undef, %144 ], [ %185, %157 ]
  %192 = phi <2 x i32> [ undef, %144 ], [ %186, %157 ]
  %193 = phi i64 [ 0, %144 ], [ %187, %157 ]
  %194 = phi <2 x i32> [ zeroinitializer, %144 ], [ %185, %157 ]
  %195 = phi <2 x i32> [ zeroinitializer, %144 ], [ %186, %157 ]
  %196 = icmp eq i64 %153, 0
  br i1 %196, label %210, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %193
  %199 = getelementptr inbounds double, double* %198, i64 2
  %200 = bitcast double* %199 to <2 x double>*
  %201 = load <2 x double>, <2 x double>* %200, align 16, !tbaa !11
  %202 = fcmp oeq <2 x double> %201, %149
  %203 = zext <2 x i1> %202 to <2 x i32>
  %204 = add <2 x i32> %195, %203
  %205 = bitcast double* %198 to <2 x double>*
  %206 = load <2 x double>, <2 x double>* %205, align 16, !tbaa !11
  %207 = fcmp oeq <2 x double> %206, %147
  %208 = zext <2 x i1> %207 to <2 x i32>
  %209 = add <2 x i32> %194, %208
  br label %210

210:                                              ; preds = %190, %197
  %211 = phi <2 x i32> [ %191, %190 ], [ %209, %197 ]
  %212 = phi <2 x i32> [ %192, %190 ], [ %204, %197 ]
  %213 = add <2 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %213)
  %215 = icmp eq i64 %145, %29
  br i1 %215, label %255, label %216

216:                                              ; preds = %140, %210
  %217 = phi i64 [ 0, %140 ], [ %145, %210 ]
  %218 = phi i32 [ 0, %140 ], [ %214, %210 ]
  br label %245

219:                                              ; preds = %219, %112
  %220 = phi i64 [ 0, %112 ], [ %242, %219 ]
  %221 = phi double [ 0.000000e+00, %112 ], [ %241, %219 ]
  %222 = phi i64 [ %113, %112 ], [ %243, %219 ]
  %223 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %220
  %224 = load double, double* %223, align 16, !tbaa !11
  %225 = fcmp ogt double %224, %221
  %226 = select i1 %225, double %224, double %221
  %227 = or i64 %220, 1
  %228 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %227
  %229 = load double, double* %228, align 8, !tbaa !11
  %230 = fcmp ogt double %229, %226
  %231 = select i1 %230, double %229, double %226
  %232 = or i64 %220, 2
  %233 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %232
  %234 = load double, double* %233, align 16, !tbaa !11
  %235 = fcmp ogt double %234, %231
  %236 = select i1 %235, double %234, double %231
  %237 = or i64 %220, 3
  %238 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %237
  %239 = load double, double* %238, align 8, !tbaa !11
  %240 = fcmp ogt double %239, %236
  %241 = select i1 %240, double %239, double %236
  %242 = add nuw nsw i64 %220, 4
  %243 = add i64 %222, -4
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %124, label %219, !llvm.loop !20

245:                                              ; preds = %216, %245
  %246 = phi i64 [ %253, %245 ], [ %217, %216 ]
  %247 = phi i32 [ %252, %245 ], [ %218, %216 ]
  %248 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %246
  %249 = load double, double* %248, align 8, !tbaa !11
  %250 = fcmp oeq double %249, %141
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %247, %251
  %253 = add nuw nsw i64 %246, 1
  %254 = icmp eq i64 %253, %142
  br i1 %254, label %255, label %245, !llvm.loop !21

255:                                              ; preds = %245, %210
  %256 = phi i32 [ %214, %210 ], [ %252, %245 ]
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %255, %269
  %259 = phi i32 [ %270, %269 ], [ %20, %255 ]
  %260 = phi i64 [ %271, %269 ], [ 0, %255 ]
  %261 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !11
  %263 = fcmp oeq double %262, %141
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %260
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  %268 = load i32, i32* %3, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %258, %264
  %270 = phi i32 [ %259, %258 ], [ %268, %264 ]
  %271 = add nuw nsw i64 %260, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %258, label %293, !llvm.loop !22

274:                                              ; preds = %255, %287
  %275 = phi i64 [ %289, %287 ], [ 0, %255 ]
  %276 = phi i32 [ %288, %287 ], [ 0, %255 ]
  %277 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %275
  %278 = load double, double* %277, align 8, !tbaa !11
  %279 = fcmp oeq double %278, %141
  br i1 %279, label %280, label %287

280:                                              ; preds = %274
  %281 = add nsw i32 %276, 1
  %282 = icmp slt i32 %281, %256
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %275
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = select i1 %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %285, i32 %284)
  br label %287

287:                                              ; preds = %280, %274
  %288 = phi i32 [ %276, %274 ], [ %281, %280 ]
  %289 = add nuw nsw i64 %275, 1
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %274, label %293, !llvm.loop !23

293:                                              ; preds = %287, %269, %107, %2, %23
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
