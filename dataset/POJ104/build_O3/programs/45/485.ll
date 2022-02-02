; ModuleID = 'source-C-CXX/45/485.c'
source_filename = "source-C-CXX/45/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  %41 = icmp eq i32 %36, %35
  %42 = and i32 %38, 1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = icmp sgt i32 %38, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %159

47:                                               ; preds = %34
  %48 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %49 = zext i32 %48 to i64
  br label %56

50:                                               ; preds = %149, %141
  %51 = icmp eq i64 %79, %49
  br i1 %51, label %156, label %52, !llvm.loop !13

52:                                               ; preds = %50
  %53 = add nsw i32 %58, -1
  %54 = add nuw nsw i64 %59, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %35, %47 ], [ %55, %52 ]
  %58 = phi i32 [ -2, %47 ], [ %53, %52 ]
  %59 = phi i64 [ 1, %47 ], [ %54, %52 ]
  %60 = phi i64 [ 0, %47 ], [ %79, %52 ]
  %61 = phi i32 [ 0, %47 ], [ %81, %52 ]
  %62 = phi i32 [ 0, %47 ], [ %80, %52 ]
  %63 = trunc i64 %60 to i32
  %64 = sub nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %56, %67
  %68 = phi i64 [ %72, %67 ], [ %60, %56 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %63
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %67, label %77, !llvm.loop !14

77:                                               ; preds = %67, %56
  %78 = phi i32 [ %57, %56 ], [ %73, %67 ]
  %79 = add nuw nsw i64 %60, 1
  %80 = add nuw nsw i32 %62, 1
  %81 = xor i32 %62, -1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %63
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %77
  %87 = add i32 %78, %81
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %59, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %63
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %110, !llvm.loop !15

97:                                               ; preds = %86, %97
  %98 = phi i64 [ %105, %97 ], [ %92, %86 ]
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add i32 %99, %81
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %98, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %63
  %108 = trunc i64 %105 to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %97, label %110, !llvm.loop !15

110:                                              ; preds = %97, %86
  %111 = phi i32 [ %93, %86 ], [ %106, %97 ]
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %77
  %114 = phi i32 [ %111, %110 ], [ %82, %77 ]
  %115 = phi i32 [ %112, %110 ], [ %78, %77 ]
  %116 = add nsw i32 %61, -2
  %117 = add i32 %116, %115
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %60, %118
  br i1 %119, label %141, label %120

120:                                              ; preds = %113
  %121 = add i32 %115, %58
  %122 = sext i32 %121 to i64
  %123 = add i32 %114, %81
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = icmp slt i64 %60, %122
  br i1 %128, label %129, label %139, !llvm.loop !16

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %131, %129 ], [ %122, %120 ]
  %131 = add nsw i64 %130, -1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add i32 %132, %81
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %134, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  %138 = icmp sgt i64 %131, %60
  br i1 %138, label %129, label %139, !llvm.loop !16

139:                                              ; preds = %129, %120
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %113
  %142 = phi i32 [ %140, %139 ], [ %114, %113 ]
  %143 = add i32 %116, %142
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %60, %144
  br i1 %145, label %146, label %50

146:                                              ; preds = %141
  %147 = add i32 %142, %58
  %148 = sext i32 %147 to i64
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %148, %146 ], [ %154, %149 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %150, i64 %60
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nsw i64 %150, -1
  %155 = icmp sgt i64 %154, %60
  br i1 %155, label %149, label %50, !llvm.loop !17

156:                                              ; preds = %50
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %156, %34
  %160 = phi i32 [ %158, %156 ], [ %35, %34 ]
  %161 = phi i32 [ %157, %156 ], [ %36, %34 ]
  %162 = icmp eq i32 %161, %160
  %163 = select i1 %162, i1 true, i1 %43
  br i1 %163, label %464, label %164

164:                                              ; preds = %159
  %165 = icmp sgt i32 %160, %161
  br i1 %165, label %166, label %311

166:                                              ; preds = %164
  %167 = icmp eq i32 %38, 1
  br i1 %167, label %174, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %40, -1
  %170 = icmp sgt i32 %38, 2
  br i1 %170, label %171, label %204

171:                                              ; preds = %168
  %172 = call i32 @llvm.smax.i32(i32 %169, i32 1)
  %173 = zext i32 %172 to i64
  br label %191

174:                                              ; preds = %166
  %175 = icmp sgt i32 %160, 0
  br i1 %175, label %176, label %315

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %181, %176 ], [ 0, %174 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = add nuw nsw i64 %177, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %176, label %311, !llvm.loop !18

185:                                              ; preds = %294, %286
  %186 = icmp eq i64 %224, %173
  br i1 %186, label %202, label %187, !llvm.loop !19

187:                                              ; preds = %185
  %188 = add nsw i32 %193, -1
  %189 = add nuw nsw i64 %194, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %187, %171
  %192 = phi i32 [ %160, %171 ], [ %190, %187 ]
  %193 = phi i32 [ -2, %171 ], [ %188, %187 ]
  %194 = phi i64 [ 1, %171 ], [ %189, %187 ]
  %195 = phi i64 [ 0, %171 ], [ %224, %187 ]
  %196 = phi i32 [ 0, %171 ], [ %226, %187 ]
  %197 = phi i32 [ 0, %171 ], [ %225, %187 ]
  %198 = trunc i64 %195 to i32
  %199 = sub nsw i32 %192, %198
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %195, %200
  br i1 %201, label %212, label %222

202:                                              ; preds = %185
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %168
  %205 = phi i32 [ %203, %202 ], [ %160, %168 ]
  %206 = sext i32 %169 to i64
  %207 = sub nsw i32 %205, %40
  %208 = icmp sgt i32 %169, %207
  br i1 %208, label %311, label %209

209:                                              ; preds = %204
  %210 = add nsw i32 %40, -1
  %211 = sext i32 %210 to i64
  br label %301

212:                                              ; preds = %191, %212
  %213 = phi i64 [ %217, %212 ], [ %195, %191 ]
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %195, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i64 %213, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = sub nsw i32 %218, %198
  %220 = trunc i64 %217 to i32
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %212, label %222, !llvm.loop !20

222:                                              ; preds = %212, %191
  %223 = phi i32 [ %192, %191 ], [ %218, %212 ]
  %224 = add nuw nsw i64 %195, 1
  %225 = add nuw nsw i32 %197, 1
  %226 = xor i32 %197, -1
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %198
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %224, %229
  br i1 %230, label %231, label %258

231:                                              ; preds = %222
  %232 = add i32 %223, %226
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i64 %194, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %198
  %240 = trunc i64 %237 to i32
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %255, !llvm.loop !21

242:                                              ; preds = %231, %242
  %243 = phi i64 [ %250, %242 ], [ %237, %231 ]
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = add i32 %244, %226
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %250 = add nuw nsw i64 %243, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %198
  %253 = trunc i64 %250 to i32
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %242, label %255, !llvm.loop !21

255:                                              ; preds = %242, %231
  %256 = phi i32 [ %238, %231 ], [ %251, %242 ]
  %257 = load i32, i32* %2, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %255, %222
  %259 = phi i32 [ %256, %255 ], [ %227, %222 ]
  %260 = phi i32 [ %257, %255 ], [ %223, %222 ]
  %261 = add nsw i32 %196, -2
  %262 = add i32 %261, %260
  %263 = sext i32 %262 to i64
  %264 = icmp sgt i64 %195, %263
  br i1 %264, label %286, label %265

265:                                              ; preds = %258
  %266 = add i32 %260, %193
  %267 = sext i32 %266 to i64
  %268 = add i32 %259, %226
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %269, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271)
  %273 = icmp slt i64 %195, %267
  br i1 %273, label %274, label %284, !llvm.loop !22

274:                                              ; preds = %265, %274
  %275 = phi i64 [ %276, %274 ], [ %267, %265 ]
  %276 = add nsw i64 %275, -1
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = add i32 %277, %226
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %279, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %283 = icmp sgt i64 %276, %195
  br i1 %283, label %274, label %284, !llvm.loop !22

284:                                              ; preds = %274, %265
  %285 = load i32, i32* %1, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %284, %258
  %287 = phi i32 [ %285, %284 ], [ %259, %258 ]
  %288 = add i32 %261, %287
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %195, %289
  br i1 %290, label %291, label %185

291:                                              ; preds = %286
  %292 = add i32 %287, %193
  %293 = sext i32 %292 to i64
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %293, %291 ], [ %299, %294 ]
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %295, i64 %195
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  %299 = add nsw i64 %295, -1
  %300 = icmp sgt i64 %299, %195
  br i1 %300, label %294, label %185, !llvm.loop !23

301:                                              ; preds = %209, %301
  %302 = phi i64 [ %211, %209 ], [ %306, %301 ]
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %306 = add nsw i64 %302, 1
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = sub nsw i32 %307, %40
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %302, %309
  br i1 %310, label %301, label %311, !llvm.loop !24

311:                                              ; preds = %301, %176, %204, %164
  %312 = phi i32 [ %205, %204 ], [ %160, %164 ], [ %182, %176 ], [ %307, %301 ]
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = icmp sgt i32 %313, %312
  br i1 %314, label %318, label %464

315:                                              ; preds = %174
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, %160
  br i1 %317, label %326, label %464

318:                                              ; preds = %311
  %319 = icmp eq i32 %38, 1
  br i1 %319, label %326, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %40, -1
  %322 = icmp sgt i32 %38, 2
  br i1 %322, label %323, label %357

323:                                              ; preds = %320
  %324 = call i32 @llvm.smax.i32(i32 %321, i32 1)
  %325 = zext i32 %324 to i64
  br label %344

326:                                              ; preds = %315, %318
  %327 = phi i32 [ %313, %318 ], [ %316, %315 ]
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %464

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %334, %329 ], [ 0, %326 ]
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %330, i64 0
  %332 = load i32, i32* %331, align 16, !tbaa !5
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %332)
  %334 = add nuw nsw i64 %330, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %329, label %464, !llvm.loop !25

338:                                              ; preds = %447, %439
  %339 = icmp eq i64 %377, %325
  br i1 %339, label %355, label %340, !llvm.loop !26

340:                                              ; preds = %338
  %341 = add nsw i32 %346, -1
  %342 = add nuw nsw i64 %347, 1
  %343 = load i32, i32* %2, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %340, %323
  %345 = phi i32 [ %312, %323 ], [ %343, %340 ]
  %346 = phi i32 [ -2, %323 ], [ %341, %340 ]
  %347 = phi i64 [ 1, %323 ], [ %342, %340 ]
  %348 = phi i64 [ 0, %323 ], [ %377, %340 ]
  %349 = phi i32 [ 0, %323 ], [ %379, %340 ]
  %350 = phi i32 [ 0, %323 ], [ %378, %340 ]
  %351 = trunc i64 %348 to i32
  %352 = sub nsw i32 %345, %351
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %348, %353
  br i1 %354, label %365, label %375

355:                                              ; preds = %338
  %356 = load i32, i32* %1, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %355, %320
  %358 = phi i32 [ %356, %355 ], [ %313, %320 ]
  %359 = sext i32 %321 to i64
  %360 = sub nsw i32 %358, %40
  %361 = icmp sgt i32 %321, %360
  br i1 %361, label %464, label %362

362:                                              ; preds = %357
  %363 = add nsw i32 %40, -1
  %364 = sext i32 %363 to i64
  br label %454

365:                                              ; preds = %344, %365
  %366 = phi i64 [ %370, %365 ], [ %348, %344 ]
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %348, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  %370 = add nuw nsw i64 %366, 1
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = sub nsw i32 %371, %351
  %373 = trunc i64 %370 to i32
  %374 = icmp sgt i32 %372, %373
  br i1 %374, label %365, label %375, !llvm.loop !27

375:                                              ; preds = %365, %344
  %376 = phi i32 [ %345, %344 ], [ %371, %365 ]
  %377 = add nuw nsw i64 %348, 1
  %378 = add nuw nsw i32 %350, 1
  %379 = xor i32 %350, -1
  %380 = load i32, i32* %1, align 4, !tbaa !5
  %381 = sub nsw i32 %380, %351
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %377, %382
  br i1 %383, label %384, label %411

384:                                              ; preds = %375
  %385 = add i32 %376, %379
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %347, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %388)
  %390 = add nuw nsw i64 %347, 1
  %391 = load i32, i32* %1, align 4, !tbaa !5
  %392 = sub nsw i32 %391, %351
  %393 = trunc i64 %390 to i32
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %408, !llvm.loop !28

395:                                              ; preds = %384, %395
  %396 = phi i64 [ %403, %395 ], [ %390, %384 ]
  %397 = load i32, i32* %2, align 4, !tbaa !5
  %398 = add i32 %397, %379
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %396, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %401)
  %403 = add nuw nsw i64 %396, 1
  %404 = load i32, i32* %1, align 4, !tbaa !5
  %405 = sub nsw i32 %404, %351
  %406 = trunc i64 %403 to i32
  %407 = icmp sgt i32 %405, %406
  br i1 %407, label %395, label %408, !llvm.loop !28

408:                                              ; preds = %395, %384
  %409 = phi i32 [ %391, %384 ], [ %404, %395 ]
  %410 = load i32, i32* %2, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %408, %375
  %412 = phi i32 [ %409, %408 ], [ %380, %375 ]
  %413 = phi i32 [ %410, %408 ], [ %376, %375 ]
  %414 = add nsw i32 %349, -2
  %415 = add i32 %414, %413
  %416 = sext i32 %415 to i64
  %417 = icmp sgt i64 %348, %416
  br i1 %417, label %439, label %418

418:                                              ; preds = %411
  %419 = add i32 %413, %346
  %420 = sext i32 %419 to i64
  %421 = add i32 %412, %379
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %422, i64 %420
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %424)
  %426 = icmp slt i64 %348, %420
  br i1 %426, label %427, label %437, !llvm.loop !29

427:                                              ; preds = %418, %427
  %428 = phi i64 [ %429, %427 ], [ %420, %418 ]
  %429 = add nsw i64 %428, -1
  %430 = load i32, i32* %1, align 4, !tbaa !5
  %431 = add i32 %430, %379
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %432, i64 %429
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %434)
  %436 = icmp sgt i64 %429, %348
  br i1 %436, label %427, label %437, !llvm.loop !29

437:                                              ; preds = %427, %418
  %438 = load i32, i32* %1, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %437, %411
  %440 = phi i32 [ %438, %437 ], [ %412, %411 ]
  %441 = add i32 %414, %440
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %348, %442
  br i1 %443, label %444, label %338

444:                                              ; preds = %439
  %445 = add i32 %440, %346
  %446 = sext i32 %445 to i64
  br label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %446, %444 ], [ %452, %447 ]
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %448, i64 %348
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %450)
  %452 = add nsw i64 %448, -1
  %453 = icmp sgt i64 %452, %348
  br i1 %453, label %447, label %338, !llvm.loop !30

454:                                              ; preds = %362, %454
  %455 = phi i64 [ %364, %362 ], [ %459, %454 ]
  %456 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %455, i64 %359
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %457)
  %459 = add nsw i64 %455, 1
  %460 = load i32, i32* %1, align 4, !tbaa !5
  %461 = sub nsw i32 %460, %40
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %455, %462
  br i1 %463, label %454, label %464, !llvm.loop !31

464:                                              ; preds = %454, %329, %315, %357, %326, %311, %159
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
