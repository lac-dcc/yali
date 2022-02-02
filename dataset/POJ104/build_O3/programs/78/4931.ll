; ModuleID = 'source-C-CXX/78/4931.c'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %321, label %15

15:                                               ; preds = %2, %312
  %16 = phi i32 [ %318, %312 ], [ %12, %2 ]
  %17 = phi i32 [ %316, %312 ], [ %10, %2 ]
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %312, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = icmp slt i32 %17, %16
  %22 = icmp slt i32 %17, 1
  br i1 %21, label %95, label %23

23:                                               ; preds = %19
  br i1 %22, label %309, label %24

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %93, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %73, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %69, %38 ]
  %40 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %36 ], [ %70, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %71, %38 ]
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %42
  %44 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %45 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %49 = or i64 %39, 9
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %49
  %51 = add <4 x i32> %40, <i32 12, i32 12, i32 12, i32 12>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %56 = or i64 %39, 17
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %56
  %58 = add <4 x i32> %40, <i32 20, i32 20, i32 20, i32 20>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add <4 x i32> %40, <i32 24, i32 24, i32 24, i32 24>
  %63 = or i64 %39, 25
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %63
  %65 = add <4 x i32> %40, <i32 28, i32 28, i32 28, i32 28>
  %66 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %39, 32
  %70 = add <4 x i32> %40, <i32 32, i32 32, i32 32, i32 32>
  %71 = add i64 %41, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %38, !llvm.loop !9

73:                                               ; preds = %38, %28
  %74 = phi i64 [ 0, %28 ], [ %69, %38 ]
  %75 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %28 ], [ %70, %38 ]
  %76 = icmp eq i64 %34, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %87, %77 ], [ %74, %73 ]
  %79 = phi <4 x i32> [ %88, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %89, %77 ], [ %34, %73 ]
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %81
  %83 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %78, 8
  %88 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !12

91:                                               ; preds = %77, %73
  %92 = icmp eq i64 %26, %29
  br i1 %92, label %167, label %93

93:                                               ; preds = %24, %91
  %94 = phi i64 [ 1, %24 ], [ %30, %91 ]
  br label %176

95:                                               ; preds = %19
  br i1 %22, label %309, label %96

96:                                               ; preds = %95
  %97 = zext i32 %20 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %165, label %100

100:                                              ; preds = %96
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = add nsw i64 %101, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %145, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %141, %110 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %108 ], [ %142, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %143, %110 ]
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %114
  %116 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %121 = or i64 %111, 9
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %121
  %123 = add <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %124 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add <4 x i32> %112, <i32 16, i32 16, i32 16, i32 16>
  %128 = or i64 %111, 17
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %128
  %130 = add <4 x i32> %112, <i32 20, i32 20, i32 20, i32 20>
  %131 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add <4 x i32> %112, <i32 24, i32 24, i32 24, i32 24>
  %135 = or i64 %111, 25
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %135
  %137 = add <4 x i32> %112, <i32 28, i32 28, i32 28, i32 28>
  %138 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %111, 32
  %142 = add <4 x i32> %112, <i32 32, i32 32, i32 32, i32 32>
  %143 = add i64 %113, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !14

145:                                              ; preds = %110, %100
  %146 = phi i64 [ 0, %100 ], [ %141, %110 ]
  %147 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %100 ], [ %142, %110 ]
  %148 = icmp eq i64 %106, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %159, %149 ], [ %146, %145 ]
  %151 = phi <4 x i32> [ %160, %149 ], [ %147, %145 ]
  %152 = phi i64 [ %161, %149 ], [ %106, %145 ]
  %153 = or i64 %150, 1
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %153
  %155 = add <4 x i32> %151, <i32 4, i32 4, i32 4, i32 4>
  %156 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %150, 8
  %160 = add <4 x i32> %151, <i32 8, i32 8, i32 8, i32 8>
  %161 = add i64 %152, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !15

163:                                              ; preds = %149, %145
  %164 = icmp eq i64 %98, %101
  br i1 %164, label %230, label %165

165:                                              ; preds = %96, %163
  %166 = phi i64 [ 1, %96 ], [ %102, %163 ]
  br label %239

167:                                              ; preds = %176, %91
  %168 = add nsw i32 %17, -1
  %169 = icmp sgt i32 %17, 1
  br i1 %169, label %170, label %293

170:                                              ; preds = %167
  %171 = zext i32 %20 to i64
  %172 = and i64 %26, 1
  %173 = icmp eq i32 %20, 2
  %174 = and i64 %26, -2
  %175 = icmp eq i64 %172, 0
  br label %195

176:                                              ; preds = %93, %176
  %177 = phi i64 [ %180, %176 ], [ %94, %93 ]
  %178 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %177
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = add nuw nsw i64 %177, 1
  %181 = icmp eq i64 %180, %25
  br i1 %181, label %167, label %176, !llvm.loop !16

182:                                              ; preds = %324, %199
  %183 = phi i32 [ undef, %199 ], [ %325, %324 ]
  %184 = phi i64 [ 1, %199 ], [ %326, %324 ]
  %185 = phi i32 [ %197, %199 ], [ %325, %324 ]
  br i1 %175, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  store i32 %185, i32* %187, align 4, !tbaa !5
  %191 = add nsw i32 %185, 1
  br label %192

192:                                              ; preds = %182, %186, %190, %198
  %193 = phi i32 [ %197, %198 ], [ %183, %182 ], [ %185, %186 ], [ %191, %190 ]
  %194 = icmp slt i32 %212, %168
  br i1 %194, label %195, label %293, !llvm.loop !18

195:                                              ; preds = %192, %170
  %196 = phi i32 [ %212, %192 ], [ 0, %170 ]
  %197 = phi i32 [ %193, %192 ], [ %20, %170 ]
  br label %200

198:                                              ; preds = %211
  br i1 %22, label %192, label %199

199:                                              ; preds = %198
  br i1 %173, label %182, label %215

200:                                              ; preds = %195, %211
  %201 = phi i64 [ 1, %195 ], [ %213, %211 ]
  %202 = phi i32 [ %196, %195 ], [ %212, %211 ]
  %203 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = srem i32 %204, %16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  store i32 0, i32* %203, align 4, !tbaa !5
  %210 = add nsw i32 %202, 1
  br label %211

211:                                              ; preds = %209, %206, %200
  %212 = phi i32 [ %210, %209 ], [ %202, %206 ], [ %202, %200 ]
  %213 = add nuw nsw i64 %201, 1
  %214 = icmp eq i64 %213, %171
  br i1 %214, label %198, label %200, !llvm.loop !19

215:                                              ; preds = %199, %324
  %216 = phi i64 [ %326, %324 ], [ 1, %199 ]
  %217 = phi i32 [ %325, %324 ], [ %197, %199 ]
  %218 = phi i64 [ %327, %324 ], [ %174, %199 ]
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  store i32 %217, i32* %219, align 4, !tbaa !5
  %223 = add nsw i32 %217, 1
  br label %224

224:                                              ; preds = %215, %222
  %225 = phi i32 [ %217, %215 ], [ %223, %222 ]
  %226 = add nuw nsw i64 %216, 1
  %227 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %324, label %322

230:                                              ; preds = %239, %163
  %231 = add nsw i32 %17, -1
  %232 = icmp sgt i32 %17, 1
  br i1 %232, label %233, label %293

233:                                              ; preds = %230
  %234 = zext i32 %20 to i64
  %235 = and i64 %98, 1
  %236 = icmp eq i32 %20, 2
  %237 = and i64 %98, -2
  %238 = icmp eq i64 %235, 0
  br label %248

239:                                              ; preds = %165, %239
  %240 = phi i64 [ %243, %239 ], [ %166, %165 ]
  %241 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %240
  %242 = trunc i64 %240 to i32
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %240, 1
  %244 = icmp eq i64 %243, %97
  br i1 %244, label %230, label %239, !llvm.loop !20

245:                                              ; preds = %289, %261
  %246 = phi i32 [ %250, %261 ], [ %290, %289 ]
  %247 = icmp slt i32 %246, %231
  br i1 %247, label %248, label %293, !llvm.loop !21

248:                                              ; preds = %245, %233
  %249 = phi i32 [ %262, %245 ], [ %20, %233 ]
  %250 = phi i32 [ %246, %245 ], [ 0, %233 ]
  br i1 %236, label %251, label %263

251:                                              ; preds = %331, %248
  %252 = phi i32 [ undef, %248 ], [ %332, %331 ]
  %253 = phi i64 [ 1, %248 ], [ %333, %331 ]
  %254 = phi i32 [ %249, %248 ], [ %332, %331 ]
  br i1 %238, label %261, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  store i32 %254, i32* %256, align 4, !tbaa !5
  %260 = add nsw i32 %254, 1
  br label %261

261:                                              ; preds = %259, %255, %251
  %262 = phi i32 [ %252, %251 ], [ %254, %255 ], [ %260, %259 ]
  br i1 %22, label %245, label %278

263:                                              ; preds = %248, %331
  %264 = phi i64 [ %333, %331 ], [ 1, %248 ]
  %265 = phi i32 [ %332, %331 ], [ %249, %248 ]
  %266 = phi i64 [ %334, %331 ], [ %237, %248 ]
  %267 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %263
  store i32 %265, i32* %267, align 4, !tbaa !5
  %271 = add nsw i32 %265, 1
  br label %272

272:                                              ; preds = %263, %270
  %273 = phi i32 [ %265, %263 ], [ %271, %270 ]
  %274 = add nuw nsw i64 %264, 1
  %275 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %331, label %329

278:                                              ; preds = %261, %289
  %279 = phi i64 [ %291, %289 ], [ 1, %261 ]
  %280 = phi i32 [ %290, %289 ], [ %250, %261 ]
  %281 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %278
  %285 = srem i32 %282, %16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  store i32 0, i32* %281, align 4, !tbaa !5
  %288 = add nsw i32 %280, 1
  br label %289

289:                                              ; preds = %278, %284, %287
  %290 = phi i32 [ %288, %287 ], [ %280, %284 ], [ %280, %278 ]
  %291 = add nuw nsw i64 %279, 1
  %292 = icmp eq i64 %291, %234
  br i1 %292, label %245, label %278, !llvm.loop !22

293:                                              ; preds = %192, %245, %167, %230
  %294 = icmp sgt i32 %17, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %293
  %296 = add nuw i32 %17, 2
  %297 = zext i32 %296 to i64
  br label %298

298:                                              ; preds = %295, %304
  %299 = phi i64 [ 2, %295 ], [ %305, %304 ]
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = add nuw nsw i64 %299, 1
  %306 = icmp eq i64 %305, %297
  br i1 %306, label %309, label %298, !llvm.loop !23

307:                                              ; preds = %298
  %308 = trunc i64 %299 to i32
  br label %309

309:                                              ; preds = %304, %307, %95, %23, %293
  %310 = phi i32 [ 2, %293 ], [ 2, %23 ], [ 2, %95 ], [ %308, %307 ], [ %296, %304 ]
  %311 = add nsw i32 %310, -1
  br label %312

312:                                              ; preds = %15, %309
  %313 = phi i32 [ %311, %309 ], [ %17, %15 ]
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %316 = load i32, i32* %3, align 4, !tbaa !5
  %317 = icmp eq i32 %316, 0
  %318 = load i32, i32* %4, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %317, i1 %319, i1 false
  br i1 %320, label %321, label %15

321:                                              ; preds = %312, %2
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

322:                                              ; preds = %224
  store i32 %225, i32* %227, align 4, !tbaa !5
  %323 = add nsw i32 %225, 1
  br label %324

324:                                              ; preds = %322, %224
  %325 = phi i32 [ %225, %224 ], [ %323, %322 ]
  %326 = add nuw nsw i64 %216, 2
  %327 = add i64 %218, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %182, label %215, !llvm.loop !24

329:                                              ; preds = %272
  store i32 %273, i32* %275, align 4, !tbaa !5
  %330 = add nsw i32 %273, 1
  br label %331

331:                                              ; preds = %329, %272
  %332 = phi i32 [ %273, %272 ], [ %330, %329 ]
  %333 = add nuw nsw i64 %264, 2
  %334 = add i64 %266, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %251, label %263, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
