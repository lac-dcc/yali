; ModuleID = 'source-C-CXX/34/2480.c'
source_filename = "source-C-CXX/34/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %331

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %16 = phi i32 [ %35, %33 ], [ %9, %0 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp sgt i32 %34, 0
  %21 = icmp sgt i32 %35, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %39, label %331

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %19, %329
  %40 = phi i32 [ %323, %329 ], [ %34, %19 ]
  %41 = phi i32 [ %330, %329 ], [ %35, %19 ]
  %42 = phi i64 [ %326, %329 ], [ 0, %19 ]
  %43 = phi i32 [ %324, %329 ], [ 0, %19 ]
  %44 = phi i32 [ %325, %329 ], [ undef, %19 ]
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %322

46:                                               ; preds = %39
  %47 = icmp sgt i32 %40, 0
  %48 = zext i32 %41 to i64
  %49 = add i32 %43, %41
  %50 = zext i32 %41 to i64
  br i1 %47, label %63, label %51

51:                                               ; preds = %46
  %52 = and i64 %50, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %41, 8
  %57 = and i64 %50, 4294967288
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %55, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %50
  br label %221

63:                                               ; preds = %46
  %64 = zext i32 %40 to i64
  %65 = and i64 %50, 4294967288
  %66 = add nsw i64 %65, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = add nsw i64 %64, -1
  %70 = icmp ult i32 %41, 8
  %71 = and i64 %50, 4294967288
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %66, 0
  %74 = and i64 %68, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %50
  %77 = and i64 %64, 3
  %78 = icmp ult i64 %69, 3
  %79 = and i64 %64, 4294967292
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %63, %172
  %82 = phi i64 [ 0, %63 ], [ %174, %172 ]
  %83 = phi i1 [ true, %63 ], [ %175, %172 ]
  %84 = phi i32 [ %43, %63 ], [ %173, %172 ]
  %85 = phi i32 [ %44, %63 ], [ %170, %172 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %70, label %150, label %88

88:                                               ; preds = %81
  %89 = insertelement <4 x i32> poison, i32 %87, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %87, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %73, label %126, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %123, %93 ], [ 0, %88 ]
  %95 = phi <4 x i32> [ %121, %93 ], [ zeroinitializer, %88 ]
  %96 = phi <4 x i32> [ %122, %93 ], [ zeroinitializer, %88 ]
  %97 = phi i64 [ %124, %93 ], [ %74, %88 ]
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp sge <4 x i32> %90, %100
  %105 = icmp sge <4 x i32> %92, %103
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %95, %106
  %109 = add <4 x i32> %96, %107
  %110 = or i64 %94, 8
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sge <4 x i32> %90, %113
  %118 = icmp sge <4 x i32> %92, %116
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = add <4 x i32> %108, %119
  %122 = add <4 x i32> %109, %120
  %123 = add nuw i64 %94, 16
  %124 = add i64 %97, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %93, !llvm.loop !13

126:                                              ; preds = %93, %88
  %127 = phi <4 x i32> [ undef, %88 ], [ %121, %93 ]
  %128 = phi <4 x i32> [ undef, %88 ], [ %122, %93 ]
  %129 = phi i64 [ 0, %88 ], [ %123, %93 ]
  %130 = phi <4 x i32> [ zeroinitializer, %88 ], [ %121, %93 ]
  %131 = phi <4 x i32> [ zeroinitializer, %88 ], [ %122, %93 ]
  br i1 %75, label %145, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %129
  %134 = getelementptr inbounds i32, i32* %133, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sge <4 x i32> %92, %136
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %131, %138
  %140 = bitcast i32* %133 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp sge <4 x i32> %90, %141
  %143 = zext <4 x i1> %142 to <4 x i32>
  %144 = add <4 x i32> %130, %143
  br label %145

145:                                              ; preds = %126, %132
  %146 = phi <4 x i32> [ %127, %126 ], [ %144, %132 ]
  %147 = phi <4 x i32> [ %128, %126 ], [ %139, %132 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  br i1 %76, label %217, label %150

150:                                              ; preds = %81, %145
  %151 = phi i64 [ 0, %81 ], [ %71, %145 ]
  %152 = phi i32 [ 0, %81 ], [ %149, %145 ]
  br label %207

153:                                              ; preds = %177, %220
  %154 = phi i32 [ undef, %220 ], [ %203, %177 ]
  %155 = phi i64 [ 0, %220 ], [ %204, %177 ]
  %156 = phi i32 [ 0, %220 ], [ %203, %177 ]
  br i1 %80, label %169, label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %166, %157 ], [ %155, %153 ]
  %159 = phi i32 [ %165, %157 ], [ %156, %153 ]
  %160 = phi i64 [ %167, %157 ], [ %77, %153 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %82
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sle i32 %87, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  %166 = add nuw nsw i64 %158, 1
  %167 = add i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !15

169:                                              ; preds = %153, %157, %217
  %170 = phi i32 [ %85, %217 ], [ %154, %153 ], [ %165, %157 ]
  %171 = icmp eq i32 %170, %40
  br i1 %171, label %313, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %84, 1
  %174 = add nuw nsw i64 %82, 1
  %175 = icmp ult i64 %174, %48
  %176 = icmp eq i64 %174, %50
  br i1 %176, label %322, label %81, !llvm.loop !17

177:                                              ; preds = %220, %177
  %178 = phi i64 [ %204, %177 ], [ 0, %220 ]
  %179 = phi i32 [ %203, %177 ], [ 0, %220 ]
  %180 = phi i64 [ %205, %177 ], [ %79, %220 ]
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %178, i64 %82
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sle i32 %87, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %179, %184
  %186 = or i64 %178, 1
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186, i64 %82
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sle i32 %87, %188
  %190 = zext i1 %189 to i32
  %191 = add nuw nsw i32 %185, %190
  %192 = or i64 %178, 2
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192, i64 %82
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sle i32 %87, %194
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %191, %196
  %198 = or i64 %178, 3
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %198, i64 %82
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sle i32 %87, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %197, %202
  %204 = add nuw nsw i64 %178, 4
  %205 = add i64 %180, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %153, label %177, !llvm.loop !18

207:                                              ; preds = %150, %207
  %208 = phi i64 [ %215, %207 ], [ %151, %150 ]
  %209 = phi i32 [ %214, %207 ], [ %152, %150 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sge i32 %87, %211
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %209, %213
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %50
  br i1 %216, label %217, label %207, !llvm.loop !19

217:                                              ; preds = %207, %145
  %218 = phi i32 [ %149, %145 ], [ %214, %207 ]
  %219 = icmp eq i32 %218, %41
  br i1 %219, label %220, label %169

220:                                              ; preds = %217
  br i1 %78, label %153, label %177

221:                                              ; preds = %51, %293
  %222 = phi i64 [ %295, %293 ], [ 0, %51 ]
  %223 = phi i1 [ %296, %293 ], [ true, %51 ]
  %224 = phi i32 [ %294, %293 ], [ %43, %51 ]
  %225 = phi i32 [ %311, %293 ], [ %44, %51 ]
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !5
  br i1 %56, label %290, label %228

228:                                              ; preds = %221
  %229 = insertelement <4 x i32> poison, i32 %227, i32 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x i32> poison, i32 %227, i32 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %266, label %233

233:                                              ; preds = %228, %233
  %234 = phi i64 [ %263, %233 ], [ 0, %228 ]
  %235 = phi <4 x i32> [ %261, %233 ], [ zeroinitializer, %228 ]
  %236 = phi <4 x i32> [ %262, %233 ], [ zeroinitializer, %228 ]
  %237 = phi i64 [ %264, %233 ], [ %60, %228 ]
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %234
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = icmp sge <4 x i32> %230, %240
  %245 = icmp sge <4 x i32> %232, %243
  %246 = zext <4 x i1> %244 to <4 x i32>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = add <4 x i32> %235, %246
  %249 = add <4 x i32> %236, %247
  %250 = or i64 %234, 8
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = icmp sge <4 x i32> %230, %253
  %258 = icmp sge <4 x i32> %232, %256
  %259 = zext <4 x i1> %257 to <4 x i32>
  %260 = zext <4 x i1> %258 to <4 x i32>
  %261 = add <4 x i32> %248, %259
  %262 = add <4 x i32> %249, %260
  %263 = add nuw i64 %234, 16
  %264 = add i64 %237, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %233, !llvm.loop !21

266:                                              ; preds = %233, %228
  %267 = phi <4 x i32> [ undef, %228 ], [ %261, %233 ]
  %268 = phi <4 x i32> [ undef, %228 ], [ %262, %233 ]
  %269 = phi i64 [ 0, %228 ], [ %263, %233 ]
  %270 = phi <4 x i32> [ zeroinitializer, %228 ], [ %261, %233 ]
  %271 = phi <4 x i32> [ zeroinitializer, %228 ], [ %262, %233 ]
  br i1 %61, label %285, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %269
  %274 = getelementptr inbounds i32, i32* %273, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = icmp sge <4 x i32> %232, %276
  %278 = zext <4 x i1> %277 to <4 x i32>
  %279 = add <4 x i32> %271, %278
  %280 = bitcast i32* %273 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = icmp sge <4 x i32> %230, %281
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = add <4 x i32> %270, %283
  br label %285

285:                                              ; preds = %266, %272
  %286 = phi <4 x i32> [ %267, %266 ], [ %284, %272 ]
  %287 = phi <4 x i32> [ %268, %266 ], [ %279, %272 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  br i1 %62, label %308, label %290

290:                                              ; preds = %221, %285
  %291 = phi i64 [ 0, %221 ], [ %57, %285 ]
  %292 = phi i32 [ 0, %221 ], [ %289, %285 ]
  br label %298

293:                                              ; preds = %308
  %294 = add nsw i32 %224, 1
  %295 = add nuw nsw i64 %222, 1
  %296 = icmp ult i64 %295, %48
  %297 = icmp eq i64 %295, %50
  br i1 %297, label %322, label %221, !llvm.loop !17

298:                                              ; preds = %290, %298
  %299 = phi i64 [ %306, %298 ], [ %291, %290 ]
  %300 = phi i32 [ %305, %298 ], [ %292, %290 ]
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sge i32 %227, %302
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %300, %304
  %306 = add nuw nsw i64 %299, 1
  %307 = icmp eq i64 %306, %50
  br i1 %307, label %308, label %298, !llvm.loop !22

308:                                              ; preds = %298, %285
  %309 = phi i32 [ %289, %285 ], [ %305, %298 ]
  %310 = icmp eq i32 %309, %41
  %311 = select i1 %310, i32 0, i32 %225
  %312 = icmp eq i32 %311, %40
  br i1 %312, label %313, label %293

313:                                              ; preds = %308, %169
  %314 = phi i64 [ %82, %169 ], [ %222, %308 ]
  %315 = phi i32 [ %84, %169 ], [ %224, %308 ]
  %316 = phi i1 [ %83, %169 ], [ %223, %308 ]
  %317 = trunc i64 %314 to i32
  %318 = trunc i64 %42 to i32
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %318, i32 %317)
  br i1 %316, label %331, label %320

320:                                              ; preds = %313
  %321 = load i32, i32* %1, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %293, %172, %320, %39
  %323 = phi i32 [ %321, %320 ], [ %40, %39 ], [ %40, %172 ], [ %40, %293 ]
  %324 = phi i32 [ %315, %320 ], [ %43, %39 ], [ %49, %172 ], [ %49, %293 ]
  %325 = phi i32 [ %40, %320 ], [ %44, %39 ], [ %170, %172 ], [ %311, %293 ]
  %326 = add nuw nsw i64 %42, 1
  %327 = sext i32 %323 to i64
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %331, !llvm.loop !23

329:                                              ; preds = %322
  %330 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

331:                                              ; preds = %322, %313, %0, %19
  %332 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %315, %313 ], [ %324, %322 ]
  %333 = icmp eq i32 %332, %10
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %336

336:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !14}
!22 = distinct !{!22, !10, !20, !14}
!23 = distinct !{!23, !10, !12}
