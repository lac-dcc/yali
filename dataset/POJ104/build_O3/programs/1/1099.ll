; ModuleID = 'source-C-CXX/1/1099.c'
source_filename = "source-C-CXX/1/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zm = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #7
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %179

41:                                               ; preds = %197, %0
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i64 0, i64 26
  %46 = select i1 %44, i32 %43, i32 0
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i64 1, i64 %45
  %51 = select i1 %49, i32 %48, i32 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i64 2, i64 %50
  %56 = select i1 %54, i32 %53, i32 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i64 3, i64 %55
  %61 = select i1 %59, i32 %58, i32 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i64 4, i64 %60
  %66 = select i1 %64, i32 %63, i32 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %69, i64 5, i64 %65
  %151 = select i1 %73, i64 6, i64 %150
  %152 = select i1 %77, i64 7, i64 %151
  %153 = select i1 %81, i64 8, i64 %152
  %154 = select i1 %85, i64 9, i64 %153
  %155 = select i1 %89, i64 10, i64 %154
  %156 = select i1 %93, i64 11, i64 %155
  %157 = select i1 %97, i64 12, i64 %156
  %158 = select i1 %101, i64 13, i64 %157
  %159 = select i1 %105, i64 14, i64 %158
  %160 = select i1 %109, i64 15, i64 %159
  %161 = select i1 %113, i64 16, i64 %160
  %162 = select i1 %117, i64 17, i64 %161
  %163 = select i1 %121, i64 18, i64 %162
  %164 = select i1 %125, i64 19, i64 %163
  %165 = select i1 %129, i64 20, i64 %164
  %166 = select i1 %133, i64 21, i64 %165
  %167 = select i1 %137, i64 22, i64 %166
  %168 = select i1 %141, i64 23, i64 %167
  %169 = select i1 %145, i64 24, i64 %168
  %170 = select i1 %149, i64 25, i64 %169
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.zm, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %175)
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %202, label %231

179:                                              ; preds = %14, %197
  %180 = phi i64 [ 0, %14 ], [ %198, %197 ]
  %181 = getelementptr inbounds i32, i32* %12, i64 %180
  %182 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %180, i64 0
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %181, i8* nonnull %182)
  %184 = call i64 @strlen(i8* noundef nonnull %182) #8
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %179
  %188 = shl i64 %184, 32
  %189 = ashr exact i64 %188, 32
  br label %190

190:                                              ; preds = %187, %307
  %191 = phi i64 [ 0, %187 ], [ %308, %307 ]
  %192 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %180, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  switch i8 %193, label %307 [
    i8 65, label %194
    i8 66, label %232
    i8 67, label %235
    i8 68, label %238
    i8 69, label %241
    i8 70, label %244
    i8 71, label %247
    i8 72, label %250
    i8 73, label %253
    i8 74, label %256
    i8 75, label %259
    i8 76, label %262
    i8 77, label %265
    i8 78, label %268
    i8 79, label %271
    i8 80, label %274
    i8 81, label %277
    i8 82, label %280
    i8 83, label %283
    i8 84, label %286
    i8 85, label %289
    i8 86, label %292
    i8 87, label %295
    i8 88, label %298
    i8 89, label %301
    i8 90, label %304
  ]

194:                                              ; preds = %190
  %195 = load i32, i32* %40, align 16, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %40, align 16, !tbaa !5
  br label %307

197:                                              ; preds = %307, %179
  %198 = add nuw nsw i64 %180, 1
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %179, label %41, !llvm.loop !10

202:                                              ; preds = %41, %226
  %203 = phi i32 [ %227, %226 ], [ %177, %41 ]
  %204 = phi i64 [ %228, %226 ], [ 0, %41 ]
  %205 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %204, i64 0
  %206 = call i64 @strlen(i8* noundef nonnull %205) #8
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds i32, i32* %12, i64 %204
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %202
  %211 = shl i64 %206, 32
  %212 = ashr exact i64 %211, 32
  br label %213

213:                                              ; preds = %210, %221
  %214 = phi i64 [ 0, %210 ], [ %222, %221 ]
  %215 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %204, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, %172
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i32, i32* %208, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %213, %218
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %212
  br i1 %223, label %224, label %213, !llvm.loop !12

224:                                              ; preds = %221
  %225 = load i32, i32* %3, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %202
  %227 = phi i32 [ %225, %224 ], [ %203, %202 ]
  %228 = add nuw nsw i64 %204, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %202, label %231, !llvm.loop !13

231:                                              ; preds = %226, %41
  call void @free(i8* %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #7
  ret i32 0

232:                                              ; preds = %190
  %233 = load i32, i32* %39, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %39, align 4, !tbaa !5
  br label %307

235:                                              ; preds = %190
  %236 = load i32, i32* %38, align 8, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %38, align 8, !tbaa !5
  br label %307

238:                                              ; preds = %190
  %239 = load i32, i32* %37, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %37, align 4, !tbaa !5
  br label %307

241:                                              ; preds = %190
  %242 = load i32, i32* %36, align 16, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %36, align 16, !tbaa !5
  br label %307

244:                                              ; preds = %190
  %245 = load i32, i32* %35, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %35, align 4, !tbaa !5
  br label %307

247:                                              ; preds = %190
  %248 = load i32, i32* %34, align 8, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %34, align 8, !tbaa !5
  br label %307

250:                                              ; preds = %190
  %251 = load i32, i32* %33, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %33, align 4, !tbaa !5
  br label %307

253:                                              ; preds = %190
  %254 = load i32, i32* %32, align 16, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %32, align 16, !tbaa !5
  br label %307

256:                                              ; preds = %190
  %257 = load i32, i32* %31, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %31, align 4, !tbaa !5
  br label %307

259:                                              ; preds = %190
  %260 = load i32, i32* %30, align 8, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %30, align 8, !tbaa !5
  br label %307

262:                                              ; preds = %190
  %263 = load i32, i32* %29, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %29, align 4, !tbaa !5
  br label %307

265:                                              ; preds = %190
  %266 = load i32, i32* %28, align 16, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %28, align 16, !tbaa !5
  br label %307

268:                                              ; preds = %190
  %269 = load i32, i32* %27, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %27, align 4, !tbaa !5
  br label %307

271:                                              ; preds = %190
  %272 = load i32, i32* %26, align 8, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %26, align 8, !tbaa !5
  br label %307

274:                                              ; preds = %190
  %275 = load i32, i32* %25, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %25, align 4, !tbaa !5
  br label %307

277:                                              ; preds = %190
  %278 = load i32, i32* %24, align 16, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %24, align 16, !tbaa !5
  br label %307

280:                                              ; preds = %190
  %281 = load i32, i32* %23, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %23, align 4, !tbaa !5
  br label %307

283:                                              ; preds = %190
  %284 = load i32, i32* %22, align 8, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %22, align 8, !tbaa !5
  br label %307

286:                                              ; preds = %190
  %287 = load i32, i32* %21, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %21, align 4, !tbaa !5
  br label %307

289:                                              ; preds = %190
  %290 = load i32, i32* %20, align 16, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 16, !tbaa !5
  br label %307

292:                                              ; preds = %190
  %293 = load i32, i32* %19, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %19, align 4, !tbaa !5
  br label %307

295:                                              ; preds = %190
  %296 = load i32, i32* %18, align 8, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %18, align 8, !tbaa !5
  br label %307

298:                                              ; preds = %190
  %299 = load i32, i32* %17, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4, !tbaa !5
  br label %307

301:                                              ; preds = %190
  %302 = load i32, i32* %16, align 16, !tbaa !5
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 16, !tbaa !5
  br label %307

304:                                              ; preds = %190
  %305 = load i32, i32* %15, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %190, %232, %194, %235, %238, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295, %298, %301, %304
  %308 = add nuw nsw i64 %191, 1
  %309 = icmp eq i64 %308, %189
  br i1 %309, label %197, label %190, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
