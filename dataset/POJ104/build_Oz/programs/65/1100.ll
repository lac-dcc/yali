; ModuleID = 'source-C-CXX/65/1100.c'
source_filename = "source-C-CXX/65/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@switch.table.main.30 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %0
  %12 = sdiv i32 %8, 4
  %13 = sdiv i32 %8, -100
  %14 = add nsw i32 %13, %12
  %15 = sdiv i32 %8, 400
  %16 = add nsw i32 %14, %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %17, label %294 [
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
    i32 4, label %42
    i32 5, label %50
    i32 6, label %58
    i32 7, label %66
    i32 8, label %74
    i32 9, label %82
    i32 10, label %90
    i32 11, label %98
    i32 12, label %106
  ]

18:                                               ; preds = %11
  %19 = mul i32 %8, 365
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add i32 %19, -366
  %22 = add i32 %21, %16
  %23 = add i32 %22, %20
  %24 = srem i32 %23, 7
  %25 = icmp ult i32 %24, 7
  br i1 %25, label %218, label %294

26:                                               ; preds = %11
  %27 = mul i32 %8, 365
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add i32 %27, -335
  %30 = add i32 %29, %16
  %31 = add i32 %30, %28
  %32 = srem i32 %31, 7
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %221, label %294

34:                                               ; preds = %11
  %35 = mul i32 %8, 365
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = add i32 %35, -306
  %38 = add i32 %37, %16
  %39 = add i32 %38, %36
  %40 = srem i32 %39, 7
  %41 = icmp ult i32 %40, 7
  br i1 %41, label %224, label %294

42:                                               ; preds = %11
  %43 = mul i32 %8, 365
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add i32 %43, -275
  %46 = add i32 %45, %16
  %47 = add i32 %46, %44
  %48 = srem i32 %47, 7
  %49 = icmp ult i32 %48, 7
  br i1 %49, label %227, label %294

50:                                               ; preds = %11
  %51 = mul i32 %8, 365
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add i32 %51, -245
  %54 = add i32 %53, %16
  %55 = add i32 %54, %52
  %56 = srem i32 %55, 7
  %57 = icmp ult i32 %56, 7
  br i1 %57, label %230, label %294

58:                                               ; preds = %11
  %59 = mul i32 %8, 365
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add i32 %59, -214
  %62 = add i32 %61, %16
  %63 = add i32 %62, %60
  %64 = srem i32 %63, 7
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %233, label %294

66:                                               ; preds = %11
  %67 = mul i32 %8, 365
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add i32 %67, -184
  %70 = add i32 %69, %16
  %71 = add i32 %70, %68
  %72 = srem i32 %71, 7
  %73 = icmp ult i32 %72, 7
  br i1 %73, label %236, label %294

74:                                               ; preds = %11
  %75 = mul i32 %8, 365
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add i32 %75, -153
  %78 = add i32 %77, %16
  %79 = add i32 %78, %76
  %80 = srem i32 %79, 7
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %239, label %294

82:                                               ; preds = %11
  %83 = mul i32 %8, 365
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add i32 %83, -122
  %86 = add i32 %85, %16
  %87 = add i32 %86, %84
  %88 = srem i32 %87, 7
  %89 = icmp ult i32 %88, 7
  br i1 %89, label %242, label %294

90:                                               ; preds = %11
  %91 = mul i32 %8, 365
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add i32 %91, -92
  %94 = add i32 %93, %16
  %95 = add i32 %94, %92
  %96 = srem i32 %95, 7
  %97 = icmp ult i32 %96, 7
  br i1 %97, label %245, label %294

98:                                               ; preds = %11
  %99 = mul i32 %8, 365
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add i32 %99, -61
  %102 = add i32 %101, %16
  %103 = add i32 %102, %100
  %104 = srem i32 %103, 7
  %105 = icmp ult i32 %104, 7
  br i1 %105, label %248, label %294

106:                                              ; preds = %11
  %107 = mul i32 %8, 365
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add i32 %107, -31
  %110 = add i32 %109, %16
  %111 = add i32 %110, %108
  %112 = srem i32 %111, 7
  %113 = icmp ult i32 %112, 7
  br i1 %113, label %251, label %294

114:                                              ; preds = %0
  %115 = srem i32 %8, 400
  store i32 %115, i32* %1, align 4, !tbaa !5
  %116 = trunc i32 %115 to i16
  %117 = sdiv i16 %116, 4
  %118 = sdiv i16 %116, -100
  %119 = add nsw i16 %118, %117
  %120 = sext i16 %119 to i32
  %121 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %121, label %294 [
    i32 1, label %122
    i32 2, label %130
    i32 3, label %138
    i32 4, label %146
    i32 5, label %154
    i32 6, label %162
    i32 7, label %170
    i32 8, label %178
    i32 9, label %186
    i32 10, label %194
    i32 11, label %202
    i32 12, label %210
  ]

122:                                              ; preds = %114
  %123 = mul nsw i32 %115, 365
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %120, -365
  %126 = add nsw i32 %125, %123
  %127 = add i32 %126, %124
  %128 = srem i32 %127, 7
  %129 = icmp ult i32 %128, 7
  br i1 %129, label %254, label %294

130:                                              ; preds = %114
  %131 = mul nsw i32 %115, 365
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %131, -334
  %134 = add nsw i32 %133, %120
  %135 = add i32 %134, %132
  %136 = srem i32 %135, 7
  %137 = icmp ult i32 %136, 7
  br i1 %137, label %257, label %294

138:                                              ; preds = %114
  %139 = mul nsw i32 %115, 365
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %139, -306
  %142 = add nsw i32 %141, %120
  %143 = add i32 %142, %140
  %144 = srem i32 %143, 7
  %145 = icmp ult i32 %144, 7
  br i1 %145, label %260, label %294

146:                                              ; preds = %114
  %147 = mul nsw i32 %115, 365
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %147, -275
  %150 = add nsw i32 %149, %120
  %151 = add i32 %150, %148
  %152 = srem i32 %151, 7
  %153 = icmp ult i32 %152, 7
  br i1 %153, label %263, label %294

154:                                              ; preds = %114
  %155 = mul nsw i32 %115, 365
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %155, -245
  %158 = add nsw i32 %157, %120
  %159 = add i32 %158, %156
  %160 = srem i32 %159, 7
  %161 = icmp ult i32 %160, 7
  br i1 %161, label %266, label %294

162:                                              ; preds = %114
  %163 = mul nsw i32 %115, 365
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %163, -214
  %166 = add nsw i32 %165, %120
  %167 = add i32 %166, %164
  %168 = srem i32 %167, 7
  %169 = icmp ult i32 %168, 7
  br i1 %169, label %269, label %294

170:                                              ; preds = %114
  %171 = mul nsw i32 %115, 365
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %171, -184
  %174 = add nsw i32 %173, %120
  %175 = add i32 %174, %172
  %176 = srem i32 %175, 7
  %177 = icmp ult i32 %176, 7
  br i1 %177, label %272, label %294

178:                                              ; preds = %114
  %179 = mul nsw i32 %115, 365
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = add nsw i32 %179, -153
  %182 = add nsw i32 %181, %120
  %183 = add i32 %182, %180
  %184 = srem i32 %183, 7
  %185 = icmp ult i32 %184, 7
  br i1 %185, label %275, label %294

186:                                              ; preds = %114
  %187 = mul nsw i32 %115, 365
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = add nsw i32 %187, -122
  %190 = add nsw i32 %189, %120
  %191 = add i32 %190, %188
  %192 = srem i32 %191, 7
  %193 = icmp ult i32 %192, 7
  br i1 %193, label %278, label %294

194:                                              ; preds = %114
  %195 = mul nsw i32 %115, 365
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = add nsw i32 %195, -92
  %198 = add nsw i32 %197, %120
  %199 = add i32 %198, %196
  %200 = srem i32 %199, 7
  %201 = icmp ult i32 %200, 7
  br i1 %201, label %281, label %294

202:                                              ; preds = %114
  %203 = mul nsw i32 %115, 365
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = add nsw i32 %203, -61
  %206 = add nsw i32 %205, %120
  %207 = add i32 %206, %204
  %208 = srem i32 %207, 7
  %209 = icmp ult i32 %208, 7
  br i1 %209, label %284, label %294

210:                                              ; preds = %114
  %211 = mul nsw i32 %115, 365
  %212 = load i32, i32* %3, align 4, !tbaa !5
  %213 = add nsw i32 %211, -31
  %214 = add nsw i32 %213, %120
  %215 = add i32 %214, %212
  %216 = srem i32 %215, 7
  %217 = icmp ult i32 %216, 7
  br i1 %217, label %287, label %294

218:                                              ; preds = %18
  %219 = sext i32 %24 to i64
  %220 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %219
  br label %290

221:                                              ; preds = %26
  %222 = sext i32 %32 to i64
  %223 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %222
  br label %290

224:                                              ; preds = %34
  %225 = sext i32 %40 to i64
  %226 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %225
  br label %290

227:                                              ; preds = %42
  %228 = sext i32 %48 to i64
  %229 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %228
  br label %290

230:                                              ; preds = %50
  %231 = sext i32 %56 to i64
  %232 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %231
  br label %290

233:                                              ; preds = %58
  %234 = sext i32 %64 to i64
  %235 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %234
  br label %290

236:                                              ; preds = %66
  %237 = sext i32 %72 to i64
  %238 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %237
  br label %290

239:                                              ; preds = %74
  %240 = sext i32 %80 to i64
  %241 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %240
  br label %290

242:                                              ; preds = %82
  %243 = sext i32 %88 to i64
  %244 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %243
  br label %290

245:                                              ; preds = %90
  %246 = sext i32 %96 to i64
  %247 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %246
  br label %290

248:                                              ; preds = %98
  %249 = sext i32 %104 to i64
  %250 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %249
  br label %290

251:                                              ; preds = %106
  %252 = sext i32 %112 to i64
  %253 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %252
  br label %290

254:                                              ; preds = %122
  %255 = sext i32 %128 to i64
  %256 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %255
  br label %290

257:                                              ; preds = %130
  %258 = sext i32 %136 to i64
  %259 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %258
  br label %290

260:                                              ; preds = %138
  %261 = sext i32 %144 to i64
  %262 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %261
  br label %290

263:                                              ; preds = %146
  %264 = sext i32 %152 to i64
  %265 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %264
  br label %290

266:                                              ; preds = %154
  %267 = sext i32 %160 to i64
  %268 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %267
  br label %290

269:                                              ; preds = %162
  %270 = sext i32 %168 to i64
  %271 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %270
  br label %290

272:                                              ; preds = %170
  %273 = sext i32 %176 to i64
  %274 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %273
  br label %290

275:                                              ; preds = %178
  %276 = sext i32 %184 to i64
  %277 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %276
  br label %290

278:                                              ; preds = %186
  %279 = sext i32 %192 to i64
  %280 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %279
  br label %290

281:                                              ; preds = %194
  %282 = sext i32 %200 to i64
  %283 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %282
  br label %290

284:                                              ; preds = %202
  %285 = sext i32 %208 to i64
  %286 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %285
  br label %290

287:                                              ; preds = %210
  %288 = sext i32 %216 to i64
  %289 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.30, i64 0, i64 %288
  br label %290

290:                                              ; preds = %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218
  %291 = phi i8** [ %289, %287 ], [ %286, %284 ], [ %283, %281 ], [ %280, %278 ], [ %277, %275 ], [ %274, %272 ], [ %271, %269 ], [ %268, %266 ], [ %265, %263 ], [ %262, %260 ], [ %259, %257 ], [ %256, %254 ], [ %253, %251 ], [ %250, %248 ], [ %247, %245 ], [ %244, %242 ], [ %241, %239 ], [ %238, %236 ], [ %235, %233 ], [ %232, %230 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %218 ]
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %292) #4
  br label %294

294:                                              ; preds = %210, %202, %194, %186, %178, %170, %162, %154, %146, %138, %130, %122, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %290, %11, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
