; ModuleID = 'source-C-CXX/1/236.c'
source_filename = "source-C-CXX/1/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [1000 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %12

10:                                               ; preds = %40
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %92

13:                                               ; preds = %10
  %14 = zext i32 %46 to i64
  br label %15

15:                                               ; preds = %13, %37
  %16 = phi i64 [ 0, %13 ], [ %38, %37 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = trunc i64 %16 to i32
  %19 = shl i32 %18, 24
  %20 = add i32 %19, 1090519040
  %21 = ashr exact i32 %20, 24
  br label %30

22:                                               ; preds = %30
  %23 = add nsw i32 %31, 1
  store i32 %23, i32* %17, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i32 [ %23, %22 ], [ %31, %30 ]
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %222, label %224

30:                                               ; preds = %15, %416
  %31 = phi i32 [ 0, %15 ], [ %417, %416 ]
  %32 = phi i64 [ 0, %15 ], [ %418, %416 ]
  %33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 0
  %34 = load i8, i8* %33, align 4, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %22, label %24

37:                                               ; preds = %416
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, 26
  br i1 %39, label %49, label %15, !llvm.loop !10

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %41, i32 0
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %41, i32 1, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i8* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !12

49:                                               ; preds = %37
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %51, 0
  %91 = select i1 %90, i32 %51, i32 0
  br label %92

92:                                               ; preds = %49, %12
  %93 = phi i32 [ 0, %12 ], [ %53, %49 ]
  %94 = phi i32 [ 0, %12 ], [ %55, %49 ]
  %95 = phi i32 [ 0, %12 ], [ %57, %49 ]
  %96 = phi i32 [ 0, %12 ], [ %59, %49 ]
  %97 = phi i32 [ 0, %12 ], [ %61, %49 ]
  %98 = phi i32 [ 0, %12 ], [ %63, %49 ]
  %99 = phi i32 [ 0, %12 ], [ %65, %49 ]
  %100 = phi i32 [ 0, %12 ], [ %67, %49 ]
  %101 = phi i32 [ 0, %12 ], [ %69, %49 ]
  %102 = phi i32 [ 0, %12 ], [ %71, %49 ]
  %103 = phi i32 [ 0, %12 ], [ %73, %49 ]
  %104 = phi i32 [ 0, %12 ], [ %75, %49 ]
  %105 = phi i32 [ 0, %12 ], [ %77, %49 ]
  %106 = phi i32 [ 0, %12 ], [ %79, %49 ]
  %107 = phi i32 [ 0, %12 ], [ %81, %49 ]
  %108 = phi i32 [ 0, %12 ], [ %83, %49 ]
  %109 = phi i32 [ 0, %12 ], [ %85, %49 ]
  %110 = phi i32 [ 0, %12 ], [ %87, %49 ]
  %111 = phi i32 [ 0, %12 ], [ %89, %49 ]
  %112 = phi i32 [ 0, %12 ], [ %91, %49 ]
  %113 = icmp sgt i32 %93, %112
  %114 = zext i1 %113 to i32
  %115 = select i1 %113, i32 %93, i32 %112
  %116 = icmp sgt i32 %94, %115
  %117 = select i1 %116, i32 2, i32 %114
  %118 = select i1 %116, i32 %94, i32 %115
  %119 = icmp sgt i32 %95, %118
  %120 = select i1 %119, i32 3, i32 %117
  %121 = select i1 %119, i32 %95, i32 %118
  %122 = icmp sgt i32 %96, %121
  %123 = select i1 %122, i32 4, i32 %120
  %124 = select i1 %122, i32 %96, i32 %121
  %125 = icmp sgt i32 %97, %124
  %126 = select i1 %125, i32 5, i32 %123
  %127 = select i1 %125, i32 %97, i32 %124
  %128 = icmp sgt i32 %98, %127
  %129 = select i1 %128, i32 6, i32 %126
  %130 = select i1 %128, i32 %98, i32 %127
  %131 = icmp sgt i32 %99, %130
  %132 = select i1 %131, i32 7, i32 %129
  %133 = select i1 %131, i32 %99, i32 %130
  %134 = icmp sgt i32 %100, %133
  %135 = select i1 %134, i32 8, i32 %132
  %136 = select i1 %134, i32 %100, i32 %133
  %137 = icmp sgt i32 %101, %136
  %138 = select i1 %137, i32 9, i32 %135
  %139 = select i1 %137, i32 %101, i32 %136
  %140 = icmp sgt i32 %102, %139
  %141 = select i1 %140, i32 10, i32 %138
  %142 = select i1 %140, i32 %102, i32 %139
  %143 = icmp sgt i32 %103, %142
  %144 = select i1 %143, i32 11, i32 %141
  %145 = select i1 %143, i32 %103, i32 %142
  %146 = icmp sgt i32 %104, %145
  %147 = select i1 %146, i32 12, i32 %144
  %148 = select i1 %146, i32 %104, i32 %145
  %149 = icmp sgt i32 %105, %148
  %150 = select i1 %149, i32 13, i32 %147
  %151 = select i1 %149, i32 %105, i32 %148
  %152 = icmp sgt i32 %106, %151
  %153 = select i1 %152, i32 14, i32 %150
  %154 = select i1 %152, i32 %106, i32 %151
  %155 = icmp sgt i32 %107, %154
  %156 = select i1 %155, i32 15, i32 %153
  %157 = select i1 %155, i32 %107, i32 %154
  %158 = icmp sgt i32 %108, %157
  %159 = select i1 %158, i32 16, i32 %156
  %160 = select i1 %158, i32 %108, i32 %157
  %161 = icmp sgt i32 %109, %160
  %162 = select i1 %161, i32 17, i32 %159
  %163 = select i1 %161, i32 %109, i32 %160
  %164 = icmp sgt i32 %110, %163
  %165 = select i1 %164, i32 18, i32 %162
  %166 = select i1 %164, i32 %110, i32 %163
  %167 = icmp sgt i32 %111, %166
  %168 = select i1 %167, i32 19, i32 %165
  %169 = select i1 %167, i32 %111, i32 %166
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 20, i32 %168
  %174 = select i1 %172, i32 %171, i32 %169
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 21, i32 %173
  %179 = select i1 %177, i32 %176, i32 %174
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = icmp sgt i32 %181, %179
  %183 = select i1 %182, i32 22, i32 %178
  %184 = select i1 %182, i32 %181, i32 %179
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 23, i32 %183
  %189 = select i1 %187, i32 %186, i32 %184
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp sgt i32 %191, %189
  %193 = select i1 %192, i32 24, i32 %188
  %194 = select i1 %192, i32 %191, i32 %189
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 25, i32 %193
  %199 = add nuw nsw i32 %198, 65
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %199, i32 %202)
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %92, %615
  %207 = phi i64 [ %616, %615 ], [ 0, %92 ]
  %208 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 0
  %209 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 0
  %210 = load i8, i8* %209, align 4, !tbaa !9
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %199, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load i32, i32* %208, align 16, !tbaa !13
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %206, %213
  %217 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 1
  %218 = load i8, i8* %217, align 1, !tbaa !9
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %199, %219
  br i1 %220, label %420, label %423

221:                                              ; preds = %615, %92
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

222:                                              ; preds = %24
  %223 = add nsw i32 %25, 1
  store i32 %223, i32* %17, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %24
  %225 = phi i32 [ %223, %222 ], [ %25, %24 ]
  %226 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 2
  %227 = load i8, i8* %226, align 2, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %21, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = add nsw i32 %225, 1
  store i32 %231, i32* %17, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi i32 [ %231, %230 ], [ %225, %224 ]
  %234 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 3
  %235 = load i8, i8* %234, align 1, !tbaa !9
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %21, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = add nsw i32 %233, 1
  store i32 %239, i32* %17, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %232
  %241 = phi i32 [ %239, %238 ], [ %233, %232 ]
  %242 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 4
  %243 = load i8, i8* %242, align 8, !tbaa !9
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %21, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = add nsw i32 %241, 1
  store i32 %247, i32* %17, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %240
  %249 = phi i32 [ %247, %246 ], [ %241, %240 ]
  %250 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 5
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %21, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = add nsw i32 %249, 1
  store i32 %255, i32* %17, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi i32 [ %255, %254 ], [ %249, %248 ]
  %258 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 6
  %259 = load i8, i8* %258, align 2, !tbaa !9
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %21, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = add nsw i32 %257, 1
  store i32 %263, i32* %17, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %256
  %265 = phi i32 [ %263, %262 ], [ %257, %256 ]
  %266 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 7
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %21, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = add nsw i32 %265, 1
  store i32 %271, i32* %17, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %270, %264
  %273 = phi i32 [ %271, %270 ], [ %265, %264 ]
  %274 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 8
  %275 = load i8, i8* %274, align 4, !tbaa !9
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %21, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = add nsw i32 %273, 1
  store i32 %279, i32* %17, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi i32 [ %279, %278 ], [ %273, %272 ]
  %282 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 9
  %283 = load i8, i8* %282, align 1, !tbaa !9
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %21, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = add nsw i32 %281, 1
  store i32 %287, i32* %17, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %286, %280
  %289 = phi i32 [ %287, %286 ], [ %281, %280 ]
  %290 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 10
  %291 = load i8, i8* %290, align 2, !tbaa !9
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %21, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = add nsw i32 %289, 1
  store i32 %295, i32* %17, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %295, %294 ], [ %289, %288 ]
  %298 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 11
  %299 = load i8, i8* %298, align 1, !tbaa !9
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %21, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = add nsw i32 %297, 1
  store i32 %303, i32* %17, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %302, %296
  %305 = phi i32 [ %303, %302 ], [ %297, %296 ]
  %306 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 12
  %307 = load i8, i8* %306, align 16, !tbaa !9
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %21, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = add nsw i32 %305, 1
  store i32 %311, i32* %17, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %304
  %313 = phi i32 [ %311, %310 ], [ %305, %304 ]
  %314 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 13
  %315 = load i8, i8* %314, align 1, !tbaa !9
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %21, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = add nsw i32 %313, 1
  store i32 %319, i32* %17, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %318, %312
  %321 = phi i32 [ %319, %318 ], [ %313, %312 ]
  %322 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 14
  %323 = load i8, i8* %322, align 2, !tbaa !9
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %21, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %320
  %327 = add nsw i32 %321, 1
  store i32 %327, i32* %17, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %326, %320
  %329 = phi i32 [ %327, %326 ], [ %321, %320 ]
  %330 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 15
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %21, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = add nsw i32 %329, 1
  store i32 %335, i32* %17, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %334, %328
  %337 = phi i32 [ %335, %334 ], [ %329, %328 ]
  %338 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 16
  %339 = load i8, i8* %338, align 4, !tbaa !9
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %21, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = add nsw i32 %337, 1
  store i32 %343, i32* %17, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %342, %336
  %345 = phi i32 [ %343, %342 ], [ %337, %336 ]
  %346 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 17
  %347 = load i8, i8* %346, align 1, !tbaa !9
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %21, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = add nsw i32 %345, 1
  store i32 %351, i32* %17, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %350, %344
  %353 = phi i32 [ %351, %350 ], [ %345, %344 ]
  %354 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 18
  %355 = load i8, i8* %354, align 2, !tbaa !9
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %21, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = add nsw i32 %353, 1
  store i32 %359, i32* %17, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %358, %352
  %361 = phi i32 [ %359, %358 ], [ %353, %352 ]
  %362 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 19
  %363 = load i8, i8* %362, align 1, !tbaa !9
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %21, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = add nsw i32 %361, 1
  store i32 %367, i32* %17, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %366, %360
  %369 = phi i32 [ %367, %366 ], [ %361, %360 ]
  %370 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 20
  %371 = load i8, i8* %370, align 8, !tbaa !9
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %21, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = add nsw i32 %369, 1
  store i32 %375, i32* %17, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %374, %368
  %377 = phi i32 [ %375, %374 ], [ %369, %368 ]
  %378 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 21
  %379 = load i8, i8* %378, align 1, !tbaa !9
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %21, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = add nsw i32 %377, 1
  store i32 %383, i32* %17, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %382, %376
  %385 = phi i32 [ %383, %382 ], [ %377, %376 ]
  %386 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 22
  %387 = load i8, i8* %386, align 2, !tbaa !9
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %21, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = add nsw i32 %385, 1
  store i32 %391, i32* %17, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %390, %384
  %393 = phi i32 [ %391, %390 ], [ %385, %384 ]
  %394 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 23
  %395 = load i8, i8* %394, align 1, !tbaa !9
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %21, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = add nsw i32 %393, 1
  store i32 %399, i32* %17, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi i32 [ %399, %398 ], [ %393, %392 ]
  %402 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 24
  %403 = load i8, i8* %402, align 4, !tbaa !9
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %21, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = add nsw i32 %401, 1
  store i32 %407, i32* %17, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %406, %400
  %409 = phi i32 [ %407, %406 ], [ %401, %400 ]
  %410 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %32, i32 1, i64 25
  %411 = load i8, i8* %410, align 1, !tbaa !9
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %21, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = add nsw i32 %409, 1
  store i32 %415, i32* %17, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %414, %408
  %417 = phi i32 [ %415, %414 ], [ %409, %408 ]
  %418 = add nuw nsw i64 %32, 1
  %419 = icmp eq i64 %418, %14
  br i1 %419, label %37, label %30, !llvm.loop !15

420:                                              ; preds = %216
  %421 = load i32, i32* %208, align 16, !tbaa !13
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %421)
  br label %423

423:                                              ; preds = %420, %216
  %424 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 2
  %425 = load i8, i8* %424, align 2, !tbaa !9
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %199, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %423
  %429 = load i32, i32* %208, align 16, !tbaa !13
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %429)
  br label %431

431:                                              ; preds = %428, %423
  %432 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 3
  %433 = load i8, i8* %432, align 1, !tbaa !9
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %199, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i32, i32* %208, align 16, !tbaa !13
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %437)
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 4
  %441 = load i8, i8* %440, align 8, !tbaa !9
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %199, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load i32, i32* %208, align 16, !tbaa !13
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %445)
  br label %447

447:                                              ; preds = %444, %439
  %448 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 5
  %449 = load i8, i8* %448, align 1, !tbaa !9
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %199, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  %453 = load i32, i32* %208, align 16, !tbaa !13
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %453)
  br label %455

455:                                              ; preds = %452, %447
  %456 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 6
  %457 = load i8, i8* %456, align 2, !tbaa !9
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %199, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load i32, i32* %208, align 16, !tbaa !13
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %461)
  br label %463

463:                                              ; preds = %460, %455
  %464 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 7
  %465 = load i8, i8* %464, align 1, !tbaa !9
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %199, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load i32, i32* %208, align 16, !tbaa !13
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %469)
  br label %471

471:                                              ; preds = %468, %463
  %472 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 8
  %473 = load i8, i8* %472, align 4, !tbaa !9
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %199, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load i32, i32* %208, align 16, !tbaa !13
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %477)
  br label %479

479:                                              ; preds = %476, %471
  %480 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 9
  %481 = load i8, i8* %480, align 1, !tbaa !9
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %199, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load i32, i32* %208, align 16, !tbaa !13
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %484, %479
  %488 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 10
  %489 = load i8, i8* %488, align 2, !tbaa !9
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %199, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load i32, i32* %208, align 16, !tbaa !13
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %493)
  br label %495

495:                                              ; preds = %492, %487
  %496 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 11
  %497 = load i8, i8* %496, align 1, !tbaa !9
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %199, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i32, i32* %208, align 16, !tbaa !13
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %501)
  br label %503

503:                                              ; preds = %500, %495
  %504 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 12
  %505 = load i8, i8* %504, align 16, !tbaa !9
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %199, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %503
  %509 = load i32, i32* %208, align 16, !tbaa !13
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %509)
  br label %511

511:                                              ; preds = %508, %503
  %512 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 13
  %513 = load i8, i8* %512, align 1, !tbaa !9
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %199, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load i32, i32* %208, align 16, !tbaa !13
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %517)
  br label %519

519:                                              ; preds = %516, %511
  %520 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 14
  %521 = load i8, i8* %520, align 2, !tbaa !9
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %199, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load i32, i32* %208, align 16, !tbaa !13
  %526 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %525)
  br label %527

527:                                              ; preds = %524, %519
  %528 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 15
  %529 = load i8, i8* %528, align 1, !tbaa !9
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %199, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i32, i32* %208, align 16, !tbaa !13
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %533)
  br label %535

535:                                              ; preds = %532, %527
  %536 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 16
  %537 = load i8, i8* %536, align 4, !tbaa !9
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %199, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = load i32, i32* %208, align 16, !tbaa !13
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %541)
  br label %543

543:                                              ; preds = %540, %535
  %544 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 17
  %545 = load i8, i8* %544, align 1, !tbaa !9
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %199, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %543
  %549 = load i32, i32* %208, align 16, !tbaa !13
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %549)
  br label %551

551:                                              ; preds = %548, %543
  %552 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 18
  %553 = load i8, i8* %552, align 2, !tbaa !9
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %199, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %551
  %557 = load i32, i32* %208, align 16, !tbaa !13
  %558 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %557)
  br label %559

559:                                              ; preds = %556, %551
  %560 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 19
  %561 = load i8, i8* %560, align 1, !tbaa !9
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %199, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load i32, i32* %208, align 16, !tbaa !13
  %566 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %565)
  br label %567

567:                                              ; preds = %564, %559
  %568 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 20
  %569 = load i8, i8* %568, align 8, !tbaa !9
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %199, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %567
  %573 = load i32, i32* %208, align 16, !tbaa !13
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %573)
  br label %575

575:                                              ; preds = %572, %567
  %576 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 21
  %577 = load i8, i8* %576, align 1, !tbaa !9
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %199, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load i32, i32* %208, align 16, !tbaa !13
  %582 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %581)
  br label %583

583:                                              ; preds = %580, %575
  %584 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 22
  %585 = load i8, i8* %584, align 2, !tbaa !9
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %199, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %583
  %589 = load i32, i32* %208, align 16, !tbaa !13
  %590 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %589)
  br label %591

591:                                              ; preds = %588, %583
  %592 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 23
  %593 = load i8, i8* %592, align 1, !tbaa !9
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %199, %594
  br i1 %595, label %596, label %599

596:                                              ; preds = %591
  %597 = load i32, i32* %208, align 16, !tbaa !13
  %598 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %597)
  br label %599

599:                                              ; preds = %596, %591
  %600 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 24
  %601 = load i8, i8* %600, align 4, !tbaa !9
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %199, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %599
  %605 = load i32, i32* %208, align 16, !tbaa !13
  %606 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %605)
  br label %607

607:                                              ; preds = %604, %599
  %608 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %4, i64 0, i64 %207, i32 1, i64 25
  %609 = load i8, i8* %608, align 1, !tbaa !9
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %199, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load i32, i32* %208, align 16, !tbaa !13
  %614 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %613)
  br label %615

615:                                              ; preds = %612, %607
  %616 = add nuw nsw i64 %207, 1
  %617 = load i32, i32* %1, align 4, !tbaa !5
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %616, %618
  br i1 %619, label %206, label %221, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
