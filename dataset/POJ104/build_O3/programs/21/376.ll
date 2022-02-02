; ModuleID = 'source-C-CXX/21/376.c'
source_filename = "source-C-CXX/21/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %3) #5
  %4 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %99

9:                                                ; preds = %118
  %10 = load i32, i32* %6, align 16
  %11 = icmp slt i32 %119, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %0, %9
  %13 = phi i32 [ %119, %9 ], [ 0, %0 ]
  %14 = phi i32 [ %10, %9 ], [ 0, %0 ]
  %15 = add nuw i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %132, label %18, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nsw i64 %16, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, -8
  %23 = or i64 %22, 1
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %14, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %22, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %69, label %33

33:                                               ; preds = %21
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %66, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %33 ], [ %64, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %67, %35 ]
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = icmp eq <4 x i32> %43, %25
  %48 = icmp eq <4 x i32> %46, %27
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %37, %49
  %52 = add <4 x i32> %38, %50
  %53 = or i64 %36, 9
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp eq <4 x i32> %56, %25
  %61 = icmp eq <4 x i32> %59, %27
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %51, %62
  %65 = add <4 x i32> %52, %63
  %66 = add nuw i64 %36, 16
  %67 = add i64 %39, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !11

69:                                               ; preds = %35, %21
  %70 = phi <4 x i32> [ undef, %21 ], [ %64, %35 ]
  %71 = phi <4 x i32> [ undef, %21 ], [ %65, %35 ]
  %72 = phi i64 [ 0, %21 ], [ %66, %35 ]
  %73 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %21 ], [ %64, %35 ]
  %74 = phi <4 x i32> [ zeroinitializer, %21 ], [ %65, %35 ]
  %75 = icmp eq i64 %31, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp eq <4 x i32> %81, %27
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %74, %83
  %85 = bitcast i32* %78 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp eq <4 x i32> %86, %25
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %73, %88
  br label %90

90:                                               ; preds = %69, %76
  %91 = phi <4 x i32> [ %70, %69 ], [ %89, %76 ]
  %92 = phi <4 x i32> [ %71, %69 ], [ %84, %76 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %19, %22
  br i1 %95, label %132, label %96

96:                                               ; preds = %18, %90
  %97 = phi i64 [ 1, %18 ], [ %23, %90 ]
  %98 = phi i32 [ 1, %18 ], [ %94, %90 ]
  br label %122

99:                                               ; preds = %0, %118
  %100 = phi i64 [ %120, %118 ], [ 0, %0 ]
  %101 = phi i32 [ %119, %118 ], [ 0, %0 ]
  %102 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 44
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = sext i8 %103 to i32
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %106, -48
  %112 = add i32 %111, %110
  store i32 %112, i32* %108, align 4, !tbaa !5
  %113 = icmp eq i8 %103, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %105, %99
  %115 = add nsw i32 %101, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %105, %114
  %119 = phi i32 [ %115, %114 ], [ %101, %105 ]
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, %7
  br i1 %121, label %9, label %99, !llvm.loop !14

122:                                              ; preds = %96, %122
  %123 = phi i64 [ %130, %122 ], [ %97, %96 ]
  %124 = phi i32 [ %129, %122 ], [ %98, %96 ]
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %14
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %124, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %16
  br i1 %131, label %132, label %122, !llvm.loop !15

132:                                              ; preds = %122, %90, %12
  %133 = phi i32 [ 1, %12 ], [ %94, %90 ], [ %129, %122 ]
  %134 = icmp eq i32 %13, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %334

137:                                              ; preds = %9, %132
  %138 = phi i32 [ %133, %132 ], [ 0, %9 ]
  %139 = phi i32 [ %14, %132 ], [ %10, %9 ]
  %140 = phi i32 [ %13, %132 ], [ %119, %9 ]
  %141 = phi i1 [ false, %132 ], [ true, %9 ]
  %142 = add i32 %140, 1
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %225, label %144

144:                                              ; preds = %137
  br i1 %141, label %331, label %145

145:                                              ; preds = %144
  %146 = zext i32 %142 to i64
  %147 = icmp sgt i32 %139, 0
  %148 = select i1 %147, i32 %139, i32 0
  %149 = icmp eq i32 %140, 0
  br i1 %149, label %227, label %150, !llvm.loop !17

150:                                              ; preds = %145
  %151 = add nsw i64 %146, -1
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %222, label %153

153:                                              ; preds = %150
  %154 = and i64 %151, -8
  %155 = or i64 %154, 1
  %156 = insertelement <4 x i32> poison, i32 %148, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = add nsw i64 %154, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %197, label %163

163:                                              ; preds = %153
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %192, %165 ]
  %167 = phi <4 x i32> [ %157, %163 ], [ %190, %165 ]
  %168 = phi <4 x i32> [ %157, %163 ], [ %191, %165 ]
  %169 = phi i64 [ %164, %163 ], [ %193, %165 ]
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp slt <4 x i32> %173, %167
  %178 = icmp slt <4 x i32> %176, %168
  %179 = select <4 x i1> %177, <4 x i32> %167, <4 x i32> %173
  %180 = select <4 x i1> %178, <4 x i32> %168, <4 x i32> %176
  %181 = or i64 %166, 9
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = icmp slt <4 x i32> %184, %179
  %189 = icmp slt <4 x i32> %187, %180
  %190 = select <4 x i1> %188, <4 x i32> %179, <4 x i32> %184
  %191 = select <4 x i1> %189, <4 x i32> %180, <4 x i32> %187
  %192 = add nuw i64 %166, 16
  %193 = add i64 %169, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %165, !llvm.loop !18

195:                                              ; preds = %165
  %196 = or i64 %192, 1
  br label %197

197:                                              ; preds = %195, %153
  %198 = phi <4 x i32> [ undef, %153 ], [ %190, %195 ]
  %199 = phi <4 x i32> [ undef, %153 ], [ %191, %195 ]
  %200 = phi i64 [ 1, %153 ], [ %196, %195 ]
  %201 = phi <4 x i32> [ %157, %153 ], [ %190, %195 ]
  %202 = phi <4 x i32> [ %157, %153 ], [ %191, %195 ]
  %203 = icmp eq i64 %161, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %200
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = icmp slt <4 x i32> %210, %202
  %212 = select <4 x i1> %211, <4 x i32> %202, <4 x i32> %210
  %213 = icmp slt <4 x i32> %207, %201
  %214 = select <4 x i1> %213, <4 x i32> %201, <4 x i32> %207
  br label %215

215:                                              ; preds = %197, %204
  %216 = phi <4 x i32> [ %198, %197 ], [ %214, %204 ]
  %217 = phi <4 x i32> [ %199, %197 ], [ %212, %204 ]
  %218 = icmp sgt <4 x i32> %216, %217
  %219 = select <4 x i1> %218, <4 x i32> %216, <4 x i32> %217
  %220 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %219)
  %221 = icmp eq i64 %151, %154
  br i1 %221, label %227, label %222

222:                                              ; preds = %150, %215
  %223 = phi i64 [ 1, %150 ], [ %155, %215 ]
  %224 = phi i32 [ %148, %150 ], [ %220, %215 ]
  br label %231

225:                                              ; preds = %137
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %334

227:                                              ; preds = %231, %215, %145
  %228 = phi i32 [ %148, %145 ], [ %220, %215 ], [ %237, %231 ]
  br i1 %141, label %331, label %229

229:                                              ; preds = %227
  %230 = zext i32 %142 to i64
  br label %310

231:                                              ; preds = %222, %231
  %232 = phi i64 [ %238, %231 ], [ %223, %222 ]
  %233 = phi i32 [ %237, %231 ], [ %224, %222 ]
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %233
  %237 = select i1 %236, i32 %233, i32 %235
  %238 = add nuw nsw i64 %232, 1
  %239 = icmp eq i64 %238, %146
  br i1 %239, label %227, label %231, !llvm.loop !19

240:                                              ; preds = %316
  br i1 %141, label %331, label %241

241:                                              ; preds = %240
  %242 = zext i32 %142 to i64
  %243 = icmp ult i32 %142, 8
  br i1 %243, label %307, label %244

244:                                              ; preds = %241
  %245 = and i64 %146, 4294967288
  %246 = add nsw i64 %245, -8
  %247 = lshr exact i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %282, label %251

251:                                              ; preds = %244
  %252 = and i64 %248, 4611686018427387902
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %279, %253 ]
  %255 = phi <4 x i32> [ zeroinitializer, %251 ], [ %277, %253 ]
  %256 = phi <4 x i32> [ zeroinitializer, %251 ], [ %278, %253 ]
  %257 = phi i64 [ %252, %251 ], [ %280, %253 ]
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = icmp slt <4 x i32> %260, %255
  %265 = icmp slt <4 x i32> %263, %256
  %266 = select <4 x i1> %264, <4 x i32> %255, <4 x i32> %260
  %267 = select <4 x i1> %265, <4 x i32> %256, <4 x i32> %263
  %268 = or i64 %254, 8
  %269 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 16, !tbaa !5
  %275 = icmp slt <4 x i32> %271, %266
  %276 = icmp slt <4 x i32> %274, %267
  %277 = select <4 x i1> %275, <4 x i32> %266, <4 x i32> %271
  %278 = select <4 x i1> %276, <4 x i32> %267, <4 x i32> %274
  %279 = add nuw i64 %254, 16
  %280 = add i64 %257, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %253, !llvm.loop !20

282:                                              ; preds = %253, %244
  %283 = phi <4 x i32> [ undef, %244 ], [ %277, %253 ]
  %284 = phi <4 x i32> [ undef, %244 ], [ %278, %253 ]
  %285 = phi i64 [ 0, %244 ], [ %279, %253 ]
  %286 = phi <4 x i32> [ zeroinitializer, %244 ], [ %277, %253 ]
  %287 = phi <4 x i32> [ zeroinitializer, %244 ], [ %278, %253 ]
  %288 = icmp eq i64 %249, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %285
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 16, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 16, !tbaa !5
  %296 = icmp slt <4 x i32> %295, %287
  %297 = select <4 x i1> %296, <4 x i32> %287, <4 x i32> %295
  %298 = icmp slt <4 x i32> %292, %286
  %299 = select <4 x i1> %298, <4 x i32> %286, <4 x i32> %292
  br label %300

300:                                              ; preds = %282, %289
  %301 = phi <4 x i32> [ %283, %282 ], [ %299, %289 ]
  %302 = phi <4 x i32> [ %284, %282 ], [ %297, %289 ]
  %303 = icmp sgt <4 x i32> %301, %302
  %304 = select <4 x i1> %303, <4 x i32> %301, <4 x i32> %302
  %305 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %304)
  %306 = icmp eq i64 %245, %146
  br i1 %306, label %331, label %307

307:                                              ; preds = %241, %300
  %308 = phi i64 [ 0, %241 ], [ %245, %300 ]
  %309 = phi i32 [ 0, %241 ], [ %305, %300 ]
  br label %322

310:                                              ; preds = %319, %229
  %311 = phi i32 [ %139, %229 ], [ %321, %319 ]
  %312 = phi i64 [ 0, %229 ], [ %317, %319 ]
  %313 = icmp eq i32 %311, %228
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %312
  store i32 0, i32* %315, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %310, %314
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %230
  br i1 %318, label %240, label %319, !llvm.loop !21

319:                                              ; preds = %316
  %320 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %317
  %321 = load i32, i32* %320, align 4, !tbaa !5
  br label %310

322:                                              ; preds = %307, %322
  %323 = phi i64 [ %329, %322 ], [ %308, %307 ]
  %324 = phi i32 [ %328, %322 ], [ %309, %307 ]
  %325 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %323
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %326, %324
  %328 = select i1 %327, i32 %324, i32 %326
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp eq i64 %329, %242
  br i1 %330, label %331, label %322, !llvm.loop !22

331:                                              ; preds = %322, %300, %144, %227, %240
  %332 = phi i32 [ 0, %240 ], [ 0, %227 ], [ 0, %144 ], [ %305, %300 ], [ %328, %322 ]
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %225, %331, %135
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !16, !12}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16, !12}
