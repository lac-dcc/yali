; ModuleID = 'source-C-CXX/71/2034.c'
source_filename = "source-C-CXX/71/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %0, %34
  %19 = phi i32 [ %35, %34 ], [ %13, %0 ]
  %20 = phi i32 [ %36, %34 ], [ %15, %0 ]
  %21 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %40, label %34

24:                                               ; preds = %0
  %25 = getelementptr inbounds i32, i32* %12, i64 %9
  br label %53

26:                                               ; preds = %34
  %27 = load i32, i32* %12, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %12, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %12, i64 %9
  %31 = icmp slt i32 %27, %29
  br i1 %31, label %56, label %49

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi i32 [ %33, %32 ], [ %19, %18 ]
  %36 = phi i32 [ %46, %32 ], [ %20, %18 ]
  %37 = add nuw nsw i64 %21, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %18, label %26, !llvm.loop !9

40:                                               ; preds = %18, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %18 ]
  %42 = add nuw nsw i64 %22, %41
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %32, !llvm.loop !12

49:                                               ; preds = %26
  %50 = getelementptr inbounds i32, i32* %12, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %27, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %24, %49
  %54 = phi i32* [ %25, %24 ], [ %30, %49 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %56

56:                                               ; preds = %53, %49, %26
  %57 = phi i32* [ %54, %53 ], [ %30, %49 ], [ %30, %26 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  %60 = icmp sgt i32 %58, 2
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %94, %61
  %64 = phi i64 [ %62, %61 ], [ %98, %94 ]
  %65 = phi i32 [ %58, %61 ], [ %95, %94 ]
  %66 = phi i32 [ %59, %61 ], [ %97, %94 ]
  %67 = getelementptr inbounds i32, i32* %12, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %57, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %108, label %100

72:                                               ; preds = %56, %94
  %73 = phi i32 [ %95, %94 ], [ %58, %56 ]
  %74 = phi i64 [ %96, %94 ], [ 1, %56 ]
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %57, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %94, label %80

80:                                               ; preds = %72
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %74, 1
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %76, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = trunc i64 %74 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %91)
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %72, %80, %85, %90
  %95 = phi i32 [ %73, %72 ], [ %73, %80 ], [ %73, %85 ], [ %93, %90 ]
  %96 = add nuw nsw i64 %74, 1
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %72, label %63, !llvm.loop !13

100:                                              ; preds = %63
  %101 = add nsw i32 %65, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %68, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %66)
  br label %108

108:                                              ; preds = %106, %100, %63
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 2
  br i1 %111, label %127, label %112

112:                                              ; preds = %108
  %113 = sext i32 %110 to i64
  br label %114

114:                                              ; preds = %216, %112
  %115 = phi i64 [ %113, %112 ], [ %219, %216 ]
  %116 = phi i32 [ %109, %112 ], [ %217, %216 ]
  %117 = phi i32 [ %110, %112 ], [ %218, %216 ]
  %118 = mul nsw i64 %115, %9
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %116, -2
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %9
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %227, label %221

127:                                              ; preds = %108, %216
  %128 = phi i64 [ %132, %216 ], [ 1, %108 ]
  %129 = mul nuw nsw i64 %128, %9
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  %133 = mul nuw nsw i64 %132, %9
  %134 = getelementptr inbounds i32, i32* %12, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds i32, i32* %130, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %131, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = add nsw i64 %128, -1
  %143 = mul nuw nsw i64 %142, %9
  %144 = getelementptr inbounds i32, i32* %12, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %131, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %141
  %148 = trunc i64 %128 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 0)
  br label %150

150:                                              ; preds = %147, %141, %137, %127
  %151 = add nsw i64 %128, -1
  %152 = mul nuw nsw i64 %151, %9
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 2
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = sext i32 %154 to i64
  br label %160

158:                                              ; preds = %150
  %159 = trunc i64 %128 to i32
  br label %169

160:                                              ; preds = %196, %156
  %161 = phi i64 [ %157, %156 ], [ %200, %196 ]
  %162 = phi i32 [ %153, %156 ], [ %197, %196 ]
  %163 = phi i32 [ %154, %156 ], [ %199, %196 ]
  %164 = getelementptr inbounds i32, i32* %130, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %134, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %216, label %202

169:                                              ; preds = %158, %196
  %170 = phi i32 [ %153, %158 ], [ %197, %196 ]
  %171 = phi i64 [ 1, %158 ], [ %198, %196 ]
  %172 = getelementptr inbounds i32, i32* %130, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %134, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %196, label %177

177:                                              ; preds = %169
  %178 = add nsw i64 %171, -1
  %179 = getelementptr inbounds i32, i32* %130, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %173, %180
  br i1 %181, label %196, label %182

182:                                              ; preds = %177
  %183 = add nuw nsw i64 %171, 1
  %184 = getelementptr inbounds i32, i32* %130, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %173, %185
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %152, %171
  %189 = getelementptr inbounds i32, i32* %12, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %173, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = trunc i64 %171 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %193)
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %169, %177, %182, %187, %192
  %197 = phi i32 [ %170, %169 ], [ %170, %177 ], [ %170, %182 ], [ %170, %187 ], [ %195, %192 ]
  %198 = add nuw nsw i64 %171, 1
  %199 = add nsw i32 %197, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %169, label %160, !llvm.loop !14

202:                                              ; preds = %160
  %203 = add nsw i32 %162, -2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %130, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %165, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %202
  %209 = add nsw i64 %152, %161
  %210 = getelementptr inbounds i32, i32* %12, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %165, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = trunc i64 %128 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %163)
  br label %216

216:                                              ; preds = %160, %202, %208, %213
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %132, %219
  br i1 %220, label %127, label %114, !llvm.loop !15

221:                                              ; preds = %114
  %222 = getelementptr inbounds i32, i32* %119, i64 1
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %120, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 0)
  br label %227

227:                                              ; preds = %225, %221, %114
  %228 = load i32, i32* %2, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 2
  br i1 %230, label %251, label %231

231:                                              ; preds = %227
  %232 = sext i32 %229 to i64
  br label %233

233:                                              ; preds = %282, %231
  %234 = phi i64 [ %232, %231 ], [ %286, %282 ]
  %235 = phi i32 [ %228, %231 ], [ %283, %282 ]
  %236 = phi i32 [ %229, %231 ], [ %285, %282 ]
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %9
  %241 = getelementptr inbounds i32, i32* %12, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 %234
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %237, -2
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %9
  %247 = add nsw i64 %246, %234
  %248 = getelementptr inbounds i32, i32* %12, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %296, label %288

251:                                              ; preds = %227, %282
  %252 = phi i32 [ %283, %282 ], [ %228, %227 ]
  %253 = phi i64 [ %284, %282 ], [ 1, %227 ]
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %9
  %258 = getelementptr inbounds i32, i32* %12, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 %253
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %254, -2
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %9
  %264 = add nsw i64 %263, %253
  %265 = getelementptr inbounds i32, i32* %12, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %260, %266
  br i1 %267, label %282, label %268

268:                                              ; preds = %251
  %269 = add nsw i64 %253, -1
  %270 = getelementptr inbounds i32, i32* %258, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %260, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %268
  %274 = add nuw nsw i64 %253, 1
  %275 = getelementptr inbounds i32, i32* %258, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %260, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = trunc i64 %253 to i32
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %279)
  %281 = load i32, i32* %2, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %251, %268, %273, %278
  %283 = phi i32 [ %252, %251 ], [ %252, %268 ], [ %252, %273 ], [ %281, %278 ]
  %284 = add nuw nsw i64 %253, 1
  %285 = add nsw i32 %283, -1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %251, label %233, !llvm.loop !16

288:                                              ; preds = %233
  %289 = add nsw i32 %235, -2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %241, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %243, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %288
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %236)
  br label %296

296:                                              ; preds = %294, %288, %233
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
