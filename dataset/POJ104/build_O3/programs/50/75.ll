; ModuleID = 'source-C-CXX/50/75.c'
source_filename = "source-C-CXX/50/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %3 to i8*
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  %7 = alloca [500 x i32], align 16
  %8 = bitcast [500 x i32]* %7 to i8*
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #9
  %11 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [500 x i8]* nonnull %1)
  %15 = call i64 @strlen(i8* noundef nonnull %10) #10
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %0
  %21 = add i32 %16, 1
  %22 = sub i32 %21, %17
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %17, 0
  br label %25

25:                                               ; preds = %20, %45
  %26 = phi i64 [ 0, %20 ], [ %27, %45 ]
  %27 = add nuw nsw i64 %26, 1
  br i1 %24, label %28, label %45

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = add i32 %17, %29
  %31 = trunc i64 %27 to i32
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %33 = trunc i64 %26 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %39 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %37, i1 false)
  br label %45

40:                                               ; preds = %45, %0
  %41 = icmp sgt i32 %16, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = shl i64 %15, 2
  %44 = and i64 %43, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %44, i1 false)
  br label %47

45:                                               ; preds = %28, %25
  %46 = icmp eq i64 %27, %23
  br i1 %46, label %40, label %25, !llvm.loop !9

47:                                               ; preds = %42, %40
  %48 = icmp eq i32 %17, 0
  %49 = icmp slt i32 %18, 1
  br i1 %49, label %257, label %50

50:                                               ; preds = %47
  %51 = icmp sgt i32 %17, 0
  br i1 %51, label %52, label %179

52:                                               ; preds = %50
  %53 = add i32 %16, 1
  %54 = sub i32 %53, %17
  %55 = zext i32 %54 to i64
  %56 = zext i32 %17 to i64
  %57 = and i64 %56, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i32 %17, 8
  %62 = and i64 %56, 4294967288
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %58, 0
  %65 = and i64 %60, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %62, %56
  br label %68

68:                                               ; preds = %52, %175
  %69 = phi i64 [ 1, %52 ], [ %176, %175 ]
  %70 = phi i64 [ 2, %52 ], [ %177, %175 ]
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  br label %72

72:                                               ; preds = %157, %68
  %73 = phi i64 [ %158, %157 ], [ 1, %68 ]
  %74 = sub nsw i64 %69, %73
  br i1 %61, label %151, label %75

75:                                               ; preds = %72
  br i1 %64, label %121, label %76

76:                                               ; preds = %75, %76
  %77 = phi i64 [ %118, %76 ], [ 0, %75 ]
  %78 = phi <4 x i32> [ %116, %76 ], [ zeroinitializer, %75 ]
  %79 = phi <4 x i32> [ %117, %76 ], [ zeroinitializer, %75 ]
  %80 = phi i64 [ %119, %76 ], [ %65, %75 ]
  %81 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %69, i64 %77
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 4, !tbaa !11
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %74, i64 %77
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !11
  %93 = icmp eq <4 x i8> %83, %89
  %94 = icmp eq <4 x i8> %86, %92
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %78, %95
  %98 = add <4 x i32> %79, %96
  %99 = or i64 %77, 8
  %100 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %69, i64 %99
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !11
  %106 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %74, i64 %99
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 4, !tbaa !11
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !11
  %112 = icmp eq <4 x i8> %102, %108
  %113 = icmp eq <4 x i8> %105, %111
  %114 = zext <4 x i1> %112 to <4 x i32>
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = add <4 x i32> %97, %114
  %117 = add <4 x i32> %98, %115
  %118 = add nuw i64 %77, 16
  %119 = add i64 %80, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %76, !llvm.loop !12

121:                                              ; preds = %76, %75
  %122 = phi <4 x i32> [ undef, %75 ], [ %116, %76 ]
  %123 = phi <4 x i32> [ undef, %75 ], [ %117, %76 ]
  %124 = phi i64 [ 0, %75 ], [ %118, %76 ]
  %125 = phi <4 x i32> [ zeroinitializer, %75 ], [ %116, %76 ]
  %126 = phi <4 x i32> [ zeroinitializer, %75 ], [ %117, %76 ]
  br i1 %66, label %146, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %69, i64 %124
  %129 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %74, i64 %124
  %130 = getelementptr inbounds i8, i8* %128, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds i8, i8* %129, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 4, !tbaa !11
  %136 = icmp eq <4 x i8> %132, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add <4 x i32> %126, %137
  %139 = bitcast i8* %128 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !11
  %141 = bitcast i8* %129 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 4, !tbaa !11
  %143 = icmp eq <4 x i8> %140, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %125, %144
  br label %146

146:                                              ; preds = %121, %127
  %147 = phi <4 x i32> [ %122, %121 ], [ %145, %127 ]
  %148 = phi <4 x i32> [ %123, %121 ], [ %138, %127 ]
  %149 = add <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %149)
  br i1 %67, label %172, label %151

151:                                              ; preds = %72, %146
  %152 = phi i64 [ 0, %72 ], [ %62, %146 ]
  %153 = phi i32 [ 0, %72 ], [ %150, %146 ]
  br label %160

154:                                              ; preds = %172
  %155 = load i32, i32* %71, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %71, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %172, %154
  %158 = add nuw nsw i64 %73, 1
  %159 = icmp eq i64 %158, %70
  br i1 %159, label %175, label %72, !llvm.loop !14

160:                                              ; preds = %151, %160
  %161 = phi i64 [ %170, %160 ], [ %152, %151 ]
  %162 = phi i32 [ %169, %160 ], [ %153, %151 ]
  %163 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %69, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %74, i64 %161
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = icmp eq i8 %164, %166
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %162, %168
  %170 = add nuw nsw i64 %161, 1
  %171 = icmp eq i64 %170, %56
  br i1 %171, label %172, label %160, !llvm.loop !15

172:                                              ; preds = %160, %146
  %173 = phi i32 [ %150, %146 ], [ %169, %160 ]
  %174 = icmp eq i32 %173, %17
  br i1 %174, label %154, label %157

175:                                              ; preds = %157
  %176 = add nuw nsw i64 %69, 1
  %177 = add nuw nsw i64 %70, 1
  %178 = icmp eq i64 %176, %55
  br i1 %178, label %257, label %68, !llvm.loop !17

179:                                              ; preds = %50
  br i1 %48, label %180, label %257

180:                                              ; preds = %179
  %181 = add i64 %15, 1
  %182 = and i64 %181, 4294967295
  %183 = add nsw i64 %182, -1
  %184 = icmp ult i64 %183, 8
  br i1 %184, label %247, label %185

185:                                              ; preds = %180
  %186 = and i64 %183, -8
  %187 = or i64 %186, 1
  %188 = add nsw i64 %186, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %228, label %193

193:                                              ; preds = %185
  %194 = and i64 %190, 4611686018427387902
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %224, %195 ]
  %197 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %193 ], [ %225, %195 ]
  %198 = phi i64 [ %194, %193 ], [ %226, %195 ]
  %199 = or i64 %196, 1
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %197, <i32 4, i32 4, i32 4, i32 4>
  %207 = add <4 x i32> %202, %197
  %208 = add <4 x i32> %205, %206
  %209 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 4, !tbaa !5
  %211 = add <4 x i32> %197, <i32 8, i32 8, i32 8, i32 8>
  %212 = or i64 %196, 9
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !5
  %219 = add <4 x i32> %197, <i32 12, i32 12, i32 12, i32 12>
  %220 = add <4 x i32> %215, %211
  %221 = add <4 x i32> %218, %219
  %222 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !5
  %223 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !5
  %224 = add nuw i64 %196, 16
  %225 = add <4 x i32> %197, <i32 16, i32 16, i32 16, i32 16>
  %226 = add i64 %198, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %195, !llvm.loop !18

228:                                              ; preds = %195, %185
  %229 = phi i64 [ 0, %185 ], [ %224, %195 ]
  %230 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %185 ], [ %225, %195 ]
  %231 = icmp eq i64 %191, 0
  br i1 %231, label %245, label %232

232:                                              ; preds = %228
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %241 = add <4 x i32> %236, %230
  %242 = add <4 x i32> %239, %240
  %243 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 4, !tbaa !5
  %244 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %244, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %228, %232
  %246 = icmp eq i64 %183, %186
  br i1 %246, label %257, label %247

247:                                              ; preds = %180, %245
  %248 = phi i64 [ 1, %180 ], [ %187, %245 ]
  br label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %255, %249 ], [ %248, %247 ]
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = trunc i64 %250 to i32
  %254 = add i32 %252, %253
  store i32 %254, i32* %251, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %182
  br i1 %256, label %257, label %249, !llvm.loop !19

257:                                              ; preds = %249, %175, %245, %179, %47
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  br i1 %19, label %646, label %260

260:                                              ; preds = %257
  %261 = add i32 %16, 1
  %262 = sub i32 %261, %17
  %263 = zext i32 %262 to i64
  %264 = icmp eq i32 %262, 1
  br i1 %264, label %341, label %265

265:                                              ; preds = %260
  %266 = add nsw i64 %263, -1
  %267 = icmp ult i64 %266, 8
  br i1 %267, label %336, label %268

268:                                              ; preds = %265
  %269 = and i64 %266, -8
  %270 = or i64 %269, 1
  %271 = insertelement <4 x i32> poison, i32 %259, i32 0
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> zeroinitializer
  %273 = add nsw i64 %269, -8
  %274 = lshr exact i64 %273, 3
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %310, label %278

278:                                              ; preds = %268
  %279 = and i64 %275, 4611686018427387902
  br label %280

280:                                              ; preds = %280, %278
  %281 = phi i64 [ 0, %278 ], [ %307, %280 ]
  %282 = phi <4 x i32> [ %272, %278 ], [ %305, %280 ]
  %283 = phi <4 x i32> [ %272, %278 ], [ %306, %280 ]
  %284 = phi i64 [ %279, %278 ], [ %308, %280 ]
  %285 = or i64 %281, 1
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = icmp sgt <4 x i32> %288, %282
  %293 = icmp sgt <4 x i32> %291, %283
  %294 = select <4 x i1> %292, <4 x i32> %288, <4 x i32> %282
  %295 = select <4 x i1> %293, <4 x i32> %291, <4 x i32> %283
  %296 = or i64 %281, 9
  %297 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = icmp sgt <4 x i32> %299, %294
  %304 = icmp sgt <4 x i32> %302, %295
  %305 = select <4 x i1> %303, <4 x i32> %299, <4 x i32> %294
  %306 = select <4 x i1> %304, <4 x i32> %302, <4 x i32> %295
  %307 = add nuw i64 %281, 16
  %308 = add i64 %284, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %280, !llvm.loop !20

310:                                              ; preds = %280, %268
  %311 = phi <4 x i32> [ undef, %268 ], [ %305, %280 ]
  %312 = phi <4 x i32> [ undef, %268 ], [ %306, %280 ]
  %313 = phi i64 [ 0, %268 ], [ %307, %280 ]
  %314 = phi <4 x i32> [ %272, %268 ], [ %305, %280 ]
  %315 = phi <4 x i32> [ %272, %268 ], [ %306, %280 ]
  %316 = icmp eq i64 %276, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %310
  %318 = or i64 %313, 1
  %319 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = icmp sgt <4 x i32> %324, %315
  %326 = select <4 x i1> %325, <4 x i32> %324, <4 x i32> %315
  %327 = icmp sgt <4 x i32> %321, %314
  %328 = select <4 x i1> %327, <4 x i32> %321, <4 x i32> %314
  br label %329

329:                                              ; preds = %310, %317
  %330 = phi <4 x i32> [ %311, %310 ], [ %328, %317 ]
  %331 = phi <4 x i32> [ %312, %310 ], [ %326, %317 ]
  %332 = icmp sgt <4 x i32> %330, %331
  %333 = select <4 x i1> %332, <4 x i32> %330, <4 x i32> %331
  %334 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %333)
  %335 = icmp eq i64 %266, %269
  br i1 %335, label %339, label %336

336:                                              ; preds = %265, %329
  %337 = phi i64 [ 1, %265 ], [ %270, %329 ]
  %338 = phi i32 [ %259, %265 ], [ %334, %329 ]
  br label %346

339:                                              ; preds = %346, %329
  %340 = phi i32 [ %334, %329 ], [ %352, %346 ]
  br i1 %19, label %644, label %341

341:                                              ; preds = %260, %339
  %342 = phi i32 [ %340, %339 ], [ %259, %260 ]
  %343 = add i32 %16, 1
  %344 = sub i32 %343, %17
  %345 = zext i32 %344 to i64
  br label %360

346:                                              ; preds = %336, %346
  %347 = phi i64 [ %353, %346 ], [ %337, %336 ]
  %348 = phi i32 [ %352, %346 ], [ %338, %336 ]
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, %348
  %352 = select i1 %351, i32 %350, i32 %348
  %353 = add nuw nsw i64 %347, 1
  %354 = icmp eq i64 %353, %263
  br i1 %354, label %339, label %346, !llvm.loop !22

355:                                              ; preds = %370
  %356 = icmp sgt i32 %371, 0
  br i1 %356, label %357, label %377

357:                                              ; preds = %355
  %358 = zext i32 %371 to i64
  %359 = shl nuw nsw i64 %358, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %359, i1 false)
  br label %377

360:                                              ; preds = %374, %341
  %361 = phi i32 [ %259, %341 ], [ %376, %374 ]
  %362 = phi i64 [ 0, %341 ], [ %372, %374 ]
  %363 = phi i32 [ 0, %341 ], [ %371, %374 ]
  %364 = icmp eq i32 %361, %342
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %366
  %368 = trunc i64 %362 to i32
  store i32 %368, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %363, 1
  br label %370

370:                                              ; preds = %360, %365
  %371 = phi i32 [ %369, %365 ], [ %363, %360 ]
  %372 = add nuw nsw i64 %362, 1
  %373 = icmp eq i64 %372, %345
  br i1 %373, label %355, label %374, !llvm.loop !23

374:                                              ; preds = %370
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !5
  br label %360

377:                                              ; preds = %357, %355
  %378 = icmp sgt i32 %17, 0
  br i1 %19, label %524, label %379

379:                                              ; preds = %377
  br i1 %356, label %380, label %593

380:                                              ; preds = %379
  %381 = add i32 %16, 1
  %382 = sub i32 %381, %17
  %383 = zext i32 %382 to i64
  %384 = zext i32 %371 to i64
  %385 = zext i32 %371 to i64
  %386 = zext i32 %17 to i64
  %387 = and i64 %386, 4294967288
  %388 = add nsw i64 %387, -8
  %389 = lshr exact i64 %388, 3
  %390 = add nuw nsw i64 %389, 1
  %391 = icmp ult i32 %17, 8
  %392 = and i64 %386, 4294967288
  %393 = and i64 %390, 1
  %394 = icmp eq i64 %388, 0
  %395 = and i64 %390, 4611686018427387902
  %396 = icmp eq i64 %393, 0
  %397 = icmp eq i64 %392, %386
  br label %398

398:                                              ; preds = %380, %400
  %399 = phi i64 [ 0, %380 ], [ %401, %400 ]
  br i1 %378, label %410, label %403

400:                                              ; preds = %521, %498, %403, %404
  %401 = add nuw nsw i64 %399, 1
  %402 = icmp eq i64 %401, %383
  br i1 %402, label %524, label %398, !llvm.loop !24

403:                                              ; preds = %398
  br i1 %48, label %516, label %400

404:                                              ; preds = %516, %494
  %405 = phi i64 [ %411, %494 ], [ %517, %516 ]
  %406 = and i64 %405, 4294967295
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %406
  %408 = trunc i64 %399 to i32
  %409 = add i32 %408, -1000
  store i32 %409, i32* %407, align 4, !tbaa !5
  br label %400

410:                                              ; preds = %398, %498
  %411 = phi i64 [ %499, %498 ], [ 0, %398 ]
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  br i1 %391, label %491, label %415

415:                                              ; preds = %410
  br i1 %394, label %461, label %416

416:                                              ; preds = %415, %416
  %417 = phi i64 [ %458, %416 ], [ 0, %415 ]
  %418 = phi <4 x i32> [ %456, %416 ], [ zeroinitializer, %415 ]
  %419 = phi <4 x i32> [ %457, %416 ], [ zeroinitializer, %415 ]
  %420 = phi i64 [ %459, %416 ], [ %395, %415 ]
  %421 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %399, i64 %417
  %422 = bitcast i8* %421 to <4 x i8>*
  %423 = load <4 x i8>, <4 x i8>* %422, align 4, !tbaa !11
  %424 = getelementptr inbounds i8, i8* %421, i64 4
  %425 = bitcast i8* %424 to <4 x i8>*
  %426 = load <4 x i8>, <4 x i8>* %425, align 4, !tbaa !11
  %427 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %414, i64 %417
  %428 = bitcast i8* %427 to <4 x i8>*
  %429 = load <4 x i8>, <4 x i8>* %428, align 4, !tbaa !11
  %430 = getelementptr inbounds i8, i8* %427, i64 4
  %431 = bitcast i8* %430 to <4 x i8>*
  %432 = load <4 x i8>, <4 x i8>* %431, align 4, !tbaa !11
  %433 = icmp eq <4 x i8> %423, %429
  %434 = icmp eq <4 x i8> %426, %432
  %435 = zext <4 x i1> %433 to <4 x i32>
  %436 = zext <4 x i1> %434 to <4 x i32>
  %437 = add <4 x i32> %418, %435
  %438 = add <4 x i32> %419, %436
  %439 = or i64 %417, 8
  %440 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %399, i64 %439
  %441 = bitcast i8* %440 to <4 x i8>*
  %442 = load <4 x i8>, <4 x i8>* %441, align 4, !tbaa !11
  %443 = getelementptr inbounds i8, i8* %440, i64 4
  %444 = bitcast i8* %443 to <4 x i8>*
  %445 = load <4 x i8>, <4 x i8>* %444, align 4, !tbaa !11
  %446 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %414, i64 %439
  %447 = bitcast i8* %446 to <4 x i8>*
  %448 = load <4 x i8>, <4 x i8>* %447, align 4, !tbaa !11
  %449 = getelementptr inbounds i8, i8* %446, i64 4
  %450 = bitcast i8* %449 to <4 x i8>*
  %451 = load <4 x i8>, <4 x i8>* %450, align 4, !tbaa !11
  %452 = icmp eq <4 x i8> %442, %448
  %453 = icmp eq <4 x i8> %445, %451
  %454 = zext <4 x i1> %452 to <4 x i32>
  %455 = zext <4 x i1> %453 to <4 x i32>
  %456 = add <4 x i32> %437, %454
  %457 = add <4 x i32> %438, %455
  %458 = add nuw i64 %417, 16
  %459 = add i64 %420, -2
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %416, !llvm.loop !25

461:                                              ; preds = %416, %415
  %462 = phi <4 x i32> [ undef, %415 ], [ %456, %416 ]
  %463 = phi <4 x i32> [ undef, %415 ], [ %457, %416 ]
  %464 = phi i64 [ 0, %415 ], [ %458, %416 ]
  %465 = phi <4 x i32> [ zeroinitializer, %415 ], [ %456, %416 ]
  %466 = phi <4 x i32> [ zeroinitializer, %415 ], [ %457, %416 ]
  br i1 %396, label %486, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %399, i64 %464
  %469 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %414, i64 %464
  %470 = getelementptr inbounds i8, i8* %468, i64 4
  %471 = bitcast i8* %470 to <4 x i8>*
  %472 = load <4 x i8>, <4 x i8>* %471, align 4, !tbaa !11
  %473 = getelementptr inbounds i8, i8* %469, i64 4
  %474 = bitcast i8* %473 to <4 x i8>*
  %475 = load <4 x i8>, <4 x i8>* %474, align 4, !tbaa !11
  %476 = icmp eq <4 x i8> %472, %475
  %477 = zext <4 x i1> %476 to <4 x i32>
  %478 = add <4 x i32> %466, %477
  %479 = bitcast i8* %468 to <4 x i8>*
  %480 = load <4 x i8>, <4 x i8>* %479, align 4, !tbaa !11
  %481 = bitcast i8* %469 to <4 x i8>*
  %482 = load <4 x i8>, <4 x i8>* %481, align 4, !tbaa !11
  %483 = icmp eq <4 x i8> %480, %482
  %484 = zext <4 x i1> %483 to <4 x i32>
  %485 = add <4 x i32> %465, %484
  br label %486

486:                                              ; preds = %461, %467
  %487 = phi <4 x i32> [ %462, %461 ], [ %485, %467 ]
  %488 = phi <4 x i32> [ %463, %461 ], [ %478, %467 ]
  %489 = add <4 x i32> %488, %487
  %490 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %489)
  br i1 %397, label %513, label %491

491:                                              ; preds = %410, %486
  %492 = phi i64 [ 0, %410 ], [ %392, %486 ]
  %493 = phi i32 [ 0, %410 ], [ %490, %486 ]
  br label %501

494:                                              ; preds = %513
  %495 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %411
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %404, label %498

498:                                              ; preds = %513, %494
  %499 = add nuw nsw i64 %411, 1
  %500 = icmp eq i64 %499, %385
  br i1 %500, label %400, label %410, !llvm.loop !26

501:                                              ; preds = %491, %501
  %502 = phi i64 [ %511, %501 ], [ %492, %491 ]
  %503 = phi i32 [ %510, %501 ], [ %493, %491 ]
  %504 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %399, i64 %502
  %505 = load i8, i8* %504, align 1, !tbaa !11
  %506 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %414, i64 %502
  %507 = load i8, i8* %506, align 1, !tbaa !11
  %508 = icmp eq i8 %505, %507
  %509 = zext i1 %508 to i32
  %510 = add nuw nsw i32 %503, %509
  %511 = add nuw nsw i64 %502, 1
  %512 = icmp eq i64 %511, %386
  br i1 %512, label %513, label %501, !llvm.loop !27

513:                                              ; preds = %501, %486
  %514 = phi i32 [ %490, %486 ], [ %510, %501 ]
  %515 = icmp eq i32 %514, %17
  br i1 %515, label %494, label %498

516:                                              ; preds = %403, %521
  %517 = phi i64 [ %522, %521 ], [ 0, %403 ]
  %518 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %404, label %521

521:                                              ; preds = %516
  %522 = add nuw nsw i64 %517, 1
  %523 = icmp eq i64 %522, %384
  br i1 %523, label %400, label %516, !llvm.loop !26

524:                                              ; preds = %400, %377
  br i1 %356, label %525, label %593

525:                                              ; preds = %524
  %526 = zext i32 %371 to i64
  %527 = icmp ult i32 %371, 8
  br i1 %527, label %580, label %528

528:                                              ; preds = %525
  %529 = and i64 %526, 4294967288
  %530 = add nsw i64 %529, -8
  %531 = lshr exact i64 %530, 3
  %532 = add nuw nsw i64 %531, 1
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %530, 0
  br i1 %534, label %564, label %535

535:                                              ; preds = %528
  %536 = and i64 %532, 4611686018427387902
  br label %537

537:                                              ; preds = %537, %535
  %538 = phi i64 [ 0, %535 ], [ %561, %537 ]
  %539 = phi i64 [ %536, %535 ], [ %562, %537 ]
  %540 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %538
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 16, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 16, !tbaa !5
  %546 = add nsw <4 x i32> %542, <i32 1000, i32 1000, i32 1000, i32 1000>
  %547 = add nsw <4 x i32> %545, <i32 1000, i32 1000, i32 1000, i32 1000>
  %548 = bitcast i32* %540 to <4 x i32>*
  store <4 x i32> %546, <4 x i32>* %548, align 16, !tbaa !5
  %549 = bitcast i32* %543 to <4 x i32>*
  store <4 x i32> %547, <4 x i32>* %549, align 16, !tbaa !5
  %550 = or i64 %538, 8
  %551 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %550
  %552 = bitcast i32* %551 to <4 x i32>*
  %553 = load <4 x i32>, <4 x i32>* %552, align 16, !tbaa !5
  %554 = getelementptr inbounds i32, i32* %551, i64 4
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 16, !tbaa !5
  %557 = add nsw <4 x i32> %553, <i32 1000, i32 1000, i32 1000, i32 1000>
  %558 = add nsw <4 x i32> %556, <i32 1000, i32 1000, i32 1000, i32 1000>
  %559 = bitcast i32* %551 to <4 x i32>*
  store <4 x i32> %557, <4 x i32>* %559, align 16, !tbaa !5
  %560 = bitcast i32* %554 to <4 x i32>*
  store <4 x i32> %558, <4 x i32>* %560, align 16, !tbaa !5
  %561 = add nuw i64 %538, 16
  %562 = add i64 %539, -2
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %537, !llvm.loop !28

564:                                              ; preds = %537, %528
  %565 = phi i64 [ 0, %528 ], [ %561, %537 ]
  %566 = icmp eq i64 %533, 0
  br i1 %566, label %578, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %565
  %569 = bitcast i32* %568 to <4 x i32>*
  %570 = load <4 x i32>, <4 x i32>* %569, align 16, !tbaa !5
  %571 = getelementptr inbounds i32, i32* %568, i64 4
  %572 = bitcast i32* %571 to <4 x i32>*
  %573 = load <4 x i32>, <4 x i32>* %572, align 16, !tbaa !5
  %574 = add nsw <4 x i32> %570, <i32 1000, i32 1000, i32 1000, i32 1000>
  %575 = add nsw <4 x i32> %573, <i32 1000, i32 1000, i32 1000, i32 1000>
  %576 = bitcast i32* %568 to <4 x i32>*
  store <4 x i32> %574, <4 x i32>* %576, align 16, !tbaa !5
  %577 = bitcast i32* %571 to <4 x i32>*
  store <4 x i32> %575, <4 x i32>* %577, align 16, !tbaa !5
  br label %578

578:                                              ; preds = %564, %567
  %579 = icmp eq i64 %529, %526
  br i1 %579, label %582, label %580

580:                                              ; preds = %525, %578
  %581 = phi i64 [ 0, %525 ], [ %529, %578 ]
  br label %586

582:                                              ; preds = %586, %578
  br i1 %356, label %583, label %593

583:                                              ; preds = %582
  %584 = zext i32 %371 to i64
  %585 = shl nuw nsw i64 %584, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %8, i64 %585, i1 false)
  br label %593

586:                                              ; preds = %580, %586
  %587 = phi i64 [ %591, %586 ], [ %581, %580 ]
  %588 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = add nsw i32 %589, 1000
  store i32 %590, i32* %588, align 4, !tbaa !5
  %591 = add nuw nsw i64 %587, 1
  %592 = icmp eq i64 %591, %526
  br i1 %592, label %582, label %586, !llvm.loop !29

593:                                              ; preds = %379, %524, %583, %582
  %594 = phi i1 [ true, %583 ], [ false, %582 ], [ false, %524 ], [ false, %379 ]
  %595 = icmp slt i32 %371, 1
  br i1 %595, label %642, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  br label %598

598:                                              ; preds = %596, %638
  %599 = phi i32 [ 0, %596 ], [ %641, %638 ]
  %600 = phi i32 [ 1, %596 ], [ %639, %638 ]
  %601 = xor i32 %599, -1
  %602 = add i32 %371, %601
  %603 = zext i32 %602 to i64
  %604 = icmp sgt i32 %371, %600
  br i1 %604, label %605, label %638

605:                                              ; preds = %598
  %606 = load i32, i32* %597, align 16, !tbaa !5
  %607 = and i64 %603, 1
  %608 = icmp eq i32 %602, 1
  br i1 %608, label %627, label %609

609:                                              ; preds = %605
  %610 = and i64 %603, 4294967294
  br label %611

611:                                              ; preds = %693, %609
  %612 = phi i32 [ %606, %609 ], [ %694, %693 ]
  %613 = phi i64 [ 0, %609 ], [ %623, %693 ]
  %614 = phi i64 [ %610, %609 ], [ %695, %693 ]
  %615 = or i64 %613, 1
  %616 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = icmp sgt i32 %612, %617
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %613
  store i32 %612, i32* %616, align 4, !tbaa !5
  store i32 %617, i32* %620, align 8, !tbaa !5
  br label %621

621:                                              ; preds = %611, %619
  %622 = phi i32 [ %617, %611 ], [ %612, %619 ]
  %623 = add nuw nsw i64 %613, 2
  %624 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %623
  %625 = load i32, i32* %624, align 8, !tbaa !5
  %626 = icmp sgt i32 %622, %625
  br i1 %626, label %691, label %693

627:                                              ; preds = %693, %605
  %628 = phi i32 [ %606, %605 ], [ %694, %693 ]
  %629 = phi i64 [ 0, %605 ], [ %623, %693 ]
  %630 = icmp eq i64 %607, 0
  br i1 %630, label %638, label %631

631:                                              ; preds = %627
  %632 = add nuw nsw i64 %629, 1
  %633 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = icmp sgt i32 %628, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %629
  store i32 %628, i32* %633, align 4, !tbaa !5
  store i32 %634, i32* %637, align 4, !tbaa !5
  br label %638

638:                                              ; preds = %627, %631, %636, %598
  %639 = add nuw i32 %600, 1
  %640 = icmp eq i32 %600, %371
  %641 = add i32 %599, 1
  br i1 %640, label %642, label %598, !llvm.loop !30

642:                                              ; preds = %638, %593
  %643 = icmp slt i32 %342, 1
  br i1 %643, label %650, label %652

644:                                              ; preds = %339
  %645 = icmp slt i32 %340, 1
  br i1 %645, label %650, label %646

646:                                              ; preds = %257, %644
  %647 = phi i32 [ %340, %644 ], [ undef, %257 ]
  %648 = add nuw nsw i32 %647, 1
  %649 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %648)
  br label %690

650:                                              ; preds = %644, %642
  %651 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %690

652:                                              ; preds = %642
  %653 = add nuw nsw i32 %342, 1
  %654 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %653)
  br i1 %594, label %655, label %690

655:                                              ; preds = %652
  %656 = load i32, i32* %9, align 4, !tbaa !5
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %690

658:                                              ; preds = %655
  %659 = zext i32 %371 to i64
  br label %660

660:                                              ; preds = %658, %686
  %661 = phi i32 [ %656, %658 ], [ %687, %686 ]
  %662 = phi i64 [ 0, %658 ], [ %688, %686 ]
  %663 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %662
  %664 = icmp sgt i32 %661, 0
  br i1 %664, label %665, label %686

665:                                              ; preds = %660
  %666 = load i32, i32* %663, align 4, !tbaa !5
  %667 = sext i32 %666 to i64
  br label %668

668:                                              ; preds = %665, %681
  %669 = phi i64 [ %682, %681 ], [ 0, %665 ]
  %670 = phi i32 [ %683, %681 ], [ %661, %665 ]
  %671 = add nsw i32 %670, -1
  %672 = zext i32 %671 to i64
  %673 = icmp eq i64 %669, %672
  %674 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %667, i64 %669
  %675 = load i8, i8* %674, align 1, !tbaa !11
  %676 = sext i8 %675 to i32
  br i1 %673, label %677, label %679

677:                                              ; preds = %668
  %678 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %676)
  br label %681

679:                                              ; preds = %668
  %680 = call i32 @putchar(i32 %676)
  br label %681

681:                                              ; preds = %677, %679
  %682 = add nuw nsw i64 %669, 1
  %683 = load i32, i32* %9, align 4, !tbaa !5
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %682, %684
  br i1 %685, label %668, label %686, !llvm.loop !31

686:                                              ; preds = %681, %660
  %687 = phi i32 [ %661, %660 ], [ %683, %681 ]
  %688 = add nuw nsw i64 %662, 1
  %689 = icmp eq i64 %688, %659
  br i1 %689, label %690, label %660, !llvm.loop !32

690:                                              ; preds = %686, %646, %655, %652, %650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #9
  ret i32 0

691:                                              ; preds = %621
  %692 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %615
  store i32 %622, i32* %624, align 8, !tbaa !5
  store i32 %625, i32* %692, align 4, !tbaa !5
  br label %693

693:                                              ; preds = %691, %621
  %694 = phi i32 [ %625, %621 ], [ %622, %691 ]
  %695 = add i64 %614, -2
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %627, label %611, !llvm.loop !34
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !16, !13}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10, !21, !16, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !16, !13}
!28 = distinct !{!28, !10, !13}
!29 = distinct !{!29, !10, !16, !13}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !10}
