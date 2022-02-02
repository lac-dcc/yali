; ModuleID = 'source-C-CXX/10/832.c'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.f to i8*), i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 100
  %12 = srem i32 %10, 400
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %123

15:                                               ; preds = %0
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %119, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %105, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %76, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %34
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %34, 16
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %34, 24
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %64
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

76:                                               ; preds = %33, %23
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %33 ]
  %78 = phi <4 x i32> [ undef, %23 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %23 ], [ %73, %33 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %33 ]
  %81 = phi <4 x i32> [ zeroinitializer, %23 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %84
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
  %104 = icmp eq i64 %21, %24
  br i1 %104, label %119, label %105

105:                                              ; preds = %19, %99
  %106 = phi i64 [ 0, %19 ], [ %24, %99 ]
  %107 = phi i64 [ 1, %19 ], [ %25, %99 ]
  %108 = phi i32 [ 0, %19 ], [ %103, %99 ]
  br label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %118, %109 ], [ %106, %105 ]
  %111 = phi i64 [ %116, %109 ], [ %107, %105 ]
  %112 = phi i32 [ %115, %109 ], [ %108, %105 ]
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %20
  %118 = add nuw nsw i64 %110, 1
  br i1 %117, label %119, label %109, !llvm.loop !14

119:                                              ; preds = %109, %99, %15
  %120 = phi i32 [ 0, %15 ], [ %103, %99 ], [ %115, %109 ]
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, %120
  br label %343

123:                                              ; preds = %0
  %124 = icmp ne i32 %11, 0
  %125 = and i32 %10, 3
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %124, %126
  br i1 %127, label %221, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %339, label %131

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = add nsw i64 %132, -1
  %134 = icmp ult i64 %133, 8
  br i1 %134, label %217, label %135

135:                                              ; preds = %131
  %136 = and i64 %133, -8
  %137 = or i64 %136, 1
  %138 = add nsw i64 %136, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 24
  br i1 %142, label %188, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 4611686018427387900
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %185, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %143 ], [ %183, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %143 ], [ %184, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %186, %145 ]
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %146
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = or i64 %146, 8
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = add <4 x i32> %161, %156
  %166 = add <4 x i32> %164, %157
  %167 = or i64 %146, 16
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = add <4 x i32> %170, %165
  %175 = add <4 x i32> %173, %166
  %176 = or i64 %146, 24
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = add nuw i64 %146, 32
  %186 = add i64 %149, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %145, !llvm.loop !16

188:                                              ; preds = %145, %135
  %189 = phi <4 x i32> [ undef, %135 ], [ %183, %145 ]
  %190 = phi <4 x i32> [ undef, %135 ], [ %184, %145 ]
  %191 = phi i64 [ 0, %135 ], [ %185, %145 ]
  %192 = phi <4 x i32> [ zeroinitializer, %135 ], [ %183, %145 ]
  %193 = phi <4 x i32> [ zeroinitializer, %135 ], [ %184, %145 ]
  %194 = icmp eq i64 %141, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %188, %195
  %196 = phi i64 [ %208, %195 ], [ %191, %188 ]
  %197 = phi <4 x i32> [ %206, %195 ], [ %192, %188 ]
  %198 = phi <4 x i32> [ %207, %195 ], [ %193, %188 ]
  %199 = phi i64 [ %209, %195 ], [ %141, %188 ]
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %196
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %196, 8
  %209 = add i64 %199, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %195, !llvm.loop !17

211:                                              ; preds = %195, %188
  %212 = phi <4 x i32> [ %189, %188 ], [ %206, %195 ]
  %213 = phi <4 x i32> [ %190, %188 ], [ %207, %195 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %133, %136
  br i1 %216, label %339, label %217

217:                                              ; preds = %131, %211
  %218 = phi i64 [ 0, %131 ], [ %136, %211 ]
  %219 = phi i64 [ 1, %131 ], [ %137, %211 ]
  %220 = phi i32 [ 0, %131 ], [ %215, %211 ]
  br label %329

221:                                              ; preds = %123
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %222, align 4, !tbaa !5
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %325, label %225

225:                                              ; preds = %221
  %226 = zext i32 %223 to i64
  %227 = add nsw i64 %226, -1
  %228 = icmp ult i64 %227, 8
  br i1 %228, label %311, label %229

229:                                              ; preds = %225
  %230 = and i64 %227, -8
  %231 = or i64 %230, 1
  %232 = add nsw i64 %230, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = and i64 %234, 3
  %236 = icmp ult i64 %232, 24
  br i1 %236, label %282, label %237

237:                                              ; preds = %229
  %238 = and i64 %234, 4611686018427387900
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %279, %239 ]
  %241 = phi <4 x i32> [ zeroinitializer, %237 ], [ %277, %239 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %278, %239 ]
  %243 = phi i64 [ %238, %237 ], [ %280, %239 ]
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %240
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = or i64 %240, 8
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = or i64 %240, 16
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = or i64 %240, 24
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = add nuw i64 %240, 32
  %280 = add i64 %243, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %239, !llvm.loop !18

282:                                              ; preds = %239, %229
  %283 = phi <4 x i32> [ undef, %229 ], [ %277, %239 ]
  %284 = phi <4 x i32> [ undef, %229 ], [ %278, %239 ]
  %285 = phi i64 [ 0, %229 ], [ %279, %239 ]
  %286 = phi <4 x i32> [ zeroinitializer, %229 ], [ %277, %239 ]
  %287 = phi <4 x i32> [ zeroinitializer, %229 ], [ %278, %239 ]
  %288 = icmp eq i64 %235, 0
  br i1 %288, label %305, label %289

289:                                              ; preds = %282, %289
  %290 = phi i64 [ %302, %289 ], [ %285, %282 ]
  %291 = phi <4 x i32> [ %300, %289 ], [ %286, %282 ]
  %292 = phi <4 x i32> [ %301, %289 ], [ %287, %282 ]
  %293 = phi i64 [ %303, %289 ], [ %235, %282 ]
  %294 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %290
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = add nuw i64 %290, 8
  %303 = add i64 %293, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %289, !llvm.loop !19

305:                                              ; preds = %289, %282
  %306 = phi <4 x i32> [ %283, %282 ], [ %300, %289 ]
  %307 = phi <4 x i32> [ %284, %282 ], [ %301, %289 ]
  %308 = add <4 x i32> %307, %306
  %309 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %308)
  %310 = icmp eq i64 %227, %230
  br i1 %310, label %325, label %311

311:                                              ; preds = %225, %305
  %312 = phi i64 [ 0, %225 ], [ %230, %305 ]
  %313 = phi i64 [ 1, %225 ], [ %231, %305 ]
  %314 = phi i32 [ 0, %225 ], [ %309, %305 ]
  br label %315

315:                                              ; preds = %311, %315
  %316 = phi i64 [ %324, %315 ], [ %312, %311 ]
  %317 = phi i64 [ %322, %315 ], [ %313, %311 ]
  %318 = phi i32 [ %321, %315 ], [ %314, %311 ]
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %316
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %318
  %322 = add nuw nsw i64 %317, 1
  %323 = icmp eq i64 %322, %226
  %324 = add nuw nsw i64 %316, 1
  br i1 %323, label %325, label %315, !llvm.loop !20

325:                                              ; preds = %315, %305, %221
  %326 = phi i32 [ 0, %221 ], [ %309, %305 ], [ %321, %315 ]
  %327 = load i32, i32* %3, align 4, !tbaa !5
  %328 = add nsw i32 %327, %326
  br label %343

329:                                              ; preds = %217, %329
  %330 = phi i64 [ %338, %329 ], [ %218, %217 ]
  %331 = phi i64 [ %336, %329 ], [ %219, %217 ]
  %332 = phi i32 [ %335, %329 ], [ %220, %217 ]
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %330
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %332
  %336 = add nuw nsw i64 %331, 1
  %337 = icmp eq i64 %336, %132
  %338 = add nuw nsw i64 %330, 1
  br i1 %337, label %339, label %329, !llvm.loop !21

339:                                              ; preds = %329, %211, %128
  %340 = phi i32 [ 0, %128 ], [ %215, %211 ], [ %335, %329 ]
  %341 = load i32, i32* %3, align 4, !tbaa !5
  %342 = add nsw i32 %341, %340
  br label %343

343:                                              ; preds = %325, %339, %119
  %344 = phi i32 [ %328, %325 ], [ %342, %339 ], [ %122, %119 ]
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %344)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !11}
