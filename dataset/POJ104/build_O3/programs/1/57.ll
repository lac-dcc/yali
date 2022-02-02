; ModuleID = 'source-C-CXX/1/57.c'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = getelementptr i8, i8* %6, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(27) %7, i8 0, i64 27, i1 false)
  %8 = bitcast i8* %6 to %struct.chain*
  %9 = getelementptr inbounds %struct.chain, %struct.chain* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.chain, %struct.chain* %8, i64 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %9, [27 x i8]* nonnull %10)
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 0
  %13 = call i64 @strlen(i8* noundef nonnull %12) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %0
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %13, -2
  br label %38

20:                                               ; preds = %402, %15
  %21 = phi i64 [ 0, %15 ], [ %403, %402 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.chain, %struct.chain* %8, i64 0, i32 1, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = zext i8 %25 to i64
  %30 = add nuw nsw i64 %29, 4294967231
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %20, %23, %28, %0
  %36 = load i32, i32* %2, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %191, label %58

38:                                               ; preds = %402, %18
  %39 = phi i64 [ 0, %18 ], [ %403, %402 ]
  %40 = phi i64 [ %19, %18 ], [ %404, %402 ]
  %41 = getelementptr inbounds %struct.chain, %struct.chain* %8, i64 0, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = zext i8 %42 to i64
  %47 = add nuw nsw i64 %46, 4294967231
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %38, %45
  %53 = or i64 %39, 1
  %54 = getelementptr inbounds %struct.chain, %struct.chain* %8, i64 0, i32 1, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %395, label %402

58:                                               ; preds = %245, %35
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !8
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %92 = load i32, i32* %91, align 16, !tbaa !8
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !8
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !8
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %140 = load i32, i32* %139, align 16, !tbaa !8
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !8
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = select i1 %65, i32 66, i32 65
  %164 = select i1 %69, i32 67, i32 %163
  %165 = select i1 %73, i32 68, i32 %164
  %166 = select i1 %77, i32 69, i32 %165
  %167 = select i1 %81, i32 70, i32 %166
  %168 = select i1 %85, i32 71, i32 %167
  %169 = select i1 %89, i32 72, i32 %168
  %170 = select i1 %93, i32 73, i32 %169
  %171 = select i1 %97, i32 74, i32 %170
  %172 = select i1 %101, i32 75, i32 %171
  %173 = select i1 %105, i32 76, i32 %172
  %174 = select i1 %109, i32 77, i32 %173
  %175 = select i1 %113, i32 78, i32 %174
  %176 = select i1 %117, i32 79, i32 %175
  %177 = select i1 %121, i32 80, i32 %176
  %178 = select i1 %125, i32 81, i32 %177
  %179 = select i1 %129, i32 82, i32 %178
  %180 = select i1 %133, i32 83, i32 %179
  %181 = select i1 %137, i32 84, i32 %180
  %182 = select i1 %141, i32 85, i32 %181
  %183 = select i1 %145, i32 86, i32 %182
  %184 = select i1 %149, i32 87, i32 %183
  %185 = select i1 %153, i32 88, i32 %184
  %186 = select i1 %157, i32 89, i32 %185
  %187 = select i1 %161, i32 90, i32 %186
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %162)
  %189 = load i32, i32* %2, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %250, label %274

191:                                              ; preds = %35, %245
  %192 = phi %struct.chain* [ %198, %245 ], [ %8, %35 ]
  %193 = phi i32 [ %246, %245 ], [ 0, %35 ]
  %194 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %195 = getelementptr inbounds %struct.chain, %struct.chain* %192, i64 0, i32 2
  %196 = bitcast %struct.chain** %195 to i8**
  store i8* %194, i8** %196, align 8, !tbaa !10
  %197 = getelementptr i8, i8* %194, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(27) %197, i8 0, i64 27, i1 false)
  %198 = bitcast i8* %194 to %struct.chain*
  %199 = getelementptr inbounds %struct.chain, %struct.chain* %198, i64 0, i32 0
  %200 = getelementptr inbounds %struct.chain, %struct.chain* %198, i64 0, i32 1
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %199, [27 x i8]* nonnull %200)
  %202 = getelementptr inbounds [27 x i8], [27 x i8]* %200, i64 0, i64 0
  %203 = call i64 @strlen(i8* noundef nonnull %202) #7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %245, label %205

205:                                              ; preds = %191
  %206 = and i64 %203, 1
  %207 = icmp eq i64 %203, 1
  br i1 %207, label %230, label %208

208:                                              ; preds = %205
  %209 = and i64 %203, -2
  br label %210

210:                                              ; preds = %413, %208
  %211 = phi i64 [ 0, %208 ], [ %414, %413 ]
  %212 = phi i64 [ %209, %208 ], [ %415, %413 ]
  %213 = getelementptr inbounds %struct.chain, %struct.chain* %198, i64 0, i32 1, i64 %211
  %214 = load i8, i8* %213, align 2, !tbaa !5
  %215 = add i8 %214, -65
  %216 = icmp ult i8 %215, 26
  br i1 %216, label %217, label %224

217:                                              ; preds = %210
  %218 = zext i8 %214 to i64
  %219 = add nuw nsw i64 %218, 4294967231
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %210, %217
  %225 = or i64 %211, 1
  %226 = getelementptr inbounds %struct.chain, %struct.chain* %198, i64 0, i32 1, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = add i8 %227, -65
  %229 = icmp ult i8 %228, 26
  br i1 %229, label %406, label %413

230:                                              ; preds = %413, %205
  %231 = phi i64 [ 0, %205 ], [ %414, %413 ]
  %232 = icmp eq i64 %206, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.chain, %struct.chain* %198, i64 0, i32 1, i64 %231
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = add i8 %235, -65
  %237 = icmp ult i8 %236, 26
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = zext i8 %235 to i64
  %240 = add nuw nsw i64 %239, 4294967231
  %241 = and i64 %240, 4294967295
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %230, %233, %238, %191
  %246 = add nuw nsw i32 %193, 1
  %247 = load i32, i32* %2, align 4, !tbaa !8
  %248 = add nsw i32 %247, -1
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %191, label %58, !llvm.loop !13

250:                                              ; preds = %58, %268
  %251 = phi i32 [ %269, %268 ], [ %189, %58 ]
  %252 = phi i32 [ %272, %268 ], [ 0, %58 ]
  %253 = phi %struct.chain* [ %271, %268 ], [ %8, %58 ]
  %254 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 0
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %187, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 1
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %187, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %390, %385, %380, %375, %370, %365, %360, %355, %350, %345, %340, %335, %330, %325, %320, %315, %310, %305, %300, %295, %290, %285, %280, %275, %258, %250
  %264 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 0
  %265 = load i32, i32* %264, align 8, !tbaa !15
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  %267 = load i32, i32* %2, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %390, %263
  %269 = phi i32 [ %267, %263 ], [ %251, %390 ]
  %270 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 2
  %271 = load %struct.chain*, %struct.chain** %270, align 8, !tbaa !10
  %272 = add nuw nsw i32 %252, 1
  %273 = icmp slt i32 %272, %269
  br i1 %273, label %250, label %274, !llvm.loop !16

274:                                              ; preds = %268, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  ret void

275:                                              ; preds = %258
  %276 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 2
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %187, %278
  br i1 %279, label %263, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 3
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %187, %283
  br i1 %284, label %263, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 4
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %187, %288
  br i1 %289, label %263, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 5
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %187, %293
  br i1 %294, label %263, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 6
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %187, %298
  br i1 %299, label %263, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 7
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %187, %303
  br i1 %304, label %263, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 8
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %187, %308
  br i1 %309, label %263, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 9
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %187, %313
  br i1 %314, label %263, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %187, %318
  br i1 %319, label %263, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 11
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %187, %323
  br i1 %324, label %263, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 12
  %327 = load i8, i8* %326, align 1, !tbaa !5
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %187, %328
  br i1 %329, label %263, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 13
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %187, %333
  br i1 %334, label %263, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 14
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %187, %338
  br i1 %339, label %263, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 15
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %187, %343
  br i1 %344, label %263, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 16
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %187, %348
  br i1 %349, label %263, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 17
  %352 = load i8, i8* %351, align 1, !tbaa !5
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %187, %353
  br i1 %354, label %263, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 18
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %187, %358
  br i1 %359, label %263, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 19
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %187, %363
  br i1 %364, label %263, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 20
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %187, %368
  br i1 %369, label %263, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 21
  %372 = load i8, i8* %371, align 1, !tbaa !5
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %187, %373
  br i1 %374, label %263, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 22
  %377 = load i8, i8* %376, align 1, !tbaa !5
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %187, %378
  br i1 %379, label %263, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 23
  %382 = load i8, i8* %381, align 1, !tbaa !5
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %187, %383
  br i1 %384, label %263, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 24
  %387 = load i8, i8* %386, align 1, !tbaa !5
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %187, %388
  br i1 %389, label %263, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.chain, %struct.chain* %253, i64 0, i32 1, i64 25
  %392 = load i8, i8* %391, align 1, !tbaa !5
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %187, %393
  br i1 %394, label %263, label %268

395:                                              ; preds = %52
  %396 = zext i8 %55 to i64
  %397 = add nuw nsw i64 %396, 4294967231
  %398 = and i64 %397, 4294967295
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !8
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %395, %52
  %403 = add nuw nsw i64 %39, 2
  %404 = add i64 %40, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %20, label %38, !llvm.loop !17

406:                                              ; preds = %224
  %407 = zext i8 %227 to i64
  %408 = add nuw nsw i64 %407, 4294967231
  %409 = and i64 %408, 4294967295
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4, !tbaa !8
  br label %413

413:                                              ; preds = %406, %224
  %414 = add nuw nsw i64 %211, 2
  %415 = add i64 %212, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %230, label %210, !llvm.loop !18
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 32}
!11 = !{!"chain", !9, i64 0, !6, i64 4, !12, i64 32}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !9, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
