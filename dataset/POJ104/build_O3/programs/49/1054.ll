; ModuleID = 'source-C-CXX/49/1054.c'
source_filename = "source-C-CXX/49/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [365 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [365 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = insertelement <4 x i32> poison, i32 %6, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = insertelement <4 x i32> poison, i32 %6, i32 0
  %10 = add <4 x i32> %9, <i32 4, i32 poison, i32 poison, i32 poison>
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %27, %12 ]
  %14 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %28, %12 ]
  %15 = add nsw <4 x i32> %8, %14
  %16 = add <4 x i32> %11, %14
  %17 = srem <4 x i32> %15, <i32 7, i32 7, i32 7, i32 7>
  %18 = srem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 %13
  %20 = icmp eq <4 x i32> %17, zeroinitializer
  %21 = icmp eq <4 x i32> %18, zeroinitializer
  %22 = select <4 x i1> %20, <4 x i32> <i32 7, i32 7, i32 7, i32 7>, <4 x i32> %17
  %23 = select <4 x i1> %21, <4 x i32> <i32 7, i32 7, i32 7, i32 7>, <4 x i32> %18
  %24 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %19, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw i64 %13, 8
  %28 = add <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %29 = icmp eq i64 %27, 360
  br i1 %29, label %30, label %12, !llvm.loop !9

30:                                               ; preds = %12
  %31 = add nsw i32 %6, 360
  %32 = srem i32 %31, 7
  %33 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 360
  %34 = icmp eq i32 %32, 0
  %35 = select i1 %34, i32 7, i32 %32
  store i32 %35, i32* %33, align 16, !tbaa !5
  %36 = add nsw i32 %6, 361
  %37 = srem i32 %36, 7
  %38 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 361
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 7, i32 %37
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i32 %6, 362
  %42 = srem i32 %41, 7
  %43 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 362
  %44 = icmp eq i32 %42, 0
  %45 = select i1 %44, i32 7, i32 %42
  store i32 %45, i32* %43, align 8, !tbaa !5
  %46 = add nsw i32 %6, 363
  %47 = srem i32 %46, 7
  %48 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 363
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %49, i32 7, i32 %47
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %6, 364
  %52 = srem i32 %51, 7
  %53 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 364
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i32 7, i32 %52
  store i32 %55, i32* %53, align 16, !tbaa !5
  %56 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 12
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %30
  %60 = call i32 @putchar(i32 49)
  %61 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %68, label %80

64:                                               ; preds = %30
  %65 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 43
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %70, label %76

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ 2, %68 ], [ 1, %64 ]
  %72 = call i32 @putchar(i32 50)
  %73 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %84, label %91

76:                                               ; preds = %64
  %77 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %87, label %96

80:                                               ; preds = %59
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %100

84:                                               ; preds = %70, %80
  %85 = phi i32 [ 1, %80 ], [ %71, %70 ]
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %76, %84
  %88 = phi i32 [ %85, %84 ], [ 0, %76 ]
  %89 = add nuw nsw i32 %88, 1
  %90 = call i32 @putchar(i32 51)
  br label %91

91:                                               ; preds = %87, %70
  %92 = phi i32 [ %89, %87 ], [ %71, %70 ]
  %93 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %104, label %111

96:                                               ; preds = %76
  %97 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %107, label %116

100:                                              ; preds = %80
  %101 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 102
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %120

104:                                              ; preds = %91, %100
  %105 = phi i32 [ 1, %100 ], [ %92, %91 ]
  %106 = call i32 @putchar(i32 10)
  br label %107

107:                                              ; preds = %96, %104
  %108 = phi i32 [ %105, %104 ], [ 0, %96 ]
  %109 = add nuw nsw i32 %108, 1
  %110 = call i32 @putchar(i32 52)
  br label %111

111:                                              ; preds = %107, %91
  %112 = phi i32 [ %109, %107 ], [ %92, %91 ]
  %113 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %124, label %131

116:                                              ; preds = %96
  %117 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %127, label %136

120:                                              ; preds = %100
  %121 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 132
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %140

124:                                              ; preds = %111, %120
  %125 = phi i32 [ 1, %120 ], [ %112, %111 ]
  %126 = call i32 @putchar(i32 10)
  br label %127

127:                                              ; preds = %116, %124
  %128 = phi i32 [ %125, %124 ], [ 0, %116 ]
  %129 = add nuw nsw i32 %128, 1
  %130 = call i32 @putchar(i32 53)
  br label %131

131:                                              ; preds = %127, %111
  %132 = phi i32 [ %129, %127 ], [ %112, %111 ]
  %133 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %144, label %151

136:                                              ; preds = %116
  %137 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %147, label %156

140:                                              ; preds = %120
  %141 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 163
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %160

144:                                              ; preds = %131, %140
  %145 = phi i32 [ 1, %140 ], [ %132, %131 ]
  %146 = call i32 @putchar(i32 10)
  br label %147

147:                                              ; preds = %136, %144
  %148 = phi i32 [ %145, %144 ], [ 0, %136 ]
  %149 = add nuw nsw i32 %148, 1
  %150 = call i32 @putchar(i32 54)
  br label %151

151:                                              ; preds = %147, %131
  %152 = phi i32 [ %149, %147 ], [ %132, %131 ]
  %153 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %164, label %173

156:                                              ; preds = %136
  %157 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %169, label %178

160:                                              ; preds = %140
  %161 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 193
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %166, label %182

164:                                              ; preds = %151
  %165 = icmp eq i32 %152, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %160, %164
  %167 = phi i32 [ %152, %164 ], [ 1, %160 ]
  %168 = call i32 @putchar(i32 10)
  br label %169

169:                                              ; preds = %156, %166, %164
  %170 = phi i32 [ %167, %166 ], [ 0, %164 ], [ 0, %156 ]
  %171 = add nuw nsw i32 %170, 1
  %172 = call i32 @putchar(i32 55)
  br label %173

173:                                              ; preds = %169, %151
  %174 = phi i32 [ %171, %169 ], [ %152, %151 ]
  %175 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %186, label %195

178:                                              ; preds = %156
  %179 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %191, label %200

182:                                              ; preds = %160
  %183 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 224
  %184 = load i32, i32* %183, align 16, !tbaa !5
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %188, label %204

186:                                              ; preds = %173
  %187 = icmp eq i32 %174, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %182, %186
  %189 = phi i32 [ %174, %186 ], [ 1, %182 ]
  %190 = call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %178, %188, %186
  %192 = phi i32 [ %189, %188 ], [ 0, %186 ], [ 0, %178 ]
  %193 = add nuw nsw i32 %192, 1
  %194 = call i32 @putchar(i32 56)
  br label %195

195:                                              ; preds = %191, %173
  %196 = phi i32 [ %193, %191 ], [ %174, %173 ]
  %197 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %208, label %217

200:                                              ; preds = %178
  %201 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %213, label %222

204:                                              ; preds = %182
  %205 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 255
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %210, label %226

208:                                              ; preds = %195
  %209 = icmp eq i32 %196, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %204, %208
  %211 = phi i32 [ %196, %208 ], [ 1, %204 ]
  %212 = call i32 @putchar(i32 10)
  br label %213

213:                                              ; preds = %200, %210, %208
  %214 = phi i32 [ %211, %210 ], [ 0, %208 ], [ 0, %200 ]
  %215 = add nuw nsw i32 %214, 1
  %216 = call i32 @putchar(i32 57)
  br label %217

217:                                              ; preds = %213, %195
  %218 = phi i32 [ %215, %213 ], [ %196, %195 ]
  %219 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %230, label %239

222:                                              ; preds = %200
  %223 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 5
  br i1 %225, label %235, label %244

226:                                              ; preds = %204
  %227 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 285
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %232, label %248

230:                                              ; preds = %217
  %231 = icmp eq i32 %218, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %226, %230
  %233 = phi i32 [ %218, %230 ], [ 1, %226 ]
  %234 = call i32 @putchar(i32 10)
  br label %235

235:                                              ; preds = %222, %232, %230
  %236 = phi i32 [ %233, %232 ], [ 0, %230 ], [ 0, %222 ]
  %237 = add nuw nsw i32 %236, 1
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  br label %239

239:                                              ; preds = %235, %217
  %240 = phi i32 [ %237, %235 ], [ %218, %217 ]
  %241 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %242 = load i32, i32* %241, align 16, !tbaa !5
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %252, label %261

244:                                              ; preds = %222
  %245 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %246 = load i32, i32* %245, align 16, !tbaa !5
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %257, label %266

248:                                              ; preds = %226
  %249 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 316
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %254, label %270

252:                                              ; preds = %239
  %253 = icmp eq i32 %240, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %248, %252
  %255 = phi i32 [ %240, %252 ], [ 1, %248 ]
  %256 = call i32 @putchar(i32 10)
  br label %257

257:                                              ; preds = %244, %254, %252
  %258 = phi i32 [ %255, %254 ], [ 0, %252 ], [ 0, %244 ]
  %259 = add nuw nsw i32 %258, 1
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
  br label %261

261:                                              ; preds = %257, %239
  %262 = phi i32 [ %259, %257 ], [ %240, %239 ]
  %263 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %274, label %280

266:                                              ; preds = %244
  %267 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %268 = load i32, i32* %267, align 8, !tbaa !5
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %278, label %280

270:                                              ; preds = %248
  %271 = getelementptr inbounds [365 x i32], [365 x i32]* %1, i64 0, i64 346
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %276, label %280

274:                                              ; preds = %261
  %275 = icmp eq i32 %262, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %270, %274
  %277 = call i32 @putchar(i32 10)
  br label %278

278:                                              ; preds = %266, %276, %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  br label %280

280:                                              ; preds = %266, %270, %278, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
