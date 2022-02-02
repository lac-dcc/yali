; ModuleID = 'source-C-CXX/17/1471.c'
source_filename = "source-C-CXX/17/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f.s = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  br label %16

9:                                                ; preds = %2
  %10 = load i32, i32* @f.s, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %377, %9
  %12 = phi i32 [ %10, %9 ], [ %378, %377 ]
  %13 = phi i32 [ undef, %9 ], [ %380, %377 ]
  %14 = xor i1 %4, true
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  store i32 0, i32* @f.s, align 4, !tbaa !5
  br label %384

16:                                               ; preds = %5, %377
  %17 = phi i64 [ 0, %5 ], [ %383, %377 ]
  %18 = phi i32 [ 0, %5 ], [ %382, %377 ]
  %19 = phi i32 [ %1, %5 ], [ %54, %377 ]
  %20 = phi i1 [ false, %5 ], [ true, %377 ]
  %21 = phi i32 [ undef, %5 ], [ %380, %377 ]
  %22 = phi i32 [ %1, %5 ], [ %379, %377 ]
  %23 = sub i64 %8, %17
  %24 = xor i64 %17, -1
  %25 = add i64 %24, %8
  %26 = trunc i64 %17 to i32
  %27 = sub i32 %1, %26
  %28 = and i32 %27, -8
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = trunc i64 %17 to i32
  %34 = sub i32 %1, %33
  %35 = zext i32 %34 to i64
  %36 = trunc i64 %17 to i32
  %37 = sub i32 %1, %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %17 to i32
  %41 = sub i32 %1, %40
  %42 = and i32 %41, -4
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i64 %6, %17
  %48 = xor i64 %17, -1
  %49 = add i64 %48, %6
  %50 = sub i32 %1, %18
  %51 = zext i32 %50 to i64
  %52 = sub i32 %1, %18
  %53 = zext i32 %52 to i64
  %54 = add i32 %19, -1
  %55 = icmp sgt i32 %22, 1
  br i1 %55, label %56, label %384

56:                                               ; preds = %16
  %57 = zext i32 %22 to i64
  %58 = and i64 %47, 3
  %59 = icmp ult i64 %49, 3
  %60 = and i64 %47, -4
  %61 = icmp eq i64 %58, 0
  %62 = icmp ult i32 %50, 4
  %63 = and i64 %51, 4294967292
  %64 = and i64 %46, 1
  %65 = icmp eq i64 %44, 0
  %66 = and i64 %46, 9223372036854775806
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %63, %51
  br label %85

69:                                               ; preds = %181
  %70 = icmp sgt i32 %22, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = load i32, i32* @f.s, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* @f.s, align 4, !tbaa !5
  br label %377

75:                                               ; preds = %69
  %76 = zext i32 %22 to i64
  %77 = and i64 %38, 3
  %78 = icmp ult i64 %39, 3
  %79 = and i64 %38, 4294967292
  %80 = icmp eq i64 %77, 0
  %81 = and i64 %35, 1
  %82 = icmp eq i32 %34, 1
  %83 = and i64 %35, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %184

85:                                               ; preds = %181, %56
  %86 = phi i64 [ 0, %56 ], [ %182, %181 ]
  br i1 %59, label %87, label %142

87:                                               ; preds = %142, %85
  %88 = phi double [ undef, %85 ], [ %168, %142 ]
  %89 = phi i64 [ 0, %85 ], [ %169, %142 ]
  %90 = phi double [ 1.000000e+05, %85 ], [ %168, %142 ]
  br i1 %61, label %103, label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %100, %91 ], [ %89, %87 ]
  %93 = phi double [ %99, %91 ], [ %90, %87 ]
  %94 = phi i64 [ %101, %91 ], [ %58, %87 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fcmp oge double %93, %97
  %99 = select i1 %98, double %97, double %93
  %100 = add nuw nsw i64 %92, 1
  %101 = add i64 %94, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %91, !llvm.loop !9

103:                                              ; preds = %91, %87
  %104 = phi double [ %88, %87 ], [ %99, %91 ]
  br i1 %62, label %140, label %105

105:                                              ; preds = %103
  %106 = insertelement <4 x double> poison, double %104, i32 0
  %107 = shufflevector <4 x double> %106, <4 x double> poison, <4 x i32> zeroinitializer
  br i1 %65, label %129, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %126, %108 ], [ 0, %105 ]
  %110 = phi i64 [ %127, %108 ], [ %66, %105 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = sitofp <4 x i32> %113 to <4 x double>
  %115 = fsub <4 x double> %114, %107
  %116 = fptosi <4 x double> %115 to <4 x i32>
  %117 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %109, 4
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = sitofp <4 x i32> %121 to <4 x double>
  %123 = fsub <4 x double> %122, %107
  %124 = fptosi <4 x double> %123 to <4 x i32>
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %109, 8
  %127 = add i64 %110, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %108, !llvm.loop !11

129:                                              ; preds = %108, %105
  %130 = phi i64 [ 0, %105 ], [ %126, %108 ]
  br i1 %67, label %139, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sitofp <4 x i32> %134 to <4 x double>
  %136 = fsub <4 x double> %135, %107
  %137 = fptosi <4 x double> %136 to <4 x i32>
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %129, %131
  br i1 %68, label %181, label %140

140:                                              ; preds = %103, %139
  %141 = phi i64 [ 0, %103 ], [ %63, %139 ]
  br label %172

142:                                              ; preds = %85, %142
  %143 = phi i64 [ %169, %142 ], [ 0, %85 ]
  %144 = phi double [ %168, %142 ], [ 1.000000e+05, %85 ]
  %145 = phi i64 [ %170, %142 ], [ %60, %85 ]
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sitofp i32 %147 to double
  %149 = fcmp oge double %144, %148
  %150 = select i1 %149, double %148, double %144
  %151 = or i64 %143, 1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fcmp oge double %150, %154
  %156 = select i1 %155, double %154, double %150
  %157 = or i64 %143, 2
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sitofp i32 %159 to double
  %161 = fcmp oge double %156, %160
  %162 = select i1 %161, double %160, double %156
  %163 = or i64 %143, 3
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = fcmp oge double %162, %166
  %168 = select i1 %167, double %166, double %162
  %169 = add nuw nsw i64 %143, 4
  %170 = add i64 %145, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %87, label %142, !llvm.loop !14

172:                                              ; preds = %140, %172
  %173 = phi i64 [ %179, %172 ], [ %141, %140 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %86, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fsub double %176, %104
  %178 = fptosi double %177 to i32
  store i32 %178, i32* %174, align 4, !tbaa !5
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %57
  br i1 %180, label %181, label %172, !llvm.loop !15

181:                                              ; preds = %172, %139
  %182 = add nuw nsw i64 %86, 1
  %183 = icmp eq i64 %182, %57
  br i1 %183, label %69, label %85, !llvm.loop !17

184:                                              ; preds = %259, %75
  %185 = phi i64 [ 0, %75 ], [ %260, %259 ]
  br i1 %78, label %216, label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %213, %186 ], [ 0, %184 ]
  %188 = phi double [ %212, %186 ], [ 1.000000e+05, %184 ]
  %189 = phi i64 [ %214, %186 ], [ %79, %184 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %187, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to double
  %193 = fcmp oge double %188, %192
  %194 = select i1 %193, double %192, double %188
  %195 = or i64 %187, 1
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %195, i64 %185
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sitofp i32 %197 to double
  %199 = fcmp oge double %194, %198
  %200 = select i1 %199, double %198, double %194
  %201 = or i64 %187, 2
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %201, i64 %185
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = fcmp oge double %200, %204
  %206 = select i1 %205, double %204, double %200
  %207 = or i64 %187, 3
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %207, i64 %185
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sitofp i32 %209 to double
  %211 = fcmp oge double %206, %210
  %212 = select i1 %211, double %210, double %206
  %213 = add nuw nsw i64 %187, 4
  %214 = add i64 %189, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %186, !llvm.loop !18

216:                                              ; preds = %186, %184
  %217 = phi double [ undef, %184 ], [ %212, %186 ]
  %218 = phi i64 [ 0, %184 ], [ %213, %186 ]
  %219 = phi double [ 1.000000e+05, %184 ], [ %212, %186 ]
  br i1 %80, label %232, label %220

220:                                              ; preds = %216, %220
  %221 = phi i64 [ %229, %220 ], [ %218, %216 ]
  %222 = phi double [ %228, %220 ], [ %219, %216 ]
  %223 = phi i64 [ %230, %220 ], [ %77, %216 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %185
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sitofp i32 %225 to double
  %227 = fcmp oge double %222, %226
  %228 = select i1 %227, double %226, double %222
  %229 = add nuw nsw i64 %221, 1
  %230 = add i64 %223, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %220, !llvm.loop !19

232:                                              ; preds = %220, %216
  %233 = phi double [ %217, %216 ], [ %228, %220 ]
  br i1 %82, label %251, label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %248, %234 ], [ 0, %232 ]
  %236 = phi i64 [ %249, %234 ], [ %83, %232 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %235, i64 %185
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sitofp i32 %238 to double
  %240 = fsub double %239, %233
  %241 = fptosi double %240 to i32
  store i32 %241, i32* %237, align 4, !tbaa !5
  %242 = or i64 %235, 1
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %242, i64 %185
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sitofp i32 %244 to double
  %246 = fsub double %245, %233
  %247 = fptosi double %246 to i32
  store i32 %247, i32* %243, align 4, !tbaa !5
  %248 = add nuw nsw i64 %235, 2
  %249 = add i64 %236, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %234, !llvm.loop !20

251:                                              ; preds = %234, %232
  %252 = phi i64 [ 0, %232 ], [ %248, %234 ]
  br i1 %84, label %259, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %185
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sitofp i32 %255 to double
  %257 = fsub double %256, %233
  %258 = fptosi double %257 to i32
  store i32 %258, i32* %254, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %251, %253
  %260 = add nuw nsw i64 %185, 1
  %261 = icmp eq i64 %260, %76
  br i1 %261, label %262, label %184, !llvm.loop !21

262:                                              ; preds = %259
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = load i32, i32* @f.s, align 4, !tbaa !5
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* @f.s, align 4, !tbaa !5
  %266 = icmp sgt i32 %22, 2
  br i1 %266, label %267, label %377

267:                                              ; preds = %262
  %268 = zext i32 %54 to i64
  %269 = zext i32 %22 to i64
  %270 = icmp ult i32 %52, 8
  %271 = and i64 %53, 4294967288
  %272 = and i64 %32, 1
  %273 = icmp eq i64 %30, 0
  %274 = and i64 %32, 4611686018427387902
  %275 = icmp eq i64 %272, 0
  %276 = icmp eq i64 %271, %53
  br label %277

277:                                              ; preds = %267, %331
  %278 = phi i64 [ 1, %267 ], [ %279, %331 ]
  %279 = add nuw nsw i64 %278, 1
  br i1 %270, label %322, label %280

280:                                              ; preds = %277
  br i1 %273, label %308, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %305, %281 ], [ 0, %280 ]
  %283 = phi i64 [ %306, %281 ], [ %274, %280 ]
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %282
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %278, i64 %282
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %293, align 4, !tbaa !5
  %294 = or i64 %282, 8
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %278, i64 %294
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %302, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %304, align 4, !tbaa !5
  %305 = add nuw i64 %282, 16
  %306 = add i64 %283, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %281, !llvm.loop !22

308:                                              ; preds = %281, %280
  %309 = phi i64 [ 0, %280 ], [ %305, %281 ]
  br i1 %275, label %321, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %309
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %278, i64 %309
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %308, %310
  br i1 %276, label %331, label %322

322:                                              ; preds = %277, %321
  %323 = phi i64 [ 0, %277 ], [ %271, %321 ]
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %329, %324 ], [ %323, %322 ]
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %279, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %278, i64 %325
  store i32 %327, i32* %328, align 4, !tbaa !5
  %329 = add nuw nsw i64 %325, 1
  %330 = icmp eq i64 %329, %269
  br i1 %330, label %331, label %324, !llvm.loop !23

331:                                              ; preds = %324, %321
  %332 = icmp eq i64 %279, %268
  br i1 %332, label %333, label %277, !llvm.loop !24

333:                                              ; preds = %331
  br i1 %266, label %334, label %377

334:                                              ; preds = %333
  %335 = zext i32 %54 to i64
  %336 = and i64 %23, 3
  %337 = icmp ult i64 %25, 3
  %338 = and i64 %23, -4
  %339 = icmp eq i64 %336, 0
  br label %340

340:                                              ; preds = %334, %375
  %341 = phi i64 [ 1, %334 ], [ %342, %375 ]
  %342 = add nuw nsw i64 %341, 1
  br i1 %337, label %364, label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %361, %343 ], [ 0, %340 ]
  %345 = phi i64 [ %362, %343 ], [ %338, %340 ]
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %344, i64 %342
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %344, i64 %341
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = or i64 %344, 1
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %349, i64 %342
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %349, i64 %341
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = or i64 %344, 2
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %353, i64 %342
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %353, i64 %341
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = or i64 %344, 3
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %357, i64 %342
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %357, i64 %341
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nuw nsw i64 %344, 4
  %362 = add i64 %345, -4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %343, !llvm.loop !25

364:                                              ; preds = %343, %340
  %365 = phi i64 [ 0, %340 ], [ %361, %343 ]
  br i1 %339, label %375, label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %372, %366 ], [ %365, %364 ]
  %368 = phi i64 [ %373, %366 ], [ %336, %364 ]
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %367, i64 %342
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %367, i64 %341
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %367, 1
  %373 = add i64 %368, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %366, !llvm.loop !26

375:                                              ; preds = %366, %364
  %376 = icmp eq i64 %342, %335
  br i1 %376, label %377, label %340, !llvm.loop !27

377:                                              ; preds = %375, %262, %71, %333
  %378 = phi i32 [ %265, %333 ], [ %74, %71 ], [ %265, %262 ], [ %265, %375 ]
  %379 = add nsw i32 %22, -1
  %380 = select i1 %20, i32 %21, i32 undef
  %381 = icmp eq i32 %379, 1
  %382 = add i32 %18, 1
  %383 = add i64 %17, 1
  br i1 %381, label %11, label %16

384:                                              ; preds = %16, %11
  %385 = phi i32 [ %13, %11 ], [ %21, %16 ]
  %386 = phi i1 [ %14, %11 ], [ %20, %16 ]
  %387 = select i1 %386, i32 %385, i32 undef
  ret i32 %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %34, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %33, %30 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !28

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !29

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @f([100 x i32]* nonnull %6, i32 %31)
  %33 = add nuw nsw i32 %11, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp slt i32 %11, %34
  br i1 %35, label %9, label %36, !llvm.loop !31

36:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !16, !13}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !12}
