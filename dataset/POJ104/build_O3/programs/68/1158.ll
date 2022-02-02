; ModuleID = 'source-C-CXX/68/1158.c'
source_filename = "source-C-CXX/68/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = ptrtoint [250 x i8]* %2 to i64
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #8
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #8
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %15
  %18 = and i64 %12, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %73, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %18, 32
  br i1 %21, label %53, label %22

22:                                               ; preds = %20
  %23 = and i64 %12, 31
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %47, %25 ]
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %26
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %26
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !5
  %43 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 16, !tbaa !5
  %44 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16, !tbaa !5
  %45 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %45, align 16, !tbaa !5
  %46 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 32
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %25, !llvm.loop !8

49:                                               ; preds = %25
  %50 = icmp eq i64 %23, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %49
  %52 = icmp ult i64 %23, 8
  br i1 %52, label %73, label %53

53:                                               ; preds = %20, %51
  %54 = phi i64 [ %24, %51 ], [ 0, %20 ]
  %55 = and i64 %12, 7
  %56 = sub nsw i64 %18, %55
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ %54, %53 ], [ %69, %57 ]
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %58
  %63 = bitcast i8* %62 to <8 x i8>*
  store <8 x i8> %61, <8 x i8>* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %58
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 1, !tbaa !5
  %67 = bitcast i8* %59 to <8 x i8>*
  store <8 x i8> %66, <8 x i8>* %67, align 1, !tbaa !5
  %68 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %61, <8 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %58, 8
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %71, label %57, !llvm.loop !11

71:                                               ; preds = %57
  %72 = icmp eq i64 %55, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %17, %51, %71
  %74 = phi i64 [ 0, %17 ], [ %24, %51 ], [ %56, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %82, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %76
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %81, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %80, align 1, !tbaa !5
  %82 = add nuw nsw i64 %76, 1
  %83 = icmp eq i64 %82, %18
  br i1 %83, label %84, label %75, !llvm.loop !12

84:                                               ; preds = %75, %49, %71, %15, %0
  %85 = phi i32 [ %13, %0 ], [ %11, %15 ], [ %11, %71 ], [ %11, %49 ], [ %11, %75 ]
  %86 = phi i32 [ %11, %0 ], [ %13, %15 ], [ %13, %71 ], [ %13, %49 ], [ %13, %75 ]
  %87 = icmp sgt i32 %86, %85
  br i1 %87, label %88, label %241

88:                                               ; preds = %84
  %89 = sub nsw i32 %86, %85
  %90 = sub i32 %85, %86
  %91 = icmp sgt i32 %85, 0
  br i1 %91, label %92, label %224

92:                                               ; preds = %88
  %93 = sext i32 %86 to i64
  %94 = sext i32 %89 to i64
  %95 = add nsw i64 %93, -1
  %96 = call i64 @llvm.smin.i64(i64 %94, i64 %95)
  %97 = sub i64 %93, %96
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %222, label %99

99:                                               ; preds = %92
  %100 = add nsw i64 %93, -1
  %101 = call i64 @llvm.smin.i64(i64 %94, i64 %100)
  %102 = xor i64 %101, -1
  %103 = add i64 %102, %93
  %104 = add i32 %85, -1
  %105 = trunc i64 %103 to i32
  %106 = sub i32 %104, %105
  %107 = icmp sgt i32 %106, %104
  %108 = icmp ugt i64 %103, 4294967295
  %109 = or i1 %107, %108
  %110 = add i64 %3, %93
  %111 = add i64 %110, -1
  %112 = icmp ugt i64 %103, %111
  %113 = or i1 %109, %112
  %114 = sext i32 %104 to i64
  %115 = add i64 %3, %114
  %116 = icmp ugt i64 %103, %115
  %117 = or i1 %113, %116
  br i1 %117, label %222, label %118

118:                                              ; preds = %99
  %119 = add nsw i64 %93, -1
  %120 = call i64 @llvm.smin.i64(i64 %94, i64 %119)
  %121 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %120
  %122 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  %123 = add i32 %85, -1
  %124 = sext i32 %123 to i64
  %125 = add i64 %120, %124
  %126 = add i64 %125, 1
  %127 = sub i64 %126, %93
  %128 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %127
  %129 = add nsw i64 %124, 1
  %130 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %129
  %131 = icmp ult i8* %121, %130
  %132 = icmp ult i8* %128, %122
  %133 = and i1 %131, %132
  br i1 %133, label %222, label %134

134:                                              ; preds = %118
  %135 = icmp ult i64 %97, 16
  br i1 %135, label %197, label %136

136:                                              ; preds = %134
  %137 = and i64 %97, -16
  %138 = add i64 %137, -16
  %139 = lshr exact i64 %138, 4
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %175, label %143

143:                                              ; preds = %136
  %144 = and i64 %140, 2305843009213693950
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %173, %145 ]
  %148 = xor i64 %146, -1
  %149 = add i64 %148, %93
  %150 = trunc i64 %149 to i32
  %151 = add i32 %90, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !14
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %149
  %158 = getelementptr inbounds i8, i8* %157, i64 -15
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %159, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %160 = sub nuw nsw i64 -17, %146
  %161 = add i64 %160, %93
  %162 = trunc i64 %161 to i32
  %163 = add i32 %90, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -15
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !5, !alias.scope !14
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %161
  %170 = getelementptr inbounds i8, i8* %169, i64 -15
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %168, <16 x i8>* %171, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %172 = add nuw i64 %146, 32
  %173 = add i64 %147, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !19

175:                                              ; preds = %145, %136
  %176 = phi i64 [ 0, %136 ], [ %172, %145 ]
  %177 = icmp eq i64 %141, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = xor i64 %176, -1
  %180 = add i64 %179, %93
  %181 = trunc i64 %180 to i32
  %182 = add i32 %90, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds i8, i8* %184, i64 -15
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !14
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %180
  %189 = getelementptr inbounds i8, i8* %188, i64 -15
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %190, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  br label %191

191:                                              ; preds = %175, %178
  %192 = icmp eq i64 %97, %137
  br i1 %192, label %224, label %193

193:                                              ; preds = %191
  %194 = sub i64 %93, %137
  %195 = and i64 %97, 12
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %222, label %197

197:                                              ; preds = %134, %193
  %198 = phi i64 [ %137, %193 ], [ 0, %134 ]
  %199 = add nsw i64 %93, -1
  %200 = call i64 @llvm.smin.i64(i64 %94, i64 %199)
  %201 = sub i64 %93, %200
  %202 = and i64 %201, -4
  %203 = sub i64 %93, %202
  br label %204

204:                                              ; preds = %204, %197
  %205 = phi i64 [ %198, %197 ], [ %218, %204 ]
  %206 = xor i64 %205, -1
  %207 = add i64 %206, %93
  %208 = trunc i64 %207 to i32
  %209 = add i32 %90, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds i8, i8* %211, i64 -3
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %207
  %216 = getelementptr inbounds i8, i8* %215, i64 -3
  %217 = bitcast i8* %216 to <4 x i8>*
  store <4 x i8> %214, <4 x i8>* %217, align 1, !tbaa !5
  %218 = add nuw i64 %205, 4
  %219 = icmp eq i64 %218, %202
  br i1 %219, label %220, label %204, !llvm.loop !20

220:                                              ; preds = %204
  %221 = icmp eq i64 %201, %202
  br i1 %221, label %224, label %222

222:                                              ; preds = %118, %99, %92, %193, %220
  %223 = phi i64 [ %93, %92 ], [ %93, %118 ], [ %93, %99 ], [ %194, %193 ], [ %203, %220 ]
  br label %231

224:                                              ; preds = %231, %191, %220, %88
  %225 = icmp sgt i32 %89, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %224
  %227 = xor i32 %85, -1
  %228 = add i32 %86, %227
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %230, i1 false)
  br label %241

231:                                              ; preds = %222, %231
  %232 = phi i64 [ %233, %231 ], [ %223, %222 ]
  %233 = add nsw i64 %232, -1
  %234 = trunc i64 %233 to i32
  %235 = add i32 %90, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %233
  store i8 %238, i8* %239, align 1, !tbaa !5
  %240 = icmp sgt i64 %233, %94
  br i1 %240, label %231, label %224, !llvm.loop !21

241:                                              ; preds = %226, %224, %84
  %242 = icmp sgt i32 %86, 1
  br i1 %242, label %243, label %268

243:                                              ; preds = %241
  %244 = zext i32 %86 to i64
  br label %245

245:                                              ; preds = %243, %265
  %246 = phi i64 [ %244, %243 ], [ %267, %265 ]
  %247 = phi i32 [ %86, %243 ], [ %248, %265 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %249
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = add i8 %253, %251
  %255 = add i8 %254, -48
  %256 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %249
  store i8 %255, i8* %256, align 1, !tbaa !5
  %257 = icmp sgt i8 %255, 57
  br i1 %257, label %258, label %265

258:                                              ; preds = %245
  %259 = add i8 %254, -58
  store i8 %259, i8* %256, align 1, !tbaa !5
  %260 = add nsw i32 %247, -2
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = add i8 %263, 1
  store i8 %264, i8* %262, align 1, !tbaa !5
  br label %265

265:                                              ; preds = %245, %258
  %266 = icmp sgt i64 %246, 2
  %267 = add nsw i64 %246, -1
  br i1 %266, label %245, label %268, !llvm.loop !22

268:                                              ; preds = %265, %241
  %269 = load i8, i8* %6, align 16, !tbaa !5
  %270 = load i8, i8* %7, align 16, !tbaa !5
  %271 = add i8 %270, %269
  %272 = add i8 %271, -48
  %273 = icmp sgt i8 %272, 57
  br i1 %273, label %279, label %274

274:                                              ; preds = %268
  %275 = icmp sgt i32 %86, 0
  br i1 %275, label %276, label %418

276:                                              ; preds = %274
  %277 = zext i32 %86 to i64
  %278 = icmp eq i8 %272, 48
  br i1 %278, label %312, label %298

279:                                              ; preds = %268
  %280 = call i32 @putchar(i32 49)
  %281 = icmp sgt i32 %86, 0
  br i1 %281, label %282, label %420

282:                                              ; preds = %279
  %283 = add i8 %271, -58
  %284 = zext i32 %86 to i64
  %285 = sext i8 %283 to i32
  %286 = call i32 @putchar(i32 %285)
  %287 = icmp eq i32 %86, 1
  br i1 %287, label %420, label %288, !llvm.loop !23

288:                                              ; preds = %282, %288
  %289 = phi i64 [ %294, %288 ], [ 1, %282 ]
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = sext i8 %291 to i32
  %293 = call i32 @putchar(i32 %292)
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %284
  br i1 %295, label %420, label %288, !llvm.loop !23

296:                                              ; preds = %316
  %297 = add nuw i64 %313, 2
  br label %298

298:                                              ; preds = %296, %276
  %299 = phi i8 [ %318, %296 ], [ %272, %276 ]
  %300 = phi i64 [ %297, %296 ], [ 1, %276 ]
  %301 = sext i8 %299 to i32
  %302 = call i32 @putchar(i32 %301)
  %303 = icmp eq i64 %300, %277
  br i1 %303, label %320, label %304, !llvm.loop !24

304:                                              ; preds = %298, %304
  %305 = phi i64 [ %310, %304 ], [ %300, %298 ]
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = sext i8 %307 to i32
  %309 = call i32 @putchar(i32 %308)
  %310 = add nuw nsw i64 %305, 1
  %311 = icmp eq i64 %310, %277
  br i1 %311, label %320, label %304, !llvm.loop !24

312:                                              ; preds = %276, %316
  %313 = phi i64 [ %314, %316 ], [ 0, %276 ]
  %314 = add nuw nsw i64 %313, 1
  %315 = icmp eq i64 %314, %277
  br i1 %315, label %320, label %316, !llvm.loop !25

316:                                              ; preds = %312
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %314
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = icmp eq i8 %318, 48
  br i1 %319, label %312, label %296

320:                                              ; preds = %312, %304, %298
  br i1 %275, label %321, label %418

321:                                              ; preds = %320
  %322 = zext i32 %86 to i64
  %323 = icmp ne i8 %272, 48
  %324 = zext i1 %323 to i32
  %325 = icmp eq i32 %86, 1
  br i1 %325, label %415, label %326, !llvm.loop !26

326:                                              ; preds = %321
  %327 = add nsw i64 %277, -1
  %328 = icmp ult i64 %327, 8
  br i1 %328, label %402, label %329

329:                                              ; preds = %326
  %330 = and i64 %327, -8
  %331 = or i64 %330, 1
  %332 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %333 = add nsw i64 %330, -8
  %334 = lshr exact i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = and i64 %335, 1
  %337 = icmp eq i64 %333, 0
  br i1 %337, label %376, label %338

338:                                              ; preds = %329
  %339 = and i64 %335, 4611686018427387902
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %371, %340 ]
  %342 = phi <4 x i32> [ %332, %338 ], [ %369, %340 ]
  %343 = phi <4 x i32> [ zeroinitializer, %338 ], [ %370, %340 ]
  %344 = phi i64 [ %339, %338 ], [ %372, %340 ]
  %345 = or i64 %341, 1
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %345
  %347 = bitcast i8* %346 to <4 x i8>*
  %348 = load <4 x i8>, <4 x i8>* %347, align 1, !tbaa !5
  %349 = getelementptr inbounds i8, i8* %346, i64 4
  %350 = bitcast i8* %349 to <4 x i8>*
  %351 = load <4 x i8>, <4 x i8>* %350, align 1, !tbaa !5
  %352 = icmp ne <4 x i8> %348, <i8 48, i8 48, i8 48, i8 48>
  %353 = icmp ne <4 x i8> %351, <i8 48, i8 48, i8 48, i8 48>
  %354 = zext <4 x i1> %352 to <4 x i32>
  %355 = zext <4 x i1> %353 to <4 x i32>
  %356 = add <4 x i32> %342, %354
  %357 = add <4 x i32> %343, %355
  %358 = or i64 %341, 9
  %359 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %358
  %360 = bitcast i8* %359 to <4 x i8>*
  %361 = load <4 x i8>, <4 x i8>* %360, align 1, !tbaa !5
  %362 = getelementptr inbounds i8, i8* %359, i64 4
  %363 = bitcast i8* %362 to <4 x i8>*
  %364 = load <4 x i8>, <4 x i8>* %363, align 1, !tbaa !5
  %365 = icmp ne <4 x i8> %361, <i8 48, i8 48, i8 48, i8 48>
  %366 = icmp ne <4 x i8> %364, <i8 48, i8 48, i8 48, i8 48>
  %367 = zext <4 x i1> %365 to <4 x i32>
  %368 = zext <4 x i1> %366 to <4 x i32>
  %369 = add <4 x i32> %356, %367
  %370 = add <4 x i32> %357, %368
  %371 = add nuw i64 %341, 16
  %372 = add i64 %344, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %340, !llvm.loop !27

374:                                              ; preds = %340
  %375 = or i64 %371, 1
  br label %376

376:                                              ; preds = %374, %329
  %377 = phi <4 x i32> [ undef, %329 ], [ %369, %374 ]
  %378 = phi <4 x i32> [ undef, %329 ], [ %370, %374 ]
  %379 = phi i64 [ 1, %329 ], [ %375, %374 ]
  %380 = phi <4 x i32> [ %332, %329 ], [ %369, %374 ]
  %381 = phi <4 x i32> [ zeroinitializer, %329 ], [ %370, %374 ]
  %382 = icmp eq i64 %336, 0
  br i1 %382, label %396, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %379
  %385 = getelementptr inbounds i8, i8* %384, i64 4
  %386 = bitcast i8* %385 to <4 x i8>*
  %387 = load <4 x i8>, <4 x i8>* %386, align 1, !tbaa !5
  %388 = icmp ne <4 x i8> %387, <i8 48, i8 48, i8 48, i8 48>
  %389 = zext <4 x i1> %388 to <4 x i32>
  %390 = add <4 x i32> %381, %389
  %391 = bitcast i8* %384 to <4 x i8>*
  %392 = load <4 x i8>, <4 x i8>* %391, align 1, !tbaa !5
  %393 = icmp ne <4 x i8> %392, <i8 48, i8 48, i8 48, i8 48>
  %394 = zext <4 x i1> %393 to <4 x i32>
  %395 = add <4 x i32> %380, %394
  br label %396

396:                                              ; preds = %376, %383
  %397 = phi <4 x i32> [ %377, %376 ], [ %395, %383 ]
  %398 = phi <4 x i32> [ %378, %376 ], [ %390, %383 ]
  %399 = add <4 x i32> %398, %397
  %400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %399)
  %401 = icmp eq i64 %327, %330
  br i1 %401, label %415, label %402

402:                                              ; preds = %326, %396
  %403 = phi i64 [ 1, %326 ], [ %331, %396 ]
  %404 = phi i32 [ %324, %326 ], [ %400, %396 ]
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %413, %405 ], [ %403, %402 ]
  %407 = phi i32 [ %412, %405 ], [ %404, %402 ]
  %408 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %406
  %409 = load i8, i8* %408, align 1, !tbaa !5
  %410 = icmp ne i8 %409, 48
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %407, %411
  %413 = add nuw nsw i64 %406, 1
  %414 = icmp eq i64 %413, %322
  br i1 %414, label %415, label %405, !llvm.loop !28

415:                                              ; preds = %405, %396, %321
  %416 = phi i32 [ %324, %321 ], [ %400, %396 ], [ %412, %405 ]
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %274, %320, %415
  %419 = call i32 @putchar(i32 48)
  br label %420

420:                                              ; preds = %288, %282, %279, %415, %418
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !13, !10}
