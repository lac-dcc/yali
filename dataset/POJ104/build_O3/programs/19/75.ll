; ModuleID = 'source-C-CXX/19/75.c'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = ptrtoint [14 x i8]* %1 to i64
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %382, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %8, %365
  %12 = phi i32 [ %379, %365 ], [ %5, %8 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %14 = call i64 @strlen(i8* noundef nonnull %3) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = add i64 %16, -12884901888
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = shl i64 %14, 32
  %22 = add i64 %21, -8589934592
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = shl i64 %14, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = trunc i32 %12 to i8
  %32 = shl i64 %14, 32
  %33 = add i64 %32, -12884901888
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = add i32 %15, -4
  %37 = icmp sgt i32 %15, 4
  br i1 %37, label %38, label %209

38:                                               ; preds = %11
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = call i64 @llvm.smin.i64(i64 %39, i64 1)
  %42 = sub nuw nsw i64 %40, %41
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %196, label %44

44:                                               ; preds = %38
  %45 = call i64 @llvm.smin.i64(i64 %39, i64 1)
  %46 = sub nsw i64 %39, %45
  %47 = add i32 %15, -5
  %48 = trunc i64 %46 to i32
  %49 = icmp ult i32 %47, %48
  %50 = icmp ugt i64 %46, 4294967295
  %51 = or i1 %49, %50
  %52 = add i64 %2, %39
  %53 = icmp ugt i64 %46, %52
  %54 = or i1 %51, %53
  %55 = zext i32 %47 to i64
  %56 = add i64 %2, %55
  %57 = icmp ugt i64 %46, %56
  %58 = or i1 %54, %57
  br i1 %58, label %196, label %59

59:                                               ; preds = %44
  %60 = call i64 @llvm.smin.i64(i64 %39, i64 1)
  %61 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %60
  %62 = getelementptr i8, i8* %9, i64 %39
  %63 = add i64 %14, 4294967291
  %64 = and i64 %63, 4294967295
  %65 = add nuw nsw i64 %60, %64
  %66 = sub nsw i64 %65, %39
  %67 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %68 = getelementptr i8, i8* %10, i64 %64
  %69 = icmp ult i8* %61, %68
  %70 = icmp ult i8* %67, %62
  %71 = and i1 %69, %70
  br i1 %71, label %196, label %72

72:                                               ; preds = %59
  %73 = icmp ult i64 %42, 16
  br i1 %73, label %169, label %74

74:                                               ; preds = %72
  %75 = and i64 %42, -16
  %76 = add nsw i64 %75, -16
  %77 = lshr exact i64 %76, 4
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 48
  br i1 %80, label %140, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 2305843009213693948
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %137, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %138, %83 ]
  %86 = sub i64 %39, %84
  %87 = trunc i64 %84 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %36, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !10
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %98 = or i64 %84, 16
  %99 = sub i64 %39, %98
  %100 = trunc i64 %98 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %36, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !9, !alias.scope !10
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %99
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %111 = or i64 %84, 32
  %112 = sub i64 %39, %111
  %113 = trunc i64 %111 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %36, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !9, !alias.scope !10
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %112
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %123, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %124 = or i64 %84, 48
  %125 = sub i64 %39, %124
  %126 = trunc i64 %124 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %36, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !9, !alias.scope !10
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %125
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %136, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %137 = add nuw i64 %84, 64
  %138 = add i64 %85, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %83, !llvm.loop !15

140:                                              ; preds = %83, %74
  %141 = phi i64 [ 0, %74 ], [ %137, %83 ]
  %142 = icmp eq i64 %79, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %158, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %159, %143 ], [ %79, %140 ]
  %146 = sub i64 %39, %144
  %147 = trunc i64 %144 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %36, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -15
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !9, !alias.scope !10
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %146
  %156 = getelementptr inbounds i8, i8* %155, i64 -15
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %157, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %158 = add nuw i64 %144, 16
  %159 = add i64 %145, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %143, !llvm.loop !18

161:                                              ; preds = %143, %140
  %162 = icmp eq i64 %42, %75
  br i1 %162, label %209, label %163

163:                                              ; preds = %161
  %164 = trunc i64 %75 to i32
  %165 = sub i32 %36, %164
  %166 = sub nsw i64 %39, %75
  %167 = and i64 %42, 12
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %196, label %169

169:                                              ; preds = %72, %163
  %170 = phi i64 [ %75, %163 ], [ 0, %72 ]
  %171 = add nuw nsw i64 %39, 1
  %172 = call i64 @llvm.smin.i64(i64 %39, i64 1)
  %173 = sub nuw nsw i64 %171, %172
  %174 = and i64 %173, -4
  %175 = sub nsw i64 %39, %174
  %176 = trunc i64 %174 to i32
  %177 = sub i32 %36, %176
  br label %178

178:                                              ; preds = %178, %169
  %179 = phi i64 [ %170, %169 ], [ %192, %178 ]
  %180 = sub i64 %39, %179
  %181 = trunc i64 %179 to i32
  %182 = xor i32 %181, -1
  %183 = add i32 %36, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %184
  %186 = getelementptr inbounds i8, i8* %185, i64 -3
  %187 = bitcast i8* %186 to <4 x i8>*
  %188 = load <4 x i8>, <4 x i8>* %187, align 1, !tbaa !9
  %189 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %180
  %190 = getelementptr inbounds i8, i8* %189, i64 -3
  %191 = bitcast i8* %190 to <4 x i8>*
  store <4 x i8> %188, <4 x i8>* %191, align 1, !tbaa !9
  %192 = add nuw i64 %179, 4
  %193 = icmp eq i64 %192, %174
  br i1 %193, label %194, label %178, !llvm.loop !20

194:                                              ; preds = %178
  %195 = icmp eq i64 %173, %174
  br i1 %195, label %209, label %196

196:                                              ; preds = %59, %44, %38, %163, %194
  %197 = phi i64 [ %39, %38 ], [ %39, %59 ], [ %39, %44 ], [ %166, %163 ], [ %175, %194 ]
  %198 = phi i32 [ %36, %38 ], [ %36, %59 ], [ %36, %44 ], [ %165, %163 ], [ %177, %194 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %208, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %202, %199 ], [ %198, %196 ]
  %202 = add nsw i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %200
  store i8 %205, i8* %206, align 1, !tbaa !9
  %207 = icmp sgt i64 %200, 1
  %208 = add nsw i64 %200, -1
  br i1 %207, label %199, label %209, !llvm.loop !21

209:                                              ; preds = %199, %161, %194, %11
  store i8 %31, i8* %3, align 1, !tbaa !9
  %210 = call i64 @strlen(i8* noundef nonnull %3) #9
  %211 = trunc i64 %210 to i32
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %288

213:                                              ; preds = %209
  %214 = and i64 %210, 4294967295
  %215 = add nsw i64 %214, -1
  %216 = icmp ult i64 %215, 32
  br i1 %216, label %285, label %217

217:                                              ; preds = %213
  %218 = and i64 %215, -32
  %219 = or i64 %218, 1
  %220 = insertelement <16 x i8> poison, i8 %31, i32 0
  %221 = shufflevector <16 x i8> %220, <16 x i8> poison, <16 x i32> zeroinitializer
  %222 = add nsw i64 %218, -32
  %223 = lshr exact i64 %222, 5
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %259, label %227

227:                                              ; preds = %217
  %228 = and i64 %224, 1152921504606846974
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %256, %229 ]
  %231 = phi <16 x i8> [ %221, %227 ], [ %254, %229 ]
  %232 = phi <16 x i8> [ %221, %227 ], [ %255, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %257, %229 ]
  %234 = or i64 %230, 1
  %235 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %234
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !9
  %238 = getelementptr inbounds i8, i8* %235, i64 16
  %239 = bitcast i8* %238 to <16 x i8>*
  %240 = load <16 x i8>, <16 x i8>* %239, align 1, !tbaa !9
  %241 = icmp slt <16 x i8> %231, %237
  %242 = icmp slt <16 x i8> %232, %240
  %243 = select <16 x i1> %241, <16 x i8> %237, <16 x i8> %231
  %244 = select <16 x i1> %242, <16 x i8> %240, <16 x i8> %232
  %245 = or i64 %230, 33
  %246 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %245
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !9
  %249 = getelementptr inbounds i8, i8* %246, i64 16
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !9
  %252 = icmp slt <16 x i8> %243, %248
  %253 = icmp slt <16 x i8> %244, %251
  %254 = select <16 x i1> %252, <16 x i8> %248, <16 x i8> %243
  %255 = select <16 x i1> %253, <16 x i8> %251, <16 x i8> %244
  %256 = add nuw i64 %230, 64
  %257 = add i64 %233, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %229, !llvm.loop !22

259:                                              ; preds = %229, %217
  %260 = phi <16 x i8> [ undef, %217 ], [ %254, %229 ]
  %261 = phi <16 x i8> [ undef, %217 ], [ %255, %229 ]
  %262 = phi i64 [ 0, %217 ], [ %256, %229 ]
  %263 = phi <16 x i8> [ %221, %217 ], [ %254, %229 ]
  %264 = phi <16 x i8> [ %221, %217 ], [ %255, %229 ]
  %265 = icmp eq i64 %225, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %259
  %267 = or i64 %262, 1
  %268 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %267
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 1, !tbaa !9
  %271 = getelementptr inbounds i8, i8* %268, i64 16
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 1, !tbaa !9
  %274 = icmp slt <16 x i8> %264, %273
  %275 = select <16 x i1> %274, <16 x i8> %273, <16 x i8> %264
  %276 = icmp slt <16 x i8> %263, %270
  %277 = select <16 x i1> %276, <16 x i8> %270, <16 x i8> %263
  br label %278

278:                                              ; preds = %259, %266
  %279 = phi <16 x i8> [ %260, %259 ], [ %277, %266 ]
  %280 = phi <16 x i8> [ %261, %259 ], [ %275, %266 ]
  %281 = icmp sgt <16 x i8> %279, %280
  %282 = select <16 x i1> %281, <16 x i8> %279, <16 x i8> %280
  %283 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %282)
  %284 = icmp eq i64 %215, %218
  br i1 %284, label %288, label %285

285:                                              ; preds = %213, %278
  %286 = phi i64 [ 1, %213 ], [ %219, %278 ]
  %287 = phi i8 [ %31, %213 ], [ %283, %278 ]
  br label %294

288:                                              ; preds = %294, %278, %209
  %289 = phi i8 [ %31, %209 ], [ %283, %278 ], [ %300, %294 ]
  %290 = icmp sgt i32 %211, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = and i64 %210, 4294967295
  %293 = icmp eq i8 %289, %31
  br i1 %293, label %311, label %303

294:                                              ; preds = %285, %294
  %295 = phi i64 [ %301, %294 ], [ %286, %285 ]
  %296 = phi i8 [ %300, %294 ], [ %287, %285 ]
  %297 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %295
  %298 = load i8, i8* %297, align 1, !tbaa !9
  %299 = icmp slt i8 %296, %298
  %300 = select i1 %299, i8 %298, i8 %296
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %214
  br i1 %302, label %288, label %294, !llvm.loop !23

303:                                              ; preds = %291, %307
  %304 = phi i64 [ %305, %307 ], [ 0, %291 ]
  %305 = add nuw nsw i64 %304, 1
  %306 = icmp eq i64 %305, %292
  br i1 %306, label %314, label %307, !llvm.loop !25

307:                                              ; preds = %303
  %308 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %305
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = icmp eq i8 %309, %289
  br i1 %310, label %311, label %303

311:                                              ; preds = %307, %291
  %312 = phi i64 [ 0, %291 ], [ %305, %307 ]
  %313 = trunc i64 %312 to i32
  br label %314

314:                                              ; preds = %303, %288, %311
  %315 = phi i32 [ 0, %288 ], [ %313, %311 ], [ 0, %303 ]
  %316 = add i32 %15, 2
  %317 = add nsw i32 %315, 3
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = sext i32 %317 to i64
  br label %365

321:                                              ; preds = %314
  %322 = sext i32 %316 to i64
  %323 = sext i32 %317 to i64
  %324 = sub nsw i64 %322, %323
  %325 = xor i64 %323, -1
  %326 = add nsw i64 %325, %322
  %327 = and i64 %324, 3
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %321, %329
  %330 = phi i64 [ %336, %329 ], [ %322, %321 ]
  %331 = phi i64 [ %337, %329 ], [ %327, %321 ]
  %332 = add nsw i64 %330, -3
  %333 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !9
  %335 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %330
  store i8 %334, i8* %335, align 1, !tbaa !9
  %336 = add nsw i64 %330, -1
  %337 = add i64 %331, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %329, !llvm.loop !26

339:                                              ; preds = %329, %321
  %340 = phi i64 [ %322, %321 ], [ %336, %329 ]
  %341 = icmp ult i64 %326, 3
  br i1 %341, label %365, label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %363, %342 ], [ %340, %339 ]
  %344 = add nsw i64 %343, -3
  %345 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !9
  %347 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %343
  store i8 %346, i8* %347, align 1, !tbaa !9
  %348 = add nsw i64 %343, -1
  %349 = add nsw i64 %343, -4
  %350 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !9
  %352 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %348
  store i8 %351, i8* %352, align 1, !tbaa !9
  %353 = add nsw i64 %343, -2
  %354 = add nsw i64 %343, -5
  %355 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !9
  %357 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %353
  store i8 %356, i8* %357, align 1, !tbaa !9
  %358 = add nsw i64 %343, -3
  %359 = add nsw i64 %343, -6
  %360 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1, !tbaa !9
  %362 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %358
  store i8 %361, i8* %362, align 1, !tbaa !9
  %363 = add nsw i64 %343, -4
  %364 = icmp sgt i64 %363, %323
  br i1 %364, label %342, label %365, !llvm.loop !27

365:                                              ; preds = %339, %342, %319
  %366 = phi i64 [ %320, %319 ], [ %323, %342 ], [ %323, %339 ]
  %367 = add i64 %32, 12884901888
  %368 = ashr exact i64 %367, 32
  %369 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %368
  store i8 0, i8* %369, align 1, !tbaa !9
  %370 = add nsw i32 %315, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %371
  store i8 %20, i8* %372, align 1, !tbaa !9
  %373 = add nsw i32 %315, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %374
  store i8 %25, i8* %375, align 1, !tbaa !9
  %376 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %366
  store i8 %30, i8* %376, align 1, !tbaa !9
  %377 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #8
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %379 = call i32 @getc(%struct._IO_FILE* %378) #8
  %380 = and i32 %379, 255
  %381 = icmp eq i32 %380, 255
  br i1 %381, label %382, label %11

382:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @max(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = tail call i64 @strlen(i8* noundef nonnull %0) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %82

6:                                                ; preds = %1
  %7 = and i64 %3, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %79, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -32
  %12 = or i64 %11, 1
  %13 = insertelement <16 x i8> poison, i8 %2, i32 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = add nsw i64 %11, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %10
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %24 = phi <16 x i8> [ %14, %20 ], [ %47, %22 ]
  %25 = phi <16 x i8> [ %14, %20 ], [ %48, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %50, %22 ]
  %27 = or i64 %23, 1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !9
  %34 = icmp slt <16 x i8> %24, %30
  %35 = icmp slt <16 x i8> %25, %33
  %36 = select <16 x i1> %34, <16 x i8> %30, <16 x i8> %24
  %37 = select <16 x i1> %35, <16 x i8> %33, <16 x i8> %25
  %38 = or i64 %23, 33
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !9
  %45 = icmp slt <16 x i8> %36, %41
  %46 = icmp slt <16 x i8> %37, %44
  %47 = select <16 x i1> %45, <16 x i8> %41, <16 x i8> %36
  %48 = select <16 x i1> %46, <16 x i8> %44, <16 x i8> %37
  %49 = add nuw i64 %23, 64
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !28

52:                                               ; preds = %22
  %53 = or i64 %49, 1
  br label %54

54:                                               ; preds = %52, %10
  %55 = phi <16 x i8> [ undef, %10 ], [ %47, %52 ]
  %56 = phi <16 x i8> [ undef, %10 ], [ %48, %52 ]
  %57 = phi i64 [ 1, %10 ], [ %53, %52 ]
  %58 = phi <16 x i8> [ %14, %10 ], [ %47, %52 ]
  %59 = phi <16 x i8> [ %14, %10 ], [ %48, %52 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %0, i64 %57
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !9
  %68 = icmp slt <16 x i8> %59, %67
  %69 = select <16 x i1> %68, <16 x i8> %67, <16 x i8> %59
  %70 = icmp slt <16 x i8> %58, %64
  %71 = select <16 x i1> %70, <16 x i8> %64, <16 x i8> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <16 x i8> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <16 x i8> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <16 x i8> %73, %74
  %76 = select <16 x i1> %75, <16 x i8> %73, <16 x i8> %74
  %77 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %76)
  %78 = icmp eq i64 %8, %11
  br i1 %78, label %82, label %79

79:                                               ; preds = %6, %72
  %80 = phi i64 [ 1, %6 ], [ %12, %72 ]
  %81 = phi i8 [ %2, %6 ], [ %77, %72 ]
  br label %88

82:                                               ; preds = %88, %72, %1
  %83 = phi i8 [ %2, %1 ], [ %77, %72 ], [ %94, %88 ]
  %84 = icmp sgt i32 %4, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = and i64 %3, 4294967295
  %87 = icmp eq i8 %2, %83
  br i1 %87, label %107, label %97

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %95, %88 ], [ %80, %79 ]
  %90 = phi i8 [ %94, %88 ], [ %81, %79 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp slt i8 %90, %92
  %94 = select i1 %93, i8 %92, i8 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %7
  br i1 %96, label %82, label %88, !llvm.loop !29

97:                                               ; preds = %85, %101
  %98 = phi i64 [ %99, %101 ], [ 0, %85 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp eq i64 %99, %86
  br i1 %100, label %107, label %101, !llvm.loop !25

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, i8* %0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, %83
  br i1 %104, label %105, label %97

105:                                              ; preds = %101
  %106 = trunc i64 %99 to i32
  br label %107

107:                                              ; preds = %97, %85, %105, %82
  %108 = phi i32 [ 0, %82 ], [ %106, %105 ], [ 0, %85 ], [ 0, %97 ]
  ret i32 %108
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !24, !17}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !24, !17}
