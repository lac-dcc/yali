; ModuleID = 'source-C-CXX/1/376.c'
source_filename = "source-C-CXX/1/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.people]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %69
  %24 = phi i64 [ 0, %12 ], [ %70, %69 ]
  %25 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #5
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967295
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = sub nsw i64 %30, %31
  br label %35

35:                                               ; preds = %385, %33
  %36 = phi i64 [ 0, %33 ], [ %386, %385 ]
  %37 = phi i64 [ %34, %33 ], [ %387, %385 ]
  %38 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %24, i32 1, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -65
  %42 = icmp ult i32 %41, 26
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %43
  %49 = or i64 %36, 1
  %50 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %24, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -65
  %54 = icmp ult i32 %53, 26
  br i1 %54, label %380, label %385

55:                                               ; preds = %385, %29
  %56 = phi i64 [ 0, %29 ], [ %386, %385 ]
  %57 = icmp eq i64 %31, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %24, i32 1, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -65
  %63 = icmp ult i32 %62, 26
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %55, %58, %64, %23
  %70 = add nuw nsw i64 %24, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %72, label %23, !llvm.loop !12

72:                                               ; preds = %69, %0, %10
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = load i32, i32* %73, align 16, !tbaa !5
  %176 = icmp eq i32 %175, %174
  br i1 %176, label %177, label %182

177:                                              ; preds = %258, %256, %254, %252, %250, %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218, %216, %214, %212, %182, %72
  %178 = phi i32 [ 65, %72 ], [ 66, %182 ], [ 67, %212 ], [ 68, %214 ], [ 69, %216 ], [ 70, %218 ], [ 71, %220 ], [ 72, %222 ], [ 73, %224 ], [ 74, %226 ], [ 75, %228 ], [ 76, %230 ], [ 77, %232 ], [ 78, %234 ], [ 79, %236 ], [ 80, %238 ], [ 81, %240 ], [ 82, %242 ], [ 83, %244 ], [ 84, %246 ], [ 85, %248 ], [ 86, %250 ], [ 87, %252 ], [ 88, %254 ], [ 89, %256 ], [ 90, %258 ]
  %179 = phi i32 [ %174, %72 ], [ %174, %182 ], [ %80, %212 ], [ %84, %214 ], [ %88, %216 ], [ %92, %218 ], [ %96, %220 ], [ %100, %222 ], [ %104, %224 ], [ %108, %226 ], [ %112, %228 ], [ %116, %230 ], [ %120, %232 ], [ %124, %234 ], [ %128, %236 ], [ %132, %238 ], [ %136, %240 ], [ %140, %242 ], [ %144, %244 ], [ %148, %246 ], [ %152, %248 ], [ %156, %250 ], [ %160, %252 ], [ %164, %254 ], [ %168, %256 ], [ %172, %258 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %185

182:                                              ; preds = %72
  %183 = load i32, i32* %75, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %174
  br i1 %184, label %177, label %212

185:                                              ; preds = %258, %177
  %186 = phi i32 [ %178, %177 ], [ 91, %258 ]
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %185, %206
  %190 = phi i32 [ %207, %206 ], [ %187, %185 ]
  %191 = phi i64 [ %208, %206 ], [ 0, %185 ]
  %192 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 0
  %193 = load i8, i8* %192, align 4, !tbaa !11
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %186, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 1
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %186, %199
  br i1 %200, label %201, label %260

201:                                              ; preds = %375, %370, %365, %360, %355, %350, %345, %340, %335, %330, %325, %320, %315, %310, %305, %300, %295, %290, %285, %280, %275, %270, %265, %260, %196, %189
  %202 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 0
  %203 = load i32, i32* %202, align 16, !tbaa !13
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %2, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %375, %201
  %207 = phi i32 [ %205, %201 ], [ %190, %375 ]
  %208 = add nuw nsw i64 %191, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %189, label %211, !llvm.loop !15

211:                                              ; preds = %206, %185
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
  ret void

212:                                              ; preds = %182
  %213 = icmp eq i32 %80, %174
  br i1 %213, label %177, label %214

214:                                              ; preds = %212
  %215 = icmp eq i32 %84, %174
  br i1 %215, label %177, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %88, %174
  br i1 %217, label %177, label %218

218:                                              ; preds = %216
  %219 = icmp eq i32 %92, %174
  br i1 %219, label %177, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %96, %174
  br i1 %221, label %177, label %222

222:                                              ; preds = %220
  %223 = icmp eq i32 %100, %174
  br i1 %223, label %177, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %104, %174
  br i1 %225, label %177, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %108, %174
  br i1 %227, label %177, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %112, %174
  br i1 %229, label %177, label %230

230:                                              ; preds = %228
  %231 = icmp eq i32 %116, %174
  br i1 %231, label %177, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %120, %174
  br i1 %233, label %177, label %234

234:                                              ; preds = %232
  %235 = icmp eq i32 %124, %174
  br i1 %235, label %177, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %128, %174
  br i1 %237, label %177, label %238

238:                                              ; preds = %236
  %239 = icmp eq i32 %132, %174
  br i1 %239, label %177, label %240

240:                                              ; preds = %238
  %241 = icmp eq i32 %136, %174
  br i1 %241, label %177, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %140, %174
  br i1 %243, label %177, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %144, %174
  br i1 %245, label %177, label %246

246:                                              ; preds = %244
  %247 = icmp eq i32 %148, %174
  br i1 %247, label %177, label %248

248:                                              ; preds = %246
  %249 = icmp eq i32 %152, %174
  br i1 %249, label %177, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %156, %174
  br i1 %251, label %177, label %252

252:                                              ; preds = %250
  %253 = icmp eq i32 %160, %174
  br i1 %253, label %177, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %164, %174
  br i1 %255, label %177, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %168, %174
  br i1 %257, label %177, label %258

258:                                              ; preds = %256
  %259 = icmp slt i32 %172, %170
  br i1 %259, label %185, label %177

260:                                              ; preds = %196
  %261 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 2
  %262 = load i8, i8* %261, align 2, !tbaa !11
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %186, %263
  br i1 %264, label %201, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 3
  %267 = load i8, i8* %266, align 1, !tbaa !11
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %186, %268
  br i1 %269, label %201, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 4
  %272 = load i8, i8* %271, align 8, !tbaa !11
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %186, %273
  br i1 %274, label %201, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 5
  %277 = load i8, i8* %276, align 1, !tbaa !11
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %186, %278
  br i1 %279, label %201, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 6
  %282 = load i8, i8* %281, align 2, !tbaa !11
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %186, %283
  br i1 %284, label %201, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 7
  %287 = load i8, i8* %286, align 1, !tbaa !11
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %186, %288
  br i1 %289, label %201, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 8
  %292 = load i8, i8* %291, align 4, !tbaa !11
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %186, %293
  br i1 %294, label %201, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 9
  %297 = load i8, i8* %296, align 1, !tbaa !11
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %186, %298
  br i1 %299, label %201, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 10
  %302 = load i8, i8* %301, align 2, !tbaa !11
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %186, %303
  br i1 %304, label %201, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 11
  %307 = load i8, i8* %306, align 1, !tbaa !11
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %186, %308
  br i1 %309, label %201, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 12
  %312 = load i8, i8* %311, align 16, !tbaa !11
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %186, %313
  br i1 %314, label %201, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 13
  %317 = load i8, i8* %316, align 1, !tbaa !11
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %186, %318
  br i1 %319, label %201, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 14
  %322 = load i8, i8* %321, align 2, !tbaa !11
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %186, %323
  br i1 %324, label %201, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 15
  %327 = load i8, i8* %326, align 1, !tbaa !11
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %186, %328
  br i1 %329, label %201, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 16
  %332 = load i8, i8* %331, align 4, !tbaa !11
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %186, %333
  br i1 %334, label %201, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 17
  %337 = load i8, i8* %336, align 1, !tbaa !11
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %186, %338
  br i1 %339, label %201, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 18
  %342 = load i8, i8* %341, align 2, !tbaa !11
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %186, %343
  br i1 %344, label %201, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 19
  %347 = load i8, i8* %346, align 1, !tbaa !11
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %186, %348
  br i1 %349, label %201, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 20
  %352 = load i8, i8* %351, align 8, !tbaa !11
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %186, %353
  br i1 %354, label %201, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 21
  %357 = load i8, i8* %356, align 1, !tbaa !11
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %186, %358
  br i1 %359, label %201, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 22
  %362 = load i8, i8* %361, align 2, !tbaa !11
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %186, %363
  br i1 %364, label %201, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 23
  %367 = load i8, i8* %366, align 1, !tbaa !11
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %186, %368
  br i1 %369, label %201, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 24
  %372 = load i8, i8* %371, align 4, !tbaa !11
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %186, %373
  br i1 %374, label %201, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %1, i64 0, i64 %191, i32 1, i64 25
  %377 = load i8, i8* %376, align 1, !tbaa !11
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %186, %378
  br i1 %379, label %201, label %206

380:                                              ; preds = %48
  %381 = zext i32 %53 to i64
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %380, %48
  %386 = add nuw nsw i64 %36, 2
  %387 = add i64 %37, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %55, label %35, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!14 = !{!"people", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
