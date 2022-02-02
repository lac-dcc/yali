; ModuleID = 'source-C-CXX/18/1233.c'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #7
  %4 = bitcast i8* %3 to i8**
  %5 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  store i8* %5, i8** %4, align 16, !tbaa !5
  %6 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %7 = getelementptr inbounds i8*, i8** %4, i64 1
  store i8* %6, i8** %7, align 8, !tbaa !5
  %8 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %9 = getelementptr inbounds i8*, i8** %4, i64 2
  store i8* %8, i8** %9, align 16, !tbaa !5
  %10 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %11 = getelementptr inbounds i8*, i8** %4, i64 3
  store i8* %10, i8** %11, align 8, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %13 = getelementptr inbounds i8*, i8** %4, i64 4
  store i8* %12, i8** %13, align 16, !tbaa !5
  %14 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %15 = getelementptr inbounds i8*, i8** %4, i64 5
  store i8* %14, i8** %15, align 8, !tbaa !5
  %16 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %17 = getelementptr inbounds i8*, i8** %4, i64 6
  store i8* %16, i8** %17, align 16, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %19 = getelementptr inbounds i8*, i8** %4, i64 7
  store i8* %18, i8** %19, align 8, !tbaa !5
  %20 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %21 = getelementptr inbounds i8*, i8** %4, i64 8
  store i8* %20, i8** %21, align 16, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(110) i8* @malloc(i64 110) #7
  %23 = getelementptr inbounds i8*, i8** %4, i64 9
  store i8* %22, i8** %23, align 8, !tbaa !5
  %24 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5) #7
  %25 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %29 = trunc i64 %28 to i32
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %29, 1
  %33 = sub i64 %28, %30
  %34 = and i64 %28, 4294967295
  %35 = icmp sgt i32 %31, 0
  %36 = icmp sgt i32 %26, 0
  br i1 %36, label %37, label %475

37:                                               ; preds = %0
  %38 = add i32 %26, %31
  %39 = sub i32 %38, %29
  %40 = sub i32 %31, %29
  br label %41

41:                                               ; preds = %37, %464
  %42 = phi i32 [ 0, %37 ], [ %466, %464 ]
  %43 = phi i32 [ 0, %37 ], [ %309, %464 ]
  %44 = phi i32 [ %26, %37 ], [ %307, %464 ]
  %45 = mul i32 %40, %42
  %46 = add i32 %39, %45
  %47 = sext i32 %46 to i64
  %48 = mul i32 %40, %42
  %49 = add i32 %39, %48
  %50 = sext i32 %49 to i64
  %51 = mul i32 %40, %42
  %52 = add i32 %39, %51
  %53 = sext i32 %52 to i64
  %54 = mul i32 %40, %42
  %55 = add i32 %39, %54
  %56 = sext i32 %55 to i64
  %57 = zext i32 %43 to i64
  %58 = getelementptr inbounds i8*, i8** %4, i64 %57
  %59 = load i8*, i8** %58, align 8, !tbaa !5
  %60 = load i8, i8* %1, align 16, !tbaa !9
  %61 = zext i32 %44 to i64
  br label %69

62:                                               ; preds = %461
  %63 = icmp sgt i32 %44, 0
  br i1 %63, label %64, label %475

64:                                               ; preds = %62
  %65 = zext i32 %43 to i64
  %66 = getelementptr inbounds i8*, i8** %4, i64 %65
  %67 = load i8*, i8** %66, align 8, !tbaa !5
  %68 = zext i32 %44 to i64
  br label %467

69:                                               ; preds = %41, %461
  %70 = phi i64 [ 0, %41 ], [ %462, %461 ]
  %71 = getelementptr inbounds i8, i8* %59, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, %60
  br i1 %73, label %74, label %461

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -1
  %76 = getelementptr inbounds i8, i8* %59, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 32
  %79 = icmp eq i64 %70, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %461

81:                                               ; preds = %74
  br i1 %32, label %82, label %95

82:                                               ; preds = %81, %90
  %83 = phi i64 [ %91, %90 ], [ 1, %81 ]
  %84 = getelementptr inbounds i8, i8* %1, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = add nuw nsw i64 %83, %70
  %87 = getelementptr inbounds i8, i8* %59, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %34
  br i1 %92, label %98, label %82, !llvm.loop !10

93:                                               ; preds = %82
  %94 = trunc i64 %83 to i32
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32 [ 1, %81 ], [ %94, %93 ]
  %97 = icmp eq i32 %96, %29
  br i1 %97, label %98, label %461

98:                                               ; preds = %95, %90
  %99 = trunc i64 %70 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %172, label %101

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %43, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %4, i64 %103
  %105 = load i8*, i8** %104, align 8, !tbaa !5
  %106 = and i64 %70, 4294967295
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %153, label %108

108:                                              ; preds = %101
  %109 = getelementptr i8, i8* %105, i64 %106
  %110 = getelementptr i8, i8* %59, i64 %106
  %111 = icmp ult i8* %105, %110
  %112 = icmp ult i8* %59, %109
  %113 = and i1 %111, %112
  br i1 %113, label %153, label %114

114:                                              ; preds = %108
  %115 = icmp ult i64 %106, 32
  br i1 %115, label %137, label %116

116:                                              ; preds = %114
  %117 = and i64 %70, 31
  %118 = sub nsw i64 %106, %117
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ 0, %116 ], [ %131, %119 ]
  %121 = getelementptr inbounds i8, i8* %59, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !9, !alias.scope !12
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !9, !alias.scope !12
  %127 = getelementptr inbounds i8, i8* %105, i64 %120
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %128, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %130, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %131 = add nuw i64 %120, 32
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %133, label %119, !llvm.loop !17

133:                                              ; preds = %119
  %134 = icmp eq i64 %117, 0
  br i1 %134, label %172, label %135

135:                                              ; preds = %133
  %136 = icmp ult i64 %117, 8
  br i1 %136, label %153, label %137

137:                                              ; preds = %114, %135
  %138 = phi i64 [ %118, %135 ], [ 0, %114 ]
  %139 = and i64 %70, 4294967295
  %140 = and i64 %70, 7
  %141 = sub nsw i64 %139, %140
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ %138, %137 ], [ %149, %142 ]
  %144 = getelementptr inbounds i8, i8* %59, i64 %143
  %145 = bitcast i8* %144 to <8 x i8>*
  %146 = load <8 x i8>, <8 x i8>* %145, align 1, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %105, i64 %143
  %148 = bitcast i8* %147 to <8 x i8>*
  store <8 x i8> %146, <8 x i8>* %148, align 1, !tbaa !9
  %149 = add nuw i64 %143, 8
  %150 = icmp eq i64 %149, %141
  br i1 %150, label %151, label %142, !llvm.loop !19

151:                                              ; preds = %142
  %152 = icmp eq i64 %140, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %108, %101, %135, %151
  %154 = phi i64 [ 0, %101 ], [ 0, %108 ], [ %118, %135 ], [ %141, %151 ]
  %155 = sub i64 %70, %154
  %156 = xor i64 %154, -1
  %157 = add nsw i64 %106, %156
  %158 = and i64 %155, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %166, %160 ], [ %154, %153 ]
  %162 = phi i64 [ %167, %160 ], [ %158, %153 ]
  %163 = getelementptr inbounds i8, i8* %59, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = getelementptr inbounds i8, i8* %105, i64 %161
  store i8 %164, i8* %165, align 1, !tbaa !9
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %162, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %160, !llvm.loop !20

169:                                              ; preds = %160, %153
  %170 = phi i64 [ %154, %153 ], [ %166, %160 ]
  %171 = icmp ult i64 %157, 3
  br i1 %171, label %172, label %286

172:                                              ; preds = %169, %286, %133, %151, %98
  %173 = add i32 %99, %31
  br i1 %35, label %174, label %305

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %43, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8*, i8** %4, i64 %176
  %178 = load i8*, i8** %177, align 8, !tbaa !5
  %179 = and i64 %70, 4294967295
  %180 = sext i32 %173 to i64
  %181 = add nuw i64 %70, 1
  %182 = call i64 @llvm.smax.i64(i64 %181, i64 %180)
  %183 = sub i64 %182, %70
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %284, label %185

185:                                              ; preds = %174
  %186 = getelementptr i8, i8* %178, i64 %70
  %187 = add nuw i64 %70, 1
  %188 = call i64 @llvm.smax.i64(i64 %187, i64 %180)
  %189 = getelementptr i8, i8* %178, i64 %188
  %190 = and i64 %70, 9223372032559808512
  %191 = getelementptr i8, i8* %2, i64 %190
  %192 = sub i64 %188, %179
  %193 = getelementptr i8, i8* %2, i64 %192
  %194 = icmp ult i8* %186, %193
  %195 = icmp ult i8* %191, %189
  %196 = and i1 %194, %195
  br i1 %196, label %284, label %197

197:                                              ; preds = %185
  %198 = icmp ult i64 %183, 32
  br i1 %198, label %261, label %199

199:                                              ; preds = %197
  %200 = and i64 %183, -32
  %201 = add i64 %200, -32
  %202 = lshr exact i64 %201, 5
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %239, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 1152921504606846974
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %236, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %237, %208 ]
  %211 = add i64 %70, %209
  %212 = sub nuw nsw i64 %211, %179
  %213 = getelementptr inbounds i8, i8* %2, i64 %212
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !9, !alias.scope !22
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !9, !alias.scope !22
  %219 = getelementptr inbounds i8, i8* %178, i64 %211
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %220, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %221 = getelementptr inbounds i8, i8* %219, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %222, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %223 = or i64 %209, 32
  %224 = add i64 %70, %223
  %225 = sub nuw nsw i64 %224, %179
  %226 = getelementptr inbounds i8, i8* %2, i64 %225
  %227 = bitcast i8* %226 to <16 x i8>*
  %228 = load <16 x i8>, <16 x i8>* %227, align 1, !tbaa !9, !alias.scope !22
  %229 = getelementptr inbounds i8, i8* %226, i64 16
  %230 = bitcast i8* %229 to <16 x i8>*
  %231 = load <16 x i8>, <16 x i8>* %230, align 1, !tbaa !9, !alias.scope !22
  %232 = getelementptr inbounds i8, i8* %178, i64 %224
  %233 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %228, <16 x i8>* %233, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %234 = getelementptr inbounds i8, i8* %232, i64 16
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %231, <16 x i8>* %235, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %236 = add nuw i64 %209, 64
  %237 = add i64 %210, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %208, !llvm.loop !27

239:                                              ; preds = %208, %199
  %240 = phi i64 [ 0, %199 ], [ %236, %208 ]
  %241 = icmp eq i64 %204, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %239
  %243 = add i64 %70, %240
  %244 = sub nuw nsw i64 %243, %179
  %245 = getelementptr inbounds i8, i8* %2, i64 %244
  %246 = bitcast i8* %245 to <16 x i8>*
  %247 = load <16 x i8>, <16 x i8>* %246, align 1, !tbaa !9, !alias.scope !22
  %248 = getelementptr inbounds i8, i8* %245, i64 16
  %249 = bitcast i8* %248 to <16 x i8>*
  %250 = load <16 x i8>, <16 x i8>* %249, align 1, !tbaa !9, !alias.scope !22
  %251 = getelementptr inbounds i8, i8* %178, i64 %243
  %252 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %247, <16 x i8>* %252, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %253 = getelementptr inbounds i8, i8* %251, i64 16
  %254 = bitcast i8* %253 to <16 x i8>*
  store <16 x i8> %250, <16 x i8>* %254, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  br label %255

255:                                              ; preds = %239, %242
  %256 = icmp eq i64 %183, %200
  br i1 %256, label %305, label %257

257:                                              ; preds = %255
  %258 = add i64 %70, %200
  %259 = and i64 %183, 24
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %284, label %261

261:                                              ; preds = %197, %257
  %262 = phi i64 [ %200, %257 ], [ 0, %197 ]
  %263 = add nuw i64 %70, 1
  %264 = add i64 %30, %70
  %265 = shl i64 %264, 32
  %266 = ashr exact i64 %265, 32
  %267 = call i64 @llvm.smax.i64(i64 %263, i64 %266)
  %268 = sub i64 %267, %70
  %269 = and i64 %268, -8
  %270 = add i64 %70, %269
  br label %271

271:                                              ; preds = %271, %261
  %272 = phi i64 [ %262, %261 ], [ %280, %271 ]
  %273 = add i64 %70, %272
  %274 = sub nuw nsw i64 %273, %179
  %275 = getelementptr inbounds i8, i8* %2, i64 %274
  %276 = bitcast i8* %275 to <8 x i8>*
  %277 = load <8 x i8>, <8 x i8>* %276, align 1, !tbaa !9
  %278 = getelementptr inbounds i8, i8* %178, i64 %273
  %279 = bitcast i8* %278 to <8 x i8>*
  store <8 x i8> %277, <8 x i8>* %279, align 1, !tbaa !9
  %280 = add nuw i64 %272, 8
  %281 = icmp eq i64 %280, %269
  br i1 %281, label %282, label %271, !llvm.loop !28

282:                                              ; preds = %271
  %283 = icmp eq i64 %268, %269
  br i1 %283, label %305, label %284

284:                                              ; preds = %185, %174, %257, %282
  %285 = phi i64 [ %70, %174 ], [ %70, %185 ], [ %258, %257 ], [ %270, %282 ]
  br label %443

286:                                              ; preds = %169, %286
  %287 = phi i64 [ %303, %286 ], [ %170, %169 ]
  %288 = getelementptr inbounds i8, i8* %59, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = getelementptr inbounds i8, i8* %105, i64 %287
  store i8 %289, i8* %290, align 1, !tbaa !9
  %291 = add nuw nsw i64 %287, 1
  %292 = getelementptr inbounds i8, i8* %59, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = getelementptr inbounds i8, i8* %105, i64 %291
  store i8 %293, i8* %294, align 1, !tbaa !9
  %295 = add nuw nsw i64 %287, 2
  %296 = getelementptr inbounds i8, i8* %59, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !9
  %298 = getelementptr inbounds i8, i8* %105, i64 %295
  store i8 %297, i8* %298, align 1, !tbaa !9
  %299 = add nuw nsw i64 %287, 3
  %300 = getelementptr inbounds i8, i8* %59, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = getelementptr inbounds i8, i8* %105, i64 %299
  store i8 %301, i8* %302, align 1, !tbaa !9
  %303 = add nuw nsw i64 %287, 4
  %304 = icmp eq i64 %303, %106
  br i1 %304, label %172, label %286, !llvm.loop !29

305:                                              ; preds = %443, %255, %282, %172
  %306 = sub nsw i32 %44, %29
  %307 = add nsw i32 %306, %31
  %308 = icmp sgt i32 %306, %99
  %309 = add nuw nsw i32 %43, 1
  br i1 %308, label %310, label %464

310:                                              ; preds = %305
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds i8*, i8** %4, i64 %311
  %313 = load i8*, i8** %312, align 8, !tbaa !5
  %314 = sext i32 %173 to i64
  %315 = sext i32 %307 to i64
  %316 = add nsw i64 %314, 1
  %317 = call i64 @llvm.smax.i64(i64 %316, i64 %50)
  %318 = sub i64 %317, %314
  %319 = icmp ult i64 %318, 8
  br i1 %319, label %441, label %320

320:                                              ; preds = %310
  %321 = add nsw i64 %314, 1
  %322 = call i64 @llvm.smax.i64(i64 %321, i64 %56)
  %323 = xor i64 %314, -1
  %324 = add i64 %322, %323
  %325 = add i32 %29, %99
  %326 = trunc i64 %324 to i32
  %327 = add i32 %325, %326
  %328 = icmp slt i32 %327, %325
  %329 = icmp ugt i64 %324, 4294967295
  %330 = or i1 %328, %329
  br i1 %330, label %441, label %331

331:                                              ; preds = %320
  %332 = getelementptr i8, i8* %313, i64 %314
  %333 = add nsw i64 %314, 1
  %334 = call i64 @llvm.smax.i64(i64 %333, i64 %53)
  %335 = getelementptr i8, i8* %313, i64 %334
  %336 = add i64 %28, %70
  %337 = shl i64 %336, 32
  %338 = ashr exact i64 %337, 32
  %339 = getelementptr i8, i8* %59, i64 %338
  %340 = add i64 %334, %338
  %341 = sub i64 %340, %314
  %342 = getelementptr i8, i8* %59, i64 %341
  %343 = icmp ult i8* %332, %342
  %344 = icmp ult i8* %339, %335
  %345 = and i1 %343, %344
  br i1 %345, label %441, label %346

346:                                              ; preds = %331
  %347 = icmp ult i64 %318, 32
  br i1 %347, label %416, label %348

348:                                              ; preds = %346
  %349 = and i64 %318, -32
  %350 = add i64 %349, -32
  %351 = lshr exact i64 %350, 5
  %352 = add nuw nsw i64 %351, 1
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %350, 0
  br i1 %354, label %392, label %355

355:                                              ; preds = %348
  %356 = and i64 %352, 1152921504606846974
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %389, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %390, %357 ]
  %360 = add i64 %358, %314
  %361 = add i64 %33, %360
  %362 = shl i64 %361, 32
  %363 = ashr exact i64 %362, 32
  %364 = getelementptr inbounds i8, i8* %59, i64 %363
  %365 = bitcast i8* %364 to <16 x i8>*
  %366 = load <16 x i8>, <16 x i8>* %365, align 1, !tbaa !9, !alias.scope !30
  %367 = getelementptr inbounds i8, i8* %364, i64 16
  %368 = bitcast i8* %367 to <16 x i8>*
  %369 = load <16 x i8>, <16 x i8>* %368, align 1, !tbaa !9, !alias.scope !30
  %370 = getelementptr inbounds i8, i8* %313, i64 %360
  %371 = bitcast i8* %370 to <16 x i8>*
  store <16 x i8> %366, <16 x i8>* %371, align 1, !tbaa !9, !alias.scope !33, !noalias !30
  %372 = getelementptr inbounds i8, i8* %370, i64 16
  %373 = bitcast i8* %372 to <16 x i8>*
  store <16 x i8> %369, <16 x i8>* %373, align 1, !tbaa !9, !alias.scope !33, !noalias !30
  %374 = or i64 %358, 32
  %375 = add i64 %374, %314
  %376 = add i64 %33, %375
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  %379 = getelementptr inbounds i8, i8* %59, i64 %378
  %380 = bitcast i8* %379 to <16 x i8>*
  %381 = load <16 x i8>, <16 x i8>* %380, align 1, !tbaa !9, !alias.scope !30
  %382 = getelementptr inbounds i8, i8* %379, i64 16
  %383 = bitcast i8* %382 to <16 x i8>*
  %384 = load <16 x i8>, <16 x i8>* %383, align 1, !tbaa !9, !alias.scope !30
  %385 = getelementptr inbounds i8, i8* %313, i64 %375
  %386 = bitcast i8* %385 to <16 x i8>*
  store <16 x i8> %381, <16 x i8>* %386, align 1, !tbaa !9, !alias.scope !33, !noalias !30
  %387 = getelementptr inbounds i8, i8* %385, i64 16
  %388 = bitcast i8* %387 to <16 x i8>*
  store <16 x i8> %384, <16 x i8>* %388, align 1, !tbaa !9, !alias.scope !33, !noalias !30
  %389 = add nuw i64 %358, 64
  %390 = add i64 %359, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %357, !llvm.loop !35

392:                                              ; preds = %357, %348
  %393 = phi i64 [ 0, %348 ], [ %389, %357 ]
  %394 = icmp eq i64 %353, 0
  br i1 %394, label %410, label %395

395:                                              ; preds = %392
  %396 = add i64 %393, %314
  %397 = add i64 %33, %396
  %398 = shl i64 %397, 32
  %399 = ashr exact i64 %398, 32
  %400 = getelementptr inbounds i8, i8* %59, i64 %399
  %401 = bitcast i8* %400 to <16 x i8>*
  %402 = load <16 x i8>, <16 x i8>* %401, align 1, !tbaa !9, !alias.scope !30
  %403 = getelementptr inbounds i8, i8* %400, i64 16
  %404 = bitcast i8* %403 to <16 x i8>*
  %405 = load <16 x i8>, <16 x i8>* %404, align 1, !tbaa !9, !alias.scope !30
  %406 = getelementptr inbounds i8, i8* %313, i64 %396
  %407 = bitcast i8* %406 to <16 x i8>*
  store <16 x i8> %402, <16 x i8>* %407, align 1, !tbaa !9, !alias.scope !33, !noalias !30
  %408 = getelementptr inbounds i8, i8* %406, i64 16
  %409 = bitcast i8* %408 to <16 x i8>*
  store <16 x i8> %405, <16 x i8>* %409, align 1, !tbaa !9, !alias.scope !33, !noalias !30
  br label %410

410:                                              ; preds = %392, %395
  %411 = icmp eq i64 %318, %349
  br i1 %411, label %464, label %412

412:                                              ; preds = %410
  %413 = add i64 %349, %314
  %414 = and i64 %318, 24
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %441, label %416

416:                                              ; preds = %346, %412
  %417 = phi i64 [ %349, %412 ], [ 0, %346 ]
  %418 = add i64 %30, %70
  %419 = shl i64 %418, 32
  %420 = ashr exact i64 %419, 32
  %421 = add nsw i64 %420, 1
  %422 = call i64 @llvm.smax.i64(i64 %421, i64 %47)
  %423 = sub i64 %422, %420
  %424 = and i64 %423, -8
  %425 = add i64 %424, %314
  br label %426

426:                                              ; preds = %426, %416
  %427 = phi i64 [ %417, %416 ], [ %437, %426 ]
  %428 = add i64 %427, %314
  %429 = add i64 %33, %428
  %430 = shl i64 %429, 32
  %431 = ashr exact i64 %430, 32
  %432 = getelementptr inbounds i8, i8* %59, i64 %431
  %433 = bitcast i8* %432 to <8 x i8>*
  %434 = load <8 x i8>, <8 x i8>* %433, align 1, !tbaa !9
  %435 = getelementptr inbounds i8, i8* %313, i64 %428
  %436 = bitcast i8* %435 to <8 x i8>*
  store <8 x i8> %434, <8 x i8>* %436, align 1, !tbaa !9
  %437 = add nuw i64 %427, 8
  %438 = icmp eq i64 %437, %424
  br i1 %438, label %439, label %426, !llvm.loop !36

439:                                              ; preds = %426
  %440 = icmp eq i64 %423, %424
  br i1 %440, label %464, label %441

441:                                              ; preds = %331, %320, %310, %412, %439
  %442 = phi i64 [ %314, %310 ], [ %314, %331 ], [ %314, %320 ], [ %413, %412 ], [ %425, %439 ]
  br label %451

443:                                              ; preds = %284, %443
  %444 = phi i64 [ %449, %443 ], [ %285, %284 ]
  %445 = sub nuw nsw i64 %444, %179
  %446 = getelementptr inbounds i8, i8* %2, i64 %445
  %447 = load i8, i8* %446, align 1, !tbaa !9
  %448 = getelementptr inbounds i8, i8* %178, i64 %444
  store i8 %447, i8* %448, align 1, !tbaa !9
  %449 = add nuw nsw i64 %444, 1
  %450 = icmp slt i64 %449, %180
  br i1 %450, label %443, label %305, !llvm.loop !37

451:                                              ; preds = %441, %451
  %452 = phi i64 [ %459, %451 ], [ %442, %441 ]
  %453 = add i64 %33, %452
  %454 = shl i64 %453, 32
  %455 = ashr exact i64 %454, 32
  %456 = getelementptr inbounds i8, i8* %59, i64 %455
  %457 = load i8, i8* %456, align 1, !tbaa !9
  %458 = getelementptr inbounds i8, i8* %313, i64 %452
  store i8 %457, i8* %458, align 1, !tbaa !9
  %459 = add nsw i64 %452, 1
  %460 = icmp slt i64 %459, %315
  br i1 %460, label %451, label %464, !llvm.loop !38

461:                                              ; preds = %69, %74, %95
  %462 = add nuw nsw i64 %70, 1
  %463 = icmp eq i64 %462, %61
  br i1 %463, label %62, label %69, !llvm.loop !39

464:                                              ; preds = %451, %410, %439, %305
  %465 = icmp sgt i32 %307, 0
  %466 = add i32 %42, 1
  br i1 %465, label %41, label %475, !llvm.loop !40

467:                                              ; preds = %64, %467
  %468 = phi i64 [ 0, %64 ], [ %473, %467 ]
  %469 = getelementptr inbounds i8, i8* %67, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !9
  %471 = sext i8 %470 to i32
  %472 = tail call i32 @putchar(i32 %471)
  %473 = add nuw nsw i64 %468, 1
  %474 = icmp eq i64 %473, %68
  br i1 %474, label %475, label %467, !llvm.loop !41

475:                                              ; preds = %464, %467, %0, %62
  %476 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !11, !18}
!28 = distinct !{!28, !11, !18}
!29 = distinct !{!29, !11, !18}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !11, !18}
!36 = distinct !{!36, !11, !18}
!37 = distinct !{!37, !11, !18}
!38 = distinct !{!38, !11, !18}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
