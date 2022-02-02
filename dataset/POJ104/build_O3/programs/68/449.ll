; ModuleID = 'source-C-CXX/68/449.c'
source_filename = "source-C-CXX/68/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = ptrtoint [252 x i8]* %1 to i64
  %3 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  %4 = alloca [252 x i8], align 16
  %5 = ptrtoint [252 x i8]* %4 to i64
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  %7 = alloca [252 x i8], align 16
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #7
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %9) #8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 250, %14
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %0
  %20 = shl i64 %13, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %13, 32
  %23 = ashr exact i64 %22, 32
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %99, label %25

25:                                               ; preds = %19
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  %28 = add nsw i64 %27, -1
  %29 = add i64 %2, 250
  %30 = icmp ugt i64 %28, %29
  %31 = add i64 %27, %2
  %32 = add i64 %31, -1
  %33 = icmp ult i64 %32, %2
  %34 = or i1 %30, %33
  br i1 %34, label %99, label %35

35:                                               ; preds = %25
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 32
  %38 = sub nsw i64 251, %37
  %39 = getelementptr [252 x i8], [252 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr [252 x i8], [252 x i8]* %1, i64 0, i64 %37
  %41 = icmp ult i8* %39, %40
  br i1 %41, label %99, label %42

42:                                               ; preds = %35
  %43 = icmp ult i64 %23, 16
  br i1 %43, label %71, label %44

44:                                               ; preds = %42
  %45 = and i64 %13, 15
  %46 = sub nsw i64 %23, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %62, %47 ]
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %14, %49
  %51 = xor i64 %48, -1
  %52 = add i64 %21, %51
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -15
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !8
  %57 = add i32 %17, %50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %62 = add nuw i64 %48, 16
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %47, !llvm.loop !13

64:                                               ; preds = %47
  %65 = icmp eq i64 %45, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %64
  %67 = trunc i64 %46 to i32
  %68 = sub i32 %14, %67
  %69 = sub nsw i64 %21, %46
  %70 = icmp ult i64 %45, 8
  br i1 %70, label %99, label %71

71:                                               ; preds = %42, %66
  %72 = phi i64 [ %46, %66 ], [ 0, %42 ]
  %73 = shl i64 %13, 32
  %74 = ashr exact i64 %73, 32
  %75 = and i64 %13, 7
  %76 = sub nsw i64 %74, %75
  %77 = sub nsw i64 %21, %76
  %78 = trunc i64 %76 to i32
  %79 = sub i32 %14, %78
  br label %80

80:                                               ; preds = %80, %71
  %81 = phi i64 [ %72, %71 ], [ %95, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %14, %82
  %84 = xor i64 %81, -1
  %85 = add i64 %21, %84
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -7
  %88 = bitcast i8* %87 to <8 x i8>*
  %89 = load <8 x i8>, <8 x i8>* %88, align 1, !tbaa !5
  %90 = add i32 %17, %83
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  store <8 x i8> %89, <8 x i8>* %94, align 1, !tbaa !5
  %95 = add nuw i64 %81, 8
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %97, label %80, !llvm.loop !16

97:                                               ; preds = %80
  %98 = icmp eq i64 %75, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %35, %25, %19, %66, %97
  %100 = phi i64 [ %21, %19 ], [ %21, %35 ], [ %21, %25 ], [ %69, %66 ], [ %77, %97 ]
  %101 = phi i32 [ %14, %19 ], [ %14, %35 ], [ %14, %25 ], [ %68, %66 ], [ %79, %97 ]
  br label %108

102:                                              ; preds = %108, %97, %64
  %103 = icmp slt i32 %14, 251
  br i1 %103, label %104, label %119

104:                                              ; preds = %0, %102
  %105 = sub i32 251, %14
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 1)
  %107 = zext i32 %106 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 48, i64 %107, i1 false)
  br label %119

108:                                              ; preds = %99, %108
  %109 = phi i64 [ %111, %108 ], [ %100, %99 ]
  %110 = phi i32 [ %112, %108 ], [ %101, %99 ]
  %111 = add nsw i64 %109, -1
  %112 = add nsw i32 %110, -1
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i32 %17, %110
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %116
  store i8 %114, i8* %117, align 1, !tbaa !5
  %118 = icmp sgt i64 %109, 1
  br i1 %118, label %108, label %102, !llvm.loop !17

119:                                              ; preds = %104, %102
  %120 = sub i32 250, %16
  %121 = icmp sgt i32 %16, 0
  br i1 %121, label %122, label %208

122:                                              ; preds = %119
  %123 = shl i64 %15, 32
  %124 = ashr exact i64 %123, 32
  %125 = shl i64 %15, 32
  %126 = ashr exact i64 %125, 32
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %202, label %128

128:                                              ; preds = %122
  %129 = shl i64 %15, 32
  %130 = ashr exact i64 %129, 32
  %131 = add nsw i64 %130, -1
  %132 = add i64 %5, 250
  %133 = icmp ugt i64 %131, %132
  %134 = add i64 %130, %5
  %135 = add i64 %134, -1
  %136 = icmp ult i64 %135, %5
  %137 = or i1 %133, %136
  br i1 %137, label %202, label %138

138:                                              ; preds = %128
  %139 = shl i64 %15, 32
  %140 = ashr exact i64 %139, 32
  %141 = sub nsw i64 251, %140
  %142 = getelementptr [252 x i8], [252 x i8]* %4, i64 0, i64 %141
  %143 = getelementptr [252 x i8], [252 x i8]* %4, i64 0, i64 %140
  %144 = icmp ult i8* %142, %143
  br i1 %144, label %202, label %145

145:                                              ; preds = %138
  %146 = icmp ult i64 %126, 16
  br i1 %146, label %174, label %147

147:                                              ; preds = %145
  %148 = and i64 %15, 15
  %149 = sub nsw i64 %126, %148
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %165, %150 ]
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %16, %152
  %154 = xor i64 %151, -1
  %155 = add i64 %124, %154
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !18
  %160 = add i32 %120, %153
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -15
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %165 = add nuw i64 %151, 16
  %166 = icmp eq i64 %165, %149
  br i1 %166, label %167, label %150, !llvm.loop !23

167:                                              ; preds = %150
  %168 = icmp eq i64 %148, 0
  br i1 %168, label %205, label %169

169:                                              ; preds = %167
  %170 = trunc i64 %149 to i32
  %171 = sub i32 %16, %170
  %172 = sub nsw i64 %124, %149
  %173 = icmp ult i64 %148, 8
  br i1 %173, label %202, label %174

174:                                              ; preds = %145, %169
  %175 = phi i64 [ %149, %169 ], [ 0, %145 ]
  %176 = shl i64 %15, 32
  %177 = ashr exact i64 %176, 32
  %178 = and i64 %15, 7
  %179 = sub nsw i64 %177, %178
  %180 = sub nsw i64 %124, %179
  %181 = trunc i64 %179 to i32
  %182 = sub i32 %16, %181
  br label %183

183:                                              ; preds = %183, %174
  %184 = phi i64 [ %175, %174 ], [ %198, %183 ]
  %185 = trunc i64 %184 to i32
  %186 = sub i32 %16, %185
  %187 = xor i64 %184, -1
  %188 = add i64 %124, %187
  %189 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -7
  %191 = bitcast i8* %190 to <8 x i8>*
  %192 = load <8 x i8>, <8 x i8>* %191, align 1, !tbaa !5
  %193 = add i32 %120, %186
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -7
  %197 = bitcast i8* %196 to <8 x i8>*
  store <8 x i8> %192, <8 x i8>* %197, align 1, !tbaa !5
  %198 = add nuw i64 %184, 8
  %199 = icmp eq i64 %198, %179
  br i1 %199, label %200, label %183, !llvm.loop !24

200:                                              ; preds = %183
  %201 = icmp eq i64 %178, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %138, %128, %122, %169, %200
  %203 = phi i64 [ %124, %122 ], [ %124, %138 ], [ %124, %128 ], [ %172, %169 ], [ %180, %200 ]
  %204 = phi i32 [ %16, %122 ], [ %16, %138 ], [ %16, %128 ], [ %171, %169 ], [ %182, %200 ]
  br label %212

205:                                              ; preds = %212, %200, %167
  %206 = icmp slt i32 %16, 251
  br i1 %206, label %208, label %207

207:                                              ; preds = %208, %205
  br label %223

208:                                              ; preds = %119, %205
  %209 = sub i32 251, %16
  %210 = call i32 @llvm.smax.i32(i32 %209, i32 1)
  %211 = zext i32 %210 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %211, i1 false)
  br label %207

212:                                              ; preds = %202, %212
  %213 = phi i64 [ %215, %212 ], [ %203, %202 ]
  %214 = phi i32 [ %216, %212 ], [ %204, %202 ]
  %215 = add nsw i64 %213, -1
  %216 = add nsw i32 %214, -1
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %215
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add i32 %120, %214
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %220
  store i8 %218, i8* %221, align 1, !tbaa !5
  %222 = icmp sgt i64 %213, 1
  br i1 %222, label %212, label %205, !llvm.loop !25

223:                                              ; preds = %207, %223
  %224 = phi i64 [ %243, %223 ], [ 250, %207 ]
  %225 = phi i32 [ %242, %223 ], [ 0, %207 ]
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %224
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %224
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = trunc i32 %225 to i8
  %231 = add i8 %230, -96
  %232 = add i8 %231, %227
  %233 = add i8 %232, %229
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %224
  %235 = icmp sgt i8 %233, 9
  %236 = add i8 %233, 38
  %237 = select i1 %235, i8 %236, i8 %233
  %238 = select i1 %235, i32 1, i32 %225
  %239 = icmp slt i8 %237, 10
  %240 = add i8 %237, 48
  %241 = select i1 %239, i8 %240, i8 %237
  %242 = select i1 %239, i32 0, i32 %238
  store i8 %241, i8* %234, align 1, !tbaa !5
  %243 = add nsw i64 %224, -1
  %244 = icmp eq i64 %224, 0
  br i1 %244, label %245, label %223, !llvm.loop !26

245:                                              ; preds = %223, %284
  %246 = phi i64 [ %285, %284 ], [ 0, %223 ]
  %247 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %246
  %248 = load i8, i8* %247, align 4, !tbaa !5
  %249 = icmp eq i8 %248, 48
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = or i64 %246, 1
  %252 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 48
  br i1 %254, label %272, label %257

255:                                              ; preds = %277
  %256 = call i32 @putchar(i32 48)
  br label %271

257:                                              ; preds = %280, %272, %250, %245
  %258 = phi i64 [ %246, %245 ], [ %251, %250 ], [ %273, %272 ], [ %278, %280 ]
  %259 = trunc i64 %258 to i32
  %260 = icmp ult i32 %259, 251
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = and i64 %258, 4294967295
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %262, %261 ], [ %269, %263 ]
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = sext i8 %266 to i32
  %268 = call i32 @putchar(i32 %267)
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, 251
  br i1 %270, label %271, label %263, !llvm.loop !27

271:                                              ; preds = %263, %255, %257
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  ret i32 0

272:                                              ; preds = %250
  %273 = or i64 %246, 2
  %274 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %273
  %275 = load i8, i8* %274, align 2, !tbaa !5
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %277, label %257

277:                                              ; preds = %272
  %278 = or i64 %246, 3
  %279 = icmp eq i64 %278, 251
  br i1 %279, label %255, label %280, !llvm.loop !28

280:                                              ; preds = %277
  %281 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %278
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 48
  br i1 %283, label %284, label %257

284:                                              ; preds = %280
  %285 = add nuw nsw i64 %246, 4
  br label %245
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
