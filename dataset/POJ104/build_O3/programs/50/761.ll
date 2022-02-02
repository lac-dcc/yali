; ModuleID = 'source-C-CXX/50/761.c'
source_filename = "source-C-CXX/50/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x [100 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %7, i8 0, i64 1000000, i1 false)
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = load i32, i32* %1, align 4
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp ne i8 %12, 0
  %14 = icmp sgt i32 %11, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %36

16:                                               ; preds = %0
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %16, %30
  %19 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = add i32 %21, %11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr [10000 x i8], [10000 x i8]* %2, i64 0, i64 %19
  %29 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %19, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 1 %28, i64 %17, i1 false)
  br label %30

30:                                               ; preds = %18, %27
  %31 = add nuw i64 %19, 1
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %18, !llvm.loop !8

36:                                               ; preds = %30, %0
  %37 = add i32 %11, -1
  %38 = icmp sgt i32 %11, 0
  %39 = icmp eq i32 %11, 0
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %391, label %44

44:                                               ; preds = %36
  br i1 %38, label %45, label %176

45:                                               ; preds = %44
  %46 = zext i32 %11 to i64
  %47 = and i64 %46, 4294967288
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %11, 8
  %52 = and i64 %46, 4294967288
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %48, 0
  %55 = and i64 %50, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %52, %46
  br label %58

58:                                               ; preds = %45, %168
  %59 = phi i64 [ 0, %45 ], [ %169, %168 ]
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  br label %61

61:                                               ; preds = %145, %58
  %62 = phi i64 [ %146, %145 ], [ 0, %58 ]
  br i1 %51, label %139, label %63

63:                                               ; preds = %61
  br i1 %54, label %109, label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %106, %64 ], [ 0, %63 ]
  %66 = phi <4 x i32> [ %104, %64 ], [ zeroinitializer, %63 ]
  %67 = phi <4 x i32> [ %105, %64 ], [ zeroinitializer, %63 ]
  %68 = phi i64 [ %107, %64 ], [ %55, %63 ]
  %69 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %59, i64 %65
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %62, i64 %65
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i8> %71, %77
  %82 = icmp eq <4 x i8> %74, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %66, %83
  %86 = add <4 x i32> %67, %84
  %87 = or i64 %65, 8
  %88 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %59, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %62, i64 %87
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !5
  %100 = icmp eq <4 x i8> %90, %96
  %101 = icmp eq <4 x i8> %93, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %85, %102
  %105 = add <4 x i32> %86, %103
  %106 = add nuw i64 %65, 16
  %107 = add i64 %68, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !10

109:                                              ; preds = %64, %63
  %110 = phi <4 x i32> [ undef, %63 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ undef, %63 ], [ %105, %64 ]
  %112 = phi i64 [ 0, %63 ], [ %106, %64 ]
  %113 = phi <4 x i32> [ zeroinitializer, %63 ], [ %104, %64 ]
  %114 = phi <4 x i32> [ zeroinitializer, %63 ], [ %105, %64 ]
  br i1 %56, label %134, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %59, i64 %112
  %117 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %62, i64 %112
  %118 = getelementptr inbounds i8, i8* %116, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %117, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !5
  %124 = icmp eq <4 x i8> %120, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %114, %125
  %127 = bitcast i8* %116 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 4, !tbaa !5
  %129 = bitcast i8* %117 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 4, !tbaa !5
  %131 = icmp eq <4 x i8> %128, %130
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %113, %132
  br label %134

134:                                              ; preds = %109, %115
  %135 = phi <4 x i32> [ %110, %109 ], [ %133, %115 ]
  %136 = phi <4 x i32> [ %111, %109 ], [ %126, %115 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  br i1 %57, label %165, label %139

139:                                              ; preds = %61, %134
  %140 = phi i64 [ 0, %61 ], [ %52, %134 ]
  %141 = phi i32 [ 0, %61 ], [ %138, %134 ]
  br label %153

142:                                              ; preds = %165
  %143 = load i32, i32* %60, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %60, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %165, %142
  %146 = add nuw i64 %62, 1
  %147 = trunc i64 %62 to i32
  %148 = add i32 %11, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %168, label %61, !llvm.loop !14

153:                                              ; preds = %139, %153
  %154 = phi i64 [ %163, %153 ], [ %140, %139 ]
  %155 = phi i32 [ %162, %153 ], [ %141, %139 ]
  %156 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %59, i64 %154
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %62, i64 %154
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %157, %159
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  %163 = add nuw nsw i64 %154, 1
  %164 = icmp eq i64 %163, %46
  br i1 %164, label %165, label %153, !llvm.loop !15

165:                                              ; preds = %153, %134
  %166 = phi i32 [ %138, %134 ], [ %162, %153 ]
  %167 = icmp eq i32 %166, %11
  br i1 %167, label %142, label %145

168:                                              ; preds = %145
  %169 = add nuw i64 %59, 1
  %170 = trunc i64 %59 to i32
  %171 = add i32 %11, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %201, label %58, !llvm.loop !17

176:                                              ; preds = %44
  br i1 %39, label %177, label %202

177:                                              ; preds = %176, %198
  %178 = phi i32 [ %200, %198 ], [ 0, %176 ]
  %179 = phi i64 [ %192, %198 ], [ 0, %176 ]
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %179
  br label %181

181:                                              ; preds = %181, %177
  %182 = phi i64 [ %185, %181 ], [ 0, %177 ]
  %183 = phi i32 [ %184, %181 ], [ %178, %177 ]
  %184 = add nsw i32 %183, 1
  %185 = add nuw i64 %182, 1
  %186 = shl i64 %182, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !14

191:                                              ; preds = %181
  store i32 %184, i32* %180, align 4, !tbaa !12
  %192 = add nuw i64 %179, 1
  %193 = shl i64 %179, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198, !llvm.loop !17

198:                                              ; preds = %191
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %192
  %200 = load i32, i32* %199, align 4, !tbaa !12
  br label %177

201:                                              ; preds = %191, %168
  br i1 %43, label %391, label %202

202:                                              ; preds = %176, %201
  %203 = add i32 %11, -2
  %204 = zext i32 %11 to i64
  %205 = and i64 %204, 4294967264
  %206 = add nsw i64 %205, -32
  %207 = lshr exact i64 %206, 5
  %208 = add nuw nsw i64 %207, 1
  %209 = icmp ult i32 %11, 8
  %210 = icmp ult i32 %11, 32
  %211 = and i64 %204, 4294967264
  %212 = and i64 %208, 1
  %213 = icmp eq i64 %206, 0
  %214 = and i64 %208, 1152921504606846974
  %215 = icmp eq i64 %212, 0
  %216 = icmp eq i64 %211, %204
  %217 = and i64 %204, 24
  %218 = icmp eq i64 %217, 0
  %219 = and i64 %204, 4294967288
  %220 = icmp eq i64 %219, %204
  %221 = and i64 %204, 1
  %222 = icmp eq i64 %221, 0
  %223 = sub nsw i64 0, %204
  br label %232

224:                                              ; preds = %382, %352, %232
  %225 = trunc i64 %233 to i32
  %226 = add i32 %11, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  %231 = add nuw i64 %234, 1
  br i1 %230, label %391, label %232, !llvm.loop !18

232:                                              ; preds = %202, %224
  %233 = phi i64 [ 0, %202 ], [ %238, %224 ]
  %234 = phi i64 [ 1, %202 ], [ %231, %224 ]
  %235 = add nuw i64 %233, 1
  %236 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 0
  %237 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %204
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %233
  %240 = trunc i64 %238 to i32
  %241 = add i32 %203, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %224, label %246

246:                                              ; preds = %232
  %247 = load i32, i32* %239, align 4, !tbaa !12
  br i1 %38, label %248, label %375

248:                                              ; preds = %246, %352
  %249 = phi i64 [ %361, %352 ], [ 0, %246 ]
  %250 = phi i32 [ %353, %352 ], [ %247, %246 ]
  %251 = phi i64 [ %354, %352 ], [ %234, %246 ]
  %252 = add i64 %235, %249
  %253 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %252, i64 0
  %254 = getelementptr [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %252, i64 %204
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %251
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %352

258:                                              ; preds = %248
  store i32 %250, i32* %255, align 4, !tbaa !12
  store i32 %256, i32* %239, align 4, !tbaa !12
  br i1 %209, label %340, label %259

259:                                              ; preds = %258
  %260 = icmp ult i8* %253, %237
  %261 = icmp ult i8* %236, %254
  %262 = and i1 %260, %261
  br i1 %262, label %340, label %263

263:                                              ; preds = %259
  br i1 %210, label %325, label %264

264:                                              ; preds = %263
  br i1 %213, label %304, label %265

265:                                              ; preds = %264, %265
  %266 = phi i64 [ %301, %265 ], [ 0, %264 ]
  %267 = phi i64 [ %302, %265 ], [ %214, %264 ]
  %268 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %266
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %271 = getelementptr inbounds i8, i8* %268, i64 16
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %274 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %266
  %275 = bitcast i8* %274 to <16 x i8>*
  %276 = load <16 x i8>, <16 x i8>* %275, align 4, !tbaa !5, !alias.scope !22
  %277 = getelementptr inbounds i8, i8* %274, i64 16
  %278 = bitcast i8* %277 to <16 x i8>*
  %279 = load <16 x i8>, <16 x i8>* %278, align 4, !tbaa !5, !alias.scope !22
  %280 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %280, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %281 = bitcast i8* %271 to <16 x i8>*
  store <16 x i8> %279, <16 x i8>* %281, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %282 = bitcast i8* %274 to <16 x i8>*
  store <16 x i8> %270, <16 x i8>* %282, align 4, !tbaa !5, !alias.scope !22
  %283 = bitcast i8* %277 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %283, align 4, !tbaa !5, !alias.scope !22
  %284 = or i64 %266, 32
  %285 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %284
  %286 = bitcast i8* %285 to <16 x i8>*
  %287 = load <16 x i8>, <16 x i8>* %286, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %288 = getelementptr inbounds i8, i8* %285, i64 16
  %289 = bitcast i8* %288 to <16 x i8>*
  %290 = load <16 x i8>, <16 x i8>* %289, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %291 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %284
  %292 = bitcast i8* %291 to <16 x i8>*
  %293 = load <16 x i8>, <16 x i8>* %292, align 4, !tbaa !5, !alias.scope !22
  %294 = getelementptr inbounds i8, i8* %291, i64 16
  %295 = bitcast i8* %294 to <16 x i8>*
  %296 = load <16 x i8>, <16 x i8>* %295, align 4, !tbaa !5, !alias.scope !22
  %297 = bitcast i8* %285 to <16 x i8>*
  store <16 x i8> %293, <16 x i8>* %297, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %298 = bitcast i8* %288 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %298, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %299 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %287, <16 x i8>* %299, align 4, !tbaa !5, !alias.scope !22
  %300 = bitcast i8* %294 to <16 x i8>*
  store <16 x i8> %290, <16 x i8>* %300, align 4, !tbaa !5, !alias.scope !22
  %301 = add nuw i64 %266, 64
  %302 = add i64 %267, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %265, !llvm.loop !24

304:                                              ; preds = %265, %264
  %305 = phi i64 [ 0, %264 ], [ %301, %265 ]
  br i1 %215, label %323, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %305
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %310 = getelementptr inbounds i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %313 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %305
  %314 = bitcast i8* %313 to <16 x i8>*
  %315 = load <16 x i8>, <16 x i8>* %314, align 4, !tbaa !5, !alias.scope !22
  %316 = getelementptr inbounds i8, i8* %313, i64 16
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 4, !tbaa !5, !alias.scope !22
  %319 = bitcast i8* %307 to <16 x i8>*
  store <16 x i8> %315, <16 x i8>* %319, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %320 = bitcast i8* %310 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %320, align 4, !tbaa !5, !alias.scope !19, !noalias !22
  %321 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %321, align 4, !tbaa !5, !alias.scope !22
  %322 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %322, align 4, !tbaa !5, !alias.scope !22
  br label %323

323:                                              ; preds = %304, %306
  br i1 %216, label %352, label %324

324:                                              ; preds = %323
  br i1 %218, label %340, label %325

325:                                              ; preds = %263, %324
  %326 = phi i64 [ %211, %324 ], [ 0, %263 ]
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ %326, %325 ], [ %337, %327 ]
  %329 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %328
  %330 = bitcast i8* %329 to <8 x i8>*
  %331 = load <8 x i8>, <8 x i8>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %328
  %333 = bitcast i8* %332 to <8 x i8>*
  %334 = load <8 x i8>, <8 x i8>* %333, align 4, !tbaa !5
  %335 = bitcast i8* %329 to <8 x i8>*
  store <8 x i8> %334, <8 x i8>* %335, align 4, !tbaa !5
  %336 = bitcast i8* %332 to <8 x i8>*
  store <8 x i8> %331, <8 x i8>* %336, align 4, !tbaa !5
  %337 = add nuw i64 %328, 8
  %338 = icmp eq i64 %337, %219
  br i1 %338, label %339, label %327, !llvm.loop !25

339:                                              ; preds = %327
  br i1 %220, label %352, label %340

340:                                              ; preds = %259, %258, %324, %339
  %341 = phi i64 [ 0, %258 ], [ 0, %259 ], [ %211, %324 ], [ %219, %339 ]
  %342 = xor i64 %341, -1
  br i1 %222, label %349, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %341
  %345 = load i8, i8* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %341
  %347 = load i8, i8* %346, align 4, !tbaa !5
  store i8 %347, i8* %344, align 4, !tbaa !5
  store i8 %345, i8* %346, align 4, !tbaa !5
  %348 = or i64 %341, 1
  br label %349

349:                                              ; preds = %343, %340
  %350 = phi i64 [ %348, %343 ], [ %341, %340 ]
  %351 = icmp eq i64 %342, %223
  br i1 %351, label %352, label %362

352:                                              ; preds = %349, %362, %323, %339, %248
  %353 = phi i32 [ %250, %248 ], [ %256, %339 ], [ %256, %323 ], [ %256, %362 ], [ %256, %349 ]
  %354 = add nuw i64 %251, 1
  %355 = trunc i64 %354 to i32
  %356 = add i32 %203, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = icmp eq i8 %359, 0
  %361 = add i64 %249, 1
  br i1 %360, label %224, label %248, !llvm.loop !26

362:                                              ; preds = %349, %362
  %363 = phi i64 [ %373, %362 ], [ %350, %349 ]
  %364 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %363
  %365 = load i8, i8* %364, align 1, !tbaa !5
  %366 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %363
  %367 = load i8, i8* %366, align 1, !tbaa !5
  store i8 %367, i8* %364, align 1, !tbaa !5
  store i8 %365, i8* %366, align 1, !tbaa !5
  %368 = add nuw nsw i64 %363, 1
  %369 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %251, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %233, i64 %368
  %372 = load i8, i8* %371, align 1, !tbaa !5
  store i8 %372, i8* %369, align 1, !tbaa !5
  store i8 %370, i8* %371, align 1, !tbaa !5
  %373 = add nuw nsw i64 %363, 2
  %374 = icmp eq i64 %373, %204
  br i1 %374, label %352, label %362, !llvm.loop !27

375:                                              ; preds = %246, %382
  %376 = phi i32 [ %383, %382 ], [ %247, %246 ]
  %377 = phi i64 [ %384, %382 ], [ %234, %246 ]
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !12
  %380 = icmp slt i32 %376, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 %376, i32* %378, align 4, !tbaa !12
  store i32 %379, i32* %239, align 4, !tbaa !12
  br label %382

382:                                              ; preds = %381, %375
  %383 = phi i32 [ %379, %381 ], [ %376, %375 ]
  %384 = add nuw i64 %377, 1
  %385 = trunc i64 %384 to i32
  %386 = add i32 %203, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %224, label %375, !llvm.loop !26

391:                                              ; preds = %224, %36, %201
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %393 = load i32, i32* %392, align 16, !tbaa !12
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %561

397:                                              ; preds = %391
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %393)
  %399 = call i32 @puts(i8* nonnull %7)
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %401 = load i32, i32* %400, align 4, !tbaa !12
  %402 = icmp eq i32 %401, %393
  br i1 %402, label %403, label %561

403:                                              ; preds = %397, %555
  %404 = phi i64 [ %556, %555 ], [ 1, %397 ]
  %405 = phi i64 [ %560, %555 ], [ 0, %397 ]
  %406 = trunc i64 %405 to i32
  %407 = add i32 %406, 1
  %408 = trunc i64 %405 to i32
  %409 = call i32 @llvm.smin.i32(i32 %408, i32 0)
  %410 = sub i32 %407, %409
  %411 = load i32, i32* %1, align 4, !tbaa !12
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %526

413:                                              ; preds = %403
  %414 = zext i32 %411 to i64
  %415 = and i64 %414, 4294967288
  %416 = add nsw i64 %415, -8
  %417 = lshr exact i64 %416, 3
  %418 = add nuw nsw i64 %417, 1
  %419 = icmp ult i32 %411, 8
  %420 = and i64 %414, 4294967288
  %421 = and i64 %418, 1
  %422 = icmp eq i64 %416, 0
  %423 = and i64 %418, 4611686018427387902
  %424 = icmp eq i64 %421, 0
  %425 = icmp eq i64 %420, %414
  br label %426

426:                                              ; preds = %413, %520
  %427 = phi i64 [ %405, %413 ], [ %524, %520 ]
  %428 = phi i32 [ 0, %413 ], [ %523, %520 ]
  br i1 %419, label %505, label %429

429:                                              ; preds = %426
  br i1 %422, label %475, label %430

430:                                              ; preds = %429, %430
  %431 = phi i64 [ %472, %430 ], [ 0, %429 ]
  %432 = phi <4 x i32> [ %470, %430 ], [ zeroinitializer, %429 ]
  %433 = phi <4 x i32> [ %471, %430 ], [ zeroinitializer, %429 ]
  %434 = phi i64 [ %473, %430 ], [ %423, %429 ]
  %435 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %404, i64 %431
  %436 = bitcast i8* %435 to <4 x i8>*
  %437 = load <4 x i8>, <4 x i8>* %436, align 4, !tbaa !5
  %438 = getelementptr inbounds i8, i8* %435, i64 4
  %439 = bitcast i8* %438 to <4 x i8>*
  %440 = load <4 x i8>, <4 x i8>* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %427, i64 %431
  %442 = bitcast i8* %441 to <4 x i8>*
  %443 = load <4 x i8>, <4 x i8>* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %441, i64 4
  %445 = bitcast i8* %444 to <4 x i8>*
  %446 = load <4 x i8>, <4 x i8>* %445, align 4, !tbaa !5
  %447 = icmp eq <4 x i8> %437, %443
  %448 = icmp eq <4 x i8> %440, %446
  %449 = zext <4 x i1> %447 to <4 x i32>
  %450 = zext <4 x i1> %448 to <4 x i32>
  %451 = add <4 x i32> %432, %449
  %452 = add <4 x i32> %433, %450
  %453 = or i64 %431, 8
  %454 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %404, i64 %453
  %455 = bitcast i8* %454 to <4 x i8>*
  %456 = load <4 x i8>, <4 x i8>* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds i8, i8* %454, i64 4
  %458 = bitcast i8* %457 to <4 x i8>*
  %459 = load <4 x i8>, <4 x i8>* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %427, i64 %453
  %461 = bitcast i8* %460 to <4 x i8>*
  %462 = load <4 x i8>, <4 x i8>* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds i8, i8* %460, i64 4
  %464 = bitcast i8* %463 to <4 x i8>*
  %465 = load <4 x i8>, <4 x i8>* %464, align 4, !tbaa !5
  %466 = icmp eq <4 x i8> %456, %462
  %467 = icmp eq <4 x i8> %459, %465
  %468 = zext <4 x i1> %466 to <4 x i32>
  %469 = zext <4 x i1> %467 to <4 x i32>
  %470 = add <4 x i32> %451, %468
  %471 = add <4 x i32> %452, %469
  %472 = add nuw i64 %431, 16
  %473 = add i64 %434, -2
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %430, !llvm.loop !28

475:                                              ; preds = %430, %429
  %476 = phi <4 x i32> [ undef, %429 ], [ %470, %430 ]
  %477 = phi <4 x i32> [ undef, %429 ], [ %471, %430 ]
  %478 = phi i64 [ 0, %429 ], [ %472, %430 ]
  %479 = phi <4 x i32> [ zeroinitializer, %429 ], [ %470, %430 ]
  %480 = phi <4 x i32> [ zeroinitializer, %429 ], [ %471, %430 ]
  br i1 %424, label %500, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %404, i64 %478
  %483 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %427, i64 %478
  %484 = getelementptr inbounds i8, i8* %482, i64 4
  %485 = bitcast i8* %484 to <4 x i8>*
  %486 = load <4 x i8>, <4 x i8>* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds i8, i8* %483, i64 4
  %488 = bitcast i8* %487 to <4 x i8>*
  %489 = load <4 x i8>, <4 x i8>* %488, align 4, !tbaa !5
  %490 = icmp eq <4 x i8> %486, %489
  %491 = zext <4 x i1> %490 to <4 x i32>
  %492 = add <4 x i32> %480, %491
  %493 = bitcast i8* %482 to <4 x i8>*
  %494 = load <4 x i8>, <4 x i8>* %493, align 4, !tbaa !5
  %495 = bitcast i8* %483 to <4 x i8>*
  %496 = load <4 x i8>, <4 x i8>* %495, align 4, !tbaa !5
  %497 = icmp eq <4 x i8> %494, %496
  %498 = zext <4 x i1> %497 to <4 x i32>
  %499 = add <4 x i32> %479, %498
  br label %500

500:                                              ; preds = %475, %481
  %501 = phi <4 x i32> [ %476, %475 ], [ %499, %481 ]
  %502 = phi <4 x i32> [ %477, %475 ], [ %492, %481 ]
  %503 = add <4 x i32> %502, %501
  %504 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %503)
  br i1 %425, label %520, label %505

505:                                              ; preds = %426, %500
  %506 = phi i64 [ 0, %426 ], [ %420, %500 ]
  %507 = phi i32 [ 0, %426 ], [ %504, %500 ]
  br label %508

508:                                              ; preds = %505, %508
  %509 = phi i64 [ %518, %508 ], [ %506, %505 ]
  %510 = phi i32 [ %517, %508 ], [ %507, %505 ]
  %511 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %404, i64 %509
  %512 = load i8, i8* %511, align 1, !tbaa !5
  %513 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %427, i64 %509
  %514 = load i8, i8* %513, align 1, !tbaa !5
  %515 = icmp eq i8 %512, %514
  %516 = zext i1 %515 to i32
  %517 = add nuw nsw i32 %510, %516
  %518 = add nuw nsw i64 %509, 1
  %519 = icmp eq i64 %518, %414
  br i1 %519, label %520, label %508, !llvm.loop !29

520:                                              ; preds = %508, %500
  %521 = phi i32 [ %504, %500 ], [ %517, %508 ]
  %522 = icmp eq i32 %521, %411
  %523 = select i1 %522, i32 1, i32 %428
  %524 = add nsw i64 %427, -1
  %525 = icmp sgt i64 %427, 0
  br i1 %525, label %426, label %549, !llvm.loop !30

526:                                              ; preds = %403
  %527 = sub i32 %408, %409
  %528 = icmp eq i32 %411, 0
  %529 = and i32 %410, 7
  %530 = icmp ult i32 %527, 7
  br i1 %530, label %539, label %531

531:                                              ; preds = %526
  %532 = and i32 %410, -8
  br label %533

533:                                              ; preds = %533, %531
  %534 = phi i32 [ 0, %531 ], [ %536, %533 ]
  %535 = phi i32 [ %532, %531 ], [ %537, %533 ]
  %536 = select i1 %528, i32 1, i32 %534
  %537 = add i32 %535, -8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %533, !llvm.loop !30

539:                                              ; preds = %533, %526
  %540 = phi i32 [ undef, %526 ], [ %536, %533 ]
  %541 = phi i32 [ 0, %526 ], [ %536, %533 ]
  %542 = icmp eq i32 %529, 0
  br i1 %542, label %549, label %543

543:                                              ; preds = %539, %543
  %544 = phi i32 [ %546, %543 ], [ %541, %539 ]
  %545 = phi i32 [ %547, %543 ], [ %529, %539 ]
  %546 = select i1 %528, i32 1, i32 %544
  %547 = add i32 %545, -1
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %543, !llvm.loop !31

549:                                              ; preds = %539, %543, %520
  %550 = phi i32 [ %523, %520 ], [ %540, %539 ], [ %546, %543 ]
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %3, i64 0, i64 %404, i64 0
  %554 = call i32 @puts(i8* nonnull %553)
  br label %555

555:                                              ; preds = %552, %549
  %556 = add nuw i64 %404, 1
  %557 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !12
  %559 = icmp eq i32 %558, %393
  %560 = add nuw i64 %405, 1
  br i1 %559, label %403, label %561

561:                                              ; preds = %555, %397, %395
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !9, !11}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9, !11}
!28 = distinct !{!28, !9, !11}
!29 = distinct !{!29, !9, !16, !11}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
