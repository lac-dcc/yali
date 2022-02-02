; ModuleID = 'source-C-CXX/54/623.c'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6, i32* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %0
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %26

20:                                               ; preds = %43
  br i1 %15, label %21, label %102

21:                                               ; preds = %20
  %22 = and i64 %19, 1
  %23 = icmp slt i64 %17, 8589934592
  br i1 %23, label %78, label %24

24:                                               ; preds = %21
  %25 = and i64 %19, 9223372036854775806
  br label %46

26:                                               ; preds = %16, %43
  %27 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add i8 %29, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i8 %29, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33, %26
  %40 = phi i32 [ -48, %26 ], [ -87, %33 ], [ -55, %36 ]
  %41 = add nsw i32 %40, %30
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %27
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %36
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %20, label %26, !llvm.loop !10

46:                                               ; preds = %46, %24
  %47 = phi i64 [ 0, %24 ], [ %75, %46 ]
  %48 = phi i64 [ 0, %24 ], [ %74, %46 ]
  %49 = phi i64 [ %25, %24 ], [ %76, %46 ]
  %50 = load i32, i32* %3, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %14, %52
  %54 = sitofp i64 %53 to double
  %55 = call double @pow(double %51, double %54) #7
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %47
  %58 = load i32, i32* %57, align 8, !tbaa !8
  %59 = mul nsw i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %48, %60
  %62 = or i64 %47, 1
  %63 = load i32, i32* %3, align 4, !tbaa !8
  %64 = sitofp i32 %63 to double
  %65 = sub nuw nsw i64 -2, %47
  %66 = add nsw i64 %14, %65
  %67 = sitofp i64 %66 to double
  %68 = call double @pow(double %64, double %67) #7
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = mul nsw i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %61, %73
  %75 = add nuw nsw i64 %47, 2
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %46, !llvm.loop !12

78:                                               ; preds = %46, %21
  %79 = phi i64 [ undef, %21 ], [ %74, %46 ]
  %80 = phi i64 [ 0, %21 ], [ %75, %46 ]
  %81 = phi i64 [ 0, %21 ], [ %74, %46 ]
  %82 = icmp eq i64 %22, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4, !tbaa !8
  %85 = sitofp i32 %84 to double
  %86 = xor i64 %80, -1
  %87 = add nsw i64 %14, %86
  %88 = sitofp i64 %87 to double
  %89 = call double @pow(double %85, double %88) #7
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = fptosi double %89 to i32
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %81, %94
  br label %96

96:                                               ; preds = %78, %83
  %97 = phi i64 [ %79, %78 ], [ %95, %83 ]
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  br label %104

102:                                              ; preds = %0, %20, %96
  %103 = call i32 @putchar(i32 48)
  br label %146

104:                                              ; preds = %99, %120
  %105 = phi i64 [ 0, %99 ], [ %121, %120 ]
  %106 = phi i64 [ %97, %99 ], [ %108, %120 ]
  %107 = srem i64 %106, %101
  %108 = sdiv i64 %106, %101
  %109 = icmp slt i64 %107, 10
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = trunc i64 %107 to i8
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %111, i8* %112, align 1, !tbaa !5
  br label %113

113:                                              ; preds = %110, %104
  %114 = add i64 %107, -10
  %115 = icmp ult i64 %114, 26
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = trunc i64 %114 to i8
  %118 = add i8 %117, 65
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %118, i8* %119, align 1, !tbaa !5
  br label %120

120:                                              ; preds = %113, %116
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp eq i64 %121, 36
  br i1 %122, label %123, label %104, !llvm.loop !13

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 35
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 34
  %129 = load i8, i8* %128, align 2, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %127, %123
  %132 = phi i64 [ 0, %279 ], [ 1, %275 ], [ 2, %271 ], [ 3, %267 ], [ 4, %263 ], [ 5, %259 ], [ 6, %255 ], [ 7, %251 ], [ 8, %247 ], [ 9, %243 ], [ 10, %239 ], [ 11, %235 ], [ 12, %231 ], [ 13, %227 ], [ 14, %223 ], [ 15, %219 ], [ 16, %215 ], [ 17, %211 ], [ 18, %207 ], [ 19, %203 ], [ 20, %199 ], [ 21, %195 ], [ 22, %191 ], [ 23, %187 ], [ 24, %183 ], [ 25, %179 ], [ 26, %175 ], [ 27, %171 ], [ 28, %167 ], [ 29, %163 ], [ 30, %159 ], [ 31, %155 ], [ 32, %151 ], [ 33, %147 ], [ 34, %127 ], [ 35, %123 ]
  br label %133

133:                                              ; preds = %131, %143
  %134 = phi i64 [ %144, %143 ], [ %132, %131 ]
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = icmp sgt i8 %136, 9
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call i32 @putchar(i32 %137)
  br label %143

141:                                              ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %143

143:                                              ; preds = %139, %141
  %144 = add nsw i64 %134, -1
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %133, label %146, !llvm.loop !14

146:                                              ; preds = %143, %279, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret void

147:                                              ; preds = %127
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 33
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %131

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 32
  %153 = load i8, i8* %152, align 16, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %131

155:                                              ; preds = %151
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 31
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %131

159:                                              ; preds = %155
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 30
  %161 = load i8, i8* %160, align 2, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %131

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 29
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %131

167:                                              ; preds = %163
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 28
  %169 = load i8, i8* %168, align 4, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %131

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 27
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %131

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 26
  %177 = load i8, i8* %176, align 2, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %131

179:                                              ; preds = %175
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 25
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %131

183:                                              ; preds = %179
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 24
  %185 = load i8, i8* %184, align 8, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %131

187:                                              ; preds = %183
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 23
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %131

191:                                              ; preds = %187
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 22
  %193 = load i8, i8* %192, align 2, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %131

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 21
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %131

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 20
  %201 = load i8, i8* %200, align 4, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %131

203:                                              ; preds = %199
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 19
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %131

207:                                              ; preds = %203
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 18
  %209 = load i8, i8* %208, align 2, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %131

211:                                              ; preds = %207
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 17
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %131

215:                                              ; preds = %211
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 16
  %217 = load i8, i8* %216, align 16, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %131

219:                                              ; preds = %215
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 15
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %131

223:                                              ; preds = %219
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 14
  %225 = load i8, i8* %224, align 2, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %131

227:                                              ; preds = %223
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 13
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %131

231:                                              ; preds = %227
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 12
  %233 = load i8, i8* %232, align 4, !tbaa !5
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %131

235:                                              ; preds = %231
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 11
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %131

239:                                              ; preds = %235
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 10
  %241 = load i8, i8* %240, align 2, !tbaa !5
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %131

243:                                              ; preds = %239
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 9
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %131

247:                                              ; preds = %243
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 8
  %249 = load i8, i8* %248, align 8, !tbaa !5
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %131

251:                                              ; preds = %247
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 7
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %131

255:                                              ; preds = %251
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 6
  %257 = load i8, i8* %256, align 2, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %131

259:                                              ; preds = %255
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 5
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %131

263:                                              ; preds = %259
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 4
  %265 = load i8, i8* %264, align 4, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %131

267:                                              ; preds = %263
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %131

271:                                              ; preds = %267
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %273 = load i8, i8* %272, align 2, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %131

275:                                              ; preds = %271
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %131

279:                                              ; preds = %275
  %280 = load i8, i8* %7, align 16, !tbaa !5
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %146, label %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
