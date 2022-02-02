; ModuleID = 'source-C-CXX/21/65.c'
source_filename = "source-C-CXX/21/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %108, %0
  %7 = phi i64 [ %110, %108 ], [ 0, %0 ]
  %8 = phi i32 [ %109, %108 ], [ 0, %0 ]
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %100 [
    i8 0, label %11
    i8 44, label %98
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp slt i32 %8, 1
  br i1 %14, label %121, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %8, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %95, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %13, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %13, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %21, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %20
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %63, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %64, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %66, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !8
  %46 = icmp eq <4 x i32> %24, %42
  %47 = icmp eq <4 x i32> %26, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %36, %48
  %51 = add <4 x i32> %37, %49
  %52 = or i64 %35, 9
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !8
  %59 = icmp eq <4 x i32> %24, %55
  %60 = icmp eq <4 x i32> %26, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %35, 16
  %66 = add i64 %38, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !10

68:                                               ; preds = %34, %20
  %69 = phi <4 x i32> [ undef, %20 ], [ %63, %34 ]
  %70 = phi <4 x i32> [ undef, %20 ], [ %64, %34 ]
  %71 = phi i64 [ 0, %20 ], [ %65, %34 ]
  %72 = phi <4 x i32> [ zeroinitializer, %20 ], [ %63, %34 ]
  %73 = phi <4 x i32> [ zeroinitializer, %20 ], [ %64, %34 ]
  %74 = icmp eq i64 %30, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %68
  %76 = or i64 %71, 1
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !8
  %81 = icmp eq <4 x i32> %26, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %73, %82
  %84 = bitcast i32* %77 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = icmp eq <4 x i32> %24, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %72, %87
  br label %89

89:                                               ; preds = %68, %75
  %90 = phi <4 x i32> [ %69, %68 ], [ %88, %75 ]
  %91 = phi <4 x i32> [ %70, %68 ], [ %83, %75 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %18, %21
  br i1 %94, label %121, label %95

95:                                               ; preds = %15, %89
  %96 = phi i64 [ 1, %15 ], [ %22, %89 ]
  %97 = phi i32 [ 0, %15 ], [ %93, %89 ]
  br label %111

98:                                               ; preds = %6
  %99 = add nsw i32 %8, 1
  br label %108

100:                                              ; preds = %6
  %101 = sext i8 %10 to i32
  %102 = sext i32 %8 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %101, -48
  %107 = add i32 %106, %105
  store i32 %107, i32* %103, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %100, %98
  %109 = phi i32 [ %99, %98 ], [ %8, %100 ]
  %110 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

111:                                              ; preds = %95, %111
  %112 = phi i64 [ %119, %111 ], [ %96, %95 ]
  %113 = phi i32 [ %118, %111 ], [ %97, %95 ]
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %13, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %17
  br i1 %120, label %121, label %111, !llvm.loop !14

121:                                              ; preds = %111, %89, %11
  %122 = phi i32 [ 0, %11 ], [ %93, %89 ], [ %118, %111 ]
  %123 = icmp eq i32 %122, %8
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %331

126:                                              ; preds = %121
  %127 = icmp eq i32 %8, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %130

130:                                              ; preds = %126, %128
  br i1 %14, label %214, label %131

131:                                              ; preds = %130
  %132 = add nuw i32 %8, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp slt i32 %13, %135
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %132, 2
  br i1 %138, label %208, label %139, !llvm.loop !16

139:                                              ; preds = %131
  %140 = add nsw i64 %133, -2
  %141 = add nsw i64 %133, -3
  %142 = and i64 %140, 3
  %143 = icmp ult i64 %141, 3
  br i1 %143, label %188, label %144

144:                                              ; preds = %139
  %145 = and i64 %140, -4
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 2, %144 ], [ %185, %146 ]
  %148 = phi i32 [ %137, %144 ], [ %184, %146 ]
  %149 = phi i64 [ %145, %144 ], [ %186, %146 ]
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %154 = load i32, i32* %153, align 8, !tbaa !8
  %155 = icmp slt i32 %152, %154
  %156 = trunc i64 %147 to i32
  %157 = select i1 %155, i32 %156, i32 %148
  %158 = or i64 %147, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp slt i32 %161, %163
  %165 = trunc i64 %158 to i32
  %166 = select i1 %164, i32 %165, i32 %157
  %167 = add nuw nsw i64 %147, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %172 = load i32, i32* %171, align 8, !tbaa !8
  %173 = icmp slt i32 %170, %172
  %174 = trunc i64 %167 to i32
  %175 = select i1 %173, i32 %174, i32 %166
  %176 = add nuw nsw i64 %147, 3
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp slt i32 %179, %181
  %183 = trunc i64 %176 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = add nuw nsw i64 %147, 4
  %186 = add i64 %149, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %146, !llvm.loop !16

188:                                              ; preds = %146, %139
  %189 = phi i32 [ undef, %139 ], [ %184, %146 ]
  %190 = phi i64 [ 2, %139 ], [ %185, %146 ]
  %191 = phi i32 [ %137, %139 ], [ %184, %146 ]
  %192 = icmp eq i64 %142, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %205, %193 ], [ %190, %188 ]
  %195 = phi i32 [ %204, %193 ], [ %191, %188 ]
  %196 = phi i64 [ %206, %193 ], [ %142, %188 ]
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = icmp slt i32 %199, %201
  %203 = trunc i64 %194 to i32
  %204 = select i1 %202, i32 %203, i32 %195
  %205 = add nuw nsw i64 %194, 1
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %193, !llvm.loop !17

208:                                              ; preds = %188, %193, %131
  %209 = phi i32 [ %137, %131 ], [ %189, %188 ], [ %204, %193 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = sext i32 %209 to i64
  br label %214

214:                                              ; preds = %130, %208
  %215 = phi i32 [ %212, %208 ], [ %13, %130 ]
  %216 = phi i64 [ %213, %208 ], [ 0, %130 ]
  %217 = sext i32 %8 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %216
  store i32 %215, i32* %218, align 4, !tbaa !8
  store i32 %219, i32* %220, align 4, !tbaa !8
  %221 = icmp sgt i32 %8, 0
  br i1 %221, label %222, label %251

222:                                              ; preds = %214
  %223 = zext i32 %8 to i64
  %224 = and i64 %223, 1
  %225 = icmp eq i32 %8, 1
  br i1 %225, label %242, label %226

226:                                              ; preds = %222
  %227 = and i64 %223, 4294967294
  br label %228

228:                                              ; preds = %333, %226
  %229 = phi i64 [ 0, %226 ], [ %334, %333 ]
  %230 = phi i64 [ %227, %226 ], [ %335, %333 ]
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %229
  %232 = load i32, i32* %231, align 8, !tbaa !8
  %233 = load i32, i32* %218, align 4, !tbaa !8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i32 -1, i32* %231, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %228, %235
  %237 = or i64 %229, 1
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = load i32, i32* %218, align 4, !tbaa !8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %332, label %333

242:                                              ; preds = %333, %222
  %243 = phi i64 [ 0, %222 ], [ %334, %333 ]
  %244 = icmp eq i64 %224, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = load i32, i32* %218, align 4, !tbaa !8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 -1, i32* %246, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %242, %245, %250, %214
  store i32 -1, i32* %218, align 4, !tbaa !8
  br i1 %14, label %326, label %252

252:                                              ; preds = %251
  %253 = add nuw i32 %8, 1
  %254 = zext i32 %253 to i64
  %255 = add nsw i64 %254, -1
  %256 = add nsw i64 %254, -2
  %257 = and i64 %255, 3
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %303, label %259

259:                                              ; preds = %252
  %260 = and i64 %255, -4
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 1, %259 ], [ %300, %261 ]
  %263 = phi i32 [ 0, %259 ], [ %299, %261 ]
  %264 = phi i64 [ %260, %259 ], [ %301, %261 ]
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %262
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp slt i32 %267, %269
  %271 = trunc i64 %262 to i32
  %272 = select i1 %270, i32 %271, i32 %263
  %273 = add nuw nsw i64 %262, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp slt i32 %276, %278
  %280 = trunc i64 %273 to i32
  %281 = select i1 %279, i32 %280, i32 %272
  %282 = add nuw nsw i64 %262, 2
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %282
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp slt i32 %285, %287
  %289 = trunc i64 %282 to i32
  %290 = select i1 %288, i32 %289, i32 %281
  %291 = add nuw nsw i64 %262, 3
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp slt i32 %294, %296
  %298 = trunc i64 %291 to i32
  %299 = select i1 %297, i32 %298, i32 %290
  %300 = add nuw nsw i64 %262, 4
  %301 = add i64 %264, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %261, !llvm.loop !19

303:                                              ; preds = %261, %252
  %304 = phi i32 [ undef, %252 ], [ %299, %261 ]
  %305 = phi i64 [ 1, %252 ], [ %300, %261 ]
  %306 = phi i32 [ 0, %252 ], [ %299, %261 ]
  %307 = icmp eq i64 %257, 0
  br i1 %307, label %323, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %320, %308 ], [ %305, %303 ]
  %310 = phi i32 [ %319, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %321, %308 ], [ %257, %303 ]
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %309
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = icmp slt i32 %314, %316
  %318 = trunc i64 %309 to i32
  %319 = select i1 %317, i32 %318, i32 %310
  %320 = add nuw nsw i64 %309, 1
  %321 = add i64 %311, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %308, !llvm.loop !20

323:                                              ; preds = %308, %303
  %324 = phi i32 [ %304, %303 ], [ %319, %308 ]
  %325 = sext i32 %324 to i64
  br label %326

326:                                              ; preds = %323, %251
  %327 = phi i64 [ 0, %251 ], [ %325, %323 ]
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  br label %331

331:                                              ; preds = %326, %124
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret void

332:                                              ; preds = %236
  store i32 -1, i32* %238, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %332, %236
  %334 = add nuw nsw i64 %229, 2
  %335 = add i64 %230, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %242, label %228, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !11}
