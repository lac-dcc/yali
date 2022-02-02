; ModuleID = 'source-C-CXX/1/242.c'
source_filename = "source-C-CXX/1/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [999 x [999 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 998001, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %132

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %177, %0, %12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = load i32, i32* %26, align 16, !tbaa !5
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %180, label %184

132:                                              ; preds = %14, %177
  %133 = phi i64 [ 0, %14 ], [ %178, %177 ]
  %134 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %133, i64 0
  %135 = call i64 @strlen(i8* noundef nonnull %134) #6
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %132
  %139 = shl i64 %135, 32
  %140 = and i64 %135, 1
  %141 = icmp eq i64 %139, 4294967296
  br i1 %141, label %166, label %142

142:                                              ; preds = %138
  %143 = ashr exact i64 %139, 32
  %144 = sub nsw i64 %143, %140
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %163, %145 ]
  %147 = phi i64 [ %144, %142 ], [ %164, %145 ]
  %148 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %133, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -65
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = or i64 %146, 1
  %156 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %133, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %158, -65
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = add nuw nsw i64 %146, 2
  %164 = add i64 %147, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %145, !llvm.loop !12

166:                                              ; preds = %145, %138
  %167 = phi i64 [ 0, %138 ], [ %163, %145 ]
  %168 = icmp eq i64 %140, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %133, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -65
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %169, %166, %132
  %178 = add nuw nsw i64 %133, 1
  %179 = icmp eq i64 %178, %15
  br i1 %179, label %25, label %132, !llvm.loop !13

180:                                              ; preds = %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %184, %25
  %181 = phi i32 [ 0, %25 ], [ 1, %184 ], [ 2, %224 ], [ 3, %226 ], [ 4, %228 ], [ 5, %230 ], [ 6, %232 ], [ 7, %234 ], [ 8, %236 ], [ 9, %238 ], [ 10, %240 ], [ 11, %242 ], [ 12, %244 ], [ 13, %246 ], [ 14, %248 ], [ 15, %250 ], [ 16, %252 ], [ 17, %254 ], [ 18, %256 ], [ 19, %258 ], [ 20, %260 ], [ 21, %262 ], [ 22, %264 ], [ 23, %266 ], [ 24, %268 ], [ 25, %270 ]
  %182 = add nuw nsw i32 %181, 65
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %187

184:                                              ; preds = %25
  %185 = load i32, i32* %30, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %129
  br i1 %186, label %180, label %224

187:                                              ; preds = %270, %180
  %188 = phi i32 [ %181, %180 ], [ 26, %270 ]
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %129)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %187, %218
  %193 = phi i32 [ %219, %218 ], [ %190, %187 ]
  %194 = phi i64 [ %220, %218 ], [ 0, %187 ]
  %195 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %194, i64 0
  %196 = call i64 @strlen(i8* noundef nonnull %195) #6
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %194
  %199 = icmp sgt i32 %197, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %192
  %201 = shl i64 %196, 32
  %202 = ashr exact i64 %201, 32
  br label %203

203:                                              ; preds = %200, %213
  %204 = phi i64 [ 0, %200 ], [ %214, %213 ]
  %205 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %4, i64 0, i64 %194, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -65
  %209 = icmp eq i32 %208, %188
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, i32* %198, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %203, %210
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp eq i64 %214, %202
  br i1 %215, label %216, label %203, !llvm.loop !14

216:                                              ; preds = %213
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %192
  %219 = phi i32 [ %217, %216 ], [ %193, %192 ]
  %220 = add nuw nsw i64 %194, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %192, label %223, !llvm.loop !15

223:                                              ; preds = %218, %187
  call void @llvm.lifetime.end.p0i8(i64 998001, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

224:                                              ; preds = %184
  %225 = icmp eq i32 %35, %129
  br i1 %225, label %180, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %39, %129
  br i1 %227, label %180, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %43, %129
  br i1 %229, label %180, label %230

230:                                              ; preds = %228
  %231 = icmp eq i32 %47, %129
  br i1 %231, label %180, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %51, %129
  br i1 %233, label %180, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %55, %129
  br i1 %235, label %180, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %59, %129
  br i1 %237, label %180, label %238

238:                                              ; preds = %236
  %239 = icmp eq i32 %63, %129
  br i1 %239, label %180, label %240

240:                                              ; preds = %238
  %241 = icmp eq i32 %67, %129
  br i1 %241, label %180, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %71, %129
  br i1 %243, label %180, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %75, %129
  br i1 %245, label %180, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %79, %129
  br i1 %247, label %180, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %83, %129
  br i1 %249, label %180, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %87, %129
  br i1 %251, label %180, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %91, %129
  br i1 %253, label %180, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %95, %129
  br i1 %255, label %180, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %99, %129
  br i1 %257, label %180, label %258

258:                                              ; preds = %256
  %259 = icmp eq i32 %103, %129
  br i1 %259, label %180, label %260

260:                                              ; preds = %258
  %261 = icmp eq i32 %107, %129
  br i1 %261, label %180, label %262

262:                                              ; preds = %260
  %263 = icmp eq i32 %111, %129
  br i1 %263, label %180, label %264

264:                                              ; preds = %262
  %265 = icmp eq i32 %115, %129
  br i1 %265, label %180, label %266

266:                                              ; preds = %264
  %267 = icmp eq i32 %119, %129
  br i1 %267, label %180, label %268

268:                                              ; preds = %266
  %269 = icmp eq i32 %123, %129
  br i1 %269, label %180, label %270

270:                                              ; preds = %268
  %271 = icmp slt i32 %127, %125
  br i1 %271, label %187, label %180
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
