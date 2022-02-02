; ModuleID = 'source-C-CXX/1/508.c'
source_filename = "source-C-CXX/1/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [1000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %41, %0
  %11 = phi i32 [ %8, %0 ], [ %47, %41 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %10
  %40 = zext i32 %11 to i64
  br label %50

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %0 ]
  %43 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %42, i32 0
  %44 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %42, i32 1, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i8* nonnull %44)
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %10, !llvm.loop !9

50:                                               ; preds = %39, %297
  %51 = phi i64 [ 0, %39 ], [ %298, %297 ]
  %52 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %51, i32 1, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #6
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %297, label %211

55:                                               ; preds = %297, %10
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = load i32, i32* %37, align 16, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %35, align 8, !tbaa !5
  %61 = zext i1 %58 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 2, i32 %59
  %66 = load i32, i32* %34, align 4, !tbaa !5
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 3, i32 %65
  %72 = load i32, i32* %33, align 16, !tbaa !5
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 4, i32 %71
  %78 = load i32, i32* %32, align 4, !tbaa !5
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 5, i32 %77
  %84 = load i32, i32* %31, align 8, !tbaa !5
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 6, i32 %83
  %90 = load i32, i32* %30, align 4, !tbaa !5
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 7, i32 %89
  %96 = load i32, i32* %29, align 16, !tbaa !5
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  %101 = select i1 %100, i32 8, i32 %95
  %102 = load i32, i32* %28, align 4, !tbaa !5
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 9, i32 %101
  %108 = load i32, i32* %27, align 8, !tbaa !5
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 10, i32 %107
  %114 = load i32, i32* %26, align 4, !tbaa !5
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 11, i32 %113
  %120 = load i32, i32* %25, align 16, !tbaa !5
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 12, i32 %119
  %126 = load i32, i32* %24, align 4, !tbaa !5
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  %131 = select i1 %130, i32 13, i32 %125
  %132 = load i32, i32* %23, align 8, !tbaa !5
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 14, i32 %131
  %138 = load i32, i32* %22, align 4, !tbaa !5
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  %143 = select i1 %142, i32 15, i32 %137
  %144 = load i32, i32* %21, align 16, !tbaa !5
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 16, i32 %143
  %150 = load i32, i32* %20, align 4, !tbaa !5
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 17, i32 %149
  %156 = load i32, i32* %19, align 8, !tbaa !5
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 18, i32 %155
  %162 = load i32, i32* %18, align 4, !tbaa !5
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 19, i32 %161
  %168 = load i32, i32* %17, align 16, !tbaa !5
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 20, i32 %167
  %174 = load i32, i32* %16, align 4, !tbaa !5
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %174, %177
  %179 = select i1 %178, i32 21, i32 %173
  %180 = load i32, i32* %15, align 8, !tbaa !5
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %180, %183
  %185 = select i1 %184, i32 22, i32 %179
  %186 = load i32, i32* %14, align 4, !tbaa !5
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %186, %189
  %191 = select i1 %190, i32 23, i32 %185
  %192 = load i32, i32* %13, align 16, !tbaa !5
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 24, i32 %191
  %198 = load i32, i32* %12, align 4, !tbaa !5
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %202, i32 25, i32 %197
  %204 = add nuw nsw i32 %203, 65
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %207)
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %300, label %325

211:                                              ; preds = %50, %294
  %212 = phi i64 [ %295, %294 ], [ 0, %50 ]
  %213 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %51, i32 1, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !11
  %215 = sext i8 %214 to i32
  switch i32 %215, label %294 [
    i32 65, label %216
    i32 66, label %219
    i32 67, label %222
    i32 68, label %225
    i32 69, label %228
    i32 70, label %231
    i32 71, label %234
    i32 72, label %237
    i32 73, label %240
    i32 74, label %243
    i32 75, label %246
    i32 76, label %249
    i32 77, label %252
    i32 78, label %255
    i32 79, label %258
    i32 80, label %261
    i32 81, label %264
    i32 82, label %267
    i32 83, label %270
    i32 84, label %273
    i32 85, label %276
    i32 86, label %279
    i32 87, label %282
    i32 88, label %285
    i32 89, label %288
    i32 90, label %291
  ]

216:                                              ; preds = %211
  %217 = load i32, i32* %37, align 16, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %37, align 16, !tbaa !5
  br label %294

219:                                              ; preds = %211
  %220 = load i32, i32* %36, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %36, align 4, !tbaa !5
  br label %294

222:                                              ; preds = %211
  %223 = load i32, i32* %35, align 8, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %35, align 8, !tbaa !5
  br label %294

225:                                              ; preds = %211
  %226 = load i32, i32* %34, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %34, align 4, !tbaa !5
  br label %294

228:                                              ; preds = %211
  %229 = load i32, i32* %33, align 16, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %33, align 16, !tbaa !5
  br label %294

231:                                              ; preds = %211
  %232 = load i32, i32* %32, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %32, align 4, !tbaa !5
  br label %294

234:                                              ; preds = %211
  %235 = load i32, i32* %31, align 8, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %31, align 8, !tbaa !5
  br label %294

237:                                              ; preds = %211
  %238 = load i32, i32* %30, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %30, align 4, !tbaa !5
  br label %294

240:                                              ; preds = %211
  %241 = load i32, i32* %29, align 16, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %29, align 16, !tbaa !5
  br label %294

243:                                              ; preds = %211
  %244 = load i32, i32* %28, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %28, align 4, !tbaa !5
  br label %294

246:                                              ; preds = %211
  %247 = load i32, i32* %27, align 8, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %27, align 8, !tbaa !5
  br label %294

249:                                              ; preds = %211
  %250 = load i32, i32* %26, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %26, align 4, !tbaa !5
  br label %294

252:                                              ; preds = %211
  %253 = load i32, i32* %25, align 16, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %25, align 16, !tbaa !5
  br label %294

255:                                              ; preds = %211
  %256 = load i32, i32* %24, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %24, align 4, !tbaa !5
  br label %294

258:                                              ; preds = %211
  %259 = load i32, i32* %23, align 8, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %23, align 8, !tbaa !5
  br label %294

261:                                              ; preds = %211
  %262 = load i32, i32* %22, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %22, align 4, !tbaa !5
  br label %294

264:                                              ; preds = %211
  %265 = load i32, i32* %21, align 16, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %21, align 16, !tbaa !5
  br label %294

267:                                              ; preds = %211
  %268 = load i32, i32* %20, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %20, align 4, !tbaa !5
  br label %294

270:                                              ; preds = %211
  %271 = load i32, i32* %19, align 8, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %19, align 8, !tbaa !5
  br label %294

273:                                              ; preds = %211
  %274 = load i32, i32* %18, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %18, align 4, !tbaa !5
  br label %294

276:                                              ; preds = %211
  %277 = load i32, i32* %17, align 16, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 16, !tbaa !5
  br label %294

279:                                              ; preds = %211
  %280 = load i32, i32* %16, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4, !tbaa !5
  br label %294

282:                                              ; preds = %211
  %283 = load i32, i32* %15, align 8, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 8, !tbaa !5
  br label %294

285:                                              ; preds = %211
  %286 = load i32, i32* %14, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4, !tbaa !5
  br label %294

288:                                              ; preds = %211
  %289 = load i32, i32* %13, align 16, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 16, !tbaa !5
  br label %294

291:                                              ; preds = %211
  %292 = load i32, i32* %12, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %216, %219, %222, %225, %228, %231, %234, %237, %240, %243, %246, %249, %252, %255, %258, %261, %264, %267, %270, %273, %276, %279, %282, %285, %288, %291, %211
  %295 = add nuw nsw i64 %212, 1
  %296 = icmp eq i64 %295, %53
  br i1 %296, label %297, label %211, !llvm.loop !12

297:                                              ; preds = %294, %50
  %298 = add nuw nsw i64 %51, 1
  %299 = icmp eq i64 %298, %40
  br i1 %299, label %55, label %50, !llvm.loop !13

300:                                              ; preds = %55, %320
  %301 = phi i32 [ %321, %320 ], [ %209, %55 ]
  %302 = phi i64 [ %322, %320 ], [ 0, %55 ]
  %303 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %302, i32 1, i64 0
  %304 = call i64 @strlen(i8* noundef nonnull %303) #6
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %320, label %308

306:                                              ; preds = %308
  %307 = icmp eq i64 %314, %304
  br i1 %307, label %320, label %308, !llvm.loop !14

308:                                              ; preds = %300, %306
  %309 = phi i64 [ %314, %306 ], [ 0, %300 ]
  %310 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %302, i32 1, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !11
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %204, %312
  %314 = add nuw i64 %309, 1
  br i1 %313, label %315, label %306

315:                                              ; preds = %308
  %316 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %302, i32 0
  %317 = load i32, i32* %316, align 16, !tbaa !15
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %317)
  %319 = load i32, i32* %1, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %306, %300, %315
  %321 = phi i32 [ %301, %300 ], [ %319, %315 ], [ %301, %306 ]
  %322 = add nuw nsw i64 %302, 1
  %323 = sext i32 %321 to i64
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %300, label %325, !llvm.loop !17

325:                                              ; preds = %320, %55
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
