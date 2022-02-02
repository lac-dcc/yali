; ModuleID = 'source-C-CXX/78/1504.c'
source_filename = "source-C-CXX/78/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  %5 = alloca [301 x i32], align 16
  %6 = bitcast [301 x i32]* %5 to i8*
  %7 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #5
  %8 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 16, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %364, label %14

14:                                               ; preds = %0, %20
  %15 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %16 = phi i32 [ %22, %20 ], [ 0, %0 ]
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = add nuw i64 %15, 1
  %22 = add nuw nsw i32 %16, 1
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %14, !llvm.loop !9

28:                                               ; preds = %14
  %29 = trunc i64 %15 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %364, label %31

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %29, %28 ], [ %22, %20 ]
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %31, %359
  %36 = phi i64 [ 0, %31 ], [ %362, %359 ]
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %38, 1
  br i1 %41, label %359, label %42

42:                                               ; preds = %35
  %43 = add nuw i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %42
  %48 = and i64 %45, -8
  %49 = or i64 %48, 1
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %91, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %87, %57 ]
  %59 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %55 ], [ %88, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %89, %57 ]
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %58
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %58, 8
  %67 = add <4 x i32> %59, <i32 8, i32 8, i32 8, i32 8>
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %66
  %69 = add <4 x i32> %59, <i32 12, i32 12, i32 12, i32 12>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %58, 16
  %74 = add <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %73
  %76 = add <4 x i32> %59, <i32 20, i32 20, i32 20, i32 20>
  %77 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 16, !tbaa !5
  %80 = or i64 %58, 24
  %81 = add <4 x i32> %59, <i32 24, i32 24, i32 24, i32 24>
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %80
  %83 = add <4 x i32> %59, <i32 28, i32 28, i32 28, i32 28>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %58, 32
  %88 = add <4 x i32> %59, <i32 32, i32 32, i32 32, i32 32>
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !11

91:                                               ; preds = %57, %47
  %92 = phi i64 [ 0, %47 ], [ %87, %57 ]
  %93 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %47 ], [ %88, %57 ]
  %94 = icmp eq i64 %53, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %104, %95 ], [ %92, %91 ]
  %97 = phi <4 x i32> [ %105, %95 ], [ %93, %91 ]
  %98 = phi i64 [ %106, %95 ], [ %53, %91 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %96
  %100 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %96, 8
  %105 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %95, !llvm.loop !13

108:                                              ; preds = %95, %91
  %109 = icmp eq i64 %45, %48
  br i1 %109, label %112, label %110

110:                                              ; preds = %42, %108
  %111 = phi i64 [ 1, %42 ], [ %49, %108 ]
  br label %118

112:                                              ; preds = %118, %108
  %113 = icmp sgt i32 %38, 1
  br i1 %113, label %114, label %359

114:                                              ; preds = %112
  %115 = zext i32 %38 to i64
  %116 = add nsw i32 %38, -1
  %117 = zext i32 %116 to i64
  br label %125

118:                                              ; preds = %110, %118
  %119 = phi i64 [ %123, %118 ], [ %111, %110 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %120
  %122 = trunc i64 %119 to i32
  store i32 %122, i32* %121, align 4, !tbaa !5
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %44
  br i1 %124, label %112, label %118, !llvm.loop !15

125:                                              ; preds = %114, %356
  %126 = phi i64 [ %115, %114 ], [ %353, %356 ]
  %127 = phi i64 [ 0, %114 ], [ %357, %356 ]
  %128 = sub nsw i64 %115, %127
  %129 = trunc i64 %127 to i32
  %130 = trunc i64 %127 to i32
  %131 = sub i32 %38, %130
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = trunc i64 %126 to i32
  %135 = srem i32 %40, %134
  %136 = icmp sgt i64 %126, -1
  br i1 %136, label %137, label %214

137:                                              ; preds = %125
  %138 = sub nsw i64 %115, %127
  %139 = sext i32 %135 to i64
  %140 = add nsw i64 %139, 1
  %141 = call i64 @llvm.smax.i64(i64 %138, i64 %140)
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %212, label %144

144:                                              ; preds = %137
  %145 = add nsw i64 %139, 1
  %146 = call i64 @llvm.smax.i64(i64 %128, i64 %145)
  %147 = xor i64 %139, -1
  %148 = add i64 %146, %147
  %149 = icmp ugt i64 %148, 2147483647
  br i1 %149, label %212, label %150

150:                                              ; preds = %144
  %151 = and i64 %142, -8
  %152 = add i64 %151, %139
  %153 = add i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %190, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %191, %160 ]
  %163 = add i64 %161, %139
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = shl i64 %161, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %175, align 16, !tbaa !5
  %176 = or i64 %161, 8
  %177 = add i64 %176, %139
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = shl i64 %176, 32
  %185 = ashr exact i64 %184, 32
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %189, align 16, !tbaa !5
  %190 = add nuw i64 %161, 16
  %191 = add i64 %162, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %160, !llvm.loop !17

193:                                              ; preds = %160, %150
  %194 = phi i64 [ 0, %150 ], [ %190, %160 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = add i64 %194, %139
  %198 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = shl i64 %194, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %209, align 16, !tbaa !5
  br label %210

210:                                              ; preds = %193, %196
  %211 = icmp eq i64 %142, %151
  br i1 %211, label %214, label %212

212:                                              ; preds = %144, %137, %210
  %213 = phi i64 [ %139, %144 ], [ %139, %137 ], [ %152, %210 ]
  br label %311

214:                                              ; preds = %311, %210, %125
  %215 = sub i32 %134, %135
  %216 = icmp sgt i32 %135, 0
  br i1 %216, label %217, label %352

217:                                              ; preds = %214
  %218 = zext i32 %135 to i64
  %219 = icmp ult i32 %135, 8
  br i1 %219, label %290, label %220

220:                                              ; preds = %217
  %221 = add nsw i64 %218, -1
  %222 = add i32 %135, %129
  %223 = sub i32 %38, %222
  %224 = trunc i64 %221 to i32
  %225 = add i32 %223, %224
  %226 = icmp slt i32 %225, %223
  %227 = icmp ugt i64 %221, 4294967295
  %228 = or i1 %226, %227
  br i1 %228, label %290, label %229

229:                                              ; preds = %220
  %230 = and i64 %218, 4294967288
  %231 = add nsw i64 %230, -8
  %232 = lshr exact i64 %231, 3
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %271, label %236

236:                                              ; preds = %229
  %237 = and i64 %233, 4611686018427387902
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %268, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %269, %238 ]
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %239
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = trunc i64 %239 to i32
  %248 = add i32 %215, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %239, 8
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = trunc i64 %254 to i32
  %262 = add i32 %215, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %267, align 4, !tbaa !5
  %268 = add nuw i64 %239, 16
  %269 = add i64 %240, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %238, !llvm.loop !18

271:                                              ; preds = %238, %229
  %272 = phi i64 [ 0, %229 ], [ %268, %238 ]
  %273 = icmp eq i64 %234, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %272
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = trunc i64 %272 to i32
  %282 = add i32 %215, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %287, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %271, %274
  %289 = icmp eq i64 %230, %218
  br i1 %289, label %352, label %290

290:                                              ; preds = %220, %217, %288
  %291 = phi i64 [ 0, %220 ], [ 0, %217 ], [ %230, %288 ]
  %292 = xor i64 %291, -1
  %293 = add nsw i64 %292, %218
  %294 = and i64 %218, 3
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %290, %296
  %297 = phi i64 [ %305, %296 ], [ %291, %290 ]
  %298 = phi i64 [ %306, %296 ], [ %294, %290 ]
  %299 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = trunc i64 %297 to i32
  %302 = add i32 %215, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %303
  store i32 %300, i32* %304, align 4, !tbaa !5
  %305 = add nuw nsw i64 %297, 1
  %306 = add i64 %298, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %296, !llvm.loop !19

308:                                              ; preds = %296, %290
  %309 = phi i64 [ %291, %290 ], [ %305, %296 ]
  %310 = icmp ult i64 %293, 3
  br i1 %310, label %352, label %321

311:                                              ; preds = %212, %311
  %312 = phi i64 [ %313, %311 ], [ %213, %212 ]
  %313 = add nsw i64 %312, 1
  %314 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = trunc i64 %312 to i32
  %317 = sub i32 %316, %135
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %318
  store i32 %315, i32* %319, align 4, !tbaa !5
  %320 = icmp slt i64 %313, %126
  br i1 %320, label %311, label %214, !llvm.loop !20

321:                                              ; preds = %308, %321
  %322 = phi i64 [ %350, %321 ], [ %309, %308 ]
  %323 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = trunc i64 %322 to i32
  %326 = add i32 %215, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %327
  store i32 %324, i32* %328, align 4, !tbaa !5
  %329 = add nuw nsw i64 %322, 1
  %330 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = trunc i64 %329 to i32
  %333 = add i32 %215, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %334
  store i32 %331, i32* %335, align 4, !tbaa !5
  %336 = add nuw nsw i64 %322, 2
  %337 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = trunc i64 %336 to i32
  %340 = add i32 %215, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %341
  store i32 %338, i32* %342, align 4, !tbaa !5
  %343 = add nuw nsw i64 %322, 3
  %344 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = trunc i64 %343 to i32
  %347 = add i32 %215, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %348
  store i32 %345, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %322, 4
  %351 = icmp eq i64 %350, %218
  br i1 %351, label %352, label %321, !llvm.loop !21

352:                                              ; preds = %308, %321, %288, %214
  %353 = add nsw i64 %126, -1
  %354 = icmp sgt i64 %126, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %133, i1 false)
  br label %356

356:                                              ; preds = %355, %352
  %357 = add nuw nsw i64 %127, 1
  %358 = icmp eq i64 %357, %117
  br i1 %358, label %359, label %125, !llvm.loop !22

359:                                              ; preds = %356, %35, %112
  %360 = load i32, i32* %33, align 16, !tbaa !5
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  %362 = add nuw nsw i64 %36, 1
  %363 = icmp eq i64 %362, %34
  br i1 %363, label %364, label %35, !llvm.loop !23

364:                                              ; preds = %359, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
