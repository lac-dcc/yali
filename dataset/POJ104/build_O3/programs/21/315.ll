; ModuleID = 'source-C-CXX/21/315.c'
source_filename = "source-C-CXX/21/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [4 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #7
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %325, %19
  %22 = phi i64 [ 0, %19 ], [ %328, %325 ]
  %23 = phi i32 [ 0, %19 ], [ %327, %325 ]
  %24 = phi i32 [ 0, %19 ], [ %326, %325 ]
  %25 = phi i64 [ %20, %19 ], [ %329, %325 ]
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = icmp eq i8 %27, 44
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %24, 1
  br label %36

34:                                               ; preds = %21
  %35 = add nsw i32 %23, 1
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %33, %29 ], [ 0, %34 ]
  %38 = phi i32 [ %23, %29 ], [ %35, %34 ]
  %39 = or i64 %22, 1
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %323, label %318

43:                                               ; preds = %325, %15
  %44 = phi i32 [ undef, %15 ], [ %327, %325 ]
  %45 = phi i64 [ 0, %15 ], [ %328, %325 ]
  %46 = phi i32 [ 0, %15 ], [ %327, %325 ]
  %47 = phi i32 [ 0, %15 ], [ %326, %325 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 44
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = sext i32 %46 to i64
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %54, i64 %55
  store i8 %51, i8* %56, align 1, !tbaa !5
  br label %59

57:                                               ; preds = %49
  %58 = add nsw i32 %46, 1
  br label %59

59:                                               ; preds = %57, %53, %43
  %60 = phi i32 [ %44, %43 ], [ %46, %53 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %317, label %64

64:                                               ; preds = %62
  %65 = add nuw i32 %60, 1
  %66 = zext i32 %65 to i64
  br label %76

67:                                               ; preds = %0, %59
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %317

69:                                               ; preds = %107
  br i1 %63, label %317, label %70

70:                                               ; preds = %69
  %71 = add nuw i32 %60, 1
  %72 = zext i32 %71 to i64
  %73 = icmp ult i32 %60, 7
  %74 = and i64 %72, 4294967288
  %75 = icmp eq i64 %74, %72
  br label %172

76:                                               ; preds = %64, %107
  %77 = phi i64 [ 0, %64 ], [ %108, %107 ]
  %78 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i64 @strlen(i8* noundef nonnull %78) #8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  store i32 0, i32* %81, align 4, !tbaa !8
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = shl i64 %79, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ 0, %83 ], [ %103, %86 ]
  %88 = phi i32 [ 0, %83 ], [ %102, %86 ]
  %89 = phi i32 [ 0, %83 ], [ %104, %86 ]
  %90 = sitofp i32 %88 to double
  %91 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %77, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = sitofp i32 %94 to double
  %96 = xor i32 %89, -1
  %97 = add i32 %96, %80
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #7
  %100 = fmul double %99, %95
  %101 = fadd double %100, %90
  %102 = fptosi double %101 to i32
  %103 = add nuw nsw i64 %87, 1
  %104 = add nuw nsw i32 %89, 1
  %105 = icmp eq i64 %103, %85
  br i1 %105, label %106, label %86, !llvm.loop !10

106:                                              ; preds = %86
  store i32 %102, i32* %81, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %106, %76
  %108 = add nuw nsw i64 %77, 1
  %109 = icmp eq i64 %108, %66
  br i1 %109, label %69, label %76, !llvm.loop !12

110:                                              ; preds = %223
  br i1 %63, label %317, label %111

111:                                              ; preds = %110
  %112 = add nuw i32 %60, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ult i32 %60, 7
  br i1 %114, label %170, label %115

115:                                              ; preds = %111
  %116 = and i64 %72, 4294967288
  br label %117

117:                                              ; preds = %165, %115
  %118 = phi i64 [ 0, %115 ], [ %166, %165 ]
  %119 = or i64 %118, 4
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = icmp eq <4 x i32> %122, zeroinitializer
  %127 = icmp eq <4 x i32> %125, zeroinitializer
  %128 = extractelement <4 x i1> %126, i32 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  store i32 -1, i32* %130, align 16, !tbaa !8
  br label %131

131:                                              ; preds = %129, %117
  %132 = extractelement <4 x i1> %126, i32 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %118, 1
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  store i32 -1, i32* %135, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <4 x i1> %126, i32 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %118, 2
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  store i32 -1, i32* %140, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <4 x i1> %126, i32 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %118, 3
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <4 x i1> %127, i32 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  store i32 -1, i32* %149, align 16, !tbaa !8
  br label %150

150:                                              ; preds = %148, %146
  %151 = extractelement <4 x i1> %127, i32 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %118, 5
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  store i32 -1, i32* %154, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <4 x i1> %127, i32 2
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %118, 6
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %158
  store i32 -1, i32* %159, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <4 x i1> %127, i32 3
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %118, 7
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %162, %160
  %166 = add nuw i64 %118, 8
  %167 = icmp eq i64 %166, %116
  br i1 %167, label %168, label %117, !llvm.loop !13

168:                                              ; preds = %165
  %169 = icmp eq i64 %116, %72
  br i1 %169, label %226, label %170

170:                                              ; preds = %111, %168
  %171 = phi i64 [ 0, %111 ], [ %116, %168 ]
  br label %233

172:                                              ; preds = %70, %223
  %173 = phi i64 [ 0, %70 ], [ %224, %223 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !8
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !8
  br i1 %73, label %212, label %177

177:                                              ; preds = %172
  %178 = insertelement <4 x i32> poison, i32 %176, i32 0
  %179 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> zeroinitializer
  %180 = insertelement <4 x i32> poison, i32 %176, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %208, %177
  %183 = phi i64 [ 0, %177 ], [ %209, %208 ]
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !8
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !8
  %190 = icmp sgt <4 x i32> %186, %179
  %191 = icmp sgt <4 x i32> %189, %181
  %192 = extractelement <4 x i1> %190, i32 0
  %193 = extractelement <4 x i1> %190, i32 1
  %194 = or i1 %192, %193
  %195 = extractelement <4 x i1> %190, i32 2
  %196 = or i1 %194, %195
  %197 = extractelement <4 x i1> %190, i32 3
  %198 = or i1 %196, %197
  %199 = extractelement <4 x i1> %191, i32 0
  %200 = or i1 %198, %199
  %201 = extractelement <4 x i1> %191, i32 1
  %202 = or i1 %200, %201
  %203 = extractelement <4 x i1> %191, i32 2
  %204 = or i1 %202, %203
  %205 = extractelement <4 x i1> %191, i32 3
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %182
  store i32 1, i32* %174, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %182, %207
  %209 = add nuw i64 %183, 8
  %210 = icmp eq i64 %209, %74
  br i1 %210, label %211, label %182, !llvm.loop !15

211:                                              ; preds = %208
  br i1 %75, label %223, label %212

212:                                              ; preds = %172, %211
  %213 = phi i64 [ 0, %172 ], [ %74, %211 ]
  br label %214

214:                                              ; preds = %212, %220
  %215 = phi i64 [ %221, %220 ], [ %213, %212 ]
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, %176
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 1, i32* %174, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %214, %219
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %72
  br i1 %222, label %223, label %214, !llvm.loop !16

223:                                              ; preds = %220, %211
  %224 = add nuw nsw i64 %173, 1
  %225 = icmp eq i64 %224, %72
  br i1 %225, label %110, label %172, !llvm.loop !18

226:                                              ; preds = %240, %168
  br i1 %63, label %317, label %227

227:                                              ; preds = %226
  %228 = add nuw i32 %60, 1
  %229 = zext i32 %228 to i64
  %230 = icmp ult i32 %60, 7
  %231 = and i64 %72, 4294967288
  %232 = icmp eq i64 %231, %72
  br label %247

233:                                              ; preds = %170, %240
  %234 = phi i64 [ %241, %240 ], [ %171, %170 ]
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %234
  store i32 -1, i32* %239, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %233, %238
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %113
  br i1 %242, label %226, label %233, !llvm.loop !19

243:                                              ; preds = %298
  br i1 %63, label %317, label %244

244:                                              ; preds = %243
  %245 = add nuw i32 %60, 1
  %246 = zext i32 %245 to i64
  br label %301

247:                                              ; preds = %227, %298
  %248 = phi i64 [ 0, %227 ], [ %299, %298 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %248
  store i32 0, i32* %249, align 4, !tbaa !8
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !8
  br i1 %230, label %287, label %252

252:                                              ; preds = %247
  %253 = insertelement <4 x i32> poison, i32 %251, i32 0
  %254 = shufflevector <4 x i32> %253, <4 x i32> poison, <4 x i32> zeroinitializer
  %255 = insertelement <4 x i32> poison, i32 %251, i32 0
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %257

257:                                              ; preds = %283, %252
  %258 = phi i64 [ 0, %252 ], [ %284, %283 ]
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !8
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !8
  %265 = icmp sgt <4 x i32> %261, %254
  %266 = icmp sgt <4 x i32> %264, %256
  %267 = extractelement <4 x i1> %265, i32 0
  %268 = extractelement <4 x i1> %265, i32 1
  %269 = or i1 %267, %268
  %270 = extractelement <4 x i1> %265, i32 2
  %271 = or i1 %269, %270
  %272 = extractelement <4 x i1> %265, i32 3
  %273 = or i1 %271, %272
  %274 = extractelement <4 x i1> %266, i32 0
  %275 = or i1 %273, %274
  %276 = extractelement <4 x i1> %266, i32 1
  %277 = or i1 %275, %276
  %278 = extractelement <4 x i1> %266, i32 2
  %279 = or i1 %277, %278
  %280 = extractelement <4 x i1> %266, i32 3
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %257
  store i32 1, i32* %249, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %257, %282
  %284 = add nuw i64 %258, 8
  %285 = icmp eq i64 %284, %231
  br i1 %285, label %286, label %257, !llvm.loop !20

286:                                              ; preds = %283
  br i1 %232, label %298, label %287

287:                                              ; preds = %247, %286
  %288 = phi i64 [ 0, %247 ], [ %231, %286 ]
  br label %289

289:                                              ; preds = %287, %295
  %290 = phi i64 [ %296, %295 ], [ %288, %287 ]
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, %251
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 1, i32* %249, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %289, %294
  %296 = add nuw nsw i64 %290, 1
  %297 = icmp eq i64 %296, %229
  br i1 %297, label %298, label %289, !llvm.loop !21

298:                                              ; preds = %295, %286
  %299 = add nuw nsw i64 %248, 1
  %300 = icmp eq i64 %299, %229
  br i1 %300, label %243, label %247, !llvm.loop !22

301:                                              ; preds = %244, %314
  %302 = phi i64 [ 0, %244 ], [ %315, %314 ]
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %302
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  br label %317

312:                                              ; preds = %306
  %313 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %317

314:                                              ; preds = %301
  %315 = add nuw nsw i64 %302, 1
  %316 = icmp eq i64 %315, %246
  br i1 %316, label %317, label %301, !llvm.loop !23

317:                                              ; preds = %314, %62, %69, %110, %226, %243, %310, %312, %67
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret void

318:                                              ; preds = %36
  %319 = sext i32 %38 to i64
  %320 = sext i32 %37 to i64
  %321 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %319, i64 %320
  store i8 %41, i8* %321, align 1, !tbaa !5
  %322 = add nsw i32 %37, 1
  br label %325

323:                                              ; preds = %36
  %324 = add nsw i32 %38, 1
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ %322, %318 ], [ 0, %323 ]
  %327 = phi i32 [ %38, %318 ], [ %324, %323 ]
  %328 = add nuw nsw i64 %22, 2
  %329 = add i64 %25, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %43, label %21, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !17, !14}
!20 = distinct !{!20, !11, !14}
!21 = distinct !{!21, !11, !17, !14}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
