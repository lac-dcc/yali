; ModuleID = 'source-C-CXX/68/400.c'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [30000 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast [30000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %140, label %12

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = sub i64 %10, %9
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %93

18:                                               ; preds = %12
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = zext i32 %16 to i64
  %23 = add i32 %16, %15
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  br i1 %24, label %30, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %27, -48
  br label %37

30:                                               ; preds = %21
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %27, -96
  %36 = add nsw i32 %35, %34
  br label %37

37:                                               ; preds = %30, %28
  %38 = phi i32 [ %36, %30 ], [ %29, %28 ]
  %39 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %22
  store i32 %38, i32* %39, align 4
  %40 = add i32 %13, -2
  br label %41

41:                                               ; preds = %37, %18
  %42 = phi i32 [ %16, %18 ], [ %40, %37 ]
  %43 = icmp eq i32 %16, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %282, %41
  %45 = icmp sgt i32 %16, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %44
  %47 = zext i32 %16 to i64
  br label %75

48:                                               ; preds = %41, %282
  %49 = phi i32 [ %285, %282 ], [ %42, %41 ]
  %50 = zext i32 %49 to i64
  %51 = add i32 %49, %15
  %52 = icmp sgt i32 %51, -1
  %53 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  br i1 %52, label %56, label %63

56:                                               ; preds = %48
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %55, -96
  %62 = add nsw i32 %61, %60
  br label %65

63:                                               ; preds = %48
  %64 = add nsw i32 %55, -48
  br label %65

65:                                               ; preds = %56, %63
  %66 = phi i32 [ %62, %56 ], [ %64, %63 ]
  %67 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %50
  store i32 %66, i32* %67, align 4
  %68 = add i32 %49, -1
  %69 = zext i32 %68 to i64
  %70 = add i32 %68, %15
  %71 = icmp sgt i32 %70, -1
  %72 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  br i1 %71, label %275, label %273

75:                                               ; preds = %46, %89
  %76 = phi i64 [ %47, %46 ], [ %92, %89 ]
  %77 = phi i32 [ %16, %46 ], [ %90, %89 ]
  %78 = phi i64 [ %9, %46 ], [ %76, %89 ]
  %79 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 9
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = add nsw i32 %80, -10
  store i32 %83, i32* %79, align 4, !tbaa !8
  %84 = add i64 %78, 4294967294
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %75, %82
  %90 = add i32 %77, -1
  %91 = icmp sgt i32 %90, 0
  %92 = add nsw i64 %76, -1
  br i1 %91, label %75, label %93, !llvm.loop !10

93:                                               ; preds = %89, %12, %44
  %94 = phi i32 [ %16, %44 ], [ %16, %12 ], [ 0, %89 ]
  %95 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !8
  %97 = icmp sgt i32 %96, 9
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %96, 38
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %98, %93
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add i32 %104, -1
  %106 = icmp ult i32 %105, 9
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = add nsw i32 %96, 48
  %109 = call i32 @putchar(i32 %108)
  br label %110

110:                                              ; preds = %107, %101
  %111 = call i64 @strlen(i8* noundef nonnull %4) #6
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = icmp eq i32 %96, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %113, %119
  %116 = phi i64 [ %117, %119 ], [ 0, %113 ]
  %117 = add nuw i64 %116, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %123, label %119, !llvm.loop !12

119:                                              ; preds = %115
  %120 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %115, label %123

123:                                              ; preds = %119, %115, %113
  %124 = phi i64 [ 0, %113 ], [ %117, %119 ], [ %111, %115 ]
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %111, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = icmp ugt i64 %111, 1
  br i1 %128, label %131, label %140

129:                                              ; preds = %110, %123
  %130 = call i32 @putchar(i32 48)
  br label %140

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %137, %131 ], [ 1, %127 ]
  %133 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %134, 48
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw i64 %132, 1
  %138 = call i64 @strlen(i8* noundef nonnull %4) #6
  %139 = icmp ugt i64 %138, %137
  br i1 %139, label %131, label %140, !llvm.loop !13

140:                                              ; preds = %131, %127, %129, %0
  %141 = call i64 @strlen(i8* noundef nonnull %4) #6
  %142 = call i64 @strlen(i8* noundef nonnull %5) #6
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %272

144:                                              ; preds = %140
  %145 = trunc i64 %142 to i32
  %146 = sub i64 %141, %142
  %147 = trunc i64 %146 to i32
  %148 = add i32 %145, -1
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %225

150:                                              ; preds = %144
  %151 = and i32 %145, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %150
  %154 = zext i32 %148 to i64
  %155 = add i32 %148, %147
  %156 = icmp sgt i32 %155, -1
  %157 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %154
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  br i1 %156, label %162, label %160

160:                                              ; preds = %153
  %161 = add nsw i32 %159, -48
  br label %169

162:                                              ; preds = %153
  %163 = zext i32 %155 to i64
  %164 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %159, -96
  %168 = add nsw i32 %167, %166
  br label %169

169:                                              ; preds = %162, %160
  %170 = phi i32 [ %168, %162 ], [ %161, %160 ]
  %171 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %154
  store i32 %170, i32* %171, align 4
  %172 = add i32 %145, -2
  br label %173

173:                                              ; preds = %169, %150
  %174 = phi i32 [ %148, %150 ], [ %172, %169 ]
  %175 = icmp eq i32 %148, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %296, %173
  %177 = icmp sgt i32 %148, 0
  br i1 %177, label %178, label %225

178:                                              ; preds = %176
  %179 = zext i32 %148 to i64
  br label %207

180:                                              ; preds = %173, %296
  %181 = phi i32 [ %299, %296 ], [ %174, %173 ]
  %182 = zext i32 %181 to i64
  %183 = add i32 %181, %147
  %184 = icmp sgt i32 %183, -1
  %185 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  br i1 %184, label %188, label %195

188:                                              ; preds = %180
  %189 = zext i32 %183 to i64
  %190 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %187, -96
  %194 = add nsw i32 %193, %192
  br label %197

195:                                              ; preds = %180
  %196 = add nsw i32 %187, -48
  br label %197

197:                                              ; preds = %188, %195
  %198 = phi i32 [ %194, %188 ], [ %196, %195 ]
  %199 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %182
  store i32 %198, i32* %199, align 4
  %200 = add i32 %181, -1
  %201 = zext i32 %200 to i64
  %202 = add i32 %200, %147
  %203 = icmp sgt i32 %202, -1
  %204 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sext i8 %205 to i32
  br i1 %203, label %289, label %287

207:                                              ; preds = %178, %221
  %208 = phi i64 [ %179, %178 ], [ %224, %221 ]
  %209 = phi i32 [ %148, %178 ], [ %222, %221 ]
  %210 = phi i64 [ %142, %178 ], [ %208, %221 ]
  %211 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 9
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = add nsw i32 %212, -10
  store i32 %215, i32* %211, align 4, !tbaa !8
  %216 = add i64 %210, 4294967294
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %207, %214
  %222 = add i32 %209, -1
  %223 = icmp sgt i32 %222, 0
  %224 = add nsw i64 %208, -1
  br i1 %223, label %207, label %225, !llvm.loop !14

225:                                              ; preds = %221, %144, %176
  %226 = phi i32 [ %148, %176 ], [ %148, %144 ], [ 0, %221 ]
  %227 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = icmp sgt i32 %228, 9
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = add nuw nsw i32 %228, 38
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %230, %225
  %234 = sext i32 %226 to i64
  %235 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = add i32 %236, -1
  %238 = icmp ult i32 %237, 9
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = add nsw i32 %228, 48
  %241 = call i32 @putchar(i32 %240)
  br label %242

242:                                              ; preds = %239, %233
  %243 = call i64 @strlen(i8* noundef nonnull %5) #6
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %242
  %246 = icmp eq i32 %228, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %245, %251
  %248 = phi i64 [ %249, %251 ], [ 0, %245 ]
  %249 = add nuw i64 %248, 1
  %250 = icmp eq i64 %249, %243
  br i1 %250, label %255, label %251, !llvm.loop !15

251:                                              ; preds = %247
  %252 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %249
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %247, label %255

255:                                              ; preds = %251, %247, %245
  %256 = phi i64 [ 0, %245 ], [ %249, %251 ], [ %243, %247 ]
  %257 = and i64 %256, 4294967295
  %258 = icmp eq i64 %243, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = icmp ugt i64 %243, 1
  br i1 %260, label %263, label %272

261:                                              ; preds = %242, %255
  %262 = call i32 @putchar(i32 48)
  br label %272

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %269, %263 ], [ 1, %259 ]
  %265 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = add nsw i32 %266, 48
  %268 = call i32 @putchar(i32 %267)
  %269 = add nuw i64 %264, 1
  %270 = call i64 @strlen(i8* noundef nonnull %5) #6
  %271 = icmp ugt i64 %270, %269
  br i1 %271, label %263, label %272, !llvm.loop !16

272:                                              ; preds = %263, %259, %261, %140
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0

273:                                              ; preds = %65
  %274 = add nsw i32 %74, -48
  br label %282

275:                                              ; preds = %65
  %276 = zext i32 %70 to i64
  %277 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %74, -96
  %281 = add nsw i32 %280, %279
  br label %282

282:                                              ; preds = %275, %273
  %283 = phi i32 [ %281, %275 ], [ %274, %273 ]
  %284 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %69
  store i32 %283, i32* %284, align 4
  %285 = add i32 %49, -2
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %48, label %44, !llvm.loop !17

287:                                              ; preds = %197
  %288 = add nsw i32 %206, -48
  br label %296

289:                                              ; preds = %197
  %290 = zext i32 %202 to i64
  %291 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %206, -96
  %295 = add nsw i32 %294, %293
  br label %296

296:                                              ; preds = %289, %287
  %297 = phi i32 [ %295, %289 ], [ %288, %287 ]
  %298 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %201
  store i32 %297, i32* %298, align 4
  %299 = add i32 %181, -2
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %180, label %176, !llvm.loop !18
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
