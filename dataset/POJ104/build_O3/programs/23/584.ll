; ModuleID = 'source-C-CXX/23/584.c'
source_filename = "source-C-CXX/23/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %13
  store i8 32, i8* %14, align 1, !tbaa !9
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #6
  br label %236

18:                                               ; preds = %2
  %19 = add i64 %10, 1
  %20 = and i64 %19, 4294967295
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %283, %23
  %26 = phi i64 [ 0, %23 ], [ %286, %283 ]
  %27 = phi i32 [ undef, %23 ], [ %285, %283 ]
  %28 = phi i32 [ 1, %23 ], [ %284, %283 ]
  %29 = phi i64 [ %24, %23 ], [ %287, %283 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %26
  %31 = load i8, i8* %30, align 2, !tbaa !9
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %34
  %36 = trunc i64 %26 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %28, 1
  br label %38

38:                                               ; preds = %25, %33
  %39 = phi i32 [ %37, %33 ], [ %28, %25 ]
  %40 = phi i32 [ %37, %33 ], [ %27, %25 ]
  %41 = or i64 %26, 1
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %278, label %283

45:                                               ; preds = %283, %18
  %46 = phi i64 [ 0, %18 ], [ %286, %283 ]
  %47 = phi i32 [ undef, %18 ], [ %285, %283 ]
  %48 = phi i32 [ 1, %18 ], [ %284, %283 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %55
  %57 = trunc i64 %46 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %54, %50, %45
  %60 = phi i32 [ %47, %45 ], [ %58, %54 ], [ %47, %50 ]
  %61 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %61) #6
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %236

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = load i32, i32* %8, align 16, !tbaa !5
  %66 = add nsw i64 %64, -1
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %97, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = or i64 %69, 1
  %71 = insertelement <4 x i32> poison, i32 %65, i32 3
  br label %72

72:                                               ; preds = %72, %68
  %73 = phi i64 [ 0, %68 ], [ %92, %72 ]
  %74 = phi <4 x i32> [ %71, %68 ], [ %81, %72 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = shufflevector <4 x i32> %74, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %83 = shufflevector <4 x i32> %78, <4 x i32> %81, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %84 = xor <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %85 = xor <4 x i32> %83, <i32 -1, i32 -1, i32 -1, i32 -1>
  %86 = add <4 x i32> %78, %84
  %87 = add <4 x i32> %81, %85
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %75
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5
  %92 = add nuw i64 %73, 8
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %72, !llvm.loop !10

94:                                               ; preds = %72
  %95 = icmp eq i64 %66, %69
  %96 = extractelement <4 x i32> %81, i32 3
  br i1 %95, label %100, label %97

97:                                               ; preds = %63, %94
  %98 = phi i32 [ %96, %94 ], [ %65, %63 ]
  %99 = phi i64 [ %70, %94 ], [ 1, %63 ]
  br label %107

100:                                              ; preds = %107, %94
  br i1 %62, label %101, label %236

101:                                              ; preds = %100
  %102 = add nsw i64 %64, -2
  %103 = and i64 %66, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = and i64 %66, -4
  br label %144

107:                                              ; preds = %97, %107
  %108 = phi i32 [ %111, %107 ], [ %98, %97 ]
  %109 = phi i64 [ %115, %107 ], [ %99, %97 ]
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = xor i32 %108, -1
  %113 = add i32 %111, %112
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %109
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = icmp eq i64 %115, %64
  br i1 %116, label %100, label %107, !llvm.loop !13

117:                                              ; preds = %144, %101
  %118 = phi i64 [ 1, %101 ], [ %176, %144 ]
  %119 = phi i32 [ undef, %101 ], [ %175, %144 ]
  %120 = phi i32 [ 20, %101 ], [ %173, %144 ]
  %121 = icmp eq i64 %103, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %133, %122 ], [ %118, %117 ]
  %124 = phi i32 [ %132, %122 ], [ %119, %117 ]
  %125 = phi i32 [ %130, %122 ], [ %120, %117 ]
  %126 = phi i64 [ %134, %122 ], [ %103, %117 ]
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = trunc i64 %123 to i32
  %132 = select i1 %129, i32 %131, i32 %124
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !15

136:                                              ; preds = %122, %117
  %137 = phi i32 [ %119, %117 ], [ %132, %122 ]
  %138 = sext i32 %137 to i64
  br i1 %62, label %139, label %236

139:                                              ; preds = %136
  %140 = and i64 %66, 3
  %141 = icmp ult i64 %102, 3
  br i1 %141, label %214, label %142

142:                                              ; preds = %139
  %143 = and i64 %66, -4
  br label %179

144:                                              ; preds = %144, %105
  %145 = phi i64 [ 1, %105 ], [ %176, %144 ]
  %146 = phi i32 [ undef, %105 ], [ %175, %144 ]
  %147 = phi i32 [ 20, %105 ], [ %173, %144 ]
  %148 = phi i64 [ %106, %105 ], [ %177, %144 ]
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = trunc i64 %145 to i32
  %154 = select i1 %151, i32 %153, i32 %146
  %155 = add nuw nsw i64 %145, 1
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %152, %157
  %159 = select i1 %158, i32 %157, i32 %152
  %160 = trunc i64 %155 to i32
  %161 = select i1 %158, i32 %160, i32 %154
  %162 = add nuw nsw i64 %145, 2
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %159, %164
  %166 = select i1 %165, i32 %164, i32 %159
  %167 = trunc i64 %162 to i32
  %168 = select i1 %165, i32 %167, i32 %161
  %169 = add nuw nsw i64 %145, 3
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %166, %171
  %173 = select i1 %172, i32 %171, i32 %166
  %174 = trunc i64 %169 to i32
  %175 = select i1 %172, i32 %174, i32 %168
  %176 = add nuw nsw i64 %145, 4
  %177 = add i64 %148, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %117, label %144, !llvm.loop !17

179:                                              ; preds = %179, %142
  %180 = phi i64 [ 1, %142 ], [ %211, %179 ]
  %181 = phi i32 [ undef, %142 ], [ %210, %179 ]
  %182 = phi i32 [ 0, %142 ], [ %208, %179 ]
  %183 = phi i64 [ %143, %142 ], [ %212, %179 ]
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = trunc i64 %180 to i32
  %189 = select i1 %186, i32 %188, i32 %181
  %190 = add nuw nsw i64 %180, 1
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %187, %192
  %194 = select i1 %193, i32 %192, i32 %187
  %195 = trunc i64 %190 to i32
  %196 = select i1 %193, i32 %195, i32 %189
  %197 = add nuw nsw i64 %180, 2
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %194, %199
  %201 = select i1 %200, i32 %199, i32 %194
  %202 = trunc i64 %197 to i32
  %203 = select i1 %200, i32 %202, i32 %196
  %204 = add nuw nsw i64 %180, 3
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %201, %206
  %208 = select i1 %207, i32 %206, i32 %201
  %209 = trunc i64 %204 to i32
  %210 = select i1 %207, i32 %209, i32 %203
  %211 = add nuw nsw i64 %180, 4
  %212 = add i64 %183, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %179, !llvm.loop !18

214:                                              ; preds = %179, %139
  %215 = phi i64 [ 1, %139 ], [ %211, %179 ]
  %216 = phi i32 [ undef, %139 ], [ %210, %179 ]
  %217 = phi i32 [ 0, %139 ], [ %208, %179 ]
  %218 = icmp eq i64 %140, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %214, %219
  %220 = phi i64 [ %230, %219 ], [ %215, %214 ]
  %221 = phi i32 [ %229, %219 ], [ %216, %214 ]
  %222 = phi i32 [ %227, %219 ], [ %217, %214 ]
  %223 = phi i64 [ %231, %219 ], [ %140, %214 ]
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %222, %225
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = trunc i64 %220 to i32
  %229 = select i1 %226, i32 %228, i32 %221
  %230 = add nuw nsw i64 %220, 1
  %231 = add i64 %223, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %219, !llvm.loop !19

233:                                              ; preds = %219, %214
  %234 = phi i32 [ %216, %214 ], [ %229, %219 ]
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %59, %16, %100, %233, %136
  %237 = phi i64 [ %138, %136 ], [ %138, %233 ], [ 0, %100 ], [ 0, %16 ], [ 0, %59 ]
  %238 = phi i64 [ 0, %136 ], [ %235, %233 ], [ 0, %100 ], [ 0, %16 ], [ 0, %59 ]
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %236
  %245 = sub i32 %240, %242
  %246 = sext i32 %245 to i64
  %247 = sext i32 %240 to i64
  br label %248

248:                                              ; preds = %244, %248
  %249 = phi i64 [ %246, %244 ], [ %254, %248 ]
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = call i32 @putchar(i32 %252)
  %254 = add nsw i64 %249, 1
  %255 = icmp slt i64 %254, %247
  br i1 %255, label %248, label %256, !llvm.loop !20

256:                                              ; preds = %248, %236
  %257 = call i32 @putchar(i32 10)
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %237
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %237
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %256
  %264 = sub i32 %259, %261
  %265 = sext i32 %264 to i64
  %266 = sext i32 %259 to i64
  br label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %265, %263 ], [ %273, %267 ]
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !9
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  %273 = add nsw i64 %268, 1
  %274 = icmp slt i64 %273, %266
  br i1 %274, label %267, label %275, !llvm.loop !21

275:                                              ; preds = %267, %256
  %276 = bitcast [20 x i32]* %5 to i8*
  %277 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  ret i32 0

278:                                              ; preds = %38
  %279 = sext i32 %39 to i64
  %280 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %279
  %281 = trunc i64 %41 to i32
  store i32 %281, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %39, 1
  br label %283

283:                                              ; preds = %278, %38
  %284 = phi i32 [ %282, %278 ], [ %39, %38 ]
  %285 = phi i32 [ %282, %278 ], [ %40, %38 ]
  %286 = add nuw nsw i64 %26, 2
  %287 = add i64 %29, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %45, label %25, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
