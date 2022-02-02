; ModuleID = 'source-C-CXX/21/544.c'
source_filename = "source-C-CXX/21/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #8
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %259

13:                                               ; preds = %207
  %14 = add i32 %211, -1
  %15 = icmp sgt i32 %211, 1
  br i1 %15, label %16, label %257

16:                                               ; preds = %13
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %214

18:                                               ; preds = %0, %207
  %19 = phi i32 [ %211, %207 ], [ undef, %0 ]
  %20 = phi i32 [ %210, %207 ], [ 0, %0 ]
  %21 = phi i32 [ %212, %207 ], [ 0, %0 ]
  %22 = phi i32 [ %208, %207 ], [ %11, %0 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 44
  %27 = add nsw i32 %22, -1
  %28 = icmp eq i32 %21, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %207

30:                                               ; preds = %18
  %31 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #8
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !8
  %35 = add nsw i32 %20, 1
  %36 = xor i32 %21, -1
  %37 = add i32 %22, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %202

39:                                               ; preds = %30
  %40 = zext i32 %37 to i64
  %41 = icmp ult i32 %37, 8
  br i1 %41, label %150, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -1
  %44 = add i32 %21, 1
  %45 = trunc i64 %43 to i32
  %46 = add i32 %44, %45
  %47 = icmp slt i32 %46, %44
  %48 = icmp ugt i64 %43, 4294967295
  %49 = or i1 %47, %48
  br i1 %49, label %150, label %50

50:                                               ; preds = %42
  %51 = getelementptr [2000 x i8], [2000 x i8]* %3, i64 0, i64 %40
  %52 = add i32 %21, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [2000 x i8], [2000 x i8]* %3, i64 0, i64 %53
  %55 = add nsw i64 %53, %40
  %56 = getelementptr [2000 x i8], [2000 x i8]* %3, i64 0, i64 %55
  %57 = icmp ult i8* %4, %56
  %58 = icmp ult i8* %54, %51
  %59 = and i1 %57, %58
  br i1 %59, label %150, label %60

60:                                               ; preds = %50
  %61 = icmp ult i32 %37, 32
  br i1 %61, label %129, label %62

62:                                               ; preds = %60
  %63 = and i64 %40, 4294967264
  %64 = add nsw i64 %63, -32
  %65 = lshr exact i64 %64, 5
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 1152921504606846974
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %103, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %104, %71 ]
  %74 = trunc i64 %72 to i32
  %75 = or i32 %74, 1
  %76 = add i32 %21, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !10
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !10
  %84 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %72
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %86 = getelementptr inbounds i8, i8* %84, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %87, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %88 = or i64 %72, 32
  %89 = trunc i64 %88 to i32
  %90 = or i32 %89, 1
  %91 = add i32 %21, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !10
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !10
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %88
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %103 = add nuw i64 %72, 64
  %104 = add i64 %73, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %71, !llvm.loop !15

106:                                              ; preds = %71, %62
  %107 = phi i64 [ 0, %62 ], [ %103, %71 ]
  %108 = icmp eq i64 %67, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %106
  %110 = trunc i64 %107 to i32
  %111 = or i32 %110, 1
  %112 = add i32 %21, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !10
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !5, !alias.scope !10
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %107
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  %122 = getelementptr inbounds i8, i8* %120, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %123, align 16, !tbaa !5, !alias.scope !13, !noalias !10
  br label %124

124:                                              ; preds = %106, %109
  %125 = icmp eq i64 %63, %40
  br i1 %125, label %202, label %126

126:                                              ; preds = %124
  %127 = and i64 %40, 24
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %60, %126
  %130 = phi i64 [ %63, %126 ], [ 0, %60 ]
  %131 = xor i32 %21, -1
  %132 = add i32 %22, %131
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 4294967288
  br label %135

135:                                              ; preds = %135, %129
  %136 = phi i64 [ %130, %129 ], [ %146, %135 ]
  %137 = trunc i64 %136 to i32
  %138 = or i32 %137, 1
  %139 = add i32 %21, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %140
  %142 = bitcast i8* %141 to <8 x i8>*
  %143 = load <8 x i8>, <8 x i8>* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %136
  %145 = bitcast i8* %144 to <8 x i8>*
  store <8 x i8> %143, <8 x i8>* %145, align 8, !tbaa !5
  %146 = add nuw i64 %136, 8
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %148, label %135, !llvm.loop !18

148:                                              ; preds = %135
  %149 = icmp eq i64 %134, %133
  br i1 %149, label %202, label %150

150:                                              ; preds = %50, %42, %39, %126, %148
  %151 = phi i64 [ 0, %39 ], [ 0, %50 ], [ 0, %42 ], [ %63, %126 ], [ %134, %148 ]
  %152 = xor i64 %151, -1
  %153 = add nsw i64 %152, %40
  %154 = and i64 %40, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %150, %156
  %157 = phi i64 [ %159, %156 ], [ %151, %150 ]
  %158 = phi i64 [ %166, %156 ], [ %154, %150 ]
  %159 = add nuw nsw i64 %157, 1
  %160 = trunc i64 %159 to i32
  %161 = add i32 %21, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %157
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %156, !llvm.loop !19

168:                                              ; preds = %156, %150
  %169 = phi i64 [ %151, %150 ], [ %159, %156 ]
  %170 = icmp ult i64 %153, 3
  br i1 %170, label %202, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %194, %171 ], [ %169, %168 ]
  %173 = add nuw nsw i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = add i32 %21, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %172
  store i8 %178, i8* %179, align 1, !tbaa !5
  %180 = add nuw nsw i64 %172, 2
  %181 = trunc i64 %180 to i32
  %182 = add i32 %21, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %173
  store i8 %185, i8* %186, align 1, !tbaa !5
  %187 = add nuw nsw i64 %172, 3
  %188 = trunc i64 %187 to i32
  %189 = add i32 %21, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %180
  store i8 %192, i8* %193, align 1, !tbaa !5
  %194 = add nuw nsw i64 %172, 4
  %195 = trunc i64 %194 to i32
  %196 = add i32 %21, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %187
  store i8 %199, i8* %200, align 1, !tbaa !5
  %201 = icmp eq i64 %194, %40
  br i1 %201, label %202, label %171, !llvm.loop !21

202:                                              ; preds = %168, %171, %124, %148, %30
  %203 = sext i32 %37 to i64
  %204 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %203
  store i8 0, i8* %204, align 1, !tbaa !5
  %205 = call i64 @strlen(i8* noundef nonnull %7) #9
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %18, %202
  %208 = phi i32 [ %206, %202 ], [ %22, %18 ]
  %209 = phi i32 [ -1, %202 ], [ %21, %18 ]
  %210 = phi i32 [ %35, %202 ], [ %20, %18 ]
  %211 = phi i32 [ %35, %202 ], [ %19, %18 ]
  %212 = add nsw i32 %209, 1
  %213 = icmp sgt i32 %208, %212
  br i1 %213, label %18, label %13, !llvm.loop !22

214:                                              ; preds = %16, %254
  %215 = phi i32 [ 0, %16 ], [ %255, %254 ]
  %216 = sub i32 %14, %215
  %217 = zext i32 %216 to i64
  %218 = xor i32 %215, -1
  %219 = add i32 %211, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %254

221:                                              ; preds = %214
  %222 = load i32, i32* %17, align 16, !tbaa !8
  %223 = and i64 %217, 1
  %224 = icmp eq i32 %216, 1
  br i1 %224, label %243, label %225

225:                                              ; preds = %221
  %226 = and i64 %217, 4294967294
  br label %227

227:                                              ; preds = %287, %225
  %228 = phi i32 [ %222, %225 ], [ %288, %287 ]
  %229 = phi i64 [ 0, %225 ], [ %239, %287 ]
  %230 = phi i64 [ %226, %225 ], [ %289, %287 ]
  %231 = or i64 %229, 1
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %229
  store i32 %228, i32* %232, align 4, !tbaa !8
  store i32 %233, i32* %236, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %227, %235
  %238 = phi i32 [ %233, %227 ], [ %228, %235 ]
  %239 = add nuw nsw i64 %229, 2
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %239
  %241 = load i32, i32* %240, align 8, !tbaa !8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %285, label %287

243:                                              ; preds = %287, %221
  %244 = phi i32 [ %222, %221 ], [ %288, %287 ]
  %245 = phi i64 [ 0, %221 ], [ %239, %287 ]
  %246 = icmp eq i64 %223, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %243
  %248 = add nuw nsw i64 %245, 1
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = icmp slt i32 %244, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %245
  store i32 %244, i32* %249, align 4, !tbaa !8
  store i32 %250, i32* %253, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %243, %247, %252, %214
  %255 = add nuw nsw i32 %215, 1
  %256 = icmp eq i32 %255, %14
  br i1 %256, label %257, label %214, !llvm.loop !23

257:                                              ; preds = %254, %13
  %258 = icmp eq i32 %211, 1
  br i1 %258, label %272, label %259

259:                                              ; preds = %0, %257
  %260 = phi i32 [ %211, %257 ], [ undef, %0 ]
  %261 = phi i32 [ %14, %257 ], [ undef, %0 ]
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %263 = load i32, i32* %262, align 16, !tbaa !8
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %272, label %268

268:                                              ; preds = %259
  %269 = icmp sgt i32 %260, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %268
  %271 = zext i32 %260 to i64
  br label %274

272:                                              ; preds = %259, %257
  %273 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %284

274:                                              ; preds = %270, %277
  %275 = phi i64 [ 1, %270 ], [ %281, %277 ]
  %276 = icmp eq i64 %275, %271
  br i1 %276, label %284, label %277, !llvm.loop !24

277:                                              ; preds = %274
  %278 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !8
  %280 = icmp eq i32 %279, %263
  %281 = add nuw nsw i64 %275, 1
  br i1 %280, label %274, label %282

282:                                              ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %284

284:                                              ; preds = %274, %268, %282, %272
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #8
  ret void

285:                                              ; preds = %237
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %231
  store i32 %238, i32* %240, align 8, !tbaa !8
  store i32 %241, i32* %286, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %285, %237
  %288 = phi i32 [ %241, %237 ], [ %238, %285 ]
  %289 = add i64 %230, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %243, label %227, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
