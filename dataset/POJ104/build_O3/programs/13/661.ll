; ModuleID = 'source-C-CXX/13/661.c'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #7
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #7
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %97, label %211

14:                                               ; preds = %97
  %15 = icmp sgt i32 %104, 0
  br i1 %15, label %16, label %211

16:                                               ; preds = %14
  %17 = zext i32 %104 to i64
  %18 = icmp ult i32 %104, 8
  br i1 %18, label %95, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %68, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %69, %28 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %12, i64 %29
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add nsw <4 x i32> %39, %33
  %44 = add nsw <4 x i32> %42, %36
  %45 = getelementptr inbounds i32, i32* %8, i64 %29
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %29, 8
  %50 = getelementptr inbounds i32, i32* %10, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %12, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add nsw <4 x i32> %58, %52
  %63 = add nsw <4 x i32> %61, %55
  %64 = getelementptr inbounds i32, i32* %8, i64 %49
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw i64 %29, 16
  %69 = add i64 %30, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %28, !llvm.loop !9

71:                                               ; preds = %28, %19
  %72 = phi i64 [ 0, %19 ], [ %68, %28 ]
  %73 = icmp eq i64 %24, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %10, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %12, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add nsw <4 x i32> %83, %77
  %88 = add nsw <4 x i32> %86, %80
  %89 = getelementptr inbounds i32, i32* %8, i64 %72
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  br label %93

93:                                               ; preds = %71, %74
  %94 = icmp eq i64 %20, %17
  br i1 %94, label %107, label %95

95:                                               ; preds = %16, %93
  %96 = phi i64 [ 0, %16 ], [ %20, %93 ]
  br label %108

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %0 ]
  %99 = getelementptr inbounds i32, i32* %8, i64 %98
  %100 = getelementptr inbounds i32, i32* %10, i64 %98
  %101 = getelementptr inbounds i32, i32* %12, i64 %98
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %99, i32* %100, i32* %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %97, label %14, !llvm.loop !12

107:                                              ; preds = %108, %93
  br i1 %15, label %118, label %211

108:                                              ; preds = %95, %108
  %109 = phi i64 [ %116, %108 ], [ %96, %95 ]
  %110 = getelementptr inbounds i32, i32* %10, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %12, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds i32, i32* %8, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp eq i64 %116, %17
  br i1 %117, label %107, label %108, !llvm.loop !13

118:                                              ; preds = %107
  %119 = zext i32 %104 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %7, i64 %120, i1 false)
  %121 = zext i32 %104 to i64
  %122 = icmp ult i32 %104, 8
  br i1 %122, label %186, label %123

123:                                              ; preds = %118
  %124 = and i64 %17, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %156, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %157, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %137 = getelementptr inbounds i32, i32* %8, i64 %133
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = icmp sgt <4 x i32> %139, %134
  %144 = icmp sgt <4 x i32> %142, %135
  %145 = select <4 x i1> %143, <4 x i32> %139, <4 x i32> %134
  %146 = select <4 x i1> %144, <4 x i32> %142, <4 x i32> %135
  %147 = or i64 %133, 8
  %148 = getelementptr inbounds i32, i32* %8, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = icmp sgt <4 x i32> %150, %145
  %155 = icmp sgt <4 x i32> %153, %146
  %156 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %145
  %157 = select <4 x i1> %155, <4 x i32> %153, <4 x i32> %146
  %158 = add nuw i64 %133, 16
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !15

161:                                              ; preds = %132, %123
  %162 = phi <4 x i32> [ undef, %123 ], [ %156, %132 ]
  %163 = phi <4 x i32> [ undef, %123 ], [ %157, %132 ]
  %164 = phi i64 [ 0, %123 ], [ %158, %132 ]
  %165 = phi <4 x i32> [ zeroinitializer, %123 ], [ %156, %132 ]
  %166 = phi <4 x i32> [ zeroinitializer, %123 ], [ %157, %132 ]
  %167 = icmp eq i64 %128, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds i32, i32* %8, i64 %164
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = icmp sgt <4 x i32> %174, %166
  %176 = select <4 x i1> %175, <4 x i32> %174, <4 x i32> %166
  %177 = icmp sgt <4 x i32> %171, %165
  %178 = select <4 x i1> %177, <4 x i32> %171, <4 x i32> %165
  br label %179

179:                                              ; preds = %161, %168
  %180 = phi <4 x i32> [ %162, %161 ], [ %178, %168 ]
  %181 = phi <4 x i32> [ %163, %161 ], [ %176, %168 ]
  %182 = icmp sgt <4 x i32> %180, %181
  %183 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %181
  %184 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %124, %17
  br i1 %185, label %189, label %186

186:                                              ; preds = %118, %179
  %187 = phi i64 [ 0, %118 ], [ %124, %179 ]
  %188 = phi i32 [ 0, %118 ], [ %184, %179 ]
  br label %192

189:                                              ; preds = %192, %179
  %190 = phi i32 [ %184, %179 ], [ %198, %192 ]
  %191 = zext i32 %104 to i64
  br label %201

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %199, %192 ], [ %187, %186 ]
  %194 = phi i32 [ %198, %192 ], [ %188, %186 ]
  %195 = getelementptr inbounds i32, i32* %8, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %121
  br i1 %200, label %189, label %192, !llvm.loop !16

201:                                              ; preds = %189, %206
  %202 = phi i64 [ 0, %189 ], [ %207, %206 ]
  %203 = getelementptr inbounds i32, i32* %10, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %190
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %191
  br i1 %208, label %211, label %201, !llvm.loop !17

209:                                              ; preds = %201
  %210 = trunc i64 %202 to i32
  br label %211

211:                                              ; preds = %206, %209, %14, %0, %107
  %212 = phi i32 [ 0, %107 ], [ 0, %0 ], [ 0, %14 ], [ %190, %209 ], [ %190, %206 ]
  %213 = phi i32 [ 0, %107 ], [ 0, %0 ], [ 0, %14 ], [ %210, %209 ], [ %104, %206 ]
  %214 = add nuw nsw i32 %213, 1
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %212)
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds i32, i32* %10, i64 %216
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %8, i64 %216
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %313

221:                                              ; preds = %211
  %222 = zext i32 %219 to i64
  %223 = icmp ult i32 %219, 8
  br i1 %223, label %287, label %224

224:                                              ; preds = %221
  %225 = and i64 %222, 4294967288
  %226 = add nsw i64 %225, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %262, label %231

231:                                              ; preds = %224
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %259, %233 ]
  %235 = phi <4 x i32> [ zeroinitializer, %231 ], [ %257, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %258, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %260, %233 ]
  %238 = getelementptr inbounds i32, i32* %10, i64 %234
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = icmp sgt <4 x i32> %240, %235
  %245 = icmp sgt <4 x i32> %243, %236
  %246 = select <4 x i1> %244, <4 x i32> %240, <4 x i32> %235
  %247 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %236
  %248 = or i64 %234, 8
  %249 = getelementptr inbounds i32, i32* %10, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = icmp sgt <4 x i32> %251, %246
  %256 = icmp sgt <4 x i32> %254, %247
  %257 = select <4 x i1> %255, <4 x i32> %251, <4 x i32> %246
  %258 = select <4 x i1> %256, <4 x i32> %254, <4 x i32> %247
  %259 = add nuw i64 %234, 16
  %260 = add i64 %237, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %233, !llvm.loop !18

262:                                              ; preds = %233, %224
  %263 = phi <4 x i32> [ undef, %224 ], [ %257, %233 ]
  %264 = phi <4 x i32> [ undef, %224 ], [ %258, %233 ]
  %265 = phi i64 [ 0, %224 ], [ %259, %233 ]
  %266 = phi <4 x i32> [ zeroinitializer, %224 ], [ %257, %233 ]
  %267 = phi <4 x i32> [ zeroinitializer, %224 ], [ %258, %233 ]
  %268 = icmp eq i64 %229, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds i32, i32* %10, i64 %265
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = icmp sgt <4 x i32> %275, %267
  %277 = select <4 x i1> %276, <4 x i32> %275, <4 x i32> %267
  %278 = icmp sgt <4 x i32> %272, %266
  %279 = select <4 x i1> %278, <4 x i32> %272, <4 x i32> %266
  br label %280

280:                                              ; preds = %262, %269
  %281 = phi <4 x i32> [ %263, %262 ], [ %279, %269 ]
  %282 = phi <4 x i32> [ %264, %262 ], [ %277, %269 ]
  %283 = icmp sgt <4 x i32> %281, %282
  %284 = select <4 x i1> %283, <4 x i32> %281, <4 x i32> %282
  %285 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %225, %222
  br i1 %286, label %290, label %287

287:                                              ; preds = %221, %280
  %288 = phi i64 [ 0, %221 ], [ %225, %280 ]
  %289 = phi i32 [ 0, %221 ], [ %285, %280 ]
  br label %294

290:                                              ; preds = %294, %280
  %291 = phi i32 [ %285, %280 ], [ %300, %294 ]
  br i1 %220, label %292, label %313

292:                                              ; preds = %290
  %293 = zext i32 %219 to i64
  br label %303

294:                                              ; preds = %287, %294
  %295 = phi i64 [ %301, %294 ], [ %288, %287 ]
  %296 = phi i32 [ %300, %294 ], [ %289, %287 ]
  %297 = getelementptr inbounds i32, i32* %10, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, %296
  %300 = select i1 %299, i32 %298, i32 %296
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %222
  br i1 %302, label %290, label %294, !llvm.loop !19

303:                                              ; preds = %292, %308
  %304 = phi i64 [ 0, %292 ], [ %309, %308 ]
  %305 = getelementptr inbounds i32, i32* %8, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, %291
  br i1 %307, label %311, label %308

308:                                              ; preds = %303
  %309 = add nuw nsw i64 %304, 1
  %310 = icmp eq i64 %309, %293
  br i1 %310, label %313, label %303, !llvm.loop !20

311:                                              ; preds = %303
  %312 = trunc i64 %304 to i32
  br label %313

313:                                              ; preds = %308, %311, %211, %290
  %314 = phi i32 [ %291, %290 ], [ 0, %211 ], [ %291, %311 ], [ %291, %308 ]
  %315 = phi i32 [ 0, %290 ], [ 0, %211 ], [ %312, %311 ], [ %219, %308 ]
  %316 = add nuw nsw i32 %315, 1
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %316, i32 %314)
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds i32, i32* %8, i64 %318
  store i32 0, i32* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %10, i64 %318
  store i32 0, i32* %320, align 4, !tbaa !5
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %415

323:                                              ; preds = %313
  %324 = zext i32 %321 to i64
  %325 = icmp ult i32 %321, 8
  br i1 %325, label %389, label %326

326:                                              ; preds = %323
  %327 = and i64 %324, 4294967288
  %328 = add nsw i64 %327, -8
  %329 = lshr exact i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %328, 0
  br i1 %332, label %364, label %333

333:                                              ; preds = %326
  %334 = and i64 %330, 4611686018427387902
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %361, %335 ]
  %337 = phi <4 x i32> [ zeroinitializer, %333 ], [ %359, %335 ]
  %338 = phi <4 x i32> [ zeroinitializer, %333 ], [ %360, %335 ]
  %339 = phi i64 [ %334, %333 ], [ %362, %335 ]
  %340 = getelementptr inbounds i32, i32* %10, i64 %336
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = icmp sgt <4 x i32> %342, %337
  %347 = icmp sgt <4 x i32> %345, %338
  %348 = select <4 x i1> %346, <4 x i32> %342, <4 x i32> %337
  %349 = select <4 x i1> %347, <4 x i32> %345, <4 x i32> %338
  %350 = or i64 %336, 8
  %351 = getelementptr inbounds i32, i32* %10, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 16, !tbaa !5
  %357 = icmp sgt <4 x i32> %353, %348
  %358 = icmp sgt <4 x i32> %356, %349
  %359 = select <4 x i1> %357, <4 x i32> %353, <4 x i32> %348
  %360 = select <4 x i1> %358, <4 x i32> %356, <4 x i32> %349
  %361 = add nuw i64 %336, 16
  %362 = add i64 %339, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %335, !llvm.loop !21

364:                                              ; preds = %335, %326
  %365 = phi <4 x i32> [ undef, %326 ], [ %359, %335 ]
  %366 = phi <4 x i32> [ undef, %326 ], [ %360, %335 ]
  %367 = phi i64 [ 0, %326 ], [ %361, %335 ]
  %368 = phi <4 x i32> [ zeroinitializer, %326 ], [ %359, %335 ]
  %369 = phi <4 x i32> [ zeroinitializer, %326 ], [ %360, %335 ]
  %370 = icmp eq i64 %331, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds i32, i32* %10, i64 %367
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = icmp sgt <4 x i32> %377, %369
  %379 = select <4 x i1> %378, <4 x i32> %377, <4 x i32> %369
  %380 = icmp sgt <4 x i32> %374, %368
  %381 = select <4 x i1> %380, <4 x i32> %374, <4 x i32> %368
  br label %382

382:                                              ; preds = %364, %371
  %383 = phi <4 x i32> [ %365, %364 ], [ %381, %371 ]
  %384 = phi <4 x i32> [ %366, %364 ], [ %379, %371 ]
  %385 = icmp sgt <4 x i32> %383, %384
  %386 = select <4 x i1> %385, <4 x i32> %383, <4 x i32> %384
  %387 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %327, %324
  br i1 %388, label %392, label %389

389:                                              ; preds = %323, %382
  %390 = phi i64 [ 0, %323 ], [ %327, %382 ]
  %391 = phi i32 [ 0, %323 ], [ %387, %382 ]
  br label %396

392:                                              ; preds = %396, %382
  %393 = phi i32 [ %387, %382 ], [ %402, %396 ]
  br i1 %322, label %394, label %415

394:                                              ; preds = %392
  %395 = zext i32 %321 to i64
  br label %405

396:                                              ; preds = %389, %396
  %397 = phi i64 [ %403, %396 ], [ %390, %389 ]
  %398 = phi i32 [ %402, %396 ], [ %391, %389 ]
  %399 = getelementptr inbounds i32, i32* %10, i64 %397
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp sgt i32 %400, %398
  %402 = select i1 %401, i32 %400, i32 %398
  %403 = add nuw nsw i64 %397, 1
  %404 = icmp eq i64 %403, %324
  br i1 %404, label %392, label %396, !llvm.loop !22

405:                                              ; preds = %394, %410
  %406 = phi i64 [ 0, %394 ], [ %411, %410 ]
  %407 = getelementptr inbounds i32, i32* %8, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp eq i32 %408, %393
  br i1 %409, label %413, label %410

410:                                              ; preds = %405
  %411 = add nuw nsw i64 %406, 1
  %412 = icmp eq i64 %411, %395
  br i1 %412, label %415, label %405, !llvm.loop !23

413:                                              ; preds = %405
  %414 = trunc i64 %406 to i32
  br label %415

415:                                              ; preds = %410, %413, %313, %392
  %416 = phi i32 [ %393, %392 ], [ 0, %313 ], [ %393, %413 ], [ %393, %410 ]
  %417 = phi i32 [ 0, %392 ], [ 0, %313 ], [ %414, %413 ], [ %321, %410 ]
  %418 = add nuw nsw i32 %417, 1
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %418, i32 %416)
  call void @free(i8* %7) #7
  call void @free(i8* %9) #7
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = distinct !{!23, !10}
