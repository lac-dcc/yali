; ModuleID = 'source-C-CXX/20/1929.c'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %232

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %232

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %115, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %107

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %113, %107 ], [ %97, %96 ]
  %109 = phi i32 [ %112, %107 ], [ %98, %96 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %13
  br i1 %114, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107, %90
  %116 = phi i32 [ %94, %90 ], [ %112, %107 ]
  %117 = sitofp i32 %116 to double
  %118 = sitofp i32 %104 to double
  %119 = fdiv double %117, %118
  br i1 %11, label %120, label %232

120:                                              ; preds = %115
  %121 = zext i32 %104 to i64
  %122 = icmp ult i32 %104, 4
  br i1 %122, label %155, label %123

123:                                              ; preds = %120
  %124 = and i64 %13, 4294967292
  %125 = insertelement <2 x double> poison, double %119, i32 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x double> poison, double %119, i32 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %123
  %130 = phi i64 [ 0, %123 ], [ %151, %129 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 2
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 8, !tbaa !5
  %137 = sitofp <2 x i32> %133 to <2 x double>
  %138 = sitofp <2 x i32> %136 to <2 x double>
  %139 = fcmp olt <2 x double> %126, %137
  %140 = fcmp olt <2 x double> %128, %138
  %141 = fsub <2 x double> %137, %126
  %142 = fsub <2 x double> %138, %128
  %143 = fsub <2 x double> %126, %137
  %144 = fsub <2 x double> %128, %138
  %145 = select <2 x i1> %139, <2 x double> %141, <2 x double> %143
  %146 = select <2 x i1> %140, <2 x double> %142, <2 x double> %144
  %147 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %130
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> %145, <2 x double>* %148, align 16
  %149 = getelementptr inbounds double, double* %147, i64 2
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> %146, <2 x double>* %150, align 16
  %151 = add nuw i64 %130, 4
  %152 = icmp eq i64 %151, %124
  br i1 %152, label %153, label %129, !llvm.loop !17

153:                                              ; preds = %129
  %154 = icmp eq i64 %124, %13
  br i1 %154, label %157, label %155

155:                                              ; preds = %120, %153
  %156 = phi i64 [ 0, %120 ], [ %124, %153 ]
  br label %160

157:                                              ; preds = %160, %153
  %158 = zext i32 %104 to i64
  %159 = add i32 %104, -2
  br label %172

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %170, %160 ], [ %156, %155 ]
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sitofp i32 %163 to double
  %165 = fcmp olt double %119, %164
  %166 = fsub double %164, %119
  %167 = fsub double %119, %164
  %168 = select i1 %165, double %166, double %167
  %169 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %161
  store double %168, double* %169, align 8
  %170 = add nuw nsw i64 %161, 1
  %171 = icmp eq i64 %170, %121
  br i1 %171, label %157, label %160, !llvm.loop !18

172:                                              ; preds = %157, %226
  %173 = phi i64 [ 0, %157 ], [ %182, %226 ]
  %174 = phi i32 [ undef, %157 ], [ %227, %226 ]
  %175 = phi i32 [ 0, %157 ], [ %228, %226 ]
  %176 = trunc i64 %173 to i32
  %177 = xor i32 %176, -1
  %178 = add i32 %104, %177
  %179 = xor i32 %175, -1
  %180 = add i32 %104, %179
  %181 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %173
  %182 = add nuw nsw i64 %173, 1
  %183 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %186 = icmp sgt i32 %180, 0
  br i1 %186, label %187, label %226

187:                                              ; preds = %172
  %188 = trunc i64 %173 to i32
  %189 = load double, double* %181, align 8, !tbaa !19
  %190 = load double, double* %183, align 8, !tbaa !19
  %191 = and i32 %178, 1
  %192 = icmp eq i32 %159, %188
  br i1 %192, label %209, label %193

193:                                              ; preds = %187
  %194 = and i32 %178, -2
  br label %195

195:                                              ; preds = %412, %193
  %196 = phi double [ %190, %193 ], [ %413, %412 ]
  %197 = phi double [ %189, %193 ], [ %414, %412 ]
  %198 = phi i32 [ %174, %193 ], [ %415, %412 ]
  %199 = phi i32 [ %194, %193 ], [ %416, %412 ]
  %200 = fcmp ogt double %197, %196
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, i32* %184, align 4, !tbaa !5
  %203 = load i32, i32* %185, align 4, !tbaa !5
  store i32 %203, i32* %184, align 4, !tbaa !5
  store i32 %202, i32* %185, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %195, %201
  %205 = phi double [ %197, %201 ], [ %196, %195 ]
  %206 = phi double [ %196, %201 ], [ %197, %195 ]
  %207 = phi i32 [ %202, %201 ], [ %198, %195 ]
  %208 = fcmp ogt double %206, %205
  br i1 %208, label %409, label %412

209:                                              ; preds = %412, %187
  %210 = phi double [ undef, %187 ], [ %413, %412 ]
  %211 = phi double [ undef, %187 ], [ %414, %412 ]
  %212 = phi i32 [ undef, %187 ], [ %415, %412 ]
  %213 = phi double [ %190, %187 ], [ %413, %412 ]
  %214 = phi double [ %189, %187 ], [ %414, %412 ]
  %215 = phi i32 [ %174, %187 ], [ %415, %412 ]
  %216 = icmp eq i32 %191, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %209
  %218 = fcmp ogt double %214, %213
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = load i32, i32* %184, align 4, !tbaa !5
  %221 = load i32, i32* %185, align 4, !tbaa !5
  store i32 %221, i32* %184, align 4, !tbaa !5
  store i32 %220, i32* %185, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %217, %209
  %223 = phi double [ %210, %209 ], [ %214, %219 ], [ %213, %217 ]
  %224 = phi double [ %211, %209 ], [ %213, %219 ], [ %214, %217 ]
  %225 = phi i32 [ %212, %209 ], [ %220, %219 ], [ %215, %217 ]
  store double %224, double* %181, align 8, !tbaa !19
  store double %223, double* %183, align 8, !tbaa !19
  br label %226

226:                                              ; preds = %222, %172
  %227 = phi i32 [ %225, %222 ], [ %174, %172 ]
  %228 = add nuw nsw i32 %175, 1
  %229 = icmp eq i64 %182, %158
  br i1 %229, label %230, label %172, !llvm.loop !21

230:                                              ; preds = %226
  %231 = icmp sgt i32 %104, 2
  br i1 %231, label %236, label %232

232:                                              ; preds = %0, %115, %10, %230
  %233 = phi i32 [ %227, %230 ], [ undef, %10 ], [ undef, %115 ], [ undef, %0 ]
  %234 = phi i32 [ %104, %230 ], [ %104, %10 ], [ %104, %115 ], [ %8, %0 ]
  %235 = add i32 %234, -1
  br label %335

236:                                              ; preds = %230
  %237 = add nsw i32 %104, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !19
  %241 = add nsw i32 %104, -2
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = call i64 @llvm.smin.i64(i64 %242, i64 1)
  %245 = sub nuw nsw i64 %243, %244
  %246 = icmp ult i64 %245, 4
  br i1 %246, label %332, label %247

247:                                              ; preds = %236
  %248 = and i64 %245, -4
  %249 = sub nsw i64 %242, %248
  %250 = insertelement <2 x double> poison, double %240, i32 0
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = insertelement <2 x double> poison, double %240, i32 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = add nsw i64 %248, -4
  %255 = lshr exact i64 %254, 2
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %302, label %259

259:                                              ; preds = %247
  %260 = and i64 %256, 9223372036854775806
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %299, %261 ]
  %263 = phi <2 x i32> [ <i32 1, i32 0>, %259 ], [ %297, %261 ]
  %264 = phi <2 x i32> [ zeroinitializer, %259 ], [ %298, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %300, %261 ]
  %266 = sub i64 %242, %262
  %267 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds double, double* %267, i64 -1
  %269 = bitcast double* %268 to <2 x double>*
  %270 = load <2 x double>, <2 x double>* %269, align 8, !tbaa !19
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %272 = getelementptr inbounds double, double* %267, i64 -3
  %273 = bitcast double* %272 to <2 x double>*
  %274 = load <2 x double>, <2 x double>* %273, align 8, !tbaa !19
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %276 = fcmp oeq <2 x double> %271, %251
  %277 = fcmp oeq <2 x double> %275, %253
  %278 = zext <2 x i1> %276 to <2 x i32>
  %279 = zext <2 x i1> %277 to <2 x i32>
  %280 = add <2 x i32> %263, %278
  %281 = add <2 x i32> %264, %279
  %282 = or i64 %262, 4
  %283 = sub i64 %242, %282
  %284 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds double, double* %284, i64 -1
  %286 = bitcast double* %285 to <2 x double>*
  %287 = load <2 x double>, <2 x double>* %286, align 8, !tbaa !19
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %289 = getelementptr inbounds double, double* %284, i64 -3
  %290 = bitcast double* %289 to <2 x double>*
  %291 = load <2 x double>, <2 x double>* %290, align 8, !tbaa !19
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %293 = fcmp oeq <2 x double> %288, %251
  %294 = fcmp oeq <2 x double> %292, %253
  %295 = zext <2 x i1> %293 to <2 x i32>
  %296 = zext <2 x i1> %294 to <2 x i32>
  %297 = add <2 x i32> %280, %295
  %298 = add <2 x i32> %281, %296
  %299 = add nuw i64 %262, 8
  %300 = add i64 %265, -2
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %261, !llvm.loop !22

302:                                              ; preds = %261, %247
  %303 = phi <2 x i32> [ undef, %247 ], [ %297, %261 ]
  %304 = phi <2 x i32> [ undef, %247 ], [ %298, %261 ]
  %305 = phi i64 [ 0, %247 ], [ %299, %261 ]
  %306 = phi <2 x i32> [ <i32 1, i32 0>, %247 ], [ %297, %261 ]
  %307 = phi <2 x i32> [ zeroinitializer, %247 ], [ %298, %261 ]
  %308 = icmp eq i64 %257, 0
  br i1 %308, label %326, label %309

309:                                              ; preds = %302
  %310 = sub i64 %242, %305
  %311 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds double, double* %311, i64 -3
  %313 = bitcast double* %312 to <2 x double>*
  %314 = load <2 x double>, <2 x double>* %313, align 8, !tbaa !19
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %316 = fcmp oeq <2 x double> %315, %253
  %317 = zext <2 x i1> %316 to <2 x i32>
  %318 = add <2 x i32> %307, %317
  %319 = getelementptr inbounds double, double* %311, i64 -1
  %320 = bitcast double* %319 to <2 x double>*
  %321 = load <2 x double>, <2 x double>* %320, align 8, !tbaa !19
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %323 = fcmp oeq <2 x double> %322, %251
  %324 = zext <2 x i1> %323 to <2 x i32>
  %325 = add <2 x i32> %306, %324
  br label %326

326:                                              ; preds = %302, %309
  %327 = phi <2 x i32> [ %303, %302 ], [ %325, %309 ]
  %328 = phi <2 x i32> [ %304, %302 ], [ %318, %309 ]
  %329 = add <2 x i32> %328, %327
  %330 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %329)
  %331 = icmp eq i64 %245, %248
  br i1 %331, label %335, label %332

332:                                              ; preds = %236, %326
  %333 = phi i64 [ %242, %236 ], [ %249, %326 ]
  %334 = phi i32 [ 1, %236 ], [ %330, %326 ]
  br label %345

335:                                              ; preds = %345, %326, %232
  %336 = phi i32 [ %233, %232 ], [ %227, %326 ], [ %227, %345 ]
  %337 = phi i32 [ %234, %232 ], [ %104, %326 ], [ %104, %345 ]
  %338 = phi i32 [ %235, %232 ], [ %237, %326 ], [ %237, %345 ]
  %339 = phi i32 [ 1, %232 ], [ %330, %326 ], [ %352, %345 ]
  %340 = sub nsw i32 %337, %339
  %341 = icmp sgt i32 %338, %340
  br i1 %341, label %342, label %385

342:                                              ; preds = %335
  %343 = sext i32 %338 to i64
  %344 = add i32 %339, -1
  br label %355

345:                                              ; preds = %332, %345
  %346 = phi i64 [ %354, %345 ], [ %333, %332 ]
  %347 = phi i32 [ %352, %345 ], [ %334, %332 ]
  %348 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %346
  %349 = load double, double* %348, align 8, !tbaa !19
  %350 = fcmp oeq double %349, %240
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %347, %351
  %353 = icmp sgt i64 %346, 1
  %354 = add nsw i64 %346, -1
  br i1 %353, label %345, label %335, !llvm.loop !23

355:                                              ; preds = %342, %379
  %356 = phi i64 [ %343, %342 ], [ %382, %379 ]
  %357 = phi i32 [ 0, %342 ], [ %381, %379 ]
  %358 = phi i32 [ %336, %342 ], [ %380, %379 ]
  %359 = phi i32 [ %337, %342 ], [ %383, %379 ]
  %360 = add nsw i32 %357, %340
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %356
  %362 = add nsw i32 %359, -2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %363
  %365 = icmp sgt i32 %338, %360
  br i1 %365, label %366, label %379

366:                                              ; preds = %355
  %367 = load i32, i32* %361, align 4, !tbaa !5
  %368 = load i32, i32* %364, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %366, %369
  %370 = phi i32 [ %368, %366 ], [ %375, %369 ]
  %371 = phi i32 [ %367, %366 ], [ %370, %369 ]
  %372 = phi i32 [ %338, %366 ], [ %376, %369 ]
  %373 = phi i32 [ %358, %366 ], [ %375, %369 ]
  %374 = icmp sgt i32 %371, %370
  %375 = select i1 %374, i32 %371, i32 %373
  %376 = add nsw i32 %372, -1
  %377 = icmp sgt i32 %376, %360
  br i1 %377, label %369, label %378, !llvm.loop !24

378:                                              ; preds = %369
  store i32 %370, i32* %361, align 4, !tbaa !5
  store i32 %375, i32* %364, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %378, %355
  %380 = phi i32 [ %375, %378 ], [ %358, %355 ]
  %381 = add nuw i32 %357, 1
  %382 = add nsw i64 %356, -1
  %383 = trunc i64 %356 to i32
  %384 = icmp eq i32 %381, %344
  br i1 %384, label %385, label %355, !llvm.loop !25

385:                                              ; preds = %379, %335
  %386 = icmp ugt i32 %339, 1
  %387 = add nsw i32 %340, 1
  %388 = icmp sgt i32 %337, %387
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %390, label %403

390:                                              ; preds = %385
  %391 = sext i32 %337 to i64
  br label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %391, %390 ], [ %394, %392 ]
  %394 = add nsw i64 %393, -1
  %395 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %396)
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = sub nsw i32 %398, %339
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = icmp sgt i64 %394, %401
  br i1 %402, label %392, label %403, !llvm.loop !26

403:                                              ; preds = %392, %385
  %404 = phi i32 [ %340, %385 ], [ %399, %392 ]
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %407)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

409:                                              ; preds = %204
  %410 = load i32, i32* %184, align 4, !tbaa !5
  %411 = load i32, i32* %185, align 4, !tbaa !5
  store i32 %411, i32* %184, align 4, !tbaa !5
  store i32 %410, i32* %185, align 4, !tbaa !5
  br label %412

412:                                              ; preds = %409, %204
  %413 = phi double [ %206, %409 ], [ %205, %204 ]
  %414 = phi double [ %205, %409 ], [ %206, %204 ]
  %415 = phi i32 [ %410, %409 ], [ %207, %204 ]
  %416 = add i32 %199, -2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %209, label %195, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !16, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
