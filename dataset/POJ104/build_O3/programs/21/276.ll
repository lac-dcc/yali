; ModuleID = 'source-C-CXX/21/276.c'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = bitcast [300 x i32]* %2 to i8*
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %194, label %8

8:                                                ; preds = %0
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %78, label %10

10:                                               ; preds = %8
  %11 = and i64 %6, -8
  %12 = add i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %47, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %50, %19 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = icmp eq <4 x i8> %26, <i8 44, i8 44, i8 44, i8 44>
  %31 = icmp eq <4 x i8> %29, <i8 44, i8 44, i8 44, i8 44>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %21, %32
  %35 = add <4 x i32> %22, %33
  %36 = or i64 %20, 8
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i8> %39, <i8 44, i8 44, i8 44, i8 44>
  %44 = icmp eq <4 x i8> %42, <i8 44, i8 44, i8 44, i8 44>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %34, %45
  %48 = add <4 x i32> %35, %46
  %49 = add nuw i64 %20, 16
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %19, !llvm.loop !8

52:                                               ; preds = %19, %10
  %53 = phi <4 x i32> [ undef, %10 ], [ %47, %19 ]
  %54 = phi <4 x i32> [ undef, %10 ], [ %48, %19 ]
  %55 = phi i64 [ 0, %10 ], [ %49, %19 ]
  %56 = phi <4 x i32> [ zeroinitializer, %10 ], [ %47, %19 ]
  %57 = phi <4 x i32> [ zeroinitializer, %10 ], [ %48, %19 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %61 = getelementptr inbounds i8, i8* %60, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !5
  %64 = icmp eq <4 x i8> %63, <i8 44, i8 44, i8 44, i8 44>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %57, %65
  %67 = bitcast i8* %60 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 8, !tbaa !5
  %69 = icmp eq <4 x i8> %68, <i8 44, i8 44, i8 44, i8 44>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %56, %70
  br label %72

72:                                               ; preds = %52, %59
  %73 = phi <4 x i32> [ %53, %52 ], [ %71, %59 ]
  %74 = phi <4 x i32> [ %54, %52 ], [ %66, %59 ]
  %75 = add <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %6, %11
  br i1 %77, label %81, label %78

78:                                               ; preds = %8, %72
  %79 = phi i64 [ 0, %8 ], [ %11, %72 ]
  %80 = phi i32 [ 0, %8 ], [ %76, %72 ]
  br label %86

81:                                               ; preds = %86, %72
  %82 = phi i32 [ %76, %72 ], [ %93, %86 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  br label %96

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %94, %86 ], [ %79, %78 ]
  %88 = phi i32 [ %93, %86 ], [ %80, %78 ]
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 44
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = add nuw nsw i64 %87, 1
  %95 = icmp eq i64 %94, %6
  br i1 %95, label %81, label %86, !llvm.loop !11

96:                                               ; preds = %84, %149
  %97 = phi i64 [ 0, %84 ], [ %154, %149 ]
  %98 = phi i32 [ 0, %84 ], [ %152, %149 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 44
  br i1 %102, label %149, label %135

103:                                              ; preds = %149
  %104 = sext i32 %152 to i64
  br label %105

105:                                              ; preds = %81, %103
  %106 = phi i64 [ %104, %103 ], [ 0, %81 ]
  %107 = zext i32 %82 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = icmp ugt i64 %6, %106
  br i1 %109, label %110, label %190

110:                                              ; preds = %105
  %111 = load i32, i32* %108, align 4, !tbaa !13
  %112 = sub i64 %6, %106
  %113 = xor i64 %106, -1
  %114 = add i64 %6, %113
  %115 = and i64 %112, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %127, %117 ], [ %106, %110 ]
  %119 = phi i32 [ %126, %117 ], [ %111, %110 ]
  %120 = phi i64 [ %128, %117 ], [ %115, %110 ]
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %118
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = add i32 %121, -48
  %126 = add i32 %125, %124
  %127 = add i64 %118, 1
  %128 = add i64 %120, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %117, !llvm.loop !15

130:                                              ; preds = %117, %110
  %131 = phi i64 [ %106, %110 ], [ %127, %117 ]
  %132 = phi i32 [ %111, %110 ], [ %126, %117 ]
  %133 = phi i32 [ undef, %110 ], [ %126, %117 ]
  %134 = icmp ult i64 %114, 3
  br i1 %134, label %188, label %156

135:                                              ; preds = %96, %135
  %136 = phi i64 [ %143, %135 ], [ %99, %96 ]
  %137 = phi i8 [ %145, %135 ], [ %101, %96 ]
  %138 = phi i32 [ %142, %135 ], [ 0, %96 ]
  %139 = sext i8 %137 to i32
  %140 = mul nsw i32 %138, 10
  %141 = add i32 %140, -48
  %142 = add i32 %141, %139
  %143 = add nsw i64 %136, 1
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 44
  br i1 %146, label %147, label %135, !llvm.loop !17

147:                                              ; preds = %135
  %148 = trunc i64 %143 to i32
  br label %149

149:                                              ; preds = %147, %96
  %150 = phi i32 [ 0, %96 ], [ %142, %147 ]
  %151 = phi i32 [ %98, %96 ], [ %148, %147 ]
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  store i32 %150, i32* %153, align 4, !tbaa !13
  %154 = add nuw nsw i64 %97, 1
  %155 = icmp eq i64 %154, %85
  br i1 %155, label %103, label %96, !llvm.loop !18

156:                                              ; preds = %130, %156
  %157 = phi i64 [ %186, %156 ], [ %131, %130 ]
  %158 = phi i32 [ %185, %156 ], [ %132, %130 ]
  %159 = mul nsw i32 %158, 10
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = add i32 %159, -48
  %164 = add i32 %163, %162
  %165 = add i64 %157, 1
  %166 = mul nsw i32 %164, 10
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %165
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add i32 %166, -48
  %171 = add i32 %170, %169
  %172 = add i64 %157, 2
  %173 = mul nsw i32 %171, 10
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = add i32 %173, -48
  %178 = add i32 %177, %176
  %179 = add i64 %157, 3
  %180 = mul nsw i32 %178, 10
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add i32 %180, -48
  %185 = add i32 %184, %183
  %186 = add i64 %157, 4
  %187 = icmp ugt i64 %6, %186
  br i1 %187, label %156, label %188, !llvm.loop !19

188:                                              ; preds = %156, %130
  %189 = phi i32 [ %133, %130 ], [ %185, %156 ]
  store i32 %189, i32* %108, align 4, !tbaa !13
  br label %190

190:                                              ; preds = %188, %105
  %191 = icmp eq i32 %82, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %194

194:                                              ; preds = %0, %192, %190
  %195 = phi i32 [ 1, %192 ], [ %82, %190 ], [ 0, %0 ]
  %196 = phi i64 [ %107, %192 ], [ %107, %190 ], [ 0, %0 ]
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %221, label %200, !llvm.loop !20

200:                                              ; preds = %194, %200
  %201 = phi i64 [ %205, %200 ], [ 1, %194 ]
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = icmp eq i32 %203, %198
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp ult i64 %201, %196
  %207 = and i1 %206, %204
  br i1 %207, label %200, label %208, !llvm.loop !20

208:                                              ; preds = %200
  br i1 %204, label %221, label %209

209:                                              ; preds = %208
  %210 = add nuw i32 %195, 1
  %211 = zext i32 %210 to i64
  %212 = icmp eq i32 %195, 0
  br i1 %212, label %250, label %213, !llvm.loop !21

213:                                              ; preds = %209
  %214 = icmp slt i32 %198, 0
  %215 = add nsw i64 %211, -1
  %216 = add nsw i64 %211, -2
  %217 = and i64 %215, 3
  %218 = icmp ult i64 %216, 3
  br i1 %218, label %223, label %219

219:                                              ; preds = %213
  %220 = and i64 %215, -4
  br label %253

221:                                              ; preds = %194, %208
  %222 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %393

223:                                              ; preds = %253, %213
  %224 = phi i32 [ undef, %213 ], [ %286, %253 ]
  %225 = phi i64 [ 1, %213 ], [ %287, %253 ]
  %226 = phi i32 [ 0, %213 ], [ %286, %253 ]
  %227 = phi i1 [ %214, %213 ], [ %284, %253 ]
  %228 = phi i32 [ 0, %213 ], [ %281, %253 ]
  %229 = phi i32 [ %198, %213 ], [ %283, %253 ]
  %230 = icmp eq i64 %217, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %223, %231
  %232 = phi i64 [ %244, %231 ], [ %225, %223 ]
  %233 = phi i32 [ %243, %231 ], [ %226, %223 ]
  %234 = phi i1 [ %241, %231 ], [ %227, %223 ]
  %235 = phi i32 [ %238, %231 ], [ %228, %223 ]
  %236 = phi i32 [ %240, %231 ], [ %229, %223 ]
  %237 = phi i64 [ %245, %231 ], [ %217, %223 ]
  %238 = select i1 %234, i32 %235, i32 %236
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %232
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp slt i32 %240, %238
  %242 = trunc i64 %232 to i32
  %243 = select i1 %241, i32 %233, i32 %242
  %244 = add nuw nsw i64 %232, 1
  %245 = add i64 %237, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %231, !llvm.loop !22

247:                                              ; preds = %231, %223
  %248 = phi i32 [ %224, %223 ], [ %243, %231 ]
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %247, %209
  %251 = phi i64 [ %249, %247 ], [ 0, %209 ]
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %251
  br label %290

253:                                              ; preds = %253, %219
  %254 = phi i64 [ 1, %219 ], [ %287, %253 ]
  %255 = phi i32 [ 0, %219 ], [ %286, %253 ]
  %256 = phi i1 [ %214, %219 ], [ %284, %253 ]
  %257 = phi i32 [ 0, %219 ], [ %281, %253 ]
  %258 = phi i32 [ %198, %219 ], [ %283, %253 ]
  %259 = phi i64 [ %220, %219 ], [ %288, %253 ]
  %260 = select i1 %256, i32 %257, i32 %258
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = icmp slt i32 %262, %260
  %264 = trunc i64 %254 to i32
  %265 = select i1 %263, i32 %255, i32 %264
  %266 = add nuw nsw i64 %254, 1
  %267 = select i1 %263, i32 %260, i32 %262
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !13
  %270 = icmp slt i32 %269, %267
  %271 = trunc i64 %266 to i32
  %272 = select i1 %270, i32 %265, i32 %271
  %273 = add nuw nsw i64 %254, 2
  %274 = select i1 %270, i32 %267, i32 %269
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = icmp slt i32 %276, %274
  %278 = trunc i64 %273 to i32
  %279 = select i1 %277, i32 %272, i32 %278
  %280 = add nuw nsw i64 %254, 3
  %281 = select i1 %277, i32 %274, i32 %276
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = icmp slt i32 %283, %281
  %285 = trunc i64 %280 to i32
  %286 = select i1 %284, i32 %279, i32 %285
  %287 = add nuw nsw i64 %254, 4
  %288 = add i64 %259, -4
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %223, label %253, !llvm.loop !21

290:                                              ; preds = %300, %250
  %291 = phi i32 [ %198, %250 ], [ %302, %300 ]
  %292 = phi i64 [ 0, %250 ], [ %298, %300 ]
  %293 = load i32, i32* %252, align 4, !tbaa !13
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %292
  store i32 0, i32* %296, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %290, %295
  %298 = add nuw nsw i64 %292, 1
  %299 = icmp eq i64 %298, %211
  br i1 %299, label %303, label %300, !llvm.loop !23

300:                                              ; preds = %297
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %298
  %302 = load i32, i32* %301, align 4, !tbaa !13
  br label %290

303:                                              ; preds = %297
  %304 = load i32, i32* %197, align 16, !tbaa !13
  %305 = icmp eq i32 %195, 0
  br i1 %305, label %390, label %306, !llvm.loop !24

306:                                              ; preds = %303
  %307 = add nsw i64 %211, -1
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %378, label %309

309:                                              ; preds = %306
  %310 = and i64 %307, -8
  %311 = or i64 %310, 1
  %312 = insertelement <4 x i32> poison, i32 %304, i32 0
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> zeroinitializer
  %314 = add nsw i64 %310, -8
  %315 = lshr exact i64 %314, 3
  %316 = add nuw nsw i64 %315, 1
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %314, 0
  br i1 %318, label %353, label %319

319:                                              ; preds = %309
  %320 = and i64 %316, 4611686018427387902
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %348, %321 ]
  %323 = phi <4 x i32> [ %313, %319 ], [ %346, %321 ]
  %324 = phi <4 x i32> [ %313, %319 ], [ %347, %321 ]
  %325 = phi i64 [ %320, %319 ], [ %349, %321 ]
  %326 = or i64 %322, 1
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !13
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !13
  %333 = icmp sgt <4 x i32> %329, %323
  %334 = icmp sgt <4 x i32> %332, %324
  %335 = select <4 x i1> %333, <4 x i32> %329, <4 x i32> %323
  %336 = select <4 x i1> %334, <4 x i32> %332, <4 x i32> %324
  %337 = or i64 %322, 9
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !13
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !13
  %344 = icmp sgt <4 x i32> %340, %335
  %345 = icmp sgt <4 x i32> %343, %336
  %346 = select <4 x i1> %344, <4 x i32> %340, <4 x i32> %335
  %347 = select <4 x i1> %345, <4 x i32> %343, <4 x i32> %336
  %348 = add nuw i64 %322, 16
  %349 = add i64 %325, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %321, !llvm.loop !25

351:                                              ; preds = %321
  %352 = or i64 %348, 1
  br label %353

353:                                              ; preds = %351, %309
  %354 = phi <4 x i32> [ undef, %309 ], [ %346, %351 ]
  %355 = phi <4 x i32> [ undef, %309 ], [ %347, %351 ]
  %356 = phi i64 [ 1, %309 ], [ %352, %351 ]
  %357 = phi <4 x i32> [ %313, %309 ], [ %346, %351 ]
  %358 = phi <4 x i32> [ %313, %309 ], [ %347, %351 ]
  %359 = icmp eq i64 %317, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %356
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !13
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !13
  %367 = icmp sgt <4 x i32> %366, %358
  %368 = select <4 x i1> %367, <4 x i32> %366, <4 x i32> %358
  %369 = icmp sgt <4 x i32> %363, %357
  %370 = select <4 x i1> %369, <4 x i32> %363, <4 x i32> %357
  br label %371

371:                                              ; preds = %353, %360
  %372 = phi <4 x i32> [ %354, %353 ], [ %370, %360 ]
  %373 = phi <4 x i32> [ %355, %353 ], [ %368, %360 ]
  %374 = icmp sgt <4 x i32> %372, %373
  %375 = select <4 x i1> %374, <4 x i32> %372, <4 x i32> %373
  %376 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %375)
  %377 = icmp eq i64 %307, %310
  br i1 %377, label %390, label %378

378:                                              ; preds = %306, %371
  %379 = phi i64 [ 1, %306 ], [ %311, %371 ]
  %380 = phi i32 [ %304, %306 ], [ %376, %371 ]
  br label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ %388, %381 ], [ %379, %378 ]
  %383 = phi i32 [ %387, %381 ], [ %380, %378 ]
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !13
  %386 = icmp sgt i32 %385, %383
  %387 = select i1 %386, i32 %385, i32 %383
  %388 = add nuw nsw i64 %382, 1
  %389 = icmp eq i64 %388, %211
  br i1 %389, label %390, label %381, !llvm.loop !26

390:                                              ; preds = %381, %371, %303
  %391 = phi i32 [ %304, %303 ], [ %376, %371 ], [ %387, %381 ]
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %391)
  br label %393

393:                                              ; preds = %390, %221
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !12, !10}
