; ModuleID = 'source-C-CXX/93/834.c'
source_filename = "source-C-CXX/93/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %90

11:                                               ; preds = %0
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %345

13:                                               ; preds = %90
  %14 = icmp slt i32 %95, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %345

17:                                               ; preds = %13
  %18 = add nuw i32 %95, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %87, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %57, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %58, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = and <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %44, %34
  %47 = add <4 x i32> %45, %35
  %48 = or i64 %33, 9
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %56 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %55, %46
  %58 = add <4 x i32> %56, %47
  %59 = add nuw i64 %33, 16
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !9

62:                                               ; preds = %32, %22
  %63 = phi <4 x i32> [ undef, %22 ], [ %57, %32 ]
  %64 = phi <4 x i32> [ undef, %22 ], [ %58, %32 ]
  %65 = phi i64 [ 0, %22 ], [ %59, %32 ]
  %66 = phi <4 x i32> [ zeroinitializer, %22 ], [ %57, %32 ]
  %67 = phi <4 x i32> [ zeroinitializer, %22 ], [ %58, %32 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = or i64 %65, 1
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = and <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = add <4 x i32> %75, %67
  %77 = bitcast i32* %71 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = and <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %80 = add <4 x i32> %79, %66
  br label %81

81:                                               ; preds = %62, %69
  %82 = phi <4 x i32> [ %63, %62 ], [ %80, %69 ]
  %83 = phi <4 x i32> [ %64, %62 ], [ %76, %69 ]
  %84 = add <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %20, %23
  br i1 %86, label %107, label %87

87:                                               ; preds = %17, %81
  %88 = phi i64 [ 1, %17 ], [ %24, %81 ]
  %89 = phi i32 [ 0, %17 ], [ %85, %81 ]
  br label %98

90:                                               ; preds = %0, %90
  %91 = phi i64 [ %94, %90 ], [ 1, %0 ]
  %92 = getelementptr inbounds i32, i32* %8, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  br i1 %97, label %90, label %13, !llvm.loop !12

98:                                               ; preds = %87, %98
  %99 = phi i64 [ %105, %98 ], [ %88, %87 ]
  %100 = phi i32 [ %104, %98 ], [ %89, %87 ]
  %101 = getelementptr inbounds i32, i32* %8, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %102, 1
  %104 = add nuw nsw i32 %103, %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %19
  br i1 %106, label %107, label %98, !llvm.loop !13

107:                                              ; preds = %98, %81
  %108 = phi i32 [ %85, %81 ], [ %104, %98 ]
  %109 = zext i32 %108 to i64
  %110 = alloca i32, i64 %109, align 16
  br i1 %14, label %185, label %111

111:                                              ; preds = %107
  %112 = add nuw i32 %95, 1
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %19, -1
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %182, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, -8
  %118 = or i64 %117, 1
  %119 = add nsw i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %156, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %153, %126 ]
  %128 = phi <4 x i32> [ zeroinitializer, %124 ], [ %151, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %152, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %154, %126 ]
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds i32, i32* %8, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = icmp sgt <4 x i32> %134, %128
  %139 = icmp sgt <4 x i32> %137, %129
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %128
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %129
  %142 = or i64 %127, 9
  %143 = getelementptr inbounds i32, i32* %8, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %127, 16
  %154 = add i64 %130, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %126, !llvm.loop !15

156:                                              ; preds = %126, %116
  %157 = phi <4 x i32> [ undef, %116 ], [ %151, %126 ]
  %158 = phi <4 x i32> [ undef, %116 ], [ %152, %126 ]
  %159 = phi i64 [ 0, %116 ], [ %153, %126 ]
  %160 = phi <4 x i32> [ zeroinitializer, %116 ], [ %151, %126 ]
  %161 = phi <4 x i32> [ zeroinitializer, %116 ], [ %152, %126 ]
  %162 = icmp eq i64 %122, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = or i64 %159, 1
  %165 = getelementptr inbounds i32, i32* %8, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = icmp sgt <4 x i32> %170, %161
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %161
  %173 = icmp sgt <4 x i32> %167, %160
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %160
  br label %175

175:                                              ; preds = %156, %163
  %176 = phi <4 x i32> [ %157, %156 ], [ %174, %163 ]
  %177 = phi <4 x i32> [ %158, %156 ], [ %172, %163 ]
  %178 = icmp sgt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %114, %117
  br i1 %181, label %185, label %182

182:                                              ; preds = %111, %175
  %183 = phi i64 [ 1, %111 ], [ %118, %175 ]
  %184 = phi i32 [ 0, %111 ], [ %180, %175 ]
  br label %251

185:                                              ; preds = %251, %175, %107
  %186 = phi i32 [ 0, %107 ], [ %180, %175 ], [ %257, %251 ]
  %187 = icmp eq i32 %108, 0
  br i1 %187, label %260, label %188

188:                                              ; preds = %185
  %189 = add nuw i32 %108, 1
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %190, -1
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %249, label %193

193:                                              ; preds = %188
  %194 = and i64 %191, -8
  %195 = or i64 %194, 1
  %196 = insertelement <4 x i32> poison, i32 %186, i32 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x i32> poison, i32 %186, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = add nsw i64 %194, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 3
  %204 = icmp ult i64 %200, 24
  br i1 %204, label %233, label %205

205:                                              ; preds = %193
  %206 = and i64 %202, 4611686018427387900
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %230, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %231, %207 ]
  %210 = or i64 %208, 1
  %211 = getelementptr inbounds i32, i32* %110, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %214, align 4, !tbaa !5
  %215 = or i64 %208, 9
  %216 = getelementptr inbounds i32, i32* %110, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %219, align 4, !tbaa !5
  %220 = or i64 %208, 17
  %221 = getelementptr inbounds i32, i32* %110, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %208, 25
  %226 = getelementptr inbounds i32, i32* %110, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %208, 32
  %231 = add i64 %209, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %207, !llvm.loop !16

233:                                              ; preds = %207, %193
  %234 = phi i64 [ 0, %193 ], [ %230, %207 ]
  %235 = icmp eq i64 %203, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %245, %236 ], [ %203, %233 ]
  %239 = or i64 %237, 1
  %240 = getelementptr inbounds i32, i32* %110, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %243, align 4, !tbaa !5
  %244 = add nuw i64 %237, 8
  %245 = add i64 %238, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !17

247:                                              ; preds = %236, %233
  %248 = icmp eq i64 %191, %194
  br i1 %248, label %260, label %249

249:                                              ; preds = %188, %247
  %250 = phi i64 [ 1, %188 ], [ %195, %247 ]
  br label %268

251:                                              ; preds = %182, %251
  %252 = phi i64 [ %258, %251 ], [ %183, %182 ]
  %253 = phi i32 [ %257, %251 ], [ %184, %182 ]
  %254 = getelementptr inbounds i32, i32* %8, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, %253
  %257 = select i1 %256, i32 %255, i32 %253
  %258 = add nuw nsw i64 %252, 1
  %259 = icmp eq i64 %258, %113
  br i1 %259, label %185, label %251, !llvm.loop !19

260:                                              ; preds = %268, %247, %185
  %261 = phi i32 [ 0, %185 ], [ %108, %247 ], [ %108, %268 ]
  %262 = getelementptr inbounds i32, i32* %110, i64 1
  br i1 %14, label %285, label %263

263:                                              ; preds = %260
  %264 = and i64 %20, 1
  %265 = icmp eq i32 %18, 2
  br i1 %265, label %273, label %266

266:                                              ; preds = %263
  %267 = and i64 %20, -2
  br label %294

268:                                              ; preds = %249, %268
  %269 = phi i64 [ %271, %268 ], [ %250, %249 ]
  %270 = getelementptr inbounds i32, i32* %110, i64 %269
  store i32 %186, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %271, %190
  br i1 %272, label %260, label %268, !llvm.loop !20

273:                                              ; preds = %355, %263
  %274 = phi i64 [ 1, %263 ], [ %356, %355 ]
  %275 = icmp eq i64 %264, 0
  br i1 %275, label %285, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i32, i32* %8, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %276
  %282 = load i32, i32* %262, align 4, !tbaa !5
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 %278, i32* %262, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %273, %276, %281, %284, %260
  %286 = phi i1 [ true, %260 ], [ %14, %284 ], [ %14, %281 ], [ %14, %276 ], [ %14, %273 ]
  %287 = icmp ult i32 %261, 2
  br i1 %287, label %345, label %288

288:                                              ; preds = %285
  br i1 %286, label %318, label %289

289:                                              ; preds = %288
  %290 = add i32 %95, 1
  %291 = add nuw i32 %261, 1
  %292 = zext i32 %291 to i64
  %293 = zext i32 %290 to i64
  br label %311

294:                                              ; preds = %355, %266
  %295 = phi i64 [ 1, %266 ], [ %356, %355 ]
  %296 = phi i64 [ %267, %266 ], [ %357, %355 ]
  %297 = getelementptr inbounds i32, i32* %8, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = load i32, i32* %262, align 4, !tbaa !5
  %303 = icmp slt i32 %298, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 %298, i32* %262, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %294, %301, %304
  %306 = add nuw nsw i64 %295, 1
  %307 = getelementptr inbounds i32, i32* %8, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %355, label %351

311:                                              ; preds = %289, %335
  %312 = phi i64 [ 2, %289 ], [ %336, %335 ]
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds i32, i32* %110, i64 %313
  %315 = getelementptr inbounds i32, i32* %110, i64 %312
  br label %319

316:                                              ; preds = %335
  %317 = icmp ugt i32 %261, 1
  br i1 %317, label %318, label %345

318:                                              ; preds = %288, %316
  br label %338

319:                                              ; preds = %311, %332
  %320 = phi i64 [ 1, %311 ], [ %333, %332 ]
  %321 = getelementptr inbounds i32, i32* %8, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %319
  %326 = load i32, i32* %314, align 4, !tbaa !5
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i32, i32* %315, align 4, !tbaa !5
  %330 = icmp slt i32 %322, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 %322, i32* %315, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %319, %325, %328, %331
  %333 = add nuw nsw i64 %320, 1
  %334 = icmp eq i64 %333, %293
  br i1 %334, label %335, label %319, !llvm.loop !21

335:                                              ; preds = %332
  %336 = add nuw nsw i64 %312, 1
  %337 = icmp eq i64 %336, %292
  br i1 %337, label %316, label %311, !llvm.loop !22

338:                                              ; preds = %318, %338
  %339 = phi i64 [ %343, %338 ], [ 1, %318 ]
  %340 = getelementptr inbounds i32, i32* %110, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  %343 = add nuw nsw i64 %339, 1
  %344 = icmp eq i64 %343, %109
  br i1 %344, label %345, label %338, !llvm.loop !23

345:                                              ; preds = %338, %11, %15, %285, %316
  %346 = phi i32* [ %110, %316 ], [ %110, %285 ], [ %12, %11 ], [ %16, %15 ], [ %110, %338 ]
  %347 = phi i64 [ %109, %316 ], [ %109, %285 ], [ 0, %11 ], [ 0, %15 ], [ %109, %338 ]
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %349)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

351:                                              ; preds = %305
  %352 = load i32, i32* %262, align 4, !tbaa !5
  %353 = icmp slt i32 %308, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store i32 %308, i32* %262, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %354, %351, %305
  %356 = add nuw nsw i64 %295, 2
  %357 = add i64 %296, -2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %273, label %294, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
