; ModuleID = 'source-C-CXX/75/1413.c'
source_filename = "source-C-CXX/75/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #6
  br label %101

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %8, i64 %16
  %18 = getelementptr inbounds i32, i32* %11, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = load i32, i32* %8, align 16, !tbaa !5
  %26 = load i32, i32* %11, align 16, !tbaa !5
  %27 = icmp sgt i32 %21, 1
  br i1 %27, label %28, label %94

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %76, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %26, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %66, %39 ]
  %41 = phi <4 x i32> [ %36, %32 ], [ %54, %39 ]
  %42 = phi <4 x i32> [ %36, %32 ], [ %55, %39 ]
  %43 = phi <4 x i32> [ %38, %32 ], [ %64, %39 ]
  %44 = phi <4 x i32> [ %38, %32 ], [ %65, %39 ]
  %45 = or i64 %40, 1
  %46 = getelementptr inbounds i32, i32* %8, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = icmp slt <4 x i32> %48, %41
  %53 = icmp slt <4 x i32> %51, %42
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %41
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %42
  %56 = getelementptr inbounds i32, i32* %11, i64 %45
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp slt <4 x i32> %43, %58
  %63 = icmp slt <4 x i32> %44, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %43
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %44
  %66 = add nuw i64 %40, 8
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39
  %69 = icmp sgt <4 x i32> %64, %65
  %70 = select <4 x i1> %69, <4 x i32> %64, <4 x i32> %65
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %70)
  %72 = icmp slt <4 x i32> %54, %55
  %73 = select <4 x i1> %72, <4 x i32> %54, <4 x i32> %55
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %30, %33
  br i1 %75, label %94, label %76

76:                                               ; preds = %28, %68
  %77 = phi i64 [ 1, %28 ], [ %34, %68 ]
  %78 = phi i32 [ %25, %28 ], [ %74, %68 ]
  %79 = phi i32 [ %26, %28 ], [ %71, %68 ]
  br label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %92, %80 ], [ %77, %76 ]
  %82 = phi i32 [ %87, %80 ], [ %78, %76 ]
  %83 = phi i32 [ %91, %80 ], [ %79, %76 ]
  %84 = getelementptr inbounds i32, i32* %8, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = getelementptr inbounds i32, i32* %11, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, i32 %89, i32 %83
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %29
  br i1 %93, label %94, label %80, !llvm.loop !13

94:                                               ; preds = %80, %68, %24
  %95 = phi i32 [ %26, %24 ], [ %71, %68 ], [ %91, %80 ]
  %96 = phi i32 [ %25, %24 ], [ %74, %68 ], [ %87, %80 ]
  %97 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %97) #6
  %98 = shl i32 %95, 1
  %99 = sub nsw i32 %98, %96
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %13, %94
  %102 = phi i32 [ 0, %13 ], [ %98, %94 ]
  %103 = phi i32 [ undef, %13 ], [ %96, %94 ]
  %104 = phi i32 [ undef, %13 ], [ %95, %94 ]
  %105 = phi i32 [ %9, %13 ], [ %21, %94 ]
  %106 = sext i32 %103 to i64
  %107 = getelementptr [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %108 = bitcast i32* %107 to i8*
  %109 = sub i32 %104, %103
  %110 = shl i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = or i64 %112, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %108, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %101, %94
  %115 = phi i1 [ false, %101 ], [ true, %94 ]
  %116 = phi i32 [ %102, %101 ], [ %98, %94 ]
  %117 = phi i32 [ %103, %101 ], [ %96, %94 ]
  %118 = phi i32 [ %104, %101 ], [ %95, %94 ]
  %119 = phi i32 [ %105, %101 ], [ %21, %94 ]
  %120 = sitofp i32 %117 to double
  %121 = sitofp i32 %118 to double
  %122 = fcmp ole double %120, %121
  %123 = icmp sgt i32 %119, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %184

125:                                              ; preds = %114
  %126 = zext i32 %119 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %119, 1
  %129 = and i64 %126, 4294967294
  %130 = icmp eq i64 %127, 0
  br label %131

131:                                              ; preds = %125, %140
  %132 = phi double [ %141, %140 ], [ %120, %125 ]
  br i1 %128, label %165, label %143

133:                                              ; preds = %181
  %134 = fsub double %132, %120
  %135 = fmul double %134, 2.000000e+00
  %136 = fadd double %135, %120
  %137 = fptosi double %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %133, %181
  %141 = fadd double %132, 5.000000e-01
  %142 = fcmp ugt double %141, %121
  br i1 %142, label %184, label %131, !llvm.loop !15

143:                                              ; preds = %131, %294
  %144 = phi i64 [ %296, %294 ], [ 0, %131 ]
  %145 = phi i32 [ %295, %294 ], [ 0, %131 ]
  %146 = phi i64 [ %297, %294 ], [ %129, %131 ]
  %147 = getelementptr inbounds i32, i32* %11, i64 %144
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fcmp ugt double %132, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds i32, i32* %8, i64 %144
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fcmp ult double %132, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = add nsw i32 %145, 1
  br label %158

158:                                              ; preds = %156, %151, %143
  %159 = phi i32 [ %157, %156 ], [ %145, %151 ], [ %145, %143 ]
  %160 = or i64 %144, 1
  %161 = getelementptr inbounds i32, i32* %11, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sitofp i32 %162 to double
  %164 = fcmp ugt double %132, %163
  br i1 %164, label %294, label %287

165:                                              ; preds = %294, %131
  %166 = phi i32 [ undef, %131 ], [ %295, %294 ]
  %167 = phi i64 [ 0, %131 ], [ %296, %294 ]
  %168 = phi i32 [ 0, %131 ], [ %295, %294 ]
  br i1 %130, label %181, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i32, i32* %11, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to double
  %173 = fcmp ugt double %132, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i32, i32* %8, i64 %167
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sitofp i32 %176 to double
  %178 = fcmp ult double %132, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = add nsw i32 %168, 1
  br label %181

181:                                              ; preds = %179, %174, %169, %165
  %182 = phi i32 [ %166, %165 ], [ %180, %179 ], [ %168, %174 ], [ %168, %169 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %140, label %133

184:                                              ; preds = %140, %114
  br i1 %115, label %281, label %185

185:                                              ; preds = %184
  %186 = sext i32 %117 to i64
  %187 = or i32 %116, 1
  %188 = sub i32 %187, %117
  %189 = and i32 %116, -2
  %190 = mul i32 %117, -2
  %191 = add i32 %190, %189
  %192 = icmp ult i32 %191, 8
  br i1 %192, label %265, label %193

193:                                              ; preds = %185
  %194 = and i32 %191, -8
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %195, %186
  %197 = add nsw i64 %195, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %197, 0
  br i1 %201, label %239, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 4611686018427387902
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %236, %204 ]
  %206 = phi <4 x i32> [ zeroinitializer, %202 ], [ %234, %204 ]
  %207 = phi <4 x i32> [ zeroinitializer, %202 ], [ %235, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %237, %204 ]
  %209 = add i64 %205, %186
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = icmp eq <4 x i32> %212, zeroinitializer
  %217 = icmp eq <4 x i32> %215, zeroinitializer
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %206, %218
  %221 = add <4 x i32> %207, %219
  %222 = or i64 %205, 8
  %223 = add i64 %222, %186
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = icmp eq <4 x i32> %226, zeroinitializer
  %231 = icmp eq <4 x i32> %229, zeroinitializer
  %232 = zext <4 x i1> %230 to <4 x i32>
  %233 = zext <4 x i1> %231 to <4 x i32>
  %234 = add <4 x i32> %220, %232
  %235 = add <4 x i32> %221, %233
  %236 = add nuw i64 %205, 16
  %237 = add i64 %208, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %204, !llvm.loop !16

239:                                              ; preds = %204, %193
  %240 = phi <4 x i32> [ undef, %193 ], [ %234, %204 ]
  %241 = phi <4 x i32> [ undef, %193 ], [ %235, %204 ]
  %242 = phi i64 [ 0, %193 ], [ %236, %204 ]
  %243 = phi <4 x i32> [ zeroinitializer, %193 ], [ %234, %204 ]
  %244 = phi <4 x i32> [ zeroinitializer, %193 ], [ %235, %204 ]
  %245 = icmp eq i64 %200, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %239
  %247 = add i64 %242, %186
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = icmp eq <4 x i32> %251, zeroinitializer
  %253 = zext <4 x i1> %252 to <4 x i32>
  %254 = add <4 x i32> %244, %253
  %255 = bitcast i32* %248 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = icmp eq <4 x i32> %256, zeroinitializer
  %258 = zext <4 x i1> %257 to <4 x i32>
  %259 = add <4 x i32> %243, %258
  br label %260

260:                                              ; preds = %239, %246
  %261 = phi <4 x i32> [ %240, %239 ], [ %259, %246 ]
  %262 = phi <4 x i32> [ %241, %239 ], [ %254, %246 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  br label %265

265:                                              ; preds = %260, %185
  %266 = phi i64 [ %186, %185 ], [ %196, %260 ]
  %267 = phi i32 [ 0, %185 ], [ %264, %260 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %276, %268 ], [ %266, %265 ]
  %270 = phi i32 [ %275, %268 ], [ %267, %265 ]
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp eq i32 %272, 0
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %270, %274
  %276 = add nsw i64 %269, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %188, %277
  br i1 %278, label %279, label %268, !llvm.loop !17

279:                                              ; preds = %268
  %280 = icmp eq i32 %275, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %184, %279
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %285

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %285

285:                                              ; preds = %283, %281
  %286 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %286) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

287:                                              ; preds = %158
  %288 = getelementptr inbounds i32, i32* %8, i64 %160
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sitofp i32 %289 to double
  %291 = fcmp ult double %132, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = add nsw i32 %159, 1
  br label %294

294:                                              ; preds = %292, %287, %158
  %295 = phi i32 [ %293, %292 ], [ %159, %287 ], [ %159, %158 ]
  %296 = add nuw nsw i64 %144, 2
  %297 = add i64 %146, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %165, label %143, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
