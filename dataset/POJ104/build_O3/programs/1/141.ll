; ModuleID = 'source-C-CXX/1/141.c'
source_filename = "source-C-CXX/1/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@__const.main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %38, label %52

8:                                                ; preds = %38
  %9 = icmp sgt i32 %44, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %8
  %11 = zext i32 %44 to i64
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
  br label %47

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %39, i32 0
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %39, i32 1, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i8* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %8, !llvm.loop !9

47:                                               ; preds = %10, %196
  %48 = phi i64 [ 0, %10 ], [ %197, %196 ]
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %48, i32 1, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %196, label %189

52:                                               ; preds = %196, %0, %8
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 %54, i32 0
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 %58, i32 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i64 2, i64 %60
  %66 = select i1 %64, i32 %63, i32 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i64 3, i64 %65
  %71 = select i1 %69, i32 %68, i32 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i64 4, i64 %70
  %76 = select i1 %74, i32 %73, i32 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i64 5, i64 %75
  %81 = select i1 %79, i32 %78, i32 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %84, i64 6, i64 %80
  %162 = select i1 %88, i64 7, i64 %161
  %163 = select i1 %92, i64 8, i64 %162
  %164 = select i1 %96, i64 9, i64 %163
  %165 = select i1 %100, i64 10, i64 %164
  %166 = select i1 %104, i64 11, i64 %165
  %167 = select i1 %108, i64 12, i64 %166
  %168 = select i1 %112, i64 13, i64 %167
  %169 = select i1 %116, i64 14, i64 %168
  %170 = select i1 %120, i64 15, i64 %169
  %171 = select i1 %124, i64 16, i64 %170
  %172 = select i1 %128, i64 17, i64 %171
  %173 = select i1 %132, i64 18, i64 %172
  %174 = select i1 %136, i64 19, i64 %173
  %175 = select i1 %140, i64 20, i64 %174
  %176 = select i1 %144, i64 21, i64 %175
  %177 = select i1 %148, i64 22, i64 %176
  %178 = select i1 %152, i64 23, i64 %177
  %179 = select i1 %156, i64 24, i64 %178
  %180 = select i1 %160, i64 25, i64 %179
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = sext i8 %182 to i32
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %199, label %225

189:                                              ; preds = %47, %301
  %190 = phi i64 [ %302, %301 ], [ 0, %47 ]
  %191 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %48, i32 1, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !11
  switch i8 %192, label %301 [
    i8 65, label %193
    i8 66, label %226
    i8 67, label %229
    i8 68, label %232
    i8 69, label %235
    i8 70, label %238
    i8 71, label %241
    i8 72, label %244
    i8 73, label %247
    i8 74, label %250
    i8 75, label %253
    i8 76, label %256
    i8 77, label %259
    i8 78, label %262
    i8 79, label %265
    i8 80, label %268
    i8 82, label %271
    i8 83, label %274
    i8 84, label %277
    i8 85, label %280
    i8 86, label %283
    i8 87, label %286
    i8 88, label %289
    i8 89, label %292
    i8 90, label %295
    i8 0, label %298
  ]

193:                                              ; preds = %189
  %194 = load i32, i32* %37, align 16, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %37, align 16, !tbaa !5
  br label %301

196:                                              ; preds = %301, %47
  %197 = add nuw nsw i64 %48, 1
  %198 = icmp eq i64 %197, %11
  br i1 %198, label %52, label %47, !llvm.loop !12

199:                                              ; preds = %52, %220
  %200 = phi i32 [ %221, %220 ], [ %187, %52 ]
  %201 = phi i64 [ %222, %220 ], [ 0, %52 ]
  %202 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %201, i32 1, i64 0
  %203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %201, i32 0
  %204 = call i64 @strlen(i8* noundef nonnull %202) #6
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %199, %214
  %207 = phi i64 [ %215, %214 ], [ 0, %199 ]
  %208 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %201, i32 1, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = icmp eq i8 %209, %182
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, i32* %203, align 16, !tbaa !13
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  br label %214

214:                                              ; preds = %206, %211
  %215 = add nuw i64 %207, 1
  %216 = call i64 @strlen(i8* noundef nonnull %202) #6
  %217 = icmp ugt i64 %216, %215
  br i1 %217, label %206, label %218, !llvm.loop !15

218:                                              ; preds = %214
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %199
  %221 = phi i32 [ %219, %218 ], [ %200, %199 ]
  %222 = add nuw nsw i64 %201, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %199, label %225, !llvm.loop !16

225:                                              ; preds = %220, %52
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

226:                                              ; preds = %189
  %227 = load i32, i32* %36, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %36, align 4, !tbaa !5
  br label %301

229:                                              ; preds = %189
  %230 = load i32, i32* %35, align 8, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %35, align 8, !tbaa !5
  br label %301

232:                                              ; preds = %189
  %233 = load i32, i32* %34, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %34, align 4, !tbaa !5
  br label %301

235:                                              ; preds = %189
  %236 = load i32, i32* %33, align 16, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %33, align 16, !tbaa !5
  br label %301

238:                                              ; preds = %189
  %239 = load i32, i32* %32, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %32, align 4, !tbaa !5
  br label %301

241:                                              ; preds = %189
  %242 = load i32, i32* %31, align 8, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %31, align 8, !tbaa !5
  br label %301

244:                                              ; preds = %189
  %245 = load i32, i32* %30, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %30, align 4, !tbaa !5
  br label %301

247:                                              ; preds = %189
  %248 = load i32, i32* %29, align 16, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %29, align 16, !tbaa !5
  br label %301

250:                                              ; preds = %189
  %251 = load i32, i32* %28, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %28, align 4, !tbaa !5
  br label %301

253:                                              ; preds = %189
  %254 = load i32, i32* %27, align 8, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %27, align 8, !tbaa !5
  br label %301

256:                                              ; preds = %189
  %257 = load i32, i32* %26, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %26, align 4, !tbaa !5
  br label %301

259:                                              ; preds = %189
  %260 = load i32, i32* %25, align 16, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %25, align 16, !tbaa !5
  br label %301

262:                                              ; preds = %189
  %263 = load i32, i32* %24, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %24, align 4, !tbaa !5
  br label %301

265:                                              ; preds = %189
  %266 = load i32, i32* %23, align 8, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %23, align 8, !tbaa !5
  br label %301

268:                                              ; preds = %189
  %269 = load i32, i32* %22, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %22, align 4, !tbaa !5
  br label %301

271:                                              ; preds = %189
  %272 = load i32, i32* %21, align 16, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %21, align 16, !tbaa !5
  br label %301

274:                                              ; preds = %189
  %275 = load i32, i32* %20, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4, !tbaa !5
  br label %301

277:                                              ; preds = %189
  %278 = load i32, i32* %19, align 8, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %19, align 8, !tbaa !5
  br label %301

280:                                              ; preds = %189
  %281 = load i32, i32* %18, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4, !tbaa !5
  br label %301

283:                                              ; preds = %189
  %284 = load i32, i32* %17, align 16, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %17, align 16, !tbaa !5
  br label %301

286:                                              ; preds = %189
  %287 = load i32, i32* %16, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 4, !tbaa !5
  br label %301

289:                                              ; preds = %189
  %290 = load i32, i32* %15, align 8, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %15, align 8, !tbaa !5
  br label %301

292:                                              ; preds = %189
  %293 = load i32, i32* %14, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4, !tbaa !5
  br label %301

295:                                              ; preds = %189
  %296 = load i32, i32* %13, align 16, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 16, !tbaa !5
  br label %301

298:                                              ; preds = %189
  %299 = load i32, i32* %12, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %189, %226, %193, %229, %232, %235, %238, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295, %298
  %302 = add nuw nsw i64 %190, 1
  %303 = icmp eq i64 %302, %50
  br i1 %303, label %196, label %189, !llvm.loop !17
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
