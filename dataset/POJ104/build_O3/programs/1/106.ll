; ModuleID = 'source-C-CXX/1/106.c'
source_filename = "source-C-CXX/1/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %43, %0
  %13 = phi i32 [ %10, %0 ], [ %50, %43 ]
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %12
  %42 = zext i32 %13 to i64
  br label %53

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %49, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %44, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %47)
  %49 = add nuw nsw i64 %44, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %43, label %12, !llvm.loop !9

53:                                               ; preds = %41, %256
  %54 = phi i64 [ 0, %41 ], [ %257, %256 ]
  %55 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %256, label %171

58:                                               ; preds = %256, %12
  %59 = load i32, i32* %39, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 %59, i32 0
  %62 = load i32, i32* %38, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %61
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = select i1 %63, i32 %61, i32 %62
  %67 = load i32, i32* %37, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %66
  %69 = select i1 %68, i64 %65, i64 2
  %70 = select i1 %68, i32 %66, i32 %67
  %71 = load i32, i32* %36, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %70
  %73 = select i1 %72, i64 %69, i64 3
  %74 = select i1 %72, i32 %70, i32 %71
  %75 = load i32, i32* %35, align 16, !tbaa !5
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i64 %73, i64 4
  %78 = select i1 %76, i32 %74, i32 %75
  %79 = load i32, i32* %34, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  %81 = select i1 %80, i64 %77, i64 5
  %82 = select i1 %80, i32 %78, i32 %79
  %83 = load i32, i32* %33, align 8, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = load i32, i32* %32, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = load i32, i32* %31, align 16, !tbaa !5
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %88, i32 %89
  %92 = load i32, i32* %30, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %91, i32 %92
  %95 = load i32, i32* %29, align 8, !tbaa !5
  %96 = icmp slt i32 %95, %94
  %97 = select i1 %96, i32 %94, i32 %95
  %98 = load i32, i32* %28, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %97
  %100 = select i1 %99, i32 %97, i32 %98
  %101 = load i32, i32* %27, align 16, !tbaa !5
  %102 = icmp slt i32 %101, %100
  %103 = select i1 %102, i32 %100, i32 %101
  %104 = load i32, i32* %26, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %103
  %106 = select i1 %105, i32 %103, i32 %104
  %107 = load i32, i32* %25, align 8, !tbaa !5
  %108 = icmp slt i32 %107, %106
  %109 = select i1 %108, i32 %106, i32 %107
  %110 = load i32, i32* %24, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %109
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = load i32, i32* %23, align 16, !tbaa !5
  %114 = icmp slt i32 %113, %112
  %115 = select i1 %114, i32 %112, i32 %113
  %116 = load i32, i32* %22, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %115
  %118 = select i1 %117, i32 %115, i32 %116
  %119 = load i32, i32* %21, align 8, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %118, i32 %119
  %122 = load i32, i32* %20, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %121
  %124 = select i1 %123, i32 %121, i32 %122
  %125 = load i32, i32* %19, align 16, !tbaa !5
  %126 = icmp slt i32 %125, %124
  %127 = select i1 %126, i32 %124, i32 %125
  %128 = load i32, i32* %18, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %127
  %130 = select i1 %129, i32 %127, i32 %128
  %131 = load i32, i32* %17, align 8, !tbaa !5
  %132 = icmp slt i32 %131, %130
  %133 = select i1 %132, i32 %130, i32 %131
  %134 = load i32, i32* %16, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %133
  %136 = select i1 %135, i32 %133, i32 %134
  %137 = load i32, i32* %15, align 16, !tbaa !5
  %138 = icmp slt i32 %137, %136
  %139 = select i1 %138, i32 %136, i32 %137
  %140 = load i32, i32* %14, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %139
  %142 = select i1 %84, i64 %81, i64 6
  %143 = select i1 %87, i64 %142, i64 7
  %144 = select i1 %90, i64 %143, i64 8
  %145 = select i1 %93, i64 %144, i64 9
  %146 = select i1 %96, i64 %145, i64 10
  %147 = select i1 %99, i64 %146, i64 11
  %148 = select i1 %102, i64 %147, i64 12
  %149 = select i1 %105, i64 %148, i64 13
  %150 = select i1 %108, i64 %149, i64 14
  %151 = select i1 %111, i64 %150, i64 15
  %152 = select i1 %114, i64 %151, i64 16
  %153 = select i1 %117, i64 %152, i64 17
  %154 = select i1 %120, i64 %153, i64 18
  %155 = select i1 %123, i64 %154, i64 19
  %156 = select i1 %126, i64 %155, i64 20
  %157 = select i1 %129, i64 %156, i64 21
  %158 = select i1 %132, i64 %157, i64 22
  %159 = select i1 %135, i64 %158, i64 23
  %160 = select i1 %138, i64 %159, i64 24
  %161 = select i1 %141, i64 %160, i64 25
  %162 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.abc, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %259, label %283

171:                                              ; preds = %53, %253
  %172 = phi i64 [ %254, %253 ], [ 0, %53 ]
  %173 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %54, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  switch i8 %174, label %253 [
    i8 65, label %175
    i8 66, label %178
    i8 67, label %181
    i8 68, label %184
    i8 69, label %187
    i8 70, label %190
    i8 71, label %193
    i8 72, label %196
    i8 73, label %199
    i8 74, label %202
    i8 75, label %205
    i8 76, label %208
    i8 77, label %211
    i8 78, label %214
    i8 79, label %217
    i8 80, label %220
    i8 81, label %223
    i8 82, label %226
    i8 83, label %229
    i8 84, label %232
    i8 85, label %235
    i8 86, label %238
    i8 87, label %241
    i8 88, label %244
    i8 89, label %247
    i8 90, label %250
  ]

175:                                              ; preds = %171
  %176 = load i32, i32* %39, align 16, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %39, align 16, !tbaa !5
  br label %253

178:                                              ; preds = %171
  %179 = load i32, i32* %38, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %38, align 4, !tbaa !5
  br label %253

181:                                              ; preds = %171
  %182 = load i32, i32* %37, align 8, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %37, align 8, !tbaa !5
  br label %253

184:                                              ; preds = %171
  %185 = load i32, i32* %36, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %36, align 4, !tbaa !5
  br label %253

187:                                              ; preds = %171
  %188 = load i32, i32* %35, align 16, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %35, align 16, !tbaa !5
  br label %253

190:                                              ; preds = %171
  %191 = load i32, i32* %34, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %34, align 4, !tbaa !5
  br label %253

193:                                              ; preds = %171
  %194 = load i32, i32* %33, align 8, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %33, align 8, !tbaa !5
  br label %253

196:                                              ; preds = %171
  %197 = load i32, i32* %32, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %32, align 4, !tbaa !5
  br label %253

199:                                              ; preds = %171
  %200 = load i32, i32* %31, align 16, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %31, align 16, !tbaa !5
  br label %253

202:                                              ; preds = %171
  %203 = load i32, i32* %30, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %30, align 4, !tbaa !5
  br label %253

205:                                              ; preds = %171
  %206 = load i32, i32* %29, align 8, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %29, align 8, !tbaa !5
  br label %253

208:                                              ; preds = %171
  %209 = load i32, i32* %28, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %28, align 4, !tbaa !5
  br label %253

211:                                              ; preds = %171
  %212 = load i32, i32* %27, align 16, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %27, align 16, !tbaa !5
  br label %253

214:                                              ; preds = %171
  %215 = load i32, i32* %26, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %26, align 4, !tbaa !5
  br label %253

217:                                              ; preds = %171
  %218 = load i32, i32* %25, align 8, !tbaa !5
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %25, align 8, !tbaa !5
  br label %253

220:                                              ; preds = %171
  %221 = load i32, i32* %24, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %24, align 4, !tbaa !5
  br label %253

223:                                              ; preds = %171
  %224 = load i32, i32* %23, align 16, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %23, align 16, !tbaa !5
  br label %253

226:                                              ; preds = %171
  %227 = load i32, i32* %22, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %22, align 4, !tbaa !5
  br label %253

229:                                              ; preds = %171
  %230 = load i32, i32* %21, align 8, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 8, !tbaa !5
  br label %253

232:                                              ; preds = %171
  %233 = load i32, i32* %20, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %20, align 4, !tbaa !5
  br label %253

235:                                              ; preds = %171
  %236 = load i32, i32* %19, align 16, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 16, !tbaa !5
  br label %253

238:                                              ; preds = %171
  %239 = load i32, i32* %18, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %18, align 4, !tbaa !5
  br label %253

241:                                              ; preds = %171
  %242 = load i32, i32* %17, align 8, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 8, !tbaa !5
  br label %253

244:                                              ; preds = %171
  %245 = load i32, i32* %16, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4, !tbaa !5
  br label %253

247:                                              ; preds = %171
  %248 = load i32, i32* %15, align 16, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 16, !tbaa !5
  br label %253

250:                                              ; preds = %171
  %251 = load i32, i32* %14, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %171, %175, %181, %187, %193, %199, %205, %211, %217, %223, %229, %235, %241, %247, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178
  %254 = add nuw nsw i64 %172, 1
  %255 = icmp eq i64 %254, %56
  br i1 %255, label %256, label %171, !llvm.loop !12

256:                                              ; preds = %253, %53
  %257 = add nuw nsw i64 %54, 1
  %258 = icmp eq i64 %257, %42
  br i1 %258, label %58, label %53, !llvm.loop !13

259:                                              ; preds = %58, %278
  %260 = phi i32 [ %279, %278 ], [ %169, %58 ]
  %261 = phi i64 [ %280, %278 ], [ 0, %58 ]
  %262 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %261, i64 0
  %263 = call i64 @strlen(i8* noundef nonnull %262) #6
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %278, label %267

265:                                              ; preds = %267
  %266 = icmp eq i64 %272, %263
  br i1 %266, label %278, label %267, !llvm.loop !14

267:                                              ; preds = %259, %265
  %268 = phi i64 [ %272, %265 ], [ 0, %259 ]
  %269 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %261, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !11
  %271 = icmp eq i8 %270, %163
  %272 = add nuw i64 %268, 1
  br i1 %271, label %273, label %265

273:                                              ; preds = %267
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %261
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* %2, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %265, %259, %273
  %279 = phi i32 [ %260, %259 ], [ %277, %273 ], [ %260, %265 ]
  %280 = add nuw nsw i64 %261, 1
  %281 = sext i32 %279 to i64
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %259, label %283, !llvm.loop !15

283:                                              ; preds = %278, %58
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
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
!15 = distinct !{!15, !10}
