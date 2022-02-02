; ModuleID = 'source-C-CXX/70/2455.c'
source_filename = "source-C-CXX/70/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %316, label %13

13:                                               ; preds = %0, %34
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %225

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 2
  %32 = icmp eq i32 %27, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %311, %220, %24, %30, %225, %229, %138, %136, %130, %135
  %35 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %135 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %130 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %136 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %138 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %229 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %225 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %30 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0), %24 ], [ %224, %220 ], [ %315, %311 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %316, label %13, !llvm.loop !9

40:                                               ; preds = %30
  %41 = icmp slt i32 %27, 3
  %42 = icmp sgt i32 %25, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %27, 2
  %46 = icmp slt i32 %25, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %136

48:                                               ; preds = %44, %40
  %49 = icmp slt i32 %25, %27
  %50 = select i1 %49, i32 %25, i32 %27
  %51 = icmp sgt i32 %25, %27
  %52 = select i1 %51, i32 %25, i32 %27
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %135

54:                                               ; preds = %48
  %55 = sext i32 %50 to i64
  %56 = sext i32 %52 to i64
  %57 = sub nsw i64 %56, %55
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %119, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %55
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %93, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %91, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %92, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %94, %69 ]
  %74 = add i64 %70, %55
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %70, 8
  %84 = add i64 %83, %55
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %81
  %92 = add <4 x i32> %90, %82
  %93 = add nuw i64 %70, 16
  %94 = add i64 %73, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %69, !llvm.loop !11

96:                                               ; preds = %69, %59
  %97 = phi <4 x i32> [ undef, %59 ], [ %91, %69 ]
  %98 = phi <4 x i32> [ undef, %59 ], [ %92, %69 ]
  %99 = phi i64 [ 0, %59 ], [ %93, %69 ]
  %100 = phi <4 x i32> [ zeroinitializer, %59 ], [ %91, %69 ]
  %101 = phi <4 x i32> [ zeroinitializer, %59 ], [ %92, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %96
  %104 = add i64 %99, %55
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add <4 x i32> %108, %101
  %110 = bitcast i32* %105 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %111, %100
  br label %113

113:                                              ; preds = %96, %103
  %114 = phi <4 x i32> [ %97, %96 ], [ %112, %103 ]
  %115 = phi <4 x i32> [ %98, %96 ], [ %109, %103 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %57, %60
  br i1 %118, label %130, label %119

119:                                              ; preds = %54, %113
  %120 = phi i64 [ %55, %54 ], [ %61, %113 ]
  %121 = phi i32 [ 0, %54 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %127, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nsw i64 %123, 1
  %129 = icmp eq i64 %128, %56
  br i1 %129, label %130, label %122, !llvm.loop !13

130:                                              ; preds = %122, %113
  %131 = phi i32 [ %117, %113 ], [ %127, %122 ]
  %132 = add nsw i32 %131, 1
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %34, label %135

135:                                              ; preds = %48, %130
  br label %34

136:                                              ; preds = %44
  %137 = icmp eq i32 %27, %25
  br i1 %137, label %34, label %138

138:                                              ; preds = %136
  %139 = icmp slt i32 %25, %27
  %140 = select i1 %139, i32 %25, i32 %27
  %141 = icmp sgt i32 %25, %27
  %142 = select i1 %141, i32 %25, i32 %27
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %34

144:                                              ; preds = %138
  %145 = sext i32 %140 to i64
  %146 = sext i32 %142 to i64
  %147 = sub nsw i64 %146, %145
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %209, label %149

149:                                              ; preds = %144
  %150 = and i64 %147, -8
  %151 = add nsw i64 %150, %145
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %186, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %183, %159 ]
  %161 = phi <4 x i32> [ zeroinitializer, %157 ], [ %181, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %182, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %184, %159 ]
  %164 = add i64 %160, %145
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %161
  %172 = add <4 x i32> %170, %162
  %173 = or i64 %160, 8
  %174 = add i64 %173, %145
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %171
  %182 = add <4 x i32> %180, %172
  %183 = add nuw i64 %160, 16
  %184 = add i64 %163, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %159, !llvm.loop !15

186:                                              ; preds = %159, %149
  %187 = phi <4 x i32> [ undef, %149 ], [ %181, %159 ]
  %188 = phi <4 x i32> [ undef, %149 ], [ %182, %159 ]
  %189 = phi i64 [ 0, %149 ], [ %183, %159 ]
  %190 = phi <4 x i32> [ zeroinitializer, %149 ], [ %181, %159 ]
  %191 = phi <4 x i32> [ zeroinitializer, %149 ], [ %182, %159 ]
  %192 = icmp eq i64 %155, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %186
  %194 = add i64 %189, %145
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %194
  %196 = getelementptr inbounds i32, i32* %195, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %198, %191
  %200 = bitcast i32* %195 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = add <4 x i32> %201, %190
  br label %203

203:                                              ; preds = %186, %193
  %204 = phi <4 x i32> [ %187, %186 ], [ %202, %193 ]
  %205 = phi <4 x i32> [ %188, %186 ], [ %199, %193 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %147, %150
  br i1 %208, label %220, label %209

209:                                              ; preds = %144, %203
  %210 = phi i64 [ %145, %144 ], [ %151, %203 ]
  %211 = phi i32 [ 0, %144 ], [ %207, %203 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %218, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %217, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nsw i64 %213, 1
  %219 = icmp eq i64 %218, %146
  br i1 %219, label %220, label %212, !llvm.loop !16

220:                                              ; preds = %212, %203
  %221 = phi i32 [ %207, %203 ], [ %217, %212 ]
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %34

225:                                              ; preds = %13
  %226 = load i32, i32* %4, align 4, !tbaa !5
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %34, label %229

229:                                              ; preds = %225
  %230 = icmp slt i32 %227, %226
  %231 = select i1 %230, i32 %227, i32 %226
  %232 = icmp sgt i32 %227, %226
  %233 = select i1 %232, i32 %227, i32 %226
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %34

235:                                              ; preds = %229
  %236 = sext i32 %231 to i64
  %237 = sext i32 %233 to i64
  %238 = sub nsw i64 %237, %236
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %300, label %240

240:                                              ; preds = %235
  %241 = and i64 %238, -8
  %242 = add nsw i64 %241, %236
  %243 = add nsw i64 %241, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %277, label %248

248:                                              ; preds = %240
  %249 = and i64 %245, 4611686018427387902
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %274, %250 ]
  %252 = phi <4 x i32> [ zeroinitializer, %248 ], [ %272, %250 ]
  %253 = phi <4 x i32> [ zeroinitializer, %248 ], [ %273, %250 ]
  %254 = phi i64 [ %249, %248 ], [ %275, %250 ]
  %255 = add i64 %251, %236
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %258, %252
  %263 = add <4 x i32> %261, %253
  %264 = or i64 %251, 8
  %265 = add i64 %264, %236
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %268, %262
  %273 = add <4 x i32> %271, %263
  %274 = add nuw i64 %251, 16
  %275 = add i64 %254, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %250, !llvm.loop !17

277:                                              ; preds = %250, %240
  %278 = phi <4 x i32> [ undef, %240 ], [ %272, %250 ]
  %279 = phi <4 x i32> [ undef, %240 ], [ %273, %250 ]
  %280 = phi i64 [ 0, %240 ], [ %274, %250 ]
  %281 = phi <4 x i32> [ zeroinitializer, %240 ], [ %272, %250 ]
  %282 = phi <4 x i32> [ zeroinitializer, %240 ], [ %273, %250 ]
  %283 = icmp eq i64 %246, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %277
  %285 = add i64 %280, %236
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %285
  %287 = getelementptr inbounds i32, i32* %286, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %289, %282
  %291 = bitcast i32* %286 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %292, %281
  br label %294

294:                                              ; preds = %277, %284
  %295 = phi <4 x i32> [ %278, %277 ], [ %293, %284 ]
  %296 = phi <4 x i32> [ %279, %277 ], [ %290, %284 ]
  %297 = add <4 x i32> %296, %295
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %238, %241
  br i1 %299, label %311, label %300

300:                                              ; preds = %235, %294
  %301 = phi i64 [ %236, %235 ], [ %242, %294 ]
  %302 = phi i32 [ 0, %235 ], [ %298, %294 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %309, %303 ], [ %301, %300 ]
  %305 = phi i32 [ %308, %303 ], [ %302, %300 ]
  %306 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %304
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %305
  %309 = add nsw i64 %304, 1
  %310 = icmp eq i64 %309, %237
  br i1 %310, label %311, label %303, !llvm.loop !18

311:                                              ; preds = %303, %294
  %312 = phi i32 [ %298, %294 ], [ %308, %303 ]
  %313 = srem i32 %312, 7
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0)
  br label %34

316:                                              ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10, !14, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !14, !12}
