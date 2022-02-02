; ModuleID = 'source-C-CXX/72/746.c'
source_filename = "source-C-CXX/72/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %5

5:                                                ; preds = %0, %231
  %6 = phi i32 [ 0, %0 ], [ %24, %231 ]
  %7 = phi i32 [ 0, %0 ], [ %203, %231 ]
  %8 = phi i32 [ 0, %0 ], [ %214, %231 ]
  %9 = phi i32 [ 0, %0 ], [ %225, %231 ]
  %10 = phi i32 [ 0, %0 ], [ %235, %231 ]
  %11 = phi i64 [ 0, %0 ], [ %236, %231 ]
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 %15, i32* %12, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %5
  %20 = phi i32 [ %15, %18 ], [ %16, %5 ]
  %21 = icmp slt i32 %15, %6
  %22 = icmp eq i32 %6, 0
  %23 = or i1 %21, %22
  %24 = select i1 %23, i32 %15, i32 %6
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %20
  br i1 %28, label %197, label %198

29:                                               ; preds = %231
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp eq i32 %33, %31
  %35 = icmp eq i32 %31, %24
  %36 = select i1 %34, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %31
  %41 = icmp eq i32 %31, %203
  %42 = select i1 %40, i1 %41, i1 false
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp eq i32 %44, %31
  %46 = icmp eq i32 %31, %214
  %47 = select i1 %45, i1 %46, i1 false
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, %31
  %51 = icmp eq i32 %31, %225
  %52 = select i1 %50, i1 %51, i1 false
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp eq i32 %54, %31
  %56 = icmp eq i32 %31, %235
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i1 true, i1 %52
  %59 = select i1 %58, i1 true, i1 %47
  %60 = select i1 %59, i1 true, i1 %42
  %61 = select i1 %60, i32 1, i32 %37
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %63
  %67 = icmp eq i32 %63, %24
  %68 = select i1 %66, i1 %67, i1 false
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp eq i32 %70, %63
  %72 = icmp eq i32 %63, %203
  %73 = select i1 %71, i1 %72, i1 false
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %63
  %77 = icmp eq i32 %63, %214
  %78 = select i1 %76, i1 %77, i1 false
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp eq i32 %80, %63
  %82 = icmp eq i32 %63, %225
  %83 = select i1 %81, i1 %82, i1 false
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, %63
  %87 = icmp eq i32 %63, %235
  %88 = select i1 %86, i1 %87, i1 false
  %89 = select i1 %88, i1 true, i1 %83
  %90 = select i1 %89, i1 true, i1 %78
  %91 = select i1 %90, i1 true, i1 %73
  %92 = select i1 %91, i1 true, i1 %68
  %93 = select i1 %92, i32 2, i32 %61
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp eq i32 %97, %95
  %99 = icmp eq i32 %95, %24
  %100 = select i1 %98, i1 %99, i1 false
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %95
  %104 = icmp eq i32 %95, %203
  %105 = select i1 %103, i1 %104, i1 false
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp eq i32 %107, %95
  %109 = icmp eq i32 %95, %214
  %110 = select i1 %108, i1 %109, i1 false
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, %95
  %114 = icmp eq i32 %95, %225
  %115 = select i1 %113, i1 %114, i1 false
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp eq i32 %117, %95
  %119 = icmp eq i32 %95, %235
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i1 true, i1 %115
  %122 = select i1 %121, i1 true, i1 %110
  %123 = select i1 %122, i1 true, i1 %105
  %124 = select i1 %123, i1 true, i1 %100
  %125 = select i1 %124, i32 3, i32 %93
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, %127
  %131 = icmp eq i32 %127, %24
  %132 = select i1 %130, i1 %131, i1 false
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp eq i32 %134, %127
  %136 = icmp eq i32 %127, %203
  %137 = select i1 %135, i1 %136, i1 false
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, %127
  %141 = icmp eq i32 %127, %214
  %142 = select i1 %140, i1 %141, i1 false
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp eq i32 %144, %127
  %146 = icmp eq i32 %127, %225
  %147 = select i1 %145, i1 %146, i1 false
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %127
  %151 = icmp eq i32 %127, %235
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i1 true, i1 %147
  %154 = select i1 %153, i1 true, i1 %142
  %155 = select i1 %154, i1 true, i1 %137
  %156 = select i1 %155, i1 true, i1 %132
  %157 = select i1 %156, i32 4, i32 %125
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = icmp eq i32 %161, %159
  %163 = icmp eq i32 %159, %24
  %164 = select i1 %162, i1 %163, i1 false
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %159
  %168 = icmp eq i32 %159, %203
  %169 = select i1 %167, i1 %168, i1 false
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = icmp eq i32 %171, %159
  %173 = icmp eq i32 %159, %214
  %174 = select i1 %172, i1 %173, i1 false
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %159
  %178 = icmp eq i32 %159, %225
  %179 = select i1 %177, i1 %178, i1 false
  %180 = select i1 %179, i1 true, i1 %174
  %181 = select i1 %180, i1 true, i1 %169
  %182 = select i1 %181, i1 true, i1 %164
  %183 = select i1 %182, i32 5, i32 %157
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %185 = load i32, i32* %184, align 16, !tbaa !5
  %186 = icmp eq i32 %185, %159
  %187 = icmp eq i32 %159, %235
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %191, label %238

189:                                              ; preds = %238
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %196

191:                                              ; preds = %29, %238
  %192 = phi i32 [ %262, %238 ], [ %235, %29 ]
  %193 = phi i32 [ %285, %238 ], [ 5, %29 ]
  %194 = phi i32 [ %183, %238 ], [ 5, %29 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %193, i32 %192)
  br label %196

196:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

197:                                              ; preds = %19
  store i32 %27, i32* %12, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %19
  %199 = phi i32 [ %27, %197 ], [ %20, %19 ]
  %200 = icmp slt i32 %27, %7
  %201 = icmp eq i32 %7, 0
  %202 = or i1 %200, %201
  %203 = select i1 %202, i32 %27, i32 %7
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 2
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %204)
  %206 = load i32, i32* %204, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, %199
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 %206, i32* %12, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %198
  %210 = phi i32 [ %206, %208 ], [ %199, %198 ]
  %211 = icmp slt i32 %206, %8
  %212 = icmp eq i32 %8, 0
  %213 = or i1 %211, %212
  %214 = select i1 %213, i32 %206, i32 %8
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 3
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %215)
  %217 = load i32, i32* %215, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %210
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store i32 %217, i32* %12, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %219, %209
  %221 = phi i32 [ %217, %219 ], [ %210, %209 ]
  %222 = icmp slt i32 %217, %9
  %223 = icmp eq i32 %9, 0
  %224 = or i1 %222, %223
  %225 = select i1 %224, i32 %217, i32 %9
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %11, i64 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %226)
  %228 = load i32, i32* %226, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %221
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i32 %228, i32* %12, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %230, %220
  %232 = icmp slt i32 %228, %10
  %233 = icmp eq i32 %10, 0
  %234 = or i1 %232, %233
  %235 = select i1 %234, i32 %228, i32 %10
  %236 = add nuw nsw i64 %11, 1
  %237 = icmp eq i64 %236, 5
  br i1 %237, label %29, label %5, !llvm.loop !9

238:                                              ; preds = %29
  %239 = select i1 %36, i32 %24, i32 0
  %240 = select i1 %42, i32 %203, i32 %239
  %241 = select i1 %47, i32 %214, i32 %240
  %242 = select i1 %52, i32 %225, i32 %241
  %243 = select i1 %57, i32 %235, i32 %242
  %244 = select i1 %68, i32 %24, i32 %243
  %245 = select i1 %73, i32 %203, i32 %244
  %246 = select i1 %78, i32 %214, i32 %245
  %247 = select i1 %83, i32 %225, i32 %246
  %248 = select i1 %88, i32 %235, i32 %247
  %249 = select i1 %100, i32 %24, i32 %248
  %250 = select i1 %105, i32 %203, i32 %249
  %251 = select i1 %110, i32 %214, i32 %250
  %252 = select i1 %115, i32 %225, i32 %251
  %253 = select i1 %120, i32 %235, i32 %252
  %254 = select i1 %132, i32 %24, i32 %253
  %255 = select i1 %137, i32 %203, i32 %254
  %256 = select i1 %142, i32 %214, i32 %255
  %257 = select i1 %147, i32 %225, i32 %256
  %258 = select i1 %152, i32 %235, i32 %257
  %259 = select i1 %164, i32 %24, i32 %258
  %260 = select i1 %169, i32 %203, i32 %259
  %261 = select i1 %174, i32 %214, i32 %260
  %262 = select i1 %179, i32 %225, i32 %261
  %263 = select i1 %42, i32 2, i32 %37
  %264 = select i1 %47, i32 3, i32 %263
  %265 = select i1 %52, i32 4, i32 %264
  %266 = select i1 %57, i32 5, i32 %265
  %267 = select i1 %68, i32 1, i32 %266
  %268 = select i1 %73, i32 2, i32 %267
  %269 = select i1 %78, i32 3, i32 %268
  %270 = select i1 %83, i32 4, i32 %269
  %271 = select i1 %88, i32 5, i32 %270
  %272 = select i1 %100, i32 1, i32 %271
  %273 = select i1 %105, i32 2, i32 %272
  %274 = select i1 %110, i32 3, i32 %273
  %275 = select i1 %115, i32 4, i32 %274
  %276 = select i1 %120, i32 5, i32 %275
  %277 = select i1 %132, i32 1, i32 %276
  %278 = select i1 %137, i32 2, i32 %277
  %279 = select i1 %142, i32 3, i32 %278
  %280 = select i1 %147, i32 4, i32 %279
  %281 = select i1 %152, i32 5, i32 %280
  %282 = select i1 %164, i32 1, i32 %281
  %283 = select i1 %169, i32 2, i32 %282
  %284 = select i1 %174, i32 3, i32 %283
  %285 = select i1 %179, i32 4, i32 %284
  %286 = icmp eq i32 %183, 0
  br i1 %286, label %189, label %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
