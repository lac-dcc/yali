; ModuleID = 'source-C-CXX/34/86.c'
source_filename = "source-C-CXX/34/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %308

13:                                               ; preds = %11, %297
  %14 = phi i32 [ %298, %297 ], [ %8, %11 ]
  %15 = phi i32 [ %299, %297 ], [ %10, %11 ]
  %16 = phi i64 [ %300, %297 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %287, label %297

18:                                               ; preds = %297, %0
  %19 = phi i32 [ %10, %0 ], [ %299, %297 ]
  %20 = phi i32 [ %8, %0 ], [ %298, %297 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %308

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  %24 = zext i32 %19 to i64
  br i1 %23, label %37, label %25

25:                                               ; preds = %22
  %26 = and i64 %24, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i32 %19, 8
  %31 = and i64 %24, 4294967288
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %27, 0
  %34 = and i64 %29, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %31, %24
  br label %202

37:                                               ; preds = %22
  %38 = zext i32 %20 to i64
  %39 = add nsw i64 %38, -1
  %40 = add nsw i64 %38, -2
  %41 = and i64 %24, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i32 %20, 1
  %46 = and i64 %39, 3
  %47 = icmp ult i64 %40, 3
  %48 = and i64 %39, -4
  %49 = icmp eq i64 %46, 0
  %50 = icmp ult i32 %19, 8
  %51 = and i64 %24, 4294967288
  %52 = and i64 %44, 1
  %53 = icmp eq i64 %42, 0
  %54 = and i64 %44, 4611686018427387902
  %55 = icmp eq i64 %52, 0
  %56 = icmp eq i64 %51, %24
  br label %57

57:                                               ; preds = %37, %62
  %58 = phi i64 [ 0, %37 ], [ %63, %62 ]
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %45, label %130, label %61, !llvm.loop !9

61:                                               ; preds = %57
  br i1 %47, label %110, label %75

62:                                               ; preds = %199
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %24
  br i1 %64, label %308, label %57, !llvm.loop !11

65:                                               ; preds = %196, %65
  %66 = phi i64 [ %73, %65 ], [ %197, %196 ]
  %67 = phi i32 [ %72, %65 ], [ %198, %196 ]
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %133, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %132
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %199, label %65, !llvm.loop !12

75:                                               ; preds = %61, %75
  %76 = phi i64 [ %107, %75 ], [ 1, %61 ]
  %77 = phi i32 [ %106, %75 ], [ %60, %61 ]
  %78 = phi i32 [ %105, %75 ], [ 0, %61 ]
  %79 = phi i64 [ %108, %75 ], [ %48, %61 ]
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %76, i64 %58
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %78, i32 %83
  %85 = select i1 %82, i32 %77, i32 %81
  %86 = add nuw nsw i64 %76, 1
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %86, i64 %58
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = trunc i64 %86 to i32
  %91 = select i1 %89, i32 %84, i32 %90
  %92 = select i1 %89, i32 %85, i32 %88
  %93 = add nuw nsw i64 %76, 2
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %93, i64 %58
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %91, i32 %97
  %99 = select i1 %96, i32 %92, i32 %95
  %100 = add nuw nsw i64 %76, 3
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %100, i64 %58
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %98, i32 %104
  %106 = select i1 %103, i32 %99, i32 %102
  %107 = add nuw nsw i64 %76, 4
  %108 = add i64 %79, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %75, !llvm.loop !9

110:                                              ; preds = %75, %61
  %111 = phi i32 [ undef, %61 ], [ %105, %75 ]
  %112 = phi i32 [ undef, %61 ], [ %106, %75 ]
  %113 = phi i64 [ 1, %61 ], [ %107, %75 ]
  %114 = phi i32 [ %60, %61 ], [ %106, %75 ]
  %115 = phi i32 [ 0, %61 ], [ %105, %75 ]
  br i1 %49, label %130, label %116

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %127, %116 ], [ %113, %110 ]
  %118 = phi i32 [ %126, %116 ], [ %114, %110 ]
  %119 = phi i32 [ %125, %116 ], [ %115, %110 ]
  %120 = phi i64 [ %128, %116 ], [ %46, %110 ]
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %117, i64 %58
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %118
  %124 = trunc i64 %117 to i32
  %125 = select i1 %123, i32 %119, i32 %124
  %126 = select i1 %123, i32 %118, i32 %122
  %127 = add nuw nsw i64 %117, 1
  %128 = add i64 %120, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %116, !llvm.loop !15

130:                                              ; preds = %110, %116, %57
  %131 = phi i32 [ 0, %57 ], [ %111, %110 ], [ %125, %116 ]
  %132 = phi i32 [ %60, %57 ], [ %112, %110 ], [ %126, %116 ]
  %133 = sext i32 %131 to i64
  br i1 %50, label %196, label %134

134:                                              ; preds = %130
  %135 = insertelement <4 x i32> poison, i32 %132, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x i32> poison, i32 %132, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %53, label %172, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %169, %139 ], [ 0, %134 ]
  %141 = phi <4 x i32> [ %167, %139 ], [ zeroinitializer, %134 ]
  %142 = phi <4 x i32> [ %168, %139 ], [ zeroinitializer, %134 ]
  %143 = phi i64 [ %170, %139 ], [ %54, %134 ]
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %133, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = icmp sgt <4 x i32> %146, %136
  %151 = icmp sgt <4 x i32> %149, %138
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = zext <4 x i1> %151 to <4 x i32>
  %154 = add <4 x i32> %141, %152
  %155 = add <4 x i32> %142, %153
  %156 = or i64 %140, 8
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %133, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !5
  %163 = icmp sgt <4 x i32> %159, %136
  %164 = icmp sgt <4 x i32> %162, %138
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = add <4 x i32> %154, %165
  %168 = add <4 x i32> %155, %166
  %169 = add nuw i64 %140, 16
  %170 = add i64 %143, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %139, !llvm.loop !17

172:                                              ; preds = %139, %134
  %173 = phi <4 x i32> [ undef, %134 ], [ %167, %139 ]
  %174 = phi <4 x i32> [ undef, %134 ], [ %168, %139 ]
  %175 = phi i64 [ 0, %134 ], [ %169, %139 ]
  %176 = phi <4 x i32> [ zeroinitializer, %134 ], [ %167, %139 ]
  %177 = phi <4 x i32> [ zeroinitializer, %134 ], [ %168, %139 ]
  br i1 %55, label %191, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %133, i64 %175
  %180 = getelementptr inbounds i32, i32* %179, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 8, !tbaa !5
  %183 = icmp sgt <4 x i32> %182, %138
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %177, %184
  %186 = bitcast i32* %179 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 8, !tbaa !5
  %188 = icmp sgt <4 x i32> %187, %136
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %176, %189
  br label %191

191:                                              ; preds = %172, %178
  %192 = phi <4 x i32> [ %173, %172 ], [ %190, %178 ]
  %193 = phi <4 x i32> [ %174, %172 ], [ %185, %178 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  br i1 %56, label %199, label %196

196:                                              ; preds = %130, %191
  %197 = phi i64 [ 0, %130 ], [ %51, %191 ]
  %198 = phi i32 [ 0, %130 ], [ %195, %191 ]
  br label %65

199:                                              ; preds = %65, %191
  %200 = phi i32 [ %195, %191 ], [ %72, %65 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %303, label %62

202:                                              ; preds = %25, %271
  %203 = phi i64 [ %272, %271 ], [ 0, %25 ]
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  br i1 %30, label %268, label %206

206:                                              ; preds = %202
  %207 = insertelement <4 x i32> poison, i32 %205, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %205, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %33, label %244, label %211

211:                                              ; preds = %206, %211
  %212 = phi i64 [ %241, %211 ], [ 0, %206 ]
  %213 = phi <4 x i32> [ %239, %211 ], [ zeroinitializer, %206 ]
  %214 = phi <4 x i32> [ %240, %211 ], [ zeroinitializer, %206 ]
  %215 = phi i64 [ %242, %211 ], [ %34, %206 ]
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %212
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = icmp sgt <4 x i32> %218, %208
  %223 = icmp sgt <4 x i32> %221, %210
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = add <4 x i32> %213, %224
  %227 = add <4 x i32> %214, %225
  %228 = or i64 %212, 8
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = icmp sgt <4 x i32> %231, %208
  %236 = icmp sgt <4 x i32> %234, %210
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = zext <4 x i1> %236 to <4 x i32>
  %239 = add <4 x i32> %226, %237
  %240 = add <4 x i32> %227, %238
  %241 = add nuw i64 %212, 16
  %242 = add i64 %215, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %211, !llvm.loop !18

244:                                              ; preds = %211, %206
  %245 = phi <4 x i32> [ undef, %206 ], [ %239, %211 ]
  %246 = phi <4 x i32> [ undef, %206 ], [ %240, %211 ]
  %247 = phi i64 [ 0, %206 ], [ %241, %211 ]
  %248 = phi <4 x i32> [ zeroinitializer, %206 ], [ %239, %211 ]
  %249 = phi <4 x i32> [ zeroinitializer, %206 ], [ %240, %211 ]
  br i1 %35, label %263, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %247
  %252 = getelementptr inbounds i32, i32* %251, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = icmp sgt <4 x i32> %254, %210
  %256 = zext <4 x i1> %255 to <4 x i32>
  %257 = add <4 x i32> %249, %256
  %258 = bitcast i32* %251 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = icmp sgt <4 x i32> %259, %208
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add <4 x i32> %248, %261
  br label %263

263:                                              ; preds = %244, %250
  %264 = phi <4 x i32> [ %245, %244 ], [ %262, %250 ]
  %265 = phi <4 x i32> [ %246, %244 ], [ %257, %250 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  br i1 %36, label %284, label %268

268:                                              ; preds = %202, %263
  %269 = phi i64 [ 0, %202 ], [ %31, %263 ]
  %270 = phi i32 [ 0, %202 ], [ %267, %263 ]
  br label %274

271:                                              ; preds = %284
  %272 = add nuw nsw i64 %203, 1
  %273 = icmp eq i64 %272, %24
  br i1 %273, label %308, label %202, !llvm.loop !11

274:                                              ; preds = %268, %274
  %275 = phi i64 [ %282, %274 ], [ %269, %268 ]
  %276 = phi i32 [ %281, %274 ], [ %270, %268 ]
  %277 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, %205
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %276, %280
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %24
  br i1 %283, label %284, label %274, !llvm.loop !19

284:                                              ; preds = %274, %263
  %285 = phi i32 [ %267, %263 ], [ %281, %274 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %303, label %271

287:                                              ; preds = %13, %287
  %288 = phi i64 [ %291, %287 ], [ 0, %13 ]
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %16, i64 %288
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %289)
  %291 = add nuw nsw i64 %288, 1
  %292 = load i32, i32* %2, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %287, label %295, !llvm.loop !20

295:                                              ; preds = %287
  %296 = load i32, i32* %1, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %13
  %298 = phi i32 [ %296, %295 ], [ %14, %13 ]
  %299 = phi i32 [ %292, %295 ], [ %15, %13 ]
  %300 = add nuw nsw i64 %16, 1
  %301 = sext i32 %298 to i64
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %13, label %18, !llvm.loop !21

303:                                              ; preds = %284, %199
  %304 = phi i64 [ %58, %199 ], [ %203, %284 ]
  %305 = phi i32 [ %131, %199 ], [ undef, %284 ]
  %306 = trunc i64 %304 to i32
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %305, i32 %306)
  br label %310

308:                                              ; preds = %271, %62, %11, %18
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %310

310:                                              ; preds = %308, %303
  %311 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !10, !13, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
