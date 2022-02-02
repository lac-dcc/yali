; ModuleID = 'source-C-CXX/31/2040.c'
source_filename = "source-C-CXX/31/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = ptrtoint [101 x i8]* %1 to i64
  %3 = alloca [101 x i8], align 16
  %4 = ptrtoint [101 x i8]* %3 to i64
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 100
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  %15 = load i32, i32* %7, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %412

17:                                               ; preds = %0
  %18 = add i64 %4, 99
  %19 = add i64 %4, -1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  %21 = add i64 %2, 99
  %22 = add i64 %2, -1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 100
  br label %24

24:                                               ; preds = %17, %405
  %25 = phi i32 [ %269, %405 ], [ undef, %17 ]
  %26 = phi i32 [ %409, %405 ], [ 0, %17 ]
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = call i32 @getc(%struct._IO_FILE* %27) #9
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  store i8 0, i8* %13, align 4, !tbaa !11
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #10
  %32 = trunc i64 %31 to i32
  %33 = sub i32 100, %32
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %114

35:                                               ; preds = %24
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i64 %31, 32
  %39 = ashr exact i64 %38, 32
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %111, label %41

41:                                               ; preds = %35
  %42 = shl i64 %31, 32
  %43 = ashr exact i64 %42, 32
  %44 = add nsw i64 %43, -1
  %45 = icmp ugt i64 %44, %21
  %46 = add i64 %22, %43
  %47 = icmp ult i64 %46, %2
  %48 = or i1 %45, %47
  br i1 %48, label %111, label %49

49:                                               ; preds = %41
  %50 = shl i64 %31, 32
  %51 = ashr exact i64 %50, 32
  %52 = sub nsw i64 0, %51
  %53 = getelementptr i8, i8* %23, i64 %52
  %54 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %55 = icmp ult i8* %53, %54
  br i1 %55, label %111, label %56

56:                                               ; preds = %49
  %57 = icmp ult i64 %39, 16
  br i1 %57, label %84, label %58

58:                                               ; preds = %56
  %59 = and i64 %31, 15
  %60 = sub nsw i64 %39, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %75, %61 ]
  %63 = xor i64 %62, -1
  %64 = add i64 %37, %63
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !11, !alias.scope !12
  %69 = mul i64 %62, -4294967296
  %70 = add i64 %69, 425201762304
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %74, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %75 = add nuw i64 %62, 16
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !17

77:                                               ; preds = %61
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %77
  %80 = trunc i64 %60 to i32
  %81 = sub i32 %32, %80
  %82 = sub nsw i64 %37, %60
  %83 = icmp ult i64 %59, 8
  br i1 %83, label %111, label %84

84:                                               ; preds = %56, %79
  %85 = phi i64 [ %60, %79 ], [ 0, %56 ]
  %86 = shl i64 %31, 32
  %87 = ashr exact i64 %86, 32
  %88 = and i64 %31, 7
  %89 = sub nsw i64 %87, %88
  %90 = sub nsw i64 %37, %89
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %32, %91
  br label %93

93:                                               ; preds = %93, %84
  %94 = phi i64 [ %85, %84 ], [ %107, %93 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %37, %95
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -7
  %99 = bitcast i8* %98 to <8 x i8>*
  %100 = load <8 x i8>, <8 x i8>* %99, align 1, !tbaa !11
  %101 = mul i64 %94, -4294967296
  %102 = add i64 %101, 425201762304
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -7
  %106 = bitcast i8* %105 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %106, align 1, !tbaa !11
  %107 = add nuw i64 %94, 8
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %109, label %93, !llvm.loop !20

109:                                              ; preds = %93
  %110 = icmp eq i64 %88, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %49, %41, %35, %79, %109
  %112 = phi i64 [ %37, %35 ], [ %37, %49 ], [ %37, %41 ], [ %82, %79 ], [ %90, %109 ]
  %113 = phi i32 [ %32, %35 ], [ %32, %49 ], [ %32, %41 ], [ %81, %79 ], [ %92, %109 ]
  br label %118

114:                                              ; preds = %118, %77, %109, %24
  %115 = icmp sgt i32 %33, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = zext i32 %33 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 48, i64 %117, i1 false) #9
  br label %129

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %121, %118 ], [ %112, %111 ]
  %120 = phi i32 [ %122, %118 ], [ %113, %111 ]
  %121 = add nsw i64 %119, -1
  %122 = add nsw i32 %120, -1
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = add i32 %122, %33
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %126
  store i8 %124, i8* %127, align 1, !tbaa !11
  %128 = icmp sgt i64 %119, 1
  br i1 %128, label %118, label %114, !llvm.loop !21

129:                                              ; preds = %114, %116
  store i8 0, i8* %14, align 4, !tbaa !11
  %130 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #10
  %131 = trunc i64 %130 to i32
  %132 = sub i32 100, %131
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %213

134:                                              ; preds = %129
  %135 = shl i64 %130, 32
  %136 = ashr exact i64 %135, 32
  %137 = shl i64 %130, 32
  %138 = ashr exact i64 %137, 32
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %210, label %140

140:                                              ; preds = %134
  %141 = shl i64 %130, 32
  %142 = ashr exact i64 %141, 32
  %143 = add nsw i64 %142, -1
  %144 = icmp ugt i64 %143, %18
  %145 = add i64 %19, %142
  %146 = icmp ult i64 %145, %4
  %147 = or i1 %144, %146
  br i1 %147, label %210, label %148

148:                                              ; preds = %140
  %149 = shl i64 %130, 32
  %150 = ashr exact i64 %149, 32
  %151 = sub nsw i64 0, %150
  %152 = getelementptr i8, i8* %20, i64 %151
  %153 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %150
  %154 = icmp ult i8* %152, %153
  br i1 %154, label %210, label %155

155:                                              ; preds = %148
  %156 = icmp ult i64 %138, 16
  br i1 %156, label %183, label %157

157:                                              ; preds = %155
  %158 = and i64 %130, 15
  %159 = sub nsw i64 %138, %158
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi i64 [ 0, %157 ], [ %174, %160 ]
  %162 = xor i64 %161, -1
  %163 = add i64 %136, %162
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !11, !alias.scope !22
  %168 = mul i64 %161, -4294967296
  %169 = add i64 %168, 425201762304
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -15
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %173, align 1, !tbaa !11, !alias.scope !25, !noalias !22
  %174 = add nuw i64 %161, 16
  %175 = icmp eq i64 %174, %159
  br i1 %175, label %176, label %160, !llvm.loop !27

176:                                              ; preds = %160
  %177 = icmp eq i64 %158, 0
  br i1 %177, label %213, label %178

178:                                              ; preds = %176
  %179 = trunc i64 %159 to i32
  %180 = sub i32 %131, %179
  %181 = sub nsw i64 %136, %159
  %182 = icmp ult i64 %158, 8
  br i1 %182, label %210, label %183

183:                                              ; preds = %155, %178
  %184 = phi i64 [ %159, %178 ], [ 0, %155 ]
  %185 = shl i64 %130, 32
  %186 = ashr exact i64 %185, 32
  %187 = and i64 %130, 7
  %188 = sub nsw i64 %186, %187
  %189 = sub nsw i64 %136, %188
  %190 = trunc i64 %188 to i32
  %191 = sub i32 %131, %190
  br label %192

192:                                              ; preds = %192, %183
  %193 = phi i64 [ %184, %183 ], [ %206, %192 ]
  %194 = xor i64 %193, -1
  %195 = add i64 %136, %194
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -7
  %198 = bitcast i8* %197 to <8 x i8>*
  %199 = load <8 x i8>, <8 x i8>* %198, align 1, !tbaa !11
  %200 = mul i64 %193, -4294967296
  %201 = add i64 %200, 425201762304
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -7
  %205 = bitcast i8* %204 to <8 x i8>*
  store <8 x i8> %199, <8 x i8>* %205, align 1, !tbaa !11
  %206 = add nuw i64 %193, 8
  %207 = icmp eq i64 %206, %188
  br i1 %207, label %208, label %192, !llvm.loop !28

208:                                              ; preds = %192
  %209 = icmp eq i64 %187, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %148, %140, %134, %178, %208
  %211 = phi i64 [ %136, %134 ], [ %136, %148 ], [ %136, %140 ], [ %181, %178 ], [ %189, %208 ]
  %212 = phi i32 [ %131, %134 ], [ %131, %148 ], [ %131, %140 ], [ %180, %178 ], [ %191, %208 ]
  br label %218

213:                                              ; preds = %218, %176, %208, %129
  %214 = icmp sgt i32 %132, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = zext i32 %132 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 48, i64 %216, i1 false) #9
  br label %217

217:                                              ; preds = %213, %215
  br label %229

218:                                              ; preds = %210, %218
  %219 = phi i64 [ %221, %218 ], [ %211, %210 ]
  %220 = phi i32 [ %222, %218 ], [ %212, %210 ]
  %221 = add nsw i64 %219, -1
  %222 = add nsw i32 %220, -1
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !11
  %225 = add i32 %222, %132
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %226
  store i8 %224, i8* %227, align 1, !tbaa !11
  %228 = icmp sgt i64 %219, 1
  br i1 %228, label %218, label %213, !llvm.loop !29

229:                                              ; preds = %217, %249
  %230 = phi i64 [ %253, %249 ], [ 99, %217 ]
  %231 = phi i32 [ %251, %249 ], [ 0, %217 ]
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !11
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %231, %234
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %230
  %237 = load i8, i8* %236, align 1, !tbaa !11
  %238 = sext i8 %237 to i32
  %239 = icmp sgt i32 %235, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %229
  %241 = add nsw i32 %238, 10
  %242 = sub nsw i32 %241, %235
  %243 = trunc i32 %242 to i8
  %244 = add i8 %243, 48
  br label %249

245:                                              ; preds = %229
  %246 = trunc i32 %235 to i8
  %247 = add i8 %237, 48
  %248 = sub i8 %247, %246
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i8 [ %244, %240 ], [ %248, %245 ]
  %251 = phi i32 [ 1, %240 ], [ 0, %245 ]
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %230
  store i8 %250, i8* %252, align 1
  %253 = add nsw i64 %230, -1
  %254 = icmp eq i64 %230, 0
  br i1 %254, label %255, label %229, !llvm.loop !30

255:                                              ; preds = %249, %428
  %256 = phi i64 [ %429, %428 ], [ 0, %249 ]
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !11
  %259 = icmp eq i8 %258, 48
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = add nuw nsw i64 %256, 1
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !11
  %264 = icmp eq i8 %263, 48
  br i1 %264, label %413, label %265

265:                                              ; preds = %423, %418, %413, %260, %255
  %266 = phi i64 [ %256, %255 ], [ %261, %260 ], [ %414, %413 ], [ %419, %418 ], [ %424, %423 ]
  %267 = trunc i64 %266 to i32
  br label %268

268:                                              ; preds = %428, %265
  %269 = phi i32 [ %267, %265 ], [ %25, %428 ]
  %270 = sub nsw i32 100, %269
  %271 = icmp slt i32 %269, 100
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = sext i32 %270 to i64
  br label %405

274:                                              ; preds = %268
  %275 = sext i32 %269 to i64
  %276 = sext i32 %270 to i64
  %277 = call i64 @llvm.smax.i64(i64 %276, i64 1)
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %395, label %279

279:                                              ; preds = %274
  %280 = call i64 @llvm.smax.i64(i64 %276, i64 1)
  %281 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %280
  %282 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %275
  %283 = add i64 %280, %275
  %284 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %283
  %285 = icmp ult i8* %6, %284
  %286 = icmp ult i8* %282, %281
  %287 = and i1 %285, %286
  br i1 %287, label %395, label %288

288:                                              ; preds = %279
  %289 = icmp ult i64 %277, 32
  br i1 %289, label %377, label %290

290:                                              ; preds = %288
  %291 = and i64 %277, 9223372036854775776
  %292 = add nsw i64 %291, -32
  %293 = lshr exact i64 %292, 5
  %294 = add nuw nsw i64 %293, 1
  %295 = and i64 %294, 3
  %296 = icmp ult i64 %292, 96
  br i1 %296, label %352, label %297

297:                                              ; preds = %290
  %298 = and i64 %294, 1152921504606846972
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %349, %299 ]
  %301 = phi i64 [ %298, %297 ], [ %350, %299 ]
  %302 = add nsw i64 %300, %275
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %302
  %304 = bitcast i8* %303 to <16 x i8>*
  %305 = load <16 x i8>, <16 x i8>* %304, align 1, !tbaa !11, !alias.scope !31
  %306 = getelementptr inbounds i8, i8* %303, i64 16
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 1, !tbaa !11, !alias.scope !31
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %300
  %310 = bitcast i8* %309 to <16 x i8>*
  store <16 x i8> %305, <16 x i8>* %310, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %311 = getelementptr inbounds i8, i8* %309, i64 16
  %312 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> %308, <16 x i8>* %312, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %313 = or i64 %300, 32
  %314 = add nsw i64 %313, %275
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %314
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 1, !tbaa !11, !alias.scope !31
  %318 = getelementptr inbounds i8, i8* %315, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  %320 = load <16 x i8>, <16 x i8>* %319, align 1, !tbaa !11, !alias.scope !31
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %313
  %322 = bitcast i8* %321 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %322, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %323 = getelementptr inbounds i8, i8* %321, i64 16
  %324 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %324, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %325 = or i64 %300, 64
  %326 = add nsw i64 %325, %275
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %326
  %328 = bitcast i8* %327 to <16 x i8>*
  %329 = load <16 x i8>, <16 x i8>* %328, align 1, !tbaa !11, !alias.scope !31
  %330 = getelementptr inbounds i8, i8* %327, i64 16
  %331 = bitcast i8* %330 to <16 x i8>*
  %332 = load <16 x i8>, <16 x i8>* %331, align 1, !tbaa !11, !alias.scope !31
  %333 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %325
  %334 = bitcast i8* %333 to <16 x i8>*
  store <16 x i8> %329, <16 x i8>* %334, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %335 = getelementptr inbounds i8, i8* %333, i64 16
  %336 = bitcast i8* %335 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %336, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %337 = or i64 %300, 96
  %338 = add nsw i64 %337, %275
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %338
  %340 = bitcast i8* %339 to <16 x i8>*
  %341 = load <16 x i8>, <16 x i8>* %340, align 1, !tbaa !11, !alias.scope !31
  %342 = getelementptr inbounds i8, i8* %339, i64 16
  %343 = bitcast i8* %342 to <16 x i8>*
  %344 = load <16 x i8>, <16 x i8>* %343, align 1, !tbaa !11, !alias.scope !31
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %337
  %346 = bitcast i8* %345 to <16 x i8>*
  store <16 x i8> %341, <16 x i8>* %346, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %347 = getelementptr inbounds i8, i8* %345, i64 16
  %348 = bitcast i8* %347 to <16 x i8>*
  store <16 x i8> %344, <16 x i8>* %348, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %349 = add nuw i64 %300, 128
  %350 = add i64 %301, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %299, !llvm.loop !36

352:                                              ; preds = %299, %290
  %353 = phi i64 [ 0, %290 ], [ %349, %299 ]
  %354 = icmp eq i64 %295, 0
  br i1 %354, label %372, label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %369, %355 ], [ %353, %352 ]
  %357 = phi i64 [ %370, %355 ], [ %295, %352 ]
  %358 = add nsw i64 %356, %275
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %358
  %360 = bitcast i8* %359 to <16 x i8>*
  %361 = load <16 x i8>, <16 x i8>* %360, align 1, !tbaa !11, !alias.scope !31
  %362 = getelementptr inbounds i8, i8* %359, i64 16
  %363 = bitcast i8* %362 to <16 x i8>*
  %364 = load <16 x i8>, <16 x i8>* %363, align 1, !tbaa !11, !alias.scope !31
  %365 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %356
  %366 = bitcast i8* %365 to <16 x i8>*
  store <16 x i8> %361, <16 x i8>* %366, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %367 = getelementptr inbounds i8, i8* %365, i64 16
  %368 = bitcast i8* %367 to <16 x i8>*
  store <16 x i8> %364, <16 x i8>* %368, align 16, !tbaa !11, !alias.scope !34, !noalias !31
  %369 = add nuw i64 %356, 32
  %370 = add i64 %357, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %355, !llvm.loop !37

372:                                              ; preds = %355, %352
  %373 = icmp eq i64 %277, %291
  br i1 %373, label %405, label %374

374:                                              ; preds = %372
  %375 = and i64 %277, 24
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %395, label %377

377:                                              ; preds = %288, %374
  %378 = phi i64 [ %291, %374 ], [ 0, %288 ]
  %379 = sext i32 %269 to i64
  %380 = sub nsw i64 100, %379
  %381 = call i64 @llvm.smax.i64(i64 %380, i64 1)
  %382 = and i64 %381, 9223372036854775800
  br label %383

383:                                              ; preds = %383, %377
  %384 = phi i64 [ %378, %377 ], [ %391, %383 ]
  %385 = add nsw i64 %384, %275
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %385
  %387 = bitcast i8* %386 to <8 x i8>*
  %388 = load <8 x i8>, <8 x i8>* %387, align 1, !tbaa !11
  %389 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %384
  %390 = bitcast i8* %389 to <8 x i8>*
  store <8 x i8> %388, <8 x i8>* %390, align 8, !tbaa !11
  %391 = add nuw i64 %384, 8
  %392 = icmp eq i64 %391, %382
  br i1 %392, label %393, label %383, !llvm.loop !39

393:                                              ; preds = %383
  %394 = icmp eq i64 %381, %382
  br i1 %394, label %405, label %395

395:                                              ; preds = %279, %274, %374, %393
  %396 = phi i64 [ 0, %274 ], [ 0, %279 ], [ %291, %374 ], [ %382, %393 ]
  br label %397

397:                                              ; preds = %395, %397
  %398 = phi i64 [ %403, %397 ], [ %396, %395 ]
  %399 = add nsw i64 %398, %275
  %400 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !11
  %402 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %398
  store i8 %401, i8* %402, align 1, !tbaa !11
  %403 = add nuw nsw i64 %398, 1
  %404 = icmp slt i64 %403, %276
  br i1 %404, label %397, label %405, !llvm.loop !40

405:                                              ; preds = %397, %372, %393, %272
  %406 = phi i64 [ %273, %272 ], [ %276, %393 ], [ %276, %372 ], [ %276, %397 ]
  %407 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %406
  store i8 0, i8* %407, align 1, !tbaa !11
  %408 = call i32 @puts(i8* nonnull %10)
  %409 = add nuw nsw i32 %26, 1
  %410 = load i32, i32* %7, align 4, !tbaa !5
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %24, label %412, !llvm.loop !41

412:                                              ; preds = %405, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  ret i32 0

413:                                              ; preds = %260
  %414 = add nuw nsw i64 %256, 2
  %415 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !11
  %417 = icmp eq i8 %416, 48
  br i1 %417, label %418, label %265

418:                                              ; preds = %413
  %419 = add nuw nsw i64 %256, 3
  %420 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !11
  %422 = icmp eq i8 %421, 48
  br i1 %422, label %423, label %265

423:                                              ; preds = %418
  %424 = add nuw nsw i64 %256, 4
  %425 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1, !tbaa !11
  %427 = icmp eq i8 %426, 48
  br i1 %427, label %428, label %265

428:                                              ; preds = %423
  %429 = add nuw nsw i64 %256, 5
  %430 = icmp eq i64 %429, 100
  br i1 %430, label %268, label %255, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @align(i8* nocapture %0) local_unnamed_addr #4 {
  %2 = ptrtoint i8* %0 to i64
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  store i8 0, i8* %3, align 1, !tbaa !11
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = sub i32 100, %5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %1
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %89, label %14

14:                                               ; preds = %8
  %15 = shl i64 %4, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, -1
  %18 = add i64 %2, 99
  %19 = icmp ugt i64 %17, %18
  %20 = add i64 %16, %2
  %21 = add i64 %20, -1
  %22 = icmp ult i64 %21, %2
  %23 = or i1 %19, %22
  br i1 %23, label %89, label %24

24:                                               ; preds = %14
  %25 = shl i64 %4, 32
  %26 = ashr exact i64 %25, 32
  %27 = sub nsw i64 100, %26
  %28 = getelementptr i8, i8* %0, i64 %27
  %29 = getelementptr i8, i8* %0, i64 100
  %30 = getelementptr i8, i8* %0, i64 %26
  %31 = icmp ult i8* %28, %30
  %32 = icmp ugt i8* %29, %0
  %33 = and i1 %31, %32
  br i1 %33, label %89, label %34

34:                                               ; preds = %24
  %35 = icmp ult i64 %12, 16
  br i1 %35, label %62, label %36

36:                                               ; preds = %34
  %37 = and i64 %4, 15
  %38 = sub nsw i64 %12, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %53, %39 ]
  %41 = xor i64 %40, -1
  %42 = add i64 %10, %41
  %43 = add nsw i64 %42, -15
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !11, !alias.scope !43
  %47 = mul i64 %40, -4294967296
  %48 = add i64 %47, 425201762304
  %49 = ashr exact i64 %48, 32
  %50 = add nsw i64 %49, -15
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %52, align 1, !tbaa !11, !alias.scope !46, !noalias !43
  %53 = add nuw i64 %40, 16
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !48

55:                                               ; preds = %39
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %38 to i32
  %59 = sub i32 %5, %58
  %60 = sub nsw i64 %10, %38
  %61 = icmp ult i64 %37, 8
  br i1 %61, label %89, label %62

62:                                               ; preds = %34, %57
  %63 = phi i64 [ %38, %57 ], [ 0, %34 ]
  %64 = shl i64 %4, 32
  %65 = ashr exact i64 %64, 32
  %66 = and i64 %4, 7
  %67 = sub nsw i64 %65, %66
  %68 = sub nsw i64 %10, %67
  %69 = trunc i64 %67 to i32
  %70 = sub i32 %5, %69
  br label %71

71:                                               ; preds = %71, %62
  %72 = phi i64 [ %63, %62 ], [ %85, %71 ]
  %73 = xor i64 %72, -1
  %74 = add i64 %10, %73
  %75 = add nsw i64 %74, -7
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !11
  %79 = mul i64 %72, -4294967296
  %80 = add i64 %79, 425201762304
  %81 = ashr exact i64 %80, 32
  %82 = add nsw i64 %81, -7
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  %84 = bitcast i8* %83 to <8 x i8>*
  store <8 x i8> %78, <8 x i8>* %84, align 1, !tbaa !11
  %85 = add nuw i64 %72, 8
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %71, !llvm.loop !49

87:                                               ; preds = %71
  %88 = icmp eq i64 %66, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %24, %14, %8, %57, %87
  %90 = phi i64 [ %10, %8 ], [ %10, %24 ], [ %10, %14 ], [ %60, %57 ], [ %68, %87 ]
  %91 = phi i32 [ %5, %8 ], [ %5, %24 ], [ %5, %14 ], [ %59, %57 ], [ %70, %87 ]
  br label %96

92:                                               ; preds = %96, %55, %87, %1
  %93 = icmp sgt i32 %6, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %92
  %95 = zext i32 %6 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 48, i64 %95, i1 false)
  br label %107

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %99, %96 ], [ %90, %89 ]
  %98 = phi i32 [ %100, %96 ], [ %91, %89 ]
  %99 = add nsw i64 %97, -1
  %100 = add nsw i32 %98, -1
  %101 = getelementptr inbounds i8, i8* %0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = add i32 %100, %6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  store i8 %102, i8* %105, align 1, !tbaa !11
  %106 = icmp sgt i64 %97, 1
  br i1 %106, label %96, label %92, !llvm.loop !50

107:                                              ; preds = %94, %92
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @substract(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %3, %24
  %5 = phi i64 [ 99, %3 ], [ %28, %24 ]
  %6 = phi i32 [ 0, %3 ], [ %26, %24 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds i8, i8* %0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = add nsw i32 %13, 10
  %17 = sub nsw i32 %16, %10
  %18 = trunc i32 %17 to i8
  %19 = add i8 %18, 48
  br label %24

20:                                               ; preds = %4
  %21 = trunc i32 %10 to i8
  %22 = add i8 %12, 48
  %23 = sub i8 %22, %21
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i8 [ %19, %15 ], [ %23, %20 ]
  %26 = phi i32 [ 1, %15 ], [ 0, %20 ]
  %27 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 %25, i8* %27, align 1
  %28 = add nsw i64 %5, -1
  %29 = icmp eq i64 %5, 0
  br i1 %29, label %30, label %4, !llvm.loop !30

30:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !18, !19}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18, !19}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !18, !19}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18, !19}
