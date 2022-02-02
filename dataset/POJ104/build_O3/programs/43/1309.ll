; ModuleID = 'source-C-CXX/43/1309.c'
source_filename = "source-C-CXX/43/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %9, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %10, %6 ], [ 0, %1 ]
  %9 = udiv i32 %7, 10
  %10 = add nuw nsw i32 %8, 1
  %11 = icmp ult i32 %7, 10
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6
  %13 = add nuw i32 %8, 1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ %4, %16 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %29, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %30, %18 ]
  %22 = srem i32 %19, 10
  %23 = sdiv i32 %19, 10
  %24 = mul nsw i32 %20, 10
  %25 = add nsw i32 %22, %24
  %26 = srem i32 %23, 10
  %27 = sdiv i32 %19, 100
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %26, %28
  %30 = add i32 %21, -2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !7

32:                                               ; preds = %18
  %33 = mul i32 %29, 10
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ undef, %12 ], [ %29, %32 ]
  %36 = phi i32 [ %4, %12 ], [ %27, %32 ]
  %37 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = srem i32 %36, 10
  %41 = add nsw i32 %40, %37
  br label %42

42:                                               ; preds = %39, %34, %1
  %43 = phi i32 [ 0, %1 ], [ %35, %34 ], [ %41, %39 ]
  %44 = sub nsw i32 0, %43
  %45 = select i1 %2, i32 %44, i32 %43
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 0
  %6 = sub nsw i32 0, %4
  %7 = select i1 %5, i32 %6, i32 %4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %12, %9 ], [ %7, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %12 = udiv i32 %10, 10
  %13 = add nuw nsw i32 %11, 1
  %14 = icmp ult i32 %10, 10
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9
  %16 = add nuw i32 %11, 1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ %7, %19 ], [ %30, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %32, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %33, %21 ]
  %25 = srem i32 %22, 10
  %26 = sdiv i32 %22, 10
  %27 = mul nsw i32 %23, 10
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %26, 10
  %30 = sdiv i32 %22, 100
  %31 = mul nsw i32 %28, 10
  %32 = add nsw i32 %31, %29
  %33 = add i32 %24, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !7

35:                                               ; preds = %21, %15
  %36 = phi i32 [ undef, %15 ], [ %32, %21 ]
  %37 = phi i32 [ %7, %15 ], [ %30, %21 ]
  %38 = phi i32 [ 0, %15 ], [ %32, %21 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = mul nsw i32 %38, 10
  %42 = srem i32 %37, 10
  %43 = add nsw i32 %41, %42
  br label %44

44:                                               ; preds = %40, %35, %0
  %45 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %43, %40 ]
  %46 = sub nsw i32 0, %45
  %47 = select i1 %5, i32 %46, i32 %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %50 = load i32, i32* %1, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  %52 = sub nsw i32 0, %50
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %90, label %55

55:                                               ; preds = %44, %55
  %56 = phi i32 [ %58, %55 ], [ %53, %44 ]
  %57 = phi i32 [ %59, %55 ], [ 0, %44 ]
  %58 = udiv i32 %56, 10
  %59 = add nuw nsw i32 %57, 1
  %60 = icmp ult i32 %56, 10
  br i1 %60, label %61, label %55, !llvm.loop !5

61:                                               ; preds = %55
  %62 = add nuw i32 %57, 1
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = and i32 %62, -2
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ %53, %65 ], [ %76, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %78, %67 ]
  %70 = phi i32 [ %66, %65 ], [ %79, %67 ]
  %71 = srem i32 %68, 10
  %72 = sdiv i32 %68, 10
  %73 = mul nsw i32 %69, 10
  %74 = add nsw i32 %73, %71
  %75 = srem i32 %72, 10
  %76 = sdiv i32 %68, 100
  %77 = mul nsw i32 %74, 10
  %78 = add nsw i32 %77, %75
  %79 = add i32 %70, -2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !7

81:                                               ; preds = %67, %61
  %82 = phi i32 [ undef, %61 ], [ %78, %67 ]
  %83 = phi i32 [ %53, %61 ], [ %76, %67 ]
  %84 = phi i32 [ 0, %61 ], [ %78, %67 ]
  %85 = icmp eq i32 %63, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = mul nsw i32 %84, 10
  %88 = srem i32 %83, 10
  %89 = add nsw i32 %87, %88
  br label %90

90:                                               ; preds = %86, %81, %44
  %91 = phi i32 [ 0, %44 ], [ %82, %81 ], [ %89, %86 ]
  %92 = sub nsw i32 0, %91
  %93 = select i1 %51, i32 %92, i32 %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %96 = load i32, i32* %1, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 0
  %98 = sub nsw i32 0, %96
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %136, label %101

101:                                              ; preds = %90, %101
  %102 = phi i32 [ %104, %101 ], [ %99, %90 ]
  %103 = phi i32 [ %105, %101 ], [ 0, %90 ]
  %104 = udiv i32 %102, 10
  %105 = add nuw nsw i32 %103, 1
  %106 = icmp ult i32 %102, 10
  br i1 %106, label %107, label %101, !llvm.loop !5

107:                                              ; preds = %101
  %108 = add nuw i32 %103, 1
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %103, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %107
  %112 = and i32 %108, -2
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i32 [ %99, %111 ], [ %122, %113 ]
  %115 = phi i32 [ 0, %111 ], [ %124, %113 ]
  %116 = phi i32 [ %112, %111 ], [ %125, %113 ]
  %117 = srem i32 %114, 10
  %118 = sdiv i32 %114, 10
  %119 = mul nsw i32 %115, 10
  %120 = add nsw i32 %119, %117
  %121 = srem i32 %118, 10
  %122 = sdiv i32 %114, 100
  %123 = mul nsw i32 %120, 10
  %124 = add nsw i32 %123, %121
  %125 = add i32 %116, -2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !7

127:                                              ; preds = %113, %107
  %128 = phi i32 [ undef, %107 ], [ %124, %113 ]
  %129 = phi i32 [ %99, %107 ], [ %122, %113 ]
  %130 = phi i32 [ 0, %107 ], [ %124, %113 ]
  %131 = icmp eq i32 %109, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = mul nsw i32 %130, 10
  %134 = srem i32 %129, 10
  %135 = add nsw i32 %133, %134
  br label %136

136:                                              ; preds = %132, %127, %90
  %137 = phi i32 [ 0, %90 ], [ %128, %127 ], [ %135, %132 ]
  %138 = sub nsw i32 0, %137
  %139 = select i1 %97, i32 %138, i32 %137
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %142 = load i32, i32* %1, align 4, !tbaa !8
  %143 = icmp slt i32 %142, 0
  %144 = sub nsw i32 0, %142
  %145 = select i1 %143, i32 %144, i32 %142
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %183, label %147

147:                                              ; preds = %136, %147
  %148 = phi i32 [ %150, %147 ], [ %145, %136 ]
  %149 = phi i32 [ %151, %147 ], [ 0, %136 ]
  %150 = udiv i32 %148, 10
  %151 = add nuw nsw i32 %149, 1
  %152 = icmp ult i32 %148, 10
  br i1 %152, label %153, label %147, !llvm.loop !5

153:                                              ; preds = %147
  %154 = add nuw i32 %149, 1
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %149, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %153
  %158 = and i32 %154, -2
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ %145, %157 ], [ %168, %159 ]
  %161 = phi i32 [ 0, %157 ], [ %170, %159 ]
  %162 = phi i32 [ %158, %157 ], [ %171, %159 ]
  %163 = srem i32 %160, 10
  %164 = sdiv i32 %160, 10
  %165 = mul nsw i32 %161, 10
  %166 = add nsw i32 %165, %163
  %167 = srem i32 %164, 10
  %168 = sdiv i32 %160, 100
  %169 = mul nsw i32 %166, 10
  %170 = add nsw i32 %169, %167
  %171 = add i32 %162, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %159, !llvm.loop !7

173:                                              ; preds = %159
  %174 = mul i32 %170, 10
  br label %175

175:                                              ; preds = %173, %153
  %176 = phi i32 [ undef, %153 ], [ %170, %173 ]
  %177 = phi i32 [ %145, %153 ], [ %168, %173 ]
  %178 = phi i32 [ 0, %153 ], [ %174, %173 ]
  %179 = icmp eq i32 %155, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = srem i32 %177, 10
  %182 = add nsw i32 %178, %181
  br label %183

183:                                              ; preds = %180, %175, %136
  %184 = phi i32 [ 0, %136 ], [ %176, %175 ], [ %182, %180 ]
  %185 = sub nsw i32 0, %184
  %186 = select i1 %143, i32 %185, i32 %184
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %189 = load i32, i32* %1, align 4, !tbaa !8
  %190 = icmp slt i32 %189, 0
  %191 = sub nsw i32 0, %189
  %192 = select i1 %190, i32 %191, i32 %189
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %230, label %194

194:                                              ; preds = %183, %194
  %195 = phi i32 [ %197, %194 ], [ %192, %183 ]
  %196 = phi i32 [ %198, %194 ], [ 0, %183 ]
  %197 = udiv i32 %195, 10
  %198 = add nuw nsw i32 %196, 1
  %199 = icmp ult i32 %195, 10
  br i1 %199, label %200, label %194, !llvm.loop !5

200:                                              ; preds = %194
  %201 = add nuw i32 %196, 1
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %196, 0
  br i1 %203, label %222, label %204

204:                                              ; preds = %200
  %205 = and i32 %201, -2
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i32 [ %192, %204 ], [ %215, %206 ]
  %208 = phi i32 [ 0, %204 ], [ %217, %206 ]
  %209 = phi i32 [ %205, %204 ], [ %218, %206 ]
  %210 = srem i32 %207, 10
  %211 = sdiv i32 %207, 10
  %212 = mul nsw i32 %208, 10
  %213 = add nsw i32 %212, %210
  %214 = srem i32 %211, 10
  %215 = sdiv i32 %207, 100
  %216 = mul nsw i32 %213, 10
  %217 = add nsw i32 %216, %214
  %218 = add i32 %209, -2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %206, !llvm.loop !7

220:                                              ; preds = %206
  %221 = mul i32 %217, 10
  br label %222

222:                                              ; preds = %220, %200
  %223 = phi i32 [ undef, %200 ], [ %217, %220 ]
  %224 = phi i32 [ %192, %200 ], [ %215, %220 ]
  %225 = phi i32 [ 0, %200 ], [ %221, %220 ]
  %226 = icmp eq i32 %202, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = srem i32 %224, 10
  %229 = add nsw i32 %225, %228
  br label %230

230:                                              ; preds = %227, %222, %183
  %231 = phi i32 [ 0, %183 ], [ %223, %222 ], [ %229, %227 ]
  %232 = sub nsw i32 0, %231
  %233 = select i1 %190, i32 %232, i32 %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %236 = load i32, i32* %1, align 4, !tbaa !8
  %237 = icmp slt i32 %236, 0
  %238 = sub nsw i32 0, %236
  %239 = select i1 %237, i32 %238, i32 %236
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %277, label %241

241:                                              ; preds = %230, %241
  %242 = phi i32 [ %244, %241 ], [ %239, %230 ]
  %243 = phi i32 [ %245, %241 ], [ 0, %230 ]
  %244 = udiv i32 %242, 10
  %245 = add nuw nsw i32 %243, 1
  %246 = icmp ult i32 %242, 10
  br i1 %246, label %247, label %241, !llvm.loop !5

247:                                              ; preds = %241
  %248 = add nuw i32 %243, 1
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %243, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %247
  %252 = and i32 %248, -2
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i32 [ %239, %251 ], [ %262, %253 ]
  %255 = phi i32 [ 0, %251 ], [ %264, %253 ]
  %256 = phi i32 [ %252, %251 ], [ %265, %253 ]
  %257 = srem i32 %254, 10
  %258 = sdiv i32 %254, 10
  %259 = mul nsw i32 %255, 10
  %260 = add nsw i32 %259, %257
  %261 = srem i32 %258, 10
  %262 = sdiv i32 %254, 100
  %263 = mul nsw i32 %260, 10
  %264 = add nsw i32 %263, %261
  %265 = add i32 %256, -2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %253, !llvm.loop !7

267:                                              ; preds = %253
  %268 = mul i32 %264, 10
  br label %269

269:                                              ; preds = %267, %247
  %270 = phi i32 [ undef, %247 ], [ %264, %267 ]
  %271 = phi i32 [ %239, %247 ], [ %262, %267 ]
  %272 = phi i32 [ 0, %247 ], [ %268, %267 ]
  %273 = icmp eq i32 %249, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = srem i32 %271, 10
  %276 = add nsw i32 %272, %275
  br label %277

277:                                              ; preds = %274, %269, %230
  %278 = phi i32 [ 0, %230 ], [ %270, %269 ], [ %276, %274 ]
  %279 = sub nsw i32 0, %278
  %280 = select i1 %237, i32 %279, i32 %278
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
