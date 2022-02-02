; ModuleID = 'source-C-CXX/59/509.c'
source_filename = "source-C-CXX/59/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %4, i8 0, i64 80000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %295

8:                                                ; preds = %0, %287
  %9 = phi i64 [ %294, %287 ], [ 0, %0 ]
  %10 = phi i32 [ %288, %287 ], [ %6, %0 ]
  %11 = phi i64 [ %289, %287 ], [ 3, %0 ]
  %12 = phi i32 [ %290, %287 ], [ 3, %0 ]
  %13 = add i64 %9, -7
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = add i64 %9, 1
  %17 = add i64 %9, -7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = add i64 %9, 1
  %21 = add i64 %9, 1
  %22 = add i64 %9, 1
  %23 = trunc i64 %11 to i32
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %8
  %27 = and i64 %20, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 2, %26 ], [ %42, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %43, %28 ]
  %31 = trunc i64 %29 to i32
  %32 = urem i32 %23, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %29
  store i32 %34, i32* %35, align 8
  %36 = or i64 %29, 1
  %37 = trunc i64 %36 to i32
  %38 = urem i32 %23, %37
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %36
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %29, 2
  %43 = add i64 %30, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %28, !llvm.loop !9

45:                                               ; preds = %28, %8
  %46 = phi i64 [ 2, %8 ], [ %42, %28 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = urem i32 %23, %49
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %46
  store i32 %52, i32* %53, align 4
  br label %54

54:                                               ; preds = %45, %48
  %55 = icmp ult i64 %21, 8
  br i1 %55, label %137, label %56

56:                                               ; preds = %54
  %57 = and i64 %21, -8
  %58 = or i64 %57, 2
  %59 = and i64 %19, 3
  %60 = icmp ult i64 %17, 24
  br i1 %60, label %107, label %61

61:                                               ; preds = %56
  %62 = and i64 %19, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %104, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %103, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %105, %63 ]
  %68 = or i64 %64, 2
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 8, !tbaa !5
  %75 = add <4 x i32> %71, %65
  %76 = add <4 x i32> %74, %66
  %77 = or i64 %64, 10
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = or i64 %64, 18
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = or i64 %64, 26
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 8, !tbaa !5
  %102 = add <4 x i32> %98, %93
  %103 = add <4 x i32> %101, %94
  %104 = add nuw i64 %64, 32
  %105 = add i64 %67, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %63, !llvm.loop !11

107:                                              ; preds = %63, %56
  %108 = phi <4 x i32> [ undef, %56 ], [ %102, %63 ]
  %109 = phi <4 x i32> [ undef, %56 ], [ %103, %63 ]
  %110 = phi i64 [ 0, %56 ], [ %104, %63 ]
  %111 = phi <4 x i32> [ zeroinitializer, %56 ], [ %102, %63 ]
  %112 = phi <4 x i32> [ zeroinitializer, %56 ], [ %103, %63 ]
  %113 = icmp eq i64 %59, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %128, %114 ], [ %110, %107 ]
  %116 = phi <4 x i32> [ %126, %114 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %127, %114 ], [ %112, %107 ]
  %118 = phi i64 [ %129, %114 ], [ %59, %107 ]
  %119 = or i64 %115, 2
  %120 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = add <4 x i32> %122, %116
  %127 = add <4 x i32> %125, %117
  %128 = add nuw i64 %115, 8
  %129 = add i64 %118, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %114, !llvm.loop !13

131:                                              ; preds = %114, %107
  %132 = phi <4 x i32> [ %108, %107 ], [ %126, %114 ]
  %133 = phi <4 x i32> [ %109, %107 ], [ %127, %114 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %21, %57
  br i1 %136, label %148, label %137

137:                                              ; preds = %54, %131
  %138 = phi i64 [ 2, %54 ], [ %58, %131 ]
  %139 = phi i32 [ 0, %54 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %145, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %11
  br i1 %147, label %148, label %140, !llvm.loop !15

148:                                              ; preds = %140, %131
  %149 = phi i32 [ %135, %131 ], [ %145, %140 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %184

151:                                              ; preds = %148
  %152 = trunc i64 %11 to i32
  %153 = add i32 %152, 2
  %154 = and i64 %16, 1
  %155 = icmp eq i64 %9, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  %157 = and i64 %16, -2
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 2, %156 ], [ %172, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %173, %158 ]
  %161 = trunc i64 %159 to i32
  %162 = urem i32 %153, %161
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %159
  store i32 %164, i32* %165, align 8
  %166 = or i64 %159, 1
  %167 = trunc i64 %166 to i32
  %168 = urem i32 %153, %167
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %166
  store i32 %170, i32* %171, align 4
  %172 = add nuw nsw i64 %159, 2
  %173 = add i64 %160, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %158, !llvm.loop !17

175:                                              ; preds = %158, %151
  %176 = phi i64 [ 2, %151 ], [ %172, %158 ]
  %177 = icmp eq i64 %154, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = trunc i64 %176 to i32
  %180 = urem i32 %153, %179
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %176
  store i32 %182, i32* %183, align 4
  br label %184

184:                                              ; preds = %178, %175, %148
  %185 = icmp ult i64 %22, 8
  br i1 %185, label %268, label %186

186:                                              ; preds = %184
  %187 = and i64 %22, -8
  %188 = or i64 %187, 2
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %149, i32 0
  %190 = and i64 %15, 3
  %191 = icmp ult i64 %13, 24
  br i1 %191, label %238, label %192

192:                                              ; preds = %186
  %193 = and i64 %15, 4611686018427387900
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %235, %194 ]
  %196 = phi <4 x i32> [ %189, %192 ], [ %233, %194 ]
  %197 = phi <4 x i32> [ zeroinitializer, %192 ], [ %234, %194 ]
  %198 = phi i64 [ %193, %192 ], [ %236, %194 ]
  %199 = or i64 %195, 2
  %200 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 8, !tbaa !5
  %206 = add <4 x i32> %202, %196
  %207 = add <4 x i32> %205, %197
  %208 = or i64 %195, 10
  %209 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 8, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = or i64 %195, 18
  %218 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = or i64 %195, 26
  %227 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 8, !tbaa !5
  %233 = add <4 x i32> %229, %224
  %234 = add <4 x i32> %232, %225
  %235 = add nuw i64 %195, 32
  %236 = add i64 %198, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %194, !llvm.loop !18

238:                                              ; preds = %194, %186
  %239 = phi <4 x i32> [ undef, %186 ], [ %233, %194 ]
  %240 = phi <4 x i32> [ undef, %186 ], [ %234, %194 ]
  %241 = phi i64 [ 0, %186 ], [ %235, %194 ]
  %242 = phi <4 x i32> [ %189, %186 ], [ %233, %194 ]
  %243 = phi <4 x i32> [ zeroinitializer, %186 ], [ %234, %194 ]
  %244 = icmp eq i64 %190, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %259, %245 ], [ %241, %238 ]
  %247 = phi <4 x i32> [ %257, %245 ], [ %242, %238 ]
  %248 = phi <4 x i32> [ %258, %245 ], [ %243, %238 ]
  %249 = phi i64 [ %260, %245 ], [ %190, %238 ]
  %250 = or i64 %246, 2
  %251 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 8, !tbaa !5
  %257 = add <4 x i32> %253, %247
  %258 = add <4 x i32> %256, %248
  %259 = add nuw i64 %246, 8
  %260 = add i64 %249, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %245, !llvm.loop !19

262:                                              ; preds = %245, %238
  %263 = phi <4 x i32> [ %239, %238 ], [ %257, %245 ]
  %264 = phi <4 x i32> [ %240, %238 ], [ %258, %245 ]
  %265 = add <4 x i32> %264, %263
  %266 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %265)
  %267 = icmp eq i64 %22, %187
  br i1 %267, label %279, label %268

268:                                              ; preds = %184, %262
  %269 = phi i64 [ 2, %184 ], [ %188, %262 ]
  %270 = phi i32 [ %149, %184 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %277, %271 ], [ %269, %268 ]
  %273 = phi i32 [ %276, %271 ], [ %270, %268 ]
  %274 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  %277 = add nuw nsw i64 %272, 1
  %278 = icmp eq i64 %277, %11
  br i1 %278, label %279, label %271, !llvm.loop !20

279:                                              ; preds = %271, %262
  %280 = phi i32 [ %266, %262 ], [ %276, %271 ]
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = add nuw nsw i32 %12, 2
  %284 = trunc i64 %11 to i32
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %284, i32 %283)
  %286 = load i32, i32* %1, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %282, %279
  %288 = phi i32 [ %286, %282 ], [ %10, %279 ]
  %289 = add nuw nsw i64 %11, 1
  %290 = add nuw nsw i32 %12, 1
  %291 = add nsw i32 %288, -1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %289, %292
  %294 = add i64 %9, 1
  br i1 %293, label %8, label %297, !llvm.loop !21

295:                                              ; preds = %0
  %296 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %297

297:                                              ; preds = %287, %295
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
