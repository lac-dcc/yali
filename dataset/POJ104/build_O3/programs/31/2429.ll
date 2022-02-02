; ModuleID = 'source-C-CXX/31/2429.c'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = alloca [101 x i8], align 16
  %6 = ptrtoint [101 x i8]* %5 to i64
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %8 = alloca [200 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 101
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 101
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %276

18:                                               ; preds = %0
  %19 = add i64 %6, 100
  %20 = add i64 %6, -1
  %21 = add i64 %3, 100
  %22 = add i64 %3, -1
  br label %23

23:                                               ; preds = %18, %271
  %24 = phi i32 [ %233, %271 ], [ 0, %18 ]
  %25 = phi i32 [ %273, %271 ], [ 0, %18 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %27 = call i64 @strlen(i8* noundef nonnull %10) #8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %11) #8
  %30 = trunc i64 %29 to i32
  store i8 0, i8* %14, align 1, !tbaa !9
  %31 = sub i32 101, %28
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %33, label %114

33:                                               ; preds = %23
  %34 = shl i64 %27, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %27, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %109, label %39

39:                                               ; preds = %33
  %40 = shl i64 %27, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, -1
  %43 = icmp ugt i64 %42, %21
  %44 = add i64 %22, %41
  %45 = icmp ult i64 %44, %3
  %46 = or i1 %43, %45
  br i1 %46, label %109, label %47

47:                                               ; preds = %39
  %48 = shl i64 %27, 32
  %49 = ashr exact i64 %48, 32
  %50 = sub nsw i64 0, %49
  %51 = getelementptr [101 x i8], [101 x i8]* %2, i64 1, i64 %50
  %52 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %53 = icmp ult i8* %51, %52
  br i1 %53, label %109, label %54

54:                                               ; preds = %47
  %55 = icmp ult i64 %37, 16
  br i1 %55, label %82, label %56

56:                                               ; preds = %54
  %57 = and i64 %27, 15
  %58 = sub nsw i64 %37, %57
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ 0, %56 ], [ %73, %59 ]
  %61 = xor i64 %60, -1
  %62 = add i64 %35, %61
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 -15
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !9, !alias.scope !10
  %67 = mul i64 %60, -4294967296
  %68 = add i64 %67, 429496729600
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -15
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %72, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %73 = add nuw i64 %60, 16
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !15

75:                                               ; preds = %59
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %75
  %78 = trunc i64 %58 to i32
  %79 = sub i32 %28, %78
  %80 = sub nsw i64 %35, %58
  %81 = icmp ult i64 %57, 8
  br i1 %81, label %109, label %82

82:                                               ; preds = %54, %77
  %83 = phi i64 [ %58, %77 ], [ 0, %54 ]
  %84 = shl i64 %27, 32
  %85 = ashr exact i64 %84, 32
  %86 = and i64 %27, 7
  %87 = sub nsw i64 %85, %86
  %88 = sub nsw i64 %35, %87
  %89 = trunc i64 %87 to i32
  %90 = sub i32 %28, %89
  br label %91

91:                                               ; preds = %91, %82
  %92 = phi i64 [ %83, %82 ], [ %105, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %35, %93
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -7
  %97 = bitcast i8* %96 to <8 x i8>*
  %98 = load <8 x i8>, <8 x i8>* %97, align 1, !tbaa !9
  %99 = mul i64 %92, -4294967296
  %100 = add i64 %99, 429496729600
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -7
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> %98, <8 x i8>* %104, align 1, !tbaa !9
  %105 = add nuw i64 %92, 8
  %106 = icmp eq i64 %105, %87
  br i1 %106, label %107, label %91, !llvm.loop !18

107:                                              ; preds = %91
  %108 = icmp eq i64 %86, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %47, %39, %33, %77, %107
  %110 = phi i64 [ %35, %33 ], [ %35, %47 ], [ %35, %39 ], [ %80, %77 ], [ %88, %107 ]
  %111 = phi i32 [ %28, %33 ], [ %28, %47 ], [ %28, %39 ], [ %79, %77 ], [ %90, %107 ]
  br label %117

112:                                              ; preds = %117, %107, %75
  %113 = icmp slt i32 %28, 101
  br i1 %113, label %114, label %128

114:                                              ; preds = %23, %112
  %115 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %116 = zext i32 %115 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %116, i1 false)
  br label %128

117:                                              ; preds = %109, %117
  %118 = phi i64 [ %120, %117 ], [ %110, %109 ]
  %119 = phi i32 [ %121, %117 ], [ %111, %109 ]
  %120 = add nsw i64 %118, -1
  %121 = add nsw i32 %119, -1
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = add nsw i32 %121, %31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1, !tbaa !9
  %127 = icmp sgt i64 %118, 1
  br i1 %127, label %117, label %112, !llvm.loop !19

128:                                              ; preds = %114, %112
  store i8 0, i8* %15, align 1, !tbaa !9
  %129 = sub i32 101, %30
  %130 = icmp sgt i32 %30, 0
  br i1 %130, label %131, label %212

131:                                              ; preds = %128
  %132 = shl i64 %29, 32
  %133 = ashr exact i64 %132, 32
  %134 = shl i64 %29, 32
  %135 = ashr exact i64 %134, 32
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %207, label %137

137:                                              ; preds = %131
  %138 = shl i64 %29, 32
  %139 = ashr exact i64 %138, 32
  %140 = add nsw i64 %139, -1
  %141 = icmp ugt i64 %140, %19
  %142 = add i64 %20, %139
  %143 = icmp ult i64 %142, %6
  %144 = or i1 %141, %143
  br i1 %144, label %207, label %145

145:                                              ; preds = %137
  %146 = shl i64 %29, 32
  %147 = ashr exact i64 %146, 32
  %148 = sub nsw i64 0, %147
  %149 = getelementptr [101 x i8], [101 x i8]* %5, i64 1, i64 %148
  %150 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %147
  %151 = icmp ult i8* %149, %150
  br i1 %151, label %207, label %152

152:                                              ; preds = %145
  %153 = icmp ult i64 %135, 16
  br i1 %153, label %180, label %154

154:                                              ; preds = %152
  %155 = and i64 %29, 15
  %156 = sub nsw i64 %135, %155
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 0, %154 ], [ %171, %157 ]
  %159 = xor i64 %158, -1
  %160 = add i64 %133, %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -15
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !9, !alias.scope !20
  %165 = mul i64 %158, -4294967296
  %166 = add i64 %165, 429496729600
  %167 = ashr exact i64 %166, 32
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 -15
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %170, align 1, !tbaa !9, !alias.scope !23, !noalias !20
  %171 = add nuw i64 %158, 16
  %172 = icmp eq i64 %171, %156
  br i1 %172, label %173, label %157, !llvm.loop !25

173:                                              ; preds = %157
  %174 = icmp eq i64 %155, 0
  br i1 %174, label %210, label %175

175:                                              ; preds = %173
  %176 = trunc i64 %156 to i32
  %177 = sub i32 %30, %176
  %178 = sub nsw i64 %133, %156
  %179 = icmp ult i64 %155, 8
  br i1 %179, label %207, label %180

180:                                              ; preds = %152, %175
  %181 = phi i64 [ %156, %175 ], [ 0, %152 ]
  %182 = shl i64 %29, 32
  %183 = ashr exact i64 %182, 32
  %184 = and i64 %29, 7
  %185 = sub nsw i64 %183, %184
  %186 = sub nsw i64 %133, %185
  %187 = trunc i64 %185 to i32
  %188 = sub i32 %30, %187
  br label %189

189:                                              ; preds = %189, %180
  %190 = phi i64 [ %181, %180 ], [ %203, %189 ]
  %191 = xor i64 %190, -1
  %192 = add i64 %133, %191
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds i8, i8* %193, i64 -7
  %195 = bitcast i8* %194 to <8 x i8>*
  %196 = load <8 x i8>, <8 x i8>* %195, align 1, !tbaa !9
  %197 = mul i64 %190, -4294967296
  %198 = add i64 %197, 429496729600
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds i8, i8* %200, i64 -7
  %202 = bitcast i8* %201 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %202, align 1, !tbaa !9
  %203 = add nuw i64 %190, 8
  %204 = icmp eq i64 %203, %185
  br i1 %204, label %205, label %189, !llvm.loop !26

205:                                              ; preds = %189
  %206 = icmp eq i64 %184, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %145, %137, %131, %175, %205
  %208 = phi i64 [ %133, %131 ], [ %133, %145 ], [ %133, %137 ], [ %178, %175 ], [ %186, %205 ]
  %209 = phi i32 [ %30, %131 ], [ %30, %145 ], [ %30, %137 ], [ %177, %175 ], [ %188, %205 ]
  br label %215

210:                                              ; preds = %215, %205, %173
  %211 = icmp slt i32 %30, 101
  br i1 %211, label %212, label %226

212:                                              ; preds = %128, %210
  %213 = call i32 @llvm.smax.i32(i32 %129, i32 1)
  %214 = zext i32 %213 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 48, i64 %214, i1 false)
  br label %226

215:                                              ; preds = %207, %215
  %216 = phi i64 [ %218, %215 ], [ %208, %207 ]
  %217 = phi i32 [ %219, %215 ], [ %209, %207 ]
  %218 = add nsw i64 %216, -1
  %219 = add nsw i32 %217, -1
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %218
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = add nsw i32 %219, %129
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %223
  store i8 %221, i8* %224, align 1, !tbaa !9
  %225 = icmp sgt i64 %216, 1
  br i1 %225, label %215, label %210, !llvm.loop !27

226:                                              ; preds = %212, %210
  %227 = icmp slt i32 %28, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = mul i64 %27, -4294967296
  %230 = add i64 %229, 429496729600
  %231 = ashr exact i64 %230, 32
  br label %236

232:                                              ; preds = %256, %226
  %233 = phi i32 [ %24, %226 ], [ %258, %256 ]
  br i1 %32, label %234, label %271

234:                                              ; preds = %232
  %235 = sext i32 %31 to i64
  br label %262

236:                                              ; preds = %228, %256
  %237 = phi i64 [ 100, %228 ], [ %260, %256 ]
  %238 = phi i32 [ %24, %228 ], [ %258, %256 ]
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = sext i8 %240 to i32
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %237
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %238, %244
  %246 = icmp sgt i32 %245, %241
  br i1 %246, label %251, label %247

247:                                              ; preds = %236
  %248 = trunc i32 %245 to i8
  %249 = add i8 %240, 48
  %250 = sub i8 %249, %248
  br label %256

251:                                              ; preds = %236
  %252 = add nsw i32 %241, 10
  %253 = sub i32 %252, %245
  %254 = trunc i32 %253 to i8
  %255 = add i8 %254, 48
  br label %256

256:                                              ; preds = %247, %251
  %257 = phi i8 [ %255, %251 ], [ %250, %247 ]
  %258 = phi i32 [ 1, %251 ], [ 0, %247 ]
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %237
  store i8 %257, i8* %259, align 1
  %260 = add nsw i64 %237, -1
  %261 = icmp sgt i64 %237, %231
  br i1 %261, label %236, label %232, !llvm.loop !28

262:                                              ; preds = %234, %262
  %263 = phi i64 [ %235, %234 ], [ %268, %262 ]
  %264 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !9
  %266 = sext i8 %265 to i32
  %267 = call i32 @putchar(i32 %266)
  %268 = add nsw i64 %263, 1
  %269 = trunc i64 %268 to i32
  %270 = icmp eq i32 %269, 101
  br i1 %270, label %271, label %262, !llvm.loop !29

271:                                              ; preds = %262, %232
  %272 = call i32 @putchar(i32 10)
  %273 = add nuw nsw i32 %25, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %23, label %276, !llvm.loop !30

276:                                              ; preds = %271, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
