; ModuleID = 'source-C-CXX/23/304.c'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 32, i8 32, i8 32, i8 32>
  %26 = icmp eq <4 x i8> %24, <i8 32, i8 32, i8 32, i8 32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %17, %27
  %30 = add <4 x i32> %18, %28
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9, %33
  %38 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %39 = phi i32 [ 0, %9 ], [ %35, %33 ]
  br label %48

40:                                               ; preds = %48, %33
  %41 = phi i32 [ %35, %33 ], [ %55, %48 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %0
  %45 = phi i64 [ 1, %0 ], [ %43, %40 ]
  %46 = shl i64 %6, 32
  %47 = ashr exact i64 %46, 32
  br label %58

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %56, %48 ], [ %38, %37 ]
  %50 = phi i32 [ %55, %48 ], [ %39, %37 ]
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %10
  br i1 %57, label %40, label %48, !llvm.loop !11

58:                                               ; preds = %44, %78
  %59 = phi i64 [ 0, %44 ], [ %80, %78 ]
  %60 = phi i32 [ 0, %44 ], [ %79, %78 ]
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %59
  %62 = icmp slt i32 %60, %7
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %63, %70
  %66 = phi i64 [ %64, %63 ], [ %73, %70 ]
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %61, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %61, align 4, !tbaa !13
  %73 = add nsw i64 %66, 1
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %78, label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = trunc i64 %66 to i32
  %77 = add nsw i32 %76, 1
  br label %78

78:                                               ; preds = %70, %58, %75
  %79 = phi i32 [ %77, %75 ], [ %60, %58 ], [ %7, %70 ]
  %80 = add nuw nsw i64 %59, 1
  %81 = icmp eq i64 %80, %45
  br i1 %81, label %82, label %58, !llvm.loop !16

82:                                               ; preds = %78
  %83 = and i64 %45, 1
  %84 = icmp eq i64 %45, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = and i64 %45, 4294967294
  br label %193

87:                                               ; preds = %193, %82
  %88 = phi i64 [ 0, %82 ], [ %219, %193 ]
  %89 = phi i32 [ 100, %82 ], [ %218, %193 ]
  %90 = phi i32 [ undef, %82 ], [ %217, %193 ]
  %91 = phi i32 [ undef, %82 ], [ %215, %193 ]
  %92 = phi i32 [ 0, %82 ], [ %213, %193 ]
  %93 = icmp eq i64 %83, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = trunc i64 %88 to i32
  %98 = icmp slt i32 %96, %89
  %99 = select i1 %98, i32 %97, i32 %90
  %100 = icmp sgt i32 %96, %92
  %101 = select i1 %100, i32 %97, i32 %91
  br label %102

102:                                              ; preds = %87, %94
  %103 = phi i32 [ %91, %87 ], [ %101, %94 ]
  %104 = phi i32 [ %90, %87 ], [ %99, %94 ]
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %222

106:                                              ; preds = %102
  %107 = zext i32 %103 to i64
  %108 = icmp ult i32 %103, 8
  br i1 %108, label %190, label %109

109:                                              ; preds = %106
  %110 = and i64 %107, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %161, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !13
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %119, 8
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !13
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %119, 16
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !13
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %119, 24
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !13
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %119, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !17

161:                                              ; preds = %118, %109
  %162 = phi <4 x i32> [ undef, %109 ], [ %156, %118 ]
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %109 ], [ %158, %118 ]
  %165 = phi <4 x i32> [ zeroinitializer, %109 ], [ %156, %118 ]
  %166 = phi <4 x i32> [ zeroinitializer, %109 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !13
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !13
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %169, 8
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !18

184:                                              ; preds = %168, %161
  %185 = phi <4 x i32> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %110, %107
  br i1 %189, label %222, label %190

190:                                              ; preds = %106, %184
  %191 = phi i64 [ 0, %106 ], [ %110, %184 ]
  %192 = phi i32 [ 0, %106 ], [ %188, %184 ]
  br label %312

193:                                              ; preds = %193, %85
  %194 = phi i64 [ 0, %85 ], [ %219, %193 ]
  %195 = phi i32 [ 100, %85 ], [ %218, %193 ]
  %196 = phi i32 [ undef, %85 ], [ %217, %193 ]
  %197 = phi i32 [ undef, %85 ], [ %215, %193 ]
  %198 = phi i32 [ 0, %85 ], [ %213, %193 ]
  %199 = phi i64 [ %86, %85 ], [ %220, %193 ]
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %194
  %201 = load i32, i32* %200, align 8, !tbaa !13
  %202 = icmp sgt i32 %201, %198
  %203 = select i1 %202, i32 %201, i32 %198
  %204 = trunc i64 %194 to i32
  %205 = select i1 %202, i32 %204, i32 %197
  %206 = icmp slt i32 %201, %195
  %207 = select i1 %206, i32 %204, i32 %196
  %208 = select i1 %206, i32 %201, i32 %195
  %209 = or i64 %194, 1
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = icmp sgt i32 %211, %203
  %213 = select i1 %212, i32 %211, i32 %203
  %214 = trunc i64 %209 to i32
  %215 = select i1 %212, i32 %214, i32 %205
  %216 = icmp slt i32 %211, %208
  %217 = select i1 %216, i32 %214, i32 %207
  %218 = select i1 %216, i32 %211, i32 %208
  %219 = add nuw nsw i64 %194, 2
  %220 = add i64 %199, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %87, label %193, !llvm.loop !20

222:                                              ; preds = %312, %184, %102
  %223 = phi i32 [ 0, %102 ], [ %188, %184 ], [ %317, %312 ]
  %224 = icmp sgt i32 %104, 0
  br i1 %224, label %225, label %328

225:                                              ; preds = %222
  %226 = zext i32 %104 to i64
  %227 = icmp ult i32 %104, 8
  br i1 %227, label %309, label %228

228:                                              ; preds = %225
  %229 = and i64 %226, 4294967288
  %230 = add nsw i64 %229, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %280, label %235

235:                                              ; preds = %228
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %277, %237 ]
  %239 = phi <4 x i32> [ zeroinitializer, %235 ], [ %275, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %276, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %278, %237 ]
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !13
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = or i64 %238, 8
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !13
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !13
  %257 = add <4 x i32> %253, %248
  %258 = add <4 x i32> %256, %249
  %259 = or i64 %238, 16
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !13
  %266 = add <4 x i32> %262, %257
  %267 = add <4 x i32> %265, %258
  %268 = or i64 %238, 24
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !13
  %275 = add <4 x i32> %271, %266
  %276 = add <4 x i32> %274, %267
  %277 = add nuw i64 %238, 32
  %278 = add i64 %241, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %237, !llvm.loop !21

280:                                              ; preds = %237, %228
  %281 = phi <4 x i32> [ undef, %228 ], [ %275, %237 ]
  %282 = phi <4 x i32> [ undef, %228 ], [ %276, %237 ]
  %283 = phi i64 [ 0, %228 ], [ %277, %237 ]
  %284 = phi <4 x i32> [ zeroinitializer, %228 ], [ %275, %237 ]
  %285 = phi <4 x i32> [ zeroinitializer, %228 ], [ %276, %237 ]
  %286 = icmp eq i64 %233, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %280, %287
  %288 = phi i64 [ %300, %287 ], [ %283, %280 ]
  %289 = phi <4 x i32> [ %298, %287 ], [ %284, %280 ]
  %290 = phi <4 x i32> [ %299, %287 ], [ %285, %280 ]
  %291 = phi i64 [ %301, %287 ], [ %233, %280 ]
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %288
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !13
  %295 = getelementptr inbounds i32, i32* %292, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !13
  %298 = add <4 x i32> %294, %289
  %299 = add <4 x i32> %297, %290
  %300 = add nuw i64 %288, 8
  %301 = add i64 %291, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %287, !llvm.loop !22

303:                                              ; preds = %287, %280
  %304 = phi <4 x i32> [ %281, %280 ], [ %298, %287 ]
  %305 = phi <4 x i32> [ %282, %280 ], [ %299, %287 ]
  %306 = add <4 x i32> %305, %304
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = icmp eq i64 %229, %226
  br i1 %308, label %328, label %309

309:                                              ; preds = %225, %303
  %310 = phi i64 [ 0, %225 ], [ %229, %303 ]
  %311 = phi i32 [ 0, %225 ], [ %307, %303 ]
  br label %320

312:                                              ; preds = %190, %312
  %313 = phi i64 [ %318, %312 ], [ %191, %190 ]
  %314 = phi i32 [ %317, %312 ], [ %192, %190 ]
  %315 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %313
  %316 = load i32, i32* %315, align 4, !tbaa !13
  %317 = add nsw i32 %316, %314
  %318 = add nuw nsw i64 %313, 1
  %319 = icmp eq i64 %318, %107
  br i1 %319, label %222, label %312, !llvm.loop !23

320:                                              ; preds = %309, %320
  %321 = phi i64 [ %326, %320 ], [ %310, %309 ]
  %322 = phi i32 [ %325, %320 ], [ %311, %309 ]
  %323 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !13
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %226
  br i1 %327, label %328, label %320, !llvm.loop !24

328:                                              ; preds = %320, %303, %222
  %329 = phi i32 [ 0, %222 ], [ %307, %303 ], [ %325, %320 ]
  %330 = add i32 %223, %103
  %331 = sext i32 %103 to i64
  %332 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !13
  %334 = add i32 %330, %333
  %335 = icmp slt i32 %330, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %328
  %337 = sext i32 %330 to i64
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %337, %336 ], [ %344, %338 ]
  %340 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = sext i8 %341 to i32
  %343 = call i32 @putchar(i32 %342)
  %344 = add nsw i64 %339, 1
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %334, %345
  br i1 %346, label %347, label %338, !llvm.loop !25

347:                                              ; preds = %338, %328
  %348 = call i32 @putchar(i32 10)
  %349 = add i32 %329, %104
  %350 = sext i32 %104 to i64
  %351 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = add i32 %349, %352
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %366

355:                                              ; preds = %347
  %356 = sext i32 %349 to i64
  br label %357

357:                                              ; preds = %355, %357
  %358 = phi i64 [ %356, %355 ], [ %363, %357 ]
  %359 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = sext i8 %360 to i32
  %362 = call i32 @putchar(i32 %361)
  %363 = add nsw i64 %358, 1
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %353, %364
  br i1 %365, label %366, label %357, !llvm.loop !26

366:                                              ; preds = %357, %347
  %367 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !9, !12, !10}
!24 = distinct !{!24, !9, !12, !10}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
