; ModuleID = 'source-C-CXX/20/1572.c'
source_filename = "source-C-CXX/20/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%u\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = shl nsw i64 %5, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to double*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %168

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = phi double [ %20, %13 ], [ 0.000000e+00, %0 ]
  %16 = getelementptr inbounds i32, i32* %8, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = uitofp i32 %18 to double
  %20 = fadd double %15, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = sitofp i32 %22 to double
  %27 = fdiv double %20, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %168

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = icmp ult i32 %22, 4
  br i1 %31, label %106, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967292
  %34 = insertelement <2 x double> poison, double %27, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %27, i32 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = add nsw i64 %33, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %81, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %82, %45 ]
  %48 = getelementptr inbounds i32, i32* %8, i64 %46
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !5
  %54 = uitofp <2 x i32> %50 to <2 x double>
  %55 = uitofp <2 x i32> %53 to <2 x double>
  %56 = fsub <2 x double> %54, %35
  %57 = fsub <2 x double> %55, %37
  %58 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %56)
  %59 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %57)
  %60 = getelementptr inbounds double, double* %11, i64 %46
  %61 = bitcast double* %60 to <2 x double>*
  store <2 x double> %58, <2 x double>* %61, align 16, !tbaa !11
  %62 = getelementptr inbounds double, double* %60, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  store <2 x double> %59, <2 x double>* %63, align 16, !tbaa !11
  %64 = or i64 %46, 4
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 8, !tbaa !5
  %71 = uitofp <2 x i32> %67 to <2 x double>
  %72 = uitofp <2 x i32> %70 to <2 x double>
  %73 = fsub <2 x double> %71, %35
  %74 = fsub <2 x double> %72, %37
  %75 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %73)
  %76 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %74)
  %77 = getelementptr inbounds double, double* %11, i64 %64
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 16, !tbaa !11
  %79 = getelementptr inbounds double, double* %77, i64 2
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> %76, <2 x double>* %80, align 16, !tbaa !11
  %81 = add nuw i64 %46, 8
  %82 = add i64 %47, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %45, !llvm.loop !13

84:                                               ; preds = %45, %32
  %85 = phi i64 [ 0, %32 ], [ %81, %45 ]
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %8, i64 %85
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 2
  %92 = bitcast i32* %91 to <2 x i32>*
  %93 = load <2 x i32>, <2 x i32>* %92, align 8, !tbaa !5
  %94 = uitofp <2 x i32> %90 to <2 x double>
  %95 = uitofp <2 x i32> %93 to <2 x double>
  %96 = fsub <2 x double> %94, %35
  %97 = fsub <2 x double> %95, %37
  %98 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %96)
  %99 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %97)
  %100 = getelementptr inbounds double, double* %11, i64 %85
  %101 = bitcast double* %100 to <2 x double>*
  store <2 x double> %98, <2 x double>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  store <2 x double> %99, <2 x double>* %103, align 16, !tbaa !11
  br label %104

104:                                              ; preds = %84, %87
  %105 = icmp eq i64 %33, %30
  br i1 %105, label %118, label %106

106:                                              ; preds = %29, %104
  %107 = phi i64 [ 0, %29 ], [ %33, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %116, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds i32, i32* %8, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = uitofp i32 %111 to double
  %113 = fsub double %112, %27
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = getelementptr inbounds double, double* %11, i64 %109
  store double %114, double* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %30
  br i1 %117, label %118, label %108, !llvm.loop !15

118:                                              ; preds = %108, %104
  %119 = load double, double* %11, align 16, !tbaa !11
  br i1 %28, label %120, label %168

120:                                              ; preds = %118
  %121 = add nsw i64 %30, -1
  %122 = and i64 %30, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %152, label %124

124:                                              ; preds = %120
  %125 = and i64 %30, 4294967292
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %145, %126 ]
  %128 = phi double [ %119, %124 ], [ %149, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %150, %126 ]
  %130 = or i64 %127, 1
  %131 = getelementptr inbounds double, double* %11, i64 %130
  %132 = load double, double* %131, align 8, !tbaa !11
  %133 = fcmp olt double %128, %132
  %134 = select i1 %133, double %132, double %128
  %135 = or i64 %127, 2
  %136 = getelementptr inbounds double, double* %11, i64 %135
  %137 = load double, double* %136, align 16, !tbaa !11
  %138 = fcmp olt double %134, %137
  %139 = select i1 %138, double %137, double %134
  %140 = or i64 %127, 3
  %141 = getelementptr inbounds double, double* %11, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fcmp olt double %139, %142
  %144 = select i1 %143, double %142, double %139
  %145 = add nuw nsw i64 %127, 4
  %146 = getelementptr inbounds double, double* %11, i64 %145
  %147 = load double, double* %146, align 16, !tbaa !11
  %148 = fcmp olt double %144, %147
  %149 = select i1 %148, double %147, double %144
  %150 = add i64 %129, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %126, !llvm.loop !17

152:                                              ; preds = %126, %120
  %153 = phi double [ undef, %120 ], [ %149, %126 ]
  %154 = phi i64 [ 0, %120 ], [ %145, %126 ]
  %155 = phi double [ %119, %120 ], [ %149, %126 ]
  %156 = icmp eq i64 %122, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %161, %157 ], [ %154, %152 ]
  %159 = phi double [ %165, %157 ], [ %155, %152 ]
  %160 = phi i64 [ %166, %157 ], [ %122, %152 ]
  %161 = add nuw nsw i64 %158, 1
  %162 = getelementptr inbounds double, double* %11, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = fcmp olt double %159, %163
  %165 = select i1 %164, double %163, double %159
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !18

168:                                              ; preds = %152, %157, %25, %0, %118
  %169 = phi double [ %119, %118 ], [ undef, %0 ], [ undef, %25 ], [ %119, %157 ], [ %119, %152 ]
  %170 = phi i32 [ %22, %118 ], [ %4, %0 ], [ %22, %25 ], [ %22, %157 ], [ %22, %152 ]
  %171 = phi i1 [ false, %118 ], [ false, %0 ], [ false, %25 ], [ true, %157 ], [ true, %152 ]
  %172 = phi double [ %119, %118 ], [ undef, %0 ], [ undef, %25 ], [ %153, %152 ], [ %165, %157 ]
  %173 = sext i32 %170 to i64
  %174 = shl nsw i64 %173, 2
  %175 = call noalias align 16 i8* @malloc(i64 %174) #7
  %176 = bitcast i8* %175 to i32*
  store i32 0, i32* %176, align 16, !tbaa !5
  br i1 %171, label %177, label %273

177:                                              ; preds = %168
  %178 = zext i32 %170 to i64
  br label %179

179:                                              ; preds = %194, %177
  %180 = phi double [ %169, %177 ], [ %196, %194 ]
  %181 = phi i64 [ 0, %177 ], [ %192, %194 ]
  %182 = phi i32 [ 0, %177 ], [ %190, %194 ]
  %183 = fcmp oeq double %180, %172
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, i32* %8, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %182, 1
  br label %188

188:                                              ; preds = %179, %184
  %189 = phi i32 [ %186, %184 ], [ 0, %179 ]
  %190 = phi i32 [ %187, %184 ], [ %182, %179 ]
  %191 = getelementptr inbounds i32, i32* %176, i64 %181
  store i32 %189, i32* %191, align 4
  %192 = add nuw nsw i64 %181, 1
  %193 = icmp eq i64 %192, %178
  br i1 %193, label %197, label %194, !llvm.loop !20

194:                                              ; preds = %188
  %195 = getelementptr inbounds double, double* %11, i64 %192
  %196 = load double, double* %195, align 8, !tbaa !11
  br label %179

197:                                              ; preds = %188
  %198 = icmp eq i32 %190, 1
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  br i1 %171, label %220, label %261

200:                                              ; preds = %197
  br i1 %171, label %201, label %299

201:                                              ; preds = %200, %217
  %202 = phi i32 [ %213, %217 ], [ %170, %200 ]
  %203 = phi double [ %219, %217 ], [ %169, %200 ]
  %204 = phi i64 [ %214, %217 ], [ 0, %200 ]
  %205 = fcmp oeq double %203, %172
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = getelementptr inbounds i32, i32* %8, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %176, i64 %204
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %201, %206
  %213 = phi i32 [ %202, %201 ], [ %211, %206 ]
  %214 = add nuw nsw i64 %204, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %299, !llvm.loop !21

217:                                              ; preds = %212
  %218 = getelementptr inbounds double, double* %11, i64 %214
  %219 = load double, double* %218, align 8, !tbaa !11
  br label %201

220:                                              ; preds = %199, %258
  %221 = phi i32 [ %259, %258 ], [ 0, %199 ]
  %222 = sub i32 %170, %221
  %223 = zext i32 %222 to i64
  %224 = icmp sgt i32 %170, %221
  br i1 %224, label %225, label %258

225:                                              ; preds = %220
  %226 = load i32, i32* %176, align 16, !tbaa !5
  %227 = and i64 %223, 1
  %228 = icmp eq i32 %222, 1
  br i1 %228, label %247, label %229

229:                                              ; preds = %225
  %230 = and i64 %223, 4294967294
  br label %231

231:                                              ; preds = %303, %229
  %232 = phi i32 [ %226, %229 ], [ %304, %303 ]
  %233 = phi i64 [ 0, %229 ], [ %243, %303 ]
  %234 = phi i64 [ %230, %229 ], [ %305, %303 ]
  %235 = or i64 %233, 1
  %236 = getelementptr inbounds i32, i32* %176, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp ugt i32 %232, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = getelementptr inbounds i32, i32* %176, i64 %233
  store i32 %237, i32* %240, align 8, !tbaa !5
  store i32 %232, i32* %236, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %231, %239
  %242 = phi i32 [ %237, %231 ], [ %232, %239 ]
  %243 = add nuw nsw i64 %233, 2
  %244 = getelementptr inbounds i32, i32* %176, i64 %243
  %245 = load i32, i32* %244, align 8, !tbaa !5
  %246 = icmp ugt i32 %242, %245
  br i1 %246, label %301, label %303

247:                                              ; preds = %303, %225
  %248 = phi i32 [ %226, %225 ], [ %304, %303 ]
  %249 = phi i64 [ 0, %225 ], [ %243, %303 ]
  %250 = icmp eq i64 %227, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %247
  %252 = add nuw nsw i64 %249, 1
  %253 = getelementptr inbounds i32, i32* %176, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp ugt i32 %248, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = getelementptr inbounds i32, i32* %176, i64 %249
  store i32 %254, i32* %257, align 4, !tbaa !5
  store i32 %248, i32* %253, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %247, %251, %256, %220
  %259 = add nuw nsw i32 %221, 1
  %260 = icmp eq i32 %259, %170
  br i1 %260, label %261, label %220, !llvm.loop !22

261:                                              ; preds = %258, %199
  %262 = icmp eq i32 %190, 2
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = add nsw i32 %170, -2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %176, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %170, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %176, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %267, i32 %271)
  br label %299

273:                                              ; preds = %168, %261
  %274 = phi i32 [ %190, %261 ], [ 0, %168 ]
  %275 = sub nsw i32 %170, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %176, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %274
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %176, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %273
  %288 = add i32 %280, 1
  %289 = sub i32 %288, %274
  %290 = sext i32 %289 to i64
  br label %291

291:                                              ; preds = %287, %291
  %292 = phi i64 [ %290, %287 ], [ %295, %291 ]
  %293 = phi i32 [ %285, %287 ], [ %297, %291 ]
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  %295 = add i64 %292, 1
  %296 = getelementptr inbounds i32, i32* %176, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %291, !llvm.loop !23

299:                                              ; preds = %291, %212, %273, %200, %263
  %300 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

301:                                              ; preds = %241
  %302 = getelementptr inbounds i32, i32* %176, i64 %235
  store i32 %245, i32* %302, align 4, !tbaa !5
  store i32 %242, i32* %244, align 8, !tbaa !5
  br label %303

303:                                              ; preds = %301, %241
  %304 = phi i32 [ %245, %241 ], [ %242, %301 ]
  %305 = add i64 %234, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %247, label %231, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
