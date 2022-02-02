; ModuleID = 'source-C-CXX/10/266.c'
source_filename = "source-C-CXX/10/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %16, label %108, label %19

19:                                               ; preds = %0
  br i1 %18, label %20, label %217

20:                                               ; preds = %19
  %21 = add nsw i32 %17, -1
  %22 = zext i32 %21 to i64
  %23 = icmp ult i32 %21, 8
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %34, 24
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = add nuw i64 %34, 32
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !9

76:                                               ; preds = %33, %24
  %77 = phi <4 x i32> [ undef, %24 ], [ %71, %33 ]
  %78 = phi <4 x i32> [ undef, %24 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ zeroinitializer, %24 ], [ %71, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %84, 8
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %76
  %100 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <4 x i32> [ %78, %76 ], [ %95, %83 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %25, %22
  br i1 %104, label %217, label %105

105:                                              ; preds = %20, %99
  %106 = phi i64 [ 0, %20 ], [ %25, %99 ]
  %107 = phi i32 [ 0, %20 ], [ %103, %99 ]
  br label %209

108:                                              ; preds = %0
  br i1 %18, label %109, label %205

109:                                              ; preds = %108
  %110 = add nsw i32 %17, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i32 %110, 8
  br i1 %112, label %194, label %113

113:                                              ; preds = %109
  %114 = and i64 %111, 4294967288
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 3
  %119 = icmp ult i64 %115, 24
  br i1 %119, label %165, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 4611686018427387900
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %162, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %160, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %161, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %163, %122 ]
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %123, 8
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %123, 16
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %123, 24
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = add nuw i64 %123, 32
  %163 = add i64 %126, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %122, !llvm.loop !14

165:                                              ; preds = %122, %113
  %166 = phi <4 x i32> [ undef, %113 ], [ %160, %122 ]
  %167 = phi <4 x i32> [ undef, %113 ], [ %161, %122 ]
  %168 = phi i64 [ 0, %113 ], [ %162, %122 ]
  %169 = phi <4 x i32> [ zeroinitializer, %113 ], [ %160, %122 ]
  %170 = phi <4 x i32> [ zeroinitializer, %113 ], [ %161, %122 ]
  %171 = icmp eq i64 %118, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %185, %172 ], [ %168, %165 ]
  %174 = phi <4 x i32> [ %183, %172 ], [ %169, %165 ]
  %175 = phi <4 x i32> [ %184, %172 ], [ %170, %165 ]
  %176 = phi i64 [ %186, %172 ], [ %118, %165 ]
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = add nuw i64 %173, 8
  %186 = add i64 %176, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %172, !llvm.loop !15

188:                                              ; preds = %172, %165
  %189 = phi <4 x i32> [ %166, %165 ], [ %183, %172 ]
  %190 = phi <4 x i32> [ %167, %165 ], [ %184, %172 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %114, %111
  br i1 %193, label %205, label %194

194:                                              ; preds = %109, %188
  %195 = phi i64 [ 0, %109 ], [ %114, %188 ]
  %196 = phi i32 [ 0, %109 ], [ %192, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %203, %197 ], [ %195, %194 ]
  %199 = phi i32 [ %202, %197 ], [ %196, %194 ]
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %111
  br i1 %204, label %205, label %197, !llvm.loop !16

205:                                              ; preds = %197, %188, %108
  %206 = phi i32 [ 0, %108 ], [ %192, %188 ], [ %202, %197 ]
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = add nsw i32 %207, %206
  br label %221

209:                                              ; preds = %105, %209
  %210 = phi i64 [ %215, %209 ], [ %106, %105 ]
  %211 = phi i32 [ %214, %209 ], [ %107, %105 ]
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %211
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %22
  br i1 %216, label %217, label %209, !llvm.loop !18

217:                                              ; preds = %209, %99, %19
  %218 = phi i32 [ 0, %19 ], [ %103, %99 ], [ %214, %209 ]
  %219 = load i32, i32* %3, align 4, !tbaa !5
  %220 = add nsw i32 %219, %218
  br label %221

221:                                              ; preds = %217, %205
  %222 = phi i32 [ %208, %205 ], [ %220, %217 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = and i32 %225, 3
  %227 = icmp eq i32 %226, 0
  %228 = srem i32 %225, 100
  %229 = icmp ne i32 %228, 0
  %230 = and i1 %227, %229
  %231 = srem i32 %225, 400
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %230, i1 true, i1 %232
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  br i1 %233, label %337, label %236

236:                                              ; preds = %221
  br i1 %235, label %237, label %333

237:                                              ; preds = %236
  %238 = add nsw i32 %234, -1
  %239 = zext i32 %238 to i64
  %240 = icmp ult i32 %238, 8
  br i1 %240, label %322, label %241

241:                                              ; preds = %237
  %242 = and i64 %239, 4294967288
  %243 = add nsw i64 %242, -8
  %244 = lshr exact i64 %243, 3
  %245 = add nuw nsw i64 %244, 1
  %246 = and i64 %245, 3
  %247 = icmp ult i64 %243, 24
  br i1 %247, label %293, label %248

248:                                              ; preds = %241
  %249 = and i64 %245, 4611686018427387900
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %290, %250 ]
  %252 = phi <4 x i32> [ zeroinitializer, %248 ], [ %288, %250 ]
  %253 = phi <4 x i32> [ zeroinitializer, %248 ], [ %289, %250 ]
  %254 = phi i64 [ %249, %248 ], [ %291, %250 ]
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = or i64 %251, 8
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = or i64 %251, 16
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = or i64 %251, 24
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = add nuw i64 %251, 32
  %291 = add i64 %254, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %250, !llvm.loop !19

293:                                              ; preds = %250, %241
  %294 = phi <4 x i32> [ undef, %241 ], [ %288, %250 ]
  %295 = phi <4 x i32> [ undef, %241 ], [ %289, %250 ]
  %296 = phi i64 [ 0, %241 ], [ %290, %250 ]
  %297 = phi <4 x i32> [ zeroinitializer, %241 ], [ %288, %250 ]
  %298 = phi <4 x i32> [ zeroinitializer, %241 ], [ %289, %250 ]
  %299 = icmp eq i64 %246, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %293, %300
  %301 = phi i64 [ %313, %300 ], [ %296, %293 ]
  %302 = phi <4 x i32> [ %311, %300 ], [ %297, %293 ]
  %303 = phi <4 x i32> [ %312, %300 ], [ %298, %293 ]
  %304 = phi i64 [ %314, %300 ], [ %246, %293 ]
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %301
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 16, !tbaa !5
  %311 = add <4 x i32> %307, %302
  %312 = add <4 x i32> %310, %303
  %313 = add nuw i64 %301, 8
  %314 = add i64 %304, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %300, !llvm.loop !20

316:                                              ; preds = %300, %293
  %317 = phi <4 x i32> [ %294, %293 ], [ %311, %300 ]
  %318 = phi <4 x i32> [ %295, %293 ], [ %312, %300 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i64 %242, %239
  br i1 %321, label %333, label %322

322:                                              ; preds = %237, %316
  %323 = phi i64 [ 0, %237 ], [ %242, %316 ]
  %324 = phi i32 [ 0, %237 ], [ %320, %316 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %331, %325 ], [ %323, %322 ]
  %327 = phi i32 [ %330, %325 ], [ %324, %322 ]
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %327
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %239
  br i1 %332, label %333, label %325, !llvm.loop !21

333:                                              ; preds = %325, %316, %236
  %334 = phi i32 [ 0, %236 ], [ %320, %316 ], [ %330, %325 ]
  %335 = load i32, i32* %3, align 4, !tbaa !5
  %336 = add nsw i32 %335, %334
  br label %438

337:                                              ; preds = %221
  br i1 %235, label %338, label %434

338:                                              ; preds = %337
  %339 = add nsw i32 %234, -1
  %340 = zext i32 %339 to i64
  %341 = icmp ult i32 %339, 8
  br i1 %341, label %423, label %342

342:                                              ; preds = %338
  %343 = and i64 %340, 4294967288
  %344 = add nsw i64 %343, -8
  %345 = lshr exact i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 24
  br i1 %348, label %394, label %349

349:                                              ; preds = %342
  %350 = and i64 %346, 4611686018427387900
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %391, %351 ]
  %353 = phi <4 x i32> [ zeroinitializer, %349 ], [ %389, %351 ]
  %354 = phi <4 x i32> [ zeroinitializer, %349 ], [ %390, %351 ]
  %355 = phi i64 [ %350, %349 ], [ %392, %351 ]
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %352
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !5
  %362 = add <4 x i32> %358, %353
  %363 = add <4 x i32> %361, %354
  %364 = or i64 %352, 8
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 16, !tbaa !5
  %371 = add <4 x i32> %367, %362
  %372 = add <4 x i32> %370, %363
  %373 = or i64 %352, 16
  %374 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 16, !tbaa !5
  %380 = add <4 x i32> %376, %371
  %381 = add <4 x i32> %379, %372
  %382 = or i64 %352, 24
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !5
  %389 = add <4 x i32> %385, %380
  %390 = add <4 x i32> %388, %381
  %391 = add nuw i64 %352, 32
  %392 = add i64 %355, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %351, !llvm.loop !22

394:                                              ; preds = %351, %342
  %395 = phi <4 x i32> [ undef, %342 ], [ %389, %351 ]
  %396 = phi <4 x i32> [ undef, %342 ], [ %390, %351 ]
  %397 = phi i64 [ 0, %342 ], [ %391, %351 ]
  %398 = phi <4 x i32> [ zeroinitializer, %342 ], [ %389, %351 ]
  %399 = phi <4 x i32> [ zeroinitializer, %342 ], [ %390, %351 ]
  %400 = icmp eq i64 %347, 0
  br i1 %400, label %417, label %401

401:                                              ; preds = %394, %401
  %402 = phi i64 [ %414, %401 ], [ %397, %394 ]
  %403 = phi <4 x i32> [ %412, %401 ], [ %398, %394 ]
  %404 = phi <4 x i32> [ %413, %401 ], [ %399, %394 ]
  %405 = phi i64 [ %415, %401 ], [ %347, %394 ]
  %406 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %402
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 16, !tbaa !5
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 16, !tbaa !5
  %412 = add <4 x i32> %408, %403
  %413 = add <4 x i32> %411, %404
  %414 = add nuw i64 %402, 8
  %415 = add i64 %405, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %401, !llvm.loop !23

417:                                              ; preds = %401, %394
  %418 = phi <4 x i32> [ %395, %394 ], [ %412, %401 ]
  %419 = phi <4 x i32> [ %396, %394 ], [ %413, %401 ]
  %420 = add <4 x i32> %419, %418
  %421 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %420)
  %422 = icmp eq i64 %343, %340
  br i1 %422, label %434, label %423

423:                                              ; preds = %338, %417
  %424 = phi i64 [ 0, %338 ], [ %343, %417 ]
  %425 = phi i32 [ 0, %338 ], [ %421, %417 ]
  br label %426

426:                                              ; preds = %423, %426
  %427 = phi i64 [ %432, %426 ], [ %424, %423 ]
  %428 = phi i32 [ %431, %426 ], [ %425, %423 ]
  %429 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, %428
  %432 = add nuw nsw i64 %427, 1
  %433 = icmp eq i64 %432, %340
  br i1 %433, label %434, label %426, !llvm.loop !24

434:                                              ; preds = %426, %417, %337
  %435 = phi i32 [ 0, %337 ], [ %421, %417 ], [ %431, %426 ]
  %436 = load i32, i32* %3, align 4, !tbaa !5
  %437 = add nsw i32 %436, %435
  br label %438

438:                                              ; preds = %434, %333
  %439 = phi i32 [ %437, %434 ], [ %336, %333 ]
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %439)
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %442 = load i32, i32* %1, align 4, !tbaa !5
  %443 = and i32 %442, 3
  %444 = icmp eq i32 %443, 0
  %445 = srem i32 %442, 100
  %446 = icmp ne i32 %445, 0
  %447 = and i1 %444, %446
  %448 = srem i32 %442, 400
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %447, i1 true, i1 %449
  %451 = load i32, i32* %2, align 4, !tbaa !5
  %452 = icmp sgt i32 %451, 1
  br i1 %450, label %554, label %453

453:                                              ; preds = %438
  br i1 %452, label %454, label %550

454:                                              ; preds = %453
  %455 = add nsw i32 %451, -1
  %456 = zext i32 %455 to i64
  %457 = icmp ult i32 %455, 8
  br i1 %457, label %539, label %458

458:                                              ; preds = %454
  %459 = and i64 %456, 4294967288
  %460 = add nsw i64 %459, -8
  %461 = lshr exact i64 %460, 3
  %462 = add nuw nsw i64 %461, 1
  %463 = and i64 %462, 3
  %464 = icmp ult i64 %460, 24
  br i1 %464, label %510, label %465

465:                                              ; preds = %458
  %466 = and i64 %462, 4611686018427387900
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi i64 [ 0, %465 ], [ %507, %467 ]
  %469 = phi <4 x i32> [ zeroinitializer, %465 ], [ %505, %467 ]
  %470 = phi <4 x i32> [ zeroinitializer, %465 ], [ %506, %467 ]
  %471 = phi i64 [ %466, %465 ], [ %508, %467 ]
  %472 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %468
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %472, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !5
  %478 = add <4 x i32> %474, %469
  %479 = add <4 x i32> %477, %470
  %480 = or i64 %468, 8
  %481 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !5
  %487 = add <4 x i32> %483, %478
  %488 = add <4 x i32> %486, %479
  %489 = or i64 %468, 16
  %490 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 16, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %490, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  %495 = load <4 x i32>, <4 x i32>* %494, align 16, !tbaa !5
  %496 = add <4 x i32> %492, %487
  %497 = add <4 x i32> %495, %488
  %498 = or i64 %468, 24
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %498
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 16, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  %504 = load <4 x i32>, <4 x i32>* %503, align 16, !tbaa !5
  %505 = add <4 x i32> %501, %496
  %506 = add <4 x i32> %504, %497
  %507 = add nuw i64 %468, 32
  %508 = add i64 %471, -4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %467, !llvm.loop !25

510:                                              ; preds = %467, %458
  %511 = phi <4 x i32> [ undef, %458 ], [ %505, %467 ]
  %512 = phi <4 x i32> [ undef, %458 ], [ %506, %467 ]
  %513 = phi i64 [ 0, %458 ], [ %507, %467 ]
  %514 = phi <4 x i32> [ zeroinitializer, %458 ], [ %505, %467 ]
  %515 = phi <4 x i32> [ zeroinitializer, %458 ], [ %506, %467 ]
  %516 = icmp eq i64 %463, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %510, %517
  %518 = phi i64 [ %530, %517 ], [ %513, %510 ]
  %519 = phi <4 x i32> [ %528, %517 ], [ %514, %510 ]
  %520 = phi <4 x i32> [ %529, %517 ], [ %515, %510 ]
  %521 = phi i64 [ %531, %517 ], [ %463, %510 ]
  %522 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %518
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 16, !tbaa !5
  %525 = getelementptr inbounds i32, i32* %522, i64 4
  %526 = bitcast i32* %525 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 16, !tbaa !5
  %528 = add <4 x i32> %524, %519
  %529 = add <4 x i32> %527, %520
  %530 = add nuw i64 %518, 8
  %531 = add i64 %521, -1
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %517, !llvm.loop !26

533:                                              ; preds = %517, %510
  %534 = phi <4 x i32> [ %511, %510 ], [ %528, %517 ]
  %535 = phi <4 x i32> [ %512, %510 ], [ %529, %517 ]
  %536 = add <4 x i32> %535, %534
  %537 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %536)
  %538 = icmp eq i64 %459, %456
  br i1 %538, label %550, label %539

539:                                              ; preds = %454, %533
  %540 = phi i64 [ 0, %454 ], [ %459, %533 ]
  %541 = phi i32 [ 0, %454 ], [ %537, %533 ]
  br label %542

542:                                              ; preds = %539, %542
  %543 = phi i64 [ %548, %542 ], [ %540, %539 ]
  %544 = phi i32 [ %547, %542 ], [ %541, %539 ]
  %545 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %543
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nsw i32 %546, %544
  %548 = add nuw nsw i64 %543, 1
  %549 = icmp eq i64 %548, %456
  br i1 %549, label %550, label %542, !llvm.loop !27

550:                                              ; preds = %542, %533, %453
  %551 = phi i32 [ 0, %453 ], [ %537, %533 ], [ %547, %542 ]
  %552 = load i32, i32* %3, align 4, !tbaa !5
  %553 = add nsw i32 %552, %551
  br label %655

554:                                              ; preds = %438
  br i1 %452, label %555, label %651

555:                                              ; preds = %554
  %556 = add nsw i32 %451, -1
  %557 = zext i32 %556 to i64
  %558 = icmp ult i32 %556, 8
  br i1 %558, label %640, label %559

559:                                              ; preds = %555
  %560 = and i64 %557, 4294967288
  %561 = add nsw i64 %560, -8
  %562 = lshr exact i64 %561, 3
  %563 = add nuw nsw i64 %562, 1
  %564 = and i64 %563, 3
  %565 = icmp ult i64 %561, 24
  br i1 %565, label %611, label %566

566:                                              ; preds = %559
  %567 = and i64 %563, 4611686018427387900
  br label %568

568:                                              ; preds = %568, %566
  %569 = phi i64 [ 0, %566 ], [ %608, %568 ]
  %570 = phi <4 x i32> [ zeroinitializer, %566 ], [ %606, %568 ]
  %571 = phi <4 x i32> [ zeroinitializer, %566 ], [ %607, %568 ]
  %572 = phi i64 [ %567, %566 ], [ %609, %568 ]
  %573 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %569
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 16, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 16, !tbaa !5
  %579 = add <4 x i32> %575, %570
  %580 = add <4 x i32> %578, %571
  %581 = or i64 %569, 8
  %582 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %581
  %583 = bitcast i32* %582 to <4 x i32>*
  %584 = load <4 x i32>, <4 x i32>* %583, align 16, !tbaa !5
  %585 = getelementptr inbounds i32, i32* %582, i64 4
  %586 = bitcast i32* %585 to <4 x i32>*
  %587 = load <4 x i32>, <4 x i32>* %586, align 16, !tbaa !5
  %588 = add <4 x i32> %584, %579
  %589 = add <4 x i32> %587, %580
  %590 = or i64 %569, 16
  %591 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %590
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 16, !tbaa !5
  %594 = getelementptr inbounds i32, i32* %591, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 16, !tbaa !5
  %597 = add <4 x i32> %593, %588
  %598 = add <4 x i32> %596, %589
  %599 = or i64 %569, 24
  %600 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %599
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 16, !tbaa !5
  %603 = getelementptr inbounds i32, i32* %600, i64 4
  %604 = bitcast i32* %603 to <4 x i32>*
  %605 = load <4 x i32>, <4 x i32>* %604, align 16, !tbaa !5
  %606 = add <4 x i32> %602, %597
  %607 = add <4 x i32> %605, %598
  %608 = add nuw i64 %569, 32
  %609 = add i64 %572, -4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %568, !llvm.loop !28

611:                                              ; preds = %568, %559
  %612 = phi <4 x i32> [ undef, %559 ], [ %606, %568 ]
  %613 = phi <4 x i32> [ undef, %559 ], [ %607, %568 ]
  %614 = phi i64 [ 0, %559 ], [ %608, %568 ]
  %615 = phi <4 x i32> [ zeroinitializer, %559 ], [ %606, %568 ]
  %616 = phi <4 x i32> [ zeroinitializer, %559 ], [ %607, %568 ]
  %617 = icmp eq i64 %564, 0
  br i1 %617, label %634, label %618

618:                                              ; preds = %611, %618
  %619 = phi i64 [ %631, %618 ], [ %614, %611 ]
  %620 = phi <4 x i32> [ %629, %618 ], [ %615, %611 ]
  %621 = phi <4 x i32> [ %630, %618 ], [ %616, %611 ]
  %622 = phi i64 [ %632, %618 ], [ %564, %611 ]
  %623 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %619
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 16, !tbaa !5
  %626 = getelementptr inbounds i32, i32* %623, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 16, !tbaa !5
  %629 = add <4 x i32> %625, %620
  %630 = add <4 x i32> %628, %621
  %631 = add nuw i64 %619, 8
  %632 = add i64 %622, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %618, !llvm.loop !29

634:                                              ; preds = %618, %611
  %635 = phi <4 x i32> [ %612, %611 ], [ %629, %618 ]
  %636 = phi <4 x i32> [ %613, %611 ], [ %630, %618 ]
  %637 = add <4 x i32> %636, %635
  %638 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %637)
  %639 = icmp eq i64 %560, %557
  br i1 %639, label %651, label %640

640:                                              ; preds = %555, %634
  %641 = phi i64 [ 0, %555 ], [ %560, %634 ]
  %642 = phi i32 [ 0, %555 ], [ %638, %634 ]
  br label %643

643:                                              ; preds = %640, %643
  %644 = phi i64 [ %649, %643 ], [ %641, %640 ]
  %645 = phi i32 [ %648, %643 ], [ %642, %640 ]
  %646 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %644
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = add nsw i32 %647, %645
  %649 = add nuw nsw i64 %644, 1
  %650 = icmp eq i64 %649, %557
  br i1 %650, label %651, label %643, !llvm.loop !30

651:                                              ; preds = %643, %634, %554
  %652 = phi i32 [ 0, %554 ], [ %638, %634 ], [ %648, %643 ]
  %653 = load i32, i32* %3, align 4, !tbaa !5
  %654 = add nsw i32 %653, %652
  br label %655

655:                                              ; preds = %651, %550
  %656 = phi i32 [ %654, %651 ], [ %553, %550 ]
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %656)
  %658 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %659 = load i32, i32* %1, align 4, !tbaa !5
  %660 = and i32 %659, 3
  %661 = icmp eq i32 %660, 0
  %662 = srem i32 %659, 100
  %663 = icmp ne i32 %662, 0
  %664 = and i1 %661, %663
  %665 = srem i32 %659, 400
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %664, i1 true, i1 %666
  %668 = load i32, i32* %2, align 4, !tbaa !5
  %669 = icmp sgt i32 %668, 1
  br i1 %667, label %771, label %670

670:                                              ; preds = %655
  br i1 %669, label %671, label %767

671:                                              ; preds = %670
  %672 = add nsw i32 %668, -1
  %673 = zext i32 %672 to i64
  %674 = icmp ult i32 %672, 8
  br i1 %674, label %756, label %675

675:                                              ; preds = %671
  %676 = and i64 %673, 4294967288
  %677 = add nsw i64 %676, -8
  %678 = lshr exact i64 %677, 3
  %679 = add nuw nsw i64 %678, 1
  %680 = and i64 %679, 3
  %681 = icmp ult i64 %677, 24
  br i1 %681, label %727, label %682

682:                                              ; preds = %675
  %683 = and i64 %679, 4611686018427387900
  br label %684

684:                                              ; preds = %684, %682
  %685 = phi i64 [ 0, %682 ], [ %724, %684 ]
  %686 = phi <4 x i32> [ zeroinitializer, %682 ], [ %722, %684 ]
  %687 = phi <4 x i32> [ zeroinitializer, %682 ], [ %723, %684 ]
  %688 = phi i64 [ %683, %682 ], [ %725, %684 ]
  %689 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %685
  %690 = bitcast i32* %689 to <4 x i32>*
  %691 = load <4 x i32>, <4 x i32>* %690, align 16, !tbaa !5
  %692 = getelementptr inbounds i32, i32* %689, i64 4
  %693 = bitcast i32* %692 to <4 x i32>*
  %694 = load <4 x i32>, <4 x i32>* %693, align 16, !tbaa !5
  %695 = add <4 x i32> %691, %686
  %696 = add <4 x i32> %694, %687
  %697 = or i64 %685, 8
  %698 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %697
  %699 = bitcast i32* %698 to <4 x i32>*
  %700 = load <4 x i32>, <4 x i32>* %699, align 16, !tbaa !5
  %701 = getelementptr inbounds i32, i32* %698, i64 4
  %702 = bitcast i32* %701 to <4 x i32>*
  %703 = load <4 x i32>, <4 x i32>* %702, align 16, !tbaa !5
  %704 = add <4 x i32> %700, %695
  %705 = add <4 x i32> %703, %696
  %706 = or i64 %685, 16
  %707 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %706
  %708 = bitcast i32* %707 to <4 x i32>*
  %709 = load <4 x i32>, <4 x i32>* %708, align 16, !tbaa !5
  %710 = getelementptr inbounds i32, i32* %707, i64 4
  %711 = bitcast i32* %710 to <4 x i32>*
  %712 = load <4 x i32>, <4 x i32>* %711, align 16, !tbaa !5
  %713 = add <4 x i32> %709, %704
  %714 = add <4 x i32> %712, %705
  %715 = or i64 %685, 24
  %716 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %715
  %717 = bitcast i32* %716 to <4 x i32>*
  %718 = load <4 x i32>, <4 x i32>* %717, align 16, !tbaa !5
  %719 = getelementptr inbounds i32, i32* %716, i64 4
  %720 = bitcast i32* %719 to <4 x i32>*
  %721 = load <4 x i32>, <4 x i32>* %720, align 16, !tbaa !5
  %722 = add <4 x i32> %718, %713
  %723 = add <4 x i32> %721, %714
  %724 = add nuw i64 %685, 32
  %725 = add i64 %688, -4
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %684, !llvm.loop !31

727:                                              ; preds = %684, %675
  %728 = phi <4 x i32> [ undef, %675 ], [ %722, %684 ]
  %729 = phi <4 x i32> [ undef, %675 ], [ %723, %684 ]
  %730 = phi i64 [ 0, %675 ], [ %724, %684 ]
  %731 = phi <4 x i32> [ zeroinitializer, %675 ], [ %722, %684 ]
  %732 = phi <4 x i32> [ zeroinitializer, %675 ], [ %723, %684 ]
  %733 = icmp eq i64 %680, 0
  br i1 %733, label %750, label %734

734:                                              ; preds = %727, %734
  %735 = phi i64 [ %747, %734 ], [ %730, %727 ]
  %736 = phi <4 x i32> [ %745, %734 ], [ %731, %727 ]
  %737 = phi <4 x i32> [ %746, %734 ], [ %732, %727 ]
  %738 = phi i64 [ %748, %734 ], [ %680, %727 ]
  %739 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %735
  %740 = bitcast i32* %739 to <4 x i32>*
  %741 = load <4 x i32>, <4 x i32>* %740, align 16, !tbaa !5
  %742 = getelementptr inbounds i32, i32* %739, i64 4
  %743 = bitcast i32* %742 to <4 x i32>*
  %744 = load <4 x i32>, <4 x i32>* %743, align 16, !tbaa !5
  %745 = add <4 x i32> %741, %736
  %746 = add <4 x i32> %744, %737
  %747 = add nuw i64 %735, 8
  %748 = add i64 %738, -1
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %734, !llvm.loop !32

750:                                              ; preds = %734, %727
  %751 = phi <4 x i32> [ %728, %727 ], [ %745, %734 ]
  %752 = phi <4 x i32> [ %729, %727 ], [ %746, %734 ]
  %753 = add <4 x i32> %752, %751
  %754 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %753)
  %755 = icmp eq i64 %676, %673
  br i1 %755, label %767, label %756

756:                                              ; preds = %671, %750
  %757 = phi i64 [ 0, %671 ], [ %676, %750 ]
  %758 = phi i32 [ 0, %671 ], [ %754, %750 ]
  br label %759

759:                                              ; preds = %756, %759
  %760 = phi i64 [ %765, %759 ], [ %757, %756 ]
  %761 = phi i32 [ %764, %759 ], [ %758, %756 ]
  %762 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %760
  %763 = load i32, i32* %762, align 4, !tbaa !5
  %764 = add nsw i32 %763, %761
  %765 = add nuw nsw i64 %760, 1
  %766 = icmp eq i64 %765, %673
  br i1 %766, label %767, label %759, !llvm.loop !33

767:                                              ; preds = %759, %750, %670
  %768 = phi i32 [ 0, %670 ], [ %754, %750 ], [ %764, %759 ]
  %769 = load i32, i32* %3, align 4, !tbaa !5
  %770 = add nsw i32 %769, %768
  br label %872

771:                                              ; preds = %655
  br i1 %669, label %772, label %868

772:                                              ; preds = %771
  %773 = add nsw i32 %668, -1
  %774 = zext i32 %773 to i64
  %775 = icmp ult i32 %773, 8
  br i1 %775, label %857, label %776

776:                                              ; preds = %772
  %777 = and i64 %774, 4294967288
  %778 = add nsw i64 %777, -8
  %779 = lshr exact i64 %778, 3
  %780 = add nuw nsw i64 %779, 1
  %781 = and i64 %780, 3
  %782 = icmp ult i64 %778, 24
  br i1 %782, label %828, label %783

783:                                              ; preds = %776
  %784 = and i64 %780, 4611686018427387900
  br label %785

785:                                              ; preds = %785, %783
  %786 = phi i64 [ 0, %783 ], [ %825, %785 ]
  %787 = phi <4 x i32> [ zeroinitializer, %783 ], [ %823, %785 ]
  %788 = phi <4 x i32> [ zeroinitializer, %783 ], [ %824, %785 ]
  %789 = phi i64 [ %784, %783 ], [ %826, %785 ]
  %790 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %786
  %791 = bitcast i32* %790 to <4 x i32>*
  %792 = load <4 x i32>, <4 x i32>* %791, align 16, !tbaa !5
  %793 = getelementptr inbounds i32, i32* %790, i64 4
  %794 = bitcast i32* %793 to <4 x i32>*
  %795 = load <4 x i32>, <4 x i32>* %794, align 16, !tbaa !5
  %796 = add <4 x i32> %792, %787
  %797 = add <4 x i32> %795, %788
  %798 = or i64 %786, 8
  %799 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %798
  %800 = bitcast i32* %799 to <4 x i32>*
  %801 = load <4 x i32>, <4 x i32>* %800, align 16, !tbaa !5
  %802 = getelementptr inbounds i32, i32* %799, i64 4
  %803 = bitcast i32* %802 to <4 x i32>*
  %804 = load <4 x i32>, <4 x i32>* %803, align 16, !tbaa !5
  %805 = add <4 x i32> %801, %796
  %806 = add <4 x i32> %804, %797
  %807 = or i64 %786, 16
  %808 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %807
  %809 = bitcast i32* %808 to <4 x i32>*
  %810 = load <4 x i32>, <4 x i32>* %809, align 16, !tbaa !5
  %811 = getelementptr inbounds i32, i32* %808, i64 4
  %812 = bitcast i32* %811 to <4 x i32>*
  %813 = load <4 x i32>, <4 x i32>* %812, align 16, !tbaa !5
  %814 = add <4 x i32> %810, %805
  %815 = add <4 x i32> %813, %806
  %816 = or i64 %786, 24
  %817 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %816
  %818 = bitcast i32* %817 to <4 x i32>*
  %819 = load <4 x i32>, <4 x i32>* %818, align 16, !tbaa !5
  %820 = getelementptr inbounds i32, i32* %817, i64 4
  %821 = bitcast i32* %820 to <4 x i32>*
  %822 = load <4 x i32>, <4 x i32>* %821, align 16, !tbaa !5
  %823 = add <4 x i32> %819, %814
  %824 = add <4 x i32> %822, %815
  %825 = add nuw i64 %786, 32
  %826 = add i64 %789, -4
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %785, !llvm.loop !34

828:                                              ; preds = %785, %776
  %829 = phi <4 x i32> [ undef, %776 ], [ %823, %785 ]
  %830 = phi <4 x i32> [ undef, %776 ], [ %824, %785 ]
  %831 = phi i64 [ 0, %776 ], [ %825, %785 ]
  %832 = phi <4 x i32> [ zeroinitializer, %776 ], [ %823, %785 ]
  %833 = phi <4 x i32> [ zeroinitializer, %776 ], [ %824, %785 ]
  %834 = icmp eq i64 %781, 0
  br i1 %834, label %851, label %835

835:                                              ; preds = %828, %835
  %836 = phi i64 [ %848, %835 ], [ %831, %828 ]
  %837 = phi <4 x i32> [ %846, %835 ], [ %832, %828 ]
  %838 = phi <4 x i32> [ %847, %835 ], [ %833, %828 ]
  %839 = phi i64 [ %849, %835 ], [ %781, %828 ]
  %840 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %836
  %841 = bitcast i32* %840 to <4 x i32>*
  %842 = load <4 x i32>, <4 x i32>* %841, align 16, !tbaa !5
  %843 = getelementptr inbounds i32, i32* %840, i64 4
  %844 = bitcast i32* %843 to <4 x i32>*
  %845 = load <4 x i32>, <4 x i32>* %844, align 16, !tbaa !5
  %846 = add <4 x i32> %842, %837
  %847 = add <4 x i32> %845, %838
  %848 = add nuw i64 %836, 8
  %849 = add i64 %839, -1
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %835, !llvm.loop !35

851:                                              ; preds = %835, %828
  %852 = phi <4 x i32> [ %829, %828 ], [ %846, %835 ]
  %853 = phi <4 x i32> [ %830, %828 ], [ %847, %835 ]
  %854 = add <4 x i32> %853, %852
  %855 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %854)
  %856 = icmp eq i64 %777, %774
  br i1 %856, label %868, label %857

857:                                              ; preds = %772, %851
  %858 = phi i64 [ 0, %772 ], [ %777, %851 ]
  %859 = phi i32 [ 0, %772 ], [ %855, %851 ]
  br label %860

860:                                              ; preds = %857, %860
  %861 = phi i64 [ %866, %860 ], [ %858, %857 ]
  %862 = phi i32 [ %865, %860 ], [ %859, %857 ]
  %863 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %861
  %864 = load i32, i32* %863, align 4, !tbaa !5
  %865 = add nsw i32 %864, %862
  %866 = add nuw nsw i64 %861, 1
  %867 = icmp eq i64 %866, %774
  br i1 %867, label %868, label %860, !llvm.loop !36

868:                                              ; preds = %860, %851, %771
  %869 = phi i32 [ 0, %771 ], [ %855, %851 ], [ %865, %860 ]
  %870 = load i32, i32* %3, align 4, !tbaa !5
  %871 = add nsw i32 %870, %869
  br label %872

872:                                              ; preds = %868, %767
  %873 = phi i32 [ %871, %868 ], [ %770, %767 ]
  %874 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %873)
  %875 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %876 = load i32, i32* %1, align 4, !tbaa !5
  %877 = and i32 %876, 3
  %878 = icmp eq i32 %877, 0
  %879 = srem i32 %876, 100
  %880 = icmp ne i32 %879, 0
  %881 = and i1 %878, %880
  %882 = srem i32 %876, 400
  %883 = icmp eq i32 %882, 0
  %884 = select i1 %881, i1 true, i1 %883
  %885 = load i32, i32* %2, align 4, !tbaa !5
  %886 = icmp sgt i32 %885, 1
  br i1 %884, label %988, label %887

887:                                              ; preds = %872
  br i1 %886, label %888, label %984

888:                                              ; preds = %887
  %889 = add nsw i32 %885, -1
  %890 = zext i32 %889 to i64
  %891 = icmp ult i32 %889, 8
  br i1 %891, label %973, label %892

892:                                              ; preds = %888
  %893 = and i64 %890, 4294967288
  %894 = add nsw i64 %893, -8
  %895 = lshr exact i64 %894, 3
  %896 = add nuw nsw i64 %895, 1
  %897 = and i64 %896, 3
  %898 = icmp ult i64 %894, 24
  br i1 %898, label %944, label %899

899:                                              ; preds = %892
  %900 = and i64 %896, 4611686018427387900
  br label %901

901:                                              ; preds = %901, %899
  %902 = phi i64 [ 0, %899 ], [ %941, %901 ]
  %903 = phi <4 x i32> [ zeroinitializer, %899 ], [ %939, %901 ]
  %904 = phi <4 x i32> [ zeroinitializer, %899 ], [ %940, %901 ]
  %905 = phi i64 [ %900, %899 ], [ %942, %901 ]
  %906 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %902
  %907 = bitcast i32* %906 to <4 x i32>*
  %908 = load <4 x i32>, <4 x i32>* %907, align 16, !tbaa !5
  %909 = getelementptr inbounds i32, i32* %906, i64 4
  %910 = bitcast i32* %909 to <4 x i32>*
  %911 = load <4 x i32>, <4 x i32>* %910, align 16, !tbaa !5
  %912 = add <4 x i32> %908, %903
  %913 = add <4 x i32> %911, %904
  %914 = or i64 %902, 8
  %915 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %914
  %916 = bitcast i32* %915 to <4 x i32>*
  %917 = load <4 x i32>, <4 x i32>* %916, align 16, !tbaa !5
  %918 = getelementptr inbounds i32, i32* %915, i64 4
  %919 = bitcast i32* %918 to <4 x i32>*
  %920 = load <4 x i32>, <4 x i32>* %919, align 16, !tbaa !5
  %921 = add <4 x i32> %917, %912
  %922 = add <4 x i32> %920, %913
  %923 = or i64 %902, 16
  %924 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %923
  %925 = bitcast i32* %924 to <4 x i32>*
  %926 = load <4 x i32>, <4 x i32>* %925, align 16, !tbaa !5
  %927 = getelementptr inbounds i32, i32* %924, i64 4
  %928 = bitcast i32* %927 to <4 x i32>*
  %929 = load <4 x i32>, <4 x i32>* %928, align 16, !tbaa !5
  %930 = add <4 x i32> %926, %921
  %931 = add <4 x i32> %929, %922
  %932 = or i64 %902, 24
  %933 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %932
  %934 = bitcast i32* %933 to <4 x i32>*
  %935 = load <4 x i32>, <4 x i32>* %934, align 16, !tbaa !5
  %936 = getelementptr inbounds i32, i32* %933, i64 4
  %937 = bitcast i32* %936 to <4 x i32>*
  %938 = load <4 x i32>, <4 x i32>* %937, align 16, !tbaa !5
  %939 = add <4 x i32> %935, %930
  %940 = add <4 x i32> %938, %931
  %941 = add nuw i64 %902, 32
  %942 = add i64 %905, -4
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %901, !llvm.loop !37

944:                                              ; preds = %901, %892
  %945 = phi <4 x i32> [ undef, %892 ], [ %939, %901 ]
  %946 = phi <4 x i32> [ undef, %892 ], [ %940, %901 ]
  %947 = phi i64 [ 0, %892 ], [ %941, %901 ]
  %948 = phi <4 x i32> [ zeroinitializer, %892 ], [ %939, %901 ]
  %949 = phi <4 x i32> [ zeroinitializer, %892 ], [ %940, %901 ]
  %950 = icmp eq i64 %897, 0
  br i1 %950, label %967, label %951

951:                                              ; preds = %944, %951
  %952 = phi i64 [ %964, %951 ], [ %947, %944 ]
  %953 = phi <4 x i32> [ %962, %951 ], [ %948, %944 ]
  %954 = phi <4 x i32> [ %963, %951 ], [ %949, %944 ]
  %955 = phi i64 [ %965, %951 ], [ %897, %944 ]
  %956 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %952
  %957 = bitcast i32* %956 to <4 x i32>*
  %958 = load <4 x i32>, <4 x i32>* %957, align 16, !tbaa !5
  %959 = getelementptr inbounds i32, i32* %956, i64 4
  %960 = bitcast i32* %959 to <4 x i32>*
  %961 = load <4 x i32>, <4 x i32>* %960, align 16, !tbaa !5
  %962 = add <4 x i32> %958, %953
  %963 = add <4 x i32> %961, %954
  %964 = add nuw i64 %952, 8
  %965 = add i64 %955, -1
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %967, label %951, !llvm.loop !38

967:                                              ; preds = %951, %944
  %968 = phi <4 x i32> [ %945, %944 ], [ %962, %951 ]
  %969 = phi <4 x i32> [ %946, %944 ], [ %963, %951 ]
  %970 = add <4 x i32> %969, %968
  %971 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %970)
  %972 = icmp eq i64 %893, %890
  br i1 %972, label %984, label %973

973:                                              ; preds = %888, %967
  %974 = phi i64 [ 0, %888 ], [ %893, %967 ]
  %975 = phi i32 [ 0, %888 ], [ %971, %967 ]
  br label %976

976:                                              ; preds = %973, %976
  %977 = phi i64 [ %982, %976 ], [ %974, %973 ]
  %978 = phi i32 [ %981, %976 ], [ %975, %973 ]
  %979 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days.1, i64 0, i64 %977
  %980 = load i32, i32* %979, align 4, !tbaa !5
  %981 = add nsw i32 %980, %978
  %982 = add nuw nsw i64 %977, 1
  %983 = icmp eq i64 %982, %890
  br i1 %983, label %984, label %976, !llvm.loop !39

984:                                              ; preds = %976, %967, %887
  %985 = phi i32 [ 0, %887 ], [ %971, %967 ], [ %981, %976 ]
  %986 = load i32, i32* %3, align 4, !tbaa !5
  %987 = add nsw i32 %986, %985
  br label %1089

988:                                              ; preds = %872
  br i1 %886, label %989, label %1085

989:                                              ; preds = %988
  %990 = add nsw i32 %885, -1
  %991 = zext i32 %990 to i64
  %992 = icmp ult i32 %990, 8
  br i1 %992, label %1074, label %993

993:                                              ; preds = %989
  %994 = and i64 %991, 4294967288
  %995 = add nsw i64 %994, -8
  %996 = lshr exact i64 %995, 3
  %997 = add nuw nsw i64 %996, 1
  %998 = and i64 %997, 3
  %999 = icmp ult i64 %995, 24
  br i1 %999, label %1045, label %1000

1000:                                             ; preds = %993
  %1001 = and i64 %997, 4611686018427387900
  br label %1002

1002:                                             ; preds = %1002, %1000
  %1003 = phi i64 [ 0, %1000 ], [ %1042, %1002 ]
  %1004 = phi <4 x i32> [ zeroinitializer, %1000 ], [ %1040, %1002 ]
  %1005 = phi <4 x i32> [ zeroinitializer, %1000 ], [ %1041, %1002 ]
  %1006 = phi i64 [ %1001, %1000 ], [ %1043, %1002 ]
  %1007 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %1003
  %1008 = bitcast i32* %1007 to <4 x i32>*
  %1009 = load <4 x i32>, <4 x i32>* %1008, align 16, !tbaa !5
  %1010 = getelementptr inbounds i32, i32* %1007, i64 4
  %1011 = bitcast i32* %1010 to <4 x i32>*
  %1012 = load <4 x i32>, <4 x i32>* %1011, align 16, !tbaa !5
  %1013 = add <4 x i32> %1009, %1004
  %1014 = add <4 x i32> %1012, %1005
  %1015 = or i64 %1003, 8
  %1016 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %1015
  %1017 = bitcast i32* %1016 to <4 x i32>*
  %1018 = load <4 x i32>, <4 x i32>* %1017, align 16, !tbaa !5
  %1019 = getelementptr inbounds i32, i32* %1016, i64 4
  %1020 = bitcast i32* %1019 to <4 x i32>*
  %1021 = load <4 x i32>, <4 x i32>* %1020, align 16, !tbaa !5
  %1022 = add <4 x i32> %1018, %1013
  %1023 = add <4 x i32> %1021, %1014
  %1024 = or i64 %1003, 16
  %1025 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %1024
  %1026 = bitcast i32* %1025 to <4 x i32>*
  %1027 = load <4 x i32>, <4 x i32>* %1026, align 16, !tbaa !5
  %1028 = getelementptr inbounds i32, i32* %1025, i64 4
  %1029 = bitcast i32* %1028 to <4 x i32>*
  %1030 = load <4 x i32>, <4 x i32>* %1029, align 16, !tbaa !5
  %1031 = add <4 x i32> %1027, %1022
  %1032 = add <4 x i32> %1030, %1023
  %1033 = or i64 %1003, 24
  %1034 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %1033
  %1035 = bitcast i32* %1034 to <4 x i32>*
  %1036 = load <4 x i32>, <4 x i32>* %1035, align 16, !tbaa !5
  %1037 = getelementptr inbounds i32, i32* %1034, i64 4
  %1038 = bitcast i32* %1037 to <4 x i32>*
  %1039 = load <4 x i32>, <4 x i32>* %1038, align 16, !tbaa !5
  %1040 = add <4 x i32> %1036, %1031
  %1041 = add <4 x i32> %1039, %1032
  %1042 = add nuw i64 %1003, 32
  %1043 = add i64 %1006, -4
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %1045, label %1002, !llvm.loop !40

1045:                                             ; preds = %1002, %993
  %1046 = phi <4 x i32> [ undef, %993 ], [ %1040, %1002 ]
  %1047 = phi <4 x i32> [ undef, %993 ], [ %1041, %1002 ]
  %1048 = phi i64 [ 0, %993 ], [ %1042, %1002 ]
  %1049 = phi <4 x i32> [ zeroinitializer, %993 ], [ %1040, %1002 ]
  %1050 = phi <4 x i32> [ zeroinitializer, %993 ], [ %1041, %1002 ]
  %1051 = icmp eq i64 %998, 0
  br i1 %1051, label %1068, label %1052

1052:                                             ; preds = %1045, %1052
  %1053 = phi i64 [ %1065, %1052 ], [ %1048, %1045 ]
  %1054 = phi <4 x i32> [ %1063, %1052 ], [ %1049, %1045 ]
  %1055 = phi <4 x i32> [ %1064, %1052 ], [ %1050, %1045 ]
  %1056 = phi i64 [ %1066, %1052 ], [ %998, %1045 ]
  %1057 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %1053
  %1058 = bitcast i32* %1057 to <4 x i32>*
  %1059 = load <4 x i32>, <4 x i32>* %1058, align 16, !tbaa !5
  %1060 = getelementptr inbounds i32, i32* %1057, i64 4
  %1061 = bitcast i32* %1060 to <4 x i32>*
  %1062 = load <4 x i32>, <4 x i32>* %1061, align 16, !tbaa !5
  %1063 = add <4 x i32> %1059, %1054
  %1064 = add <4 x i32> %1062, %1055
  %1065 = add nuw i64 %1053, 8
  %1066 = add i64 %1056, -1
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %1068, label %1052, !llvm.loop !41

1068:                                             ; preds = %1052, %1045
  %1069 = phi <4 x i32> [ %1046, %1045 ], [ %1063, %1052 ]
  %1070 = phi <4 x i32> [ %1047, %1045 ], [ %1064, %1052 ]
  %1071 = add <4 x i32> %1070, %1069
  %1072 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1071)
  %1073 = icmp eq i64 %994, %991
  br i1 %1073, label %1085, label %1074

1074:                                             ; preds = %989, %1068
  %1075 = phi i64 [ 0, %989 ], [ %994, %1068 ]
  %1076 = phi i32 [ 0, %989 ], [ %1072, %1068 ]
  br label %1077

1077:                                             ; preds = %1074, %1077
  %1078 = phi i64 [ %1083, %1077 ], [ %1075, %1074 ]
  %1079 = phi i32 [ %1082, %1077 ], [ %1076, %1074 ]
  %1080 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days, i64 0, i64 %1078
  %1081 = load i32, i32* %1080, align 4, !tbaa !5
  %1082 = add nsw i32 %1081, %1079
  %1083 = add nuw nsw i64 %1078, 1
  %1084 = icmp eq i64 %1083, %991
  br i1 %1084, label %1085, label %1077, !llvm.loop !42

1085:                                             ; preds = %1077, %1068, %988
  %1086 = phi i32 [ 0, %988 ], [ %1072, %1068 ], [ %1082, %1077 ]
  %1087 = load i32, i32* %3, align 4, !tbaa !5
  %1088 = add nsw i32 %1087, %1086
  br label %1089

1089:                                             ; preds = %1085, %984
  %1090 = phi i32 [ %1088, %1085 ], [ %987, %984 ]
  %1091 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %1090)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !17, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !17, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !17, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !10, !17, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !10, !17, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10, !17, !11}
