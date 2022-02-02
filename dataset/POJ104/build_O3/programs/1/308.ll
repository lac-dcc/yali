; ModuleID = 'source-C-CXX/1/308.c'
source_filename = "source-C-CXX/1/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = dso_local global [999 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %35, label %44

8:                                                ; preds = %35
  %9 = icmp sgt i32 %41, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = zext i32 %41 to i64
  br label %12

12:                                               ; preds = %10, %32
  %13 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %14 = add nuw nsw i64 %13, 65
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  br label %25

16:                                               ; preds = %25
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %16, %25
  %20 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %14, %23
  br i1 %24, label %182, label %185

25:                                               ; preds = %12, %401
  %26 = phi i64 [ 0, %12 ], [ %402, %401 ]
  %27 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 0
  %28 = load i8, i8* %27, align 4, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %14, %30
  br i1 %31, label %16, label %19

32:                                               ; preds = %401
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %44, label %12, !llvm.loop !10

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %0 ]
  %37 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %36, i32 0
  %38 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %36, i32 1, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i8* nonnull %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %8, !llvm.loop !12

44:                                               ; preds = %32, %0, %8
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %57 = bitcast i32* %49 to <8 x i32>*
  %58 = load <8 x i32>, <8 x i32>* %57, align 8
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %75 = bitcast i32* %59 to <16 x i32>*
  %76 = load <16 x i32>, <16 x i32>* %75, align 8
  %77 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %76)
  %78 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %58)
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 %77, i32 %78
  %81 = icmp sgt i32 %80, %48
  %82 = select i1 %81, i32 %80, i32 %48
  %83 = icmp sgt i32 %82, %46
  %84 = select i1 %83, i32 %82, i32 %46
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 %84, i32 0
  %87 = load i32, i32* %47, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %86
  %89 = load i32, i32* %49, align 8, !tbaa !5
  %90 = icmp eq i32 %89, %86
  %91 = load i32, i32* %50, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %86
  %93 = load i32, i32* %51, align 16, !tbaa !5
  %94 = icmp eq i32 %93, %86
  %95 = load i32, i32* %52, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %86
  %97 = load i32, i32* %53, align 8, !tbaa !5
  %98 = icmp eq i32 %97, %86
  %99 = load i32, i32* %54, align 4, !tbaa !5
  %100 = icmp eq i32 %99, %86
  %101 = load i32, i32* %55, align 16, !tbaa !5
  %102 = icmp eq i32 %101, %86
  %103 = load i32, i32* %56, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %86
  %105 = load i32, i32* %59, align 8, !tbaa !5
  %106 = icmp eq i32 %105, %86
  %107 = load i32, i32* %60, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %86
  %109 = load i32, i32* %61, align 16, !tbaa !5
  %110 = icmp eq i32 %109, %86
  %111 = load i32, i32* %62, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %86
  %113 = load i32, i32* %63, align 8, !tbaa !5
  %114 = icmp eq i32 %113, %86
  %115 = load i32, i32* %64, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %86
  %117 = load i32, i32* %65, align 16, !tbaa !5
  %118 = icmp eq i32 %117, %86
  %119 = load i32, i32* %66, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %86
  %121 = load i32, i32* %67, align 8, !tbaa !5
  %122 = icmp eq i32 %121, %86
  %123 = load i32, i32* %68, align 4, !tbaa !5
  %124 = icmp eq i32 %123, %86
  %125 = load i32, i32* %69, align 16, !tbaa !5
  %126 = icmp eq i32 %125, %86
  %127 = load i32, i32* %70, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %86
  %129 = load i32, i32* %71, align 8, !tbaa !5
  %130 = icmp eq i32 %129, %86
  %131 = load i32, i32* %72, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %86
  %133 = load i32, i32* %73, align 16, !tbaa !5
  %134 = icmp eq i32 %133, %86
  %135 = load i32, i32* %74, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %86
  %137 = select i1 %88, i32 66, i32 65
  %138 = select i1 %90, i32 67, i32 %137
  %139 = select i1 %92, i32 68, i32 %138
  %140 = select i1 %94, i32 69, i32 %139
  %141 = select i1 %96, i32 70, i32 %140
  %142 = select i1 %98, i32 71, i32 %141
  %143 = select i1 %100, i32 72, i32 %142
  %144 = select i1 %102, i32 73, i32 %143
  %145 = select i1 %104, i32 74, i32 %144
  %146 = select i1 %106, i32 75, i32 %145
  %147 = select i1 %108, i32 76, i32 %146
  %148 = select i1 %110, i32 77, i32 %147
  %149 = select i1 %112, i32 78, i32 %148
  %150 = select i1 %114, i32 79, i32 %149
  %151 = select i1 %116, i32 80, i32 %150
  %152 = select i1 %118, i32 81, i32 %151
  %153 = select i1 %120, i32 82, i32 %152
  %154 = select i1 %122, i32 83, i32 %153
  %155 = select i1 %124, i32 84, i32 %154
  %156 = select i1 %126, i32 85, i32 %155
  %157 = select i1 %128, i32 86, i32 %156
  %158 = select i1 %130, i32 87, i32 %157
  %159 = select i1 %132, i32 88, i32 %158
  %160 = select i1 %134, i32 89, i32 %159
  %161 = select i1 %136, i32 90, i32 %160
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %44, %599
  %167 = phi i64 [ %600, %599 ], [ 0, %44 ]
  %168 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 0
  %169 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 0
  %170 = load i8, i8* %169, align 4, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %161, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, i32* %168, align 16, !tbaa !13
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %166, %173
  %177 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 1
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %161, %179
  br i1 %180, label %404, label %407

181:                                              ; preds = %599, %44
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

182:                                              ; preds = %19
  %183 = load i32, i32* %15, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %19
  %186 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 2
  %187 = load i8, i8* %186, align 2, !tbaa !9
  %188 = sext i8 %187 to i64
  %189 = and i64 %188, 4294967295
  %190 = icmp eq i64 %14, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i32, i32* %15, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %185
  %195 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 3
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = sext i8 %196 to i64
  %198 = and i64 %197, 4294967295
  %199 = icmp eq i64 %14, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, i32* %15, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %200, %194
  %204 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 4
  %205 = load i8, i8* %204, align 8, !tbaa !9
  %206 = sext i8 %205 to i64
  %207 = and i64 %206, 4294967295
  %208 = icmp eq i64 %14, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i32, i32* %15, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %209, %203
  %213 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 5
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i64
  %216 = and i64 %215, 4294967295
  %217 = icmp eq i64 %14, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, i32* %15, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %212
  %222 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 6
  %223 = load i8, i8* %222, align 2, !tbaa !9
  %224 = sext i8 %223 to i64
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %14, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, i32* %15, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %221
  %231 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 7
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = sext i8 %232 to i64
  %234 = and i64 %233, 4294967295
  %235 = icmp eq i64 %14, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load i32, i32* %15, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %236, %230
  %240 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 8
  %241 = load i8, i8* %240, align 4, !tbaa !9
  %242 = sext i8 %241 to i64
  %243 = and i64 %242, 4294967295
  %244 = icmp eq i64 %14, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i32, i32* %15, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %15, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %245, %239
  %249 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 9
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = sext i8 %250 to i64
  %252 = and i64 %251, 4294967295
  %253 = icmp eq i64 %14, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load i32, i32* %15, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %254, %248
  %258 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 10
  %259 = load i8, i8* %258, align 2, !tbaa !9
  %260 = sext i8 %259 to i64
  %261 = and i64 %260, 4294967295
  %262 = icmp eq i64 %14, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load i32, i32* %15, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %15, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %263, %257
  %267 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 11
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = sext i8 %268 to i64
  %270 = and i64 %269, 4294967295
  %271 = icmp eq i64 %14, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load i32, i32* %15, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %272, %266
  %276 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 12
  %277 = load i8, i8* %276, align 16, !tbaa !9
  %278 = sext i8 %277 to i64
  %279 = and i64 %278, 4294967295
  %280 = icmp eq i64 %14, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load i32, i32* %15, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %281, %275
  %285 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 13
  %286 = load i8, i8* %285, align 1, !tbaa !9
  %287 = sext i8 %286 to i64
  %288 = and i64 %287, 4294967295
  %289 = icmp eq i64 %14, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load i32, i32* %15, align 4, !tbaa !5
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %290, %284
  %294 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 14
  %295 = load i8, i8* %294, align 2, !tbaa !9
  %296 = sext i8 %295 to i64
  %297 = and i64 %296, 4294967295
  %298 = icmp eq i64 %14, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = load i32, i32* %15, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %299, %293
  %303 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 15
  %304 = load i8, i8* %303, align 1, !tbaa !9
  %305 = sext i8 %304 to i64
  %306 = and i64 %305, 4294967295
  %307 = icmp eq i64 %14, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = load i32, i32* %15, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %308, %302
  %312 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 16
  %313 = load i8, i8* %312, align 4, !tbaa !9
  %314 = sext i8 %313 to i64
  %315 = and i64 %314, 4294967295
  %316 = icmp eq i64 %14, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = load i32, i32* %15, align 4, !tbaa !5
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %317, %311
  %321 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 17
  %322 = load i8, i8* %321, align 1, !tbaa !9
  %323 = sext i8 %322 to i64
  %324 = and i64 %323, 4294967295
  %325 = icmp eq i64 %14, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = load i32, i32* %15, align 4, !tbaa !5
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %326, %320
  %330 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 18
  %331 = load i8, i8* %330, align 2, !tbaa !9
  %332 = sext i8 %331 to i64
  %333 = and i64 %332, 4294967295
  %334 = icmp eq i64 %14, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load i32, i32* %15, align 4, !tbaa !5
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %335, %329
  %339 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 19
  %340 = load i8, i8* %339, align 1, !tbaa !9
  %341 = sext i8 %340 to i64
  %342 = and i64 %341, 4294967295
  %343 = icmp eq i64 %14, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = load i32, i32* %15, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %344, %338
  %348 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 20
  %349 = load i8, i8* %348, align 8, !tbaa !9
  %350 = sext i8 %349 to i64
  %351 = and i64 %350, 4294967295
  %352 = icmp eq i64 %14, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load i32, i32* %15, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %353, %347
  %357 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 21
  %358 = load i8, i8* %357, align 1, !tbaa !9
  %359 = sext i8 %358 to i64
  %360 = and i64 %359, 4294967295
  %361 = icmp eq i64 %14, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i32, i32* %15, align 4, !tbaa !5
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %15, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %362, %356
  %366 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 22
  %367 = load i8, i8* %366, align 2, !tbaa !9
  %368 = sext i8 %367 to i64
  %369 = and i64 %368, 4294967295
  %370 = icmp eq i64 %14, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, i32* %15, align 4, !tbaa !5
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %15, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %371, %365
  %375 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 23
  %376 = load i8, i8* %375, align 1, !tbaa !9
  %377 = sext i8 %376 to i64
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %14, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %374
  %381 = load i32, i32* %15, align 4, !tbaa !5
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %15, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %380, %374
  %384 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 24
  %385 = load i8, i8* %384, align 4, !tbaa !9
  %386 = sext i8 %385 to i64
  %387 = and i64 %386, 4294967295
  %388 = icmp eq i64 %14, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %383
  %390 = load i32, i32* %15, align 4, !tbaa !5
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %389, %383
  %393 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %26, i32 1, i64 25
  %394 = load i8, i8* %393, align 1, !tbaa !9
  %395 = sext i8 %394 to i64
  %396 = and i64 %395, 4294967295
  %397 = icmp eq i64 %14, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load i32, i32* %15, align 4, !tbaa !5
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %15, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %398, %392
  %402 = add nuw nsw i64 %26, 1
  %403 = icmp eq i64 %402, %11
  br i1 %403, label %32, label %25, !llvm.loop !15

404:                                              ; preds = %176
  %405 = load i32, i32* %168, align 16, !tbaa !13
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %404, %176
  %408 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 2
  %409 = load i8, i8* %408, align 2, !tbaa !9
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %161, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load i32, i32* %168, align 16, !tbaa !13
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %413)
  br label %415

415:                                              ; preds = %412, %407
  %416 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 3
  %417 = load i8, i8* %416, align 1, !tbaa !9
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %161, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load i32, i32* %168, align 16, !tbaa !13
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %421)
  br label %423

423:                                              ; preds = %420, %415
  %424 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 4
  %425 = load i8, i8* %424, align 8, !tbaa !9
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %161, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load i32, i32* %168, align 16, !tbaa !13
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %429)
  br label %431

431:                                              ; preds = %428, %423
  %432 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 5
  %433 = load i8, i8* %432, align 1, !tbaa !9
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %161, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i32, i32* %168, align 16, !tbaa !13
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %437)
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 6
  %441 = load i8, i8* %440, align 2, !tbaa !9
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %161, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load i32, i32* %168, align 16, !tbaa !13
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %445)
  br label %447

447:                                              ; preds = %444, %439
  %448 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 7
  %449 = load i8, i8* %448, align 1, !tbaa !9
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %161, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load i32, i32* %168, align 16, !tbaa !13
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %453)
  br label %455

455:                                              ; preds = %452, %447
  %456 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 8
  %457 = load i8, i8* %456, align 4, !tbaa !9
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %161, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load i32, i32* %168, align 16, !tbaa !13
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %461)
  br label %463

463:                                              ; preds = %460, %455
  %464 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 9
  %465 = load i8, i8* %464, align 1, !tbaa !9
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %161, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load i32, i32* %168, align 16, !tbaa !13
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %469)
  br label %471

471:                                              ; preds = %468, %463
  %472 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 10
  %473 = load i8, i8* %472, align 2, !tbaa !9
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %161, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load i32, i32* %168, align 16, !tbaa !13
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %477)
  br label %479

479:                                              ; preds = %476, %471
  %480 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 11
  %481 = load i8, i8* %480, align 1, !tbaa !9
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %161, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load i32, i32* %168, align 16, !tbaa !13
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %484, %479
  %488 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 12
  %489 = load i8, i8* %488, align 16, !tbaa !9
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %161, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load i32, i32* %168, align 16, !tbaa !13
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %493)
  br label %495

495:                                              ; preds = %492, %487
  %496 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 13
  %497 = load i8, i8* %496, align 1, !tbaa !9
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %161, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i32, i32* %168, align 16, !tbaa !13
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %501)
  br label %503

503:                                              ; preds = %500, %495
  %504 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 14
  %505 = load i8, i8* %504, align 2, !tbaa !9
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %161, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load i32, i32* %168, align 16, !tbaa !13
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %509)
  br label %511

511:                                              ; preds = %508, %503
  %512 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 15
  %513 = load i8, i8* %512, align 1, !tbaa !9
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %161, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load i32, i32* %168, align 16, !tbaa !13
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %517)
  br label %519

519:                                              ; preds = %516, %511
  %520 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 16
  %521 = load i8, i8* %520, align 4, !tbaa !9
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %161, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load i32, i32* %168, align 16, !tbaa !13
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %525)
  br label %527

527:                                              ; preds = %524, %519
  %528 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 17
  %529 = load i8, i8* %528, align 1, !tbaa !9
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %161, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i32, i32* %168, align 16, !tbaa !13
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %533)
  br label %535

535:                                              ; preds = %532, %527
  %536 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 18
  %537 = load i8, i8* %536, align 2, !tbaa !9
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %161, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = load i32, i32* %168, align 16, !tbaa !13
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %541)
  br label %543

543:                                              ; preds = %540, %535
  %544 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 19
  %545 = load i8, i8* %544, align 1, !tbaa !9
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %161, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = load i32, i32* %168, align 16, !tbaa !13
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %549)
  br label %551

551:                                              ; preds = %548, %543
  %552 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 20
  %553 = load i8, i8* %552, align 8, !tbaa !9
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %161, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %551
  %557 = load i32, i32* %168, align 16, !tbaa !13
  %558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %557)
  br label %559

559:                                              ; preds = %556, %551
  %560 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 21
  %561 = load i8, i8* %560, align 1, !tbaa !9
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %161, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load i32, i32* %168, align 16, !tbaa !13
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %564, %559
  %568 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 22
  %569 = load i8, i8* %568, align 2, !tbaa !9
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %161, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = load i32, i32* %168, align 16, !tbaa !13
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %573)
  br label %575

575:                                              ; preds = %572, %567
  %576 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 23
  %577 = load i8, i8* %576, align 1, !tbaa !9
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %161, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load i32, i32* %168, align 16, !tbaa !13
  %582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %581)
  br label %583

583:                                              ; preds = %580, %575
  %584 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 24
  %585 = load i8, i8* %584, align 4, !tbaa !9
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %161, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %583
  %589 = load i32, i32* %168, align 16, !tbaa !13
  %590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %589)
  br label %591

591:                                              ; preds = %588, %583
  %592 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %167, i32 1, i64 25
  %593 = load i8, i8* %592, align 1, !tbaa !9
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %161, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %591
  %597 = load i32, i32* %168, align 16, !tbaa !13
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %597)
  br label %599

599:                                              ; preds = %596, %591
  %600 = add nuw nsw i64 %167, 1
  %601 = load i32, i32* %1, align 4, !tbaa !5
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %166, label %181, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"shu", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
