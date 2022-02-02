; ModuleID = 'source-C-CXX/20/466.c'
source_filename = "source-C-CXX/20/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %99, label %287

10:                                               ; preds = %99
  %11 = icmp sgt i32 %104, 0
  br i1 %11, label %12, label %287

12:                                               ; preds = %10
  %13 = zext i32 %104 to i64
  %14 = icmp ult i32 %104, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !9

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !12

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %107, label %96

96:                                               ; preds = %12, %90
  %97 = phi i64 [ 0, %12 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %90 ]
  br label %150

99:                                               ; preds = %0, %99
  %100 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = add nuw nsw i64 %100, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %99, label %10, !llvm.loop !14

107:                                              ; preds = %150, %90
  %108 = phi i32 [ %94, %90 ], [ %155, %150 ]
  br i1 %11, label %109, label %173

109:                                              ; preds = %107
  %110 = zext i32 %104 to i64
  %111 = icmp ult i32 %104, 8
  br i1 %111, label %148, label %112

112:                                              ; preds = %109
  %113 = and i64 %13, 4294967288
  %114 = insertelement <4 x i32> poison, i32 %104, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %104, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %108, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %108, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122

122:                                              ; preds = %122, %112
  %123 = phi i64 [ 0, %112 ], [ %144, %122 ]
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = mul nsw <4 x i32> %126, %115
  %131 = mul nsw <4 x i32> %129, %117
  %132 = icmp slt <4 x i32> %130, %119
  %133 = icmp slt <4 x i32> %131, %121
  %134 = sub nsw <4 x i32> %119, %130
  %135 = sub nsw <4 x i32> %121, %131
  %136 = sub nsw <4 x i32> %130, %119
  %137 = sub nsw <4 x i32> %131, %121
  %138 = select <4 x i1> %132, <4 x i32> %134, <4 x i32> %136
  %139 = select <4 x i1> %133, <4 x i32> %135, <4 x i32> %137
  %140 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %123
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 16
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 16
  %144 = add nuw i64 %123, 8
  %145 = icmp eq i64 %144, %113
  br i1 %145, label %146, label %122, !llvm.loop !15

146:                                              ; preds = %122
  %147 = icmp eq i64 %113, %13
  br i1 %147, label %170, label %148

148:                                              ; preds = %109, %146
  %149 = phi i64 [ 0, %109 ], [ %113, %146 ]
  br label %158

150:                                              ; preds = %96, %150
  %151 = phi i64 [ %156, %150 ], [ %97, %96 ]
  %152 = phi i32 [ %155, %150 ], [ %98, %96 ]
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %13
  br i1 %157, label %107, label %150, !llvm.loop !16

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %168, %158 ], [ %149, %148 ]
  %160 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %104
  %163 = icmp slt i32 %162, %108
  %164 = sub nsw i32 %108, %162
  %165 = sub nsw i32 %162, %108
  %166 = select i1 %163, i32 %164, i32 %165
  %167 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %159
  store i32 %166, i32* %167, align 4
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, %110
  br i1 %169, label %170, label %158, !llvm.loop !18

170:                                              ; preds = %158, %146
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 0
  %172 = load i32, i32* %171, align 16, !tbaa !5
  br label %173

173:                                              ; preds = %170, %107
  %174 = phi i32 [ %172, %170 ], [ undef, %107 ]
  %175 = icmp sgt i32 %104, 1
  br i1 %175, label %176, label %252

176:                                              ; preds = %173
  %177 = zext i32 %104 to i64
  %178 = add nsw i64 %13, -1
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %249, label %180

180:                                              ; preds = %176
  %181 = and i64 %178, -8
  %182 = or i64 %181, 1
  %183 = insertelement <4 x i32> poison, i32 %174, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = add nsw i64 %181, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %224, label %190

190:                                              ; preds = %180
  %191 = and i64 %187, 4611686018427387902
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %219, %192 ]
  %194 = phi <4 x i32> [ %184, %190 ], [ %217, %192 ]
  %195 = phi <4 x i32> [ %184, %190 ], [ %218, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %220, %192 ]
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = icmp sgt <4 x i32> %200, %194
  %205 = icmp sgt <4 x i32> %203, %195
  %206 = select <4 x i1> %204, <4 x i32> %200, <4 x i32> %194
  %207 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %195
  %208 = or i64 %193, 9
  %209 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = icmp sgt <4 x i32> %211, %206
  %216 = icmp sgt <4 x i32> %214, %207
  %217 = select <4 x i1> %215, <4 x i32> %211, <4 x i32> %206
  %218 = select <4 x i1> %216, <4 x i32> %214, <4 x i32> %207
  %219 = add nuw i64 %193, 16
  %220 = add i64 %196, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %192, !llvm.loop !19

222:                                              ; preds = %192
  %223 = or i64 %219, 1
  br label %224

224:                                              ; preds = %222, %180
  %225 = phi <4 x i32> [ undef, %180 ], [ %217, %222 ]
  %226 = phi <4 x i32> [ undef, %180 ], [ %218, %222 ]
  %227 = phi i64 [ 1, %180 ], [ %223, %222 ]
  %228 = phi <4 x i32> [ %184, %180 ], [ %217, %222 ]
  %229 = phi <4 x i32> [ %184, %180 ], [ %218, %222 ]
  %230 = icmp eq i64 %188, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %227
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = icmp sgt <4 x i32> %237, %229
  %239 = select <4 x i1> %238, <4 x i32> %237, <4 x i32> %229
  %240 = icmp sgt <4 x i32> %234, %228
  %241 = select <4 x i1> %240, <4 x i32> %234, <4 x i32> %228
  br label %242

242:                                              ; preds = %224, %231
  %243 = phi <4 x i32> [ %225, %224 ], [ %241, %231 ]
  %244 = phi <4 x i32> [ %226, %224 ], [ %239, %231 ]
  %245 = icmp sgt <4 x i32> %243, %244
  %246 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %244
  %247 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %246)
  %248 = icmp eq i64 %178, %181
  br i1 %248, label %252, label %249

249:                                              ; preds = %176, %242
  %250 = phi i64 [ 1, %176 ], [ %182, %242 ]
  %251 = phi i32 [ %174, %176 ], [ %247, %242 ]
  br label %254

252:                                              ; preds = %254, %242, %173
  %253 = phi i32 [ %174, %173 ], [ %247, %242 ], [ %260, %254 ]
  br i1 %11, label %263, label %287

254:                                              ; preds = %249, %254
  %255 = phi i64 [ %261, %254 ], [ %250, %249 ]
  %256 = phi i32 [ %260, %254 ], [ %251, %249 ]
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, %256
  %260 = select i1 %259, i32 %258, i32 %256
  %261 = add nuw nsw i64 %255, 1
  %262 = icmp eq i64 %261, %177
  br i1 %262, label %252, label %254, !llvm.loop !20

263:                                              ; preds = %252, %284
  %264 = phi i32 [ %286, %284 ], [ %174, %252 ]
  %265 = phi i64 [ %280, %284 ], [ 0, %252 ]
  %266 = phi i32 [ %279, %284 ], [ 0, %252 ]
  %267 = icmp eq i32 %264, %253
  %268 = icmp eq i32 %266, 1
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %273, label %270

270:                                              ; preds = %263
  %271 = icmp eq i32 %266, 0
  %272 = select i1 %267, i1 %271, i1 false
  br i1 %272, label %273, label %278

273:                                              ; preds = %270, %263
  %274 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %263 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %270 ]
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %265
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %274, i32 %276)
  br label %278

278:                                              ; preds = %273, %270
  %279 = phi i32 [ %266, %270 ], [ 1, %273 ]
  %280 = add nuw nsw i64 %265, 1
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %284, label %287, !llvm.loop !21

284:                                              ; preds = %278
  %285 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !5
  br label %263

287:                                              ; preds = %278, %0, %10, %252
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10}
