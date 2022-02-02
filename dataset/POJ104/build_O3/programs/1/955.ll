; ModuleID = 'source-C-CXX/1/955.c'
source_filename = "source-C-CXX/1/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %35

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %10, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [4 x i8]* nonnull %11, i8* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %170
  %23 = phi i64 [ 0, %20 ], [ %171, %170 ]
  br label %152

24:                                               ; preds = %170
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %28 = bitcast i32* %27 to <8 x i32>*
  %29 = load <8 x i32>, <8 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %31 = bitcast i32* %30 to <16 x i32>*
  %32 = load <16 x i32>, <16 x i32>* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %26, 0
  %34 = select i1 %33, i32 %26, i32 0
  br label %35

35:                                               ; preds = %24, %8, %18
  %36 = phi i32 [ 0, %18 ], [ 0, %8 ], [ %34, %24 ]
  %37 = phi <16 x i32> [ zeroinitializer, %18 ], [ zeroinitializer, %8 ], [ %32, %24 ]
  %38 = phi <8 x i32> [ zeroinitializer, %18 ], [ zeroinitializer, %8 ], [ %29, %24 ]
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %63 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %37)
  %64 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %38)
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = icmp sgt i32 %66, %36
  %68 = select i1 %67, i32 %66, i32 %36
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = load i32, i32* %39, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i8 66, i8 65
  %76 = load i32, i32* %40, align 8, !tbaa !5
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i8 67, i8 %75
  %79 = load i32, i32* %41, align 4, !tbaa !5
  %80 = icmp eq i32 %72, %79
  %81 = select i1 %80, i8 68, i8 %78
  %82 = load i32, i32* %42, align 16, !tbaa !5
  %83 = icmp eq i32 %72, %82
  %84 = select i1 %83, i8 69, i8 %81
  %85 = load i32, i32* %43, align 4, !tbaa !5
  %86 = icmp eq i32 %72, %85
  %87 = select i1 %86, i8 70, i8 %84
  %88 = load i32, i32* %44, align 8, !tbaa !5
  %89 = icmp eq i32 %72, %88
  %90 = select i1 %89, i8 71, i8 %87
  %91 = load i32, i32* %45, align 4, !tbaa !5
  %92 = icmp eq i32 %72, %91
  %93 = select i1 %92, i8 72, i8 %90
  %94 = load i32, i32* %46, align 16, !tbaa !5
  %95 = icmp eq i32 %72, %94
  %96 = select i1 %95, i8 73, i8 %93
  %97 = load i32, i32* %47, align 4, !tbaa !5
  %98 = icmp eq i32 %72, %97
  %99 = select i1 %98, i8 74, i8 %96
  %100 = load i32, i32* %48, align 8, !tbaa !5
  %101 = icmp eq i32 %72, %100
  %102 = select i1 %101, i8 75, i8 %99
  %103 = load i32, i32* %49, align 4, !tbaa !5
  %104 = icmp eq i32 %72, %103
  %105 = select i1 %104, i8 76, i8 %102
  %106 = load i32, i32* %50, align 16, !tbaa !5
  %107 = icmp eq i32 %72, %106
  %108 = select i1 %107, i8 77, i8 %105
  %109 = load i32, i32* %51, align 4, !tbaa !5
  %110 = icmp eq i32 %72, %109
  %111 = select i1 %110, i8 78, i8 %108
  %112 = load i32, i32* %52, align 8, !tbaa !5
  %113 = icmp eq i32 %72, %112
  %114 = select i1 %113, i8 79, i8 %111
  %115 = load i32, i32* %53, align 4, !tbaa !5
  %116 = icmp eq i32 %72, %115
  %117 = select i1 %116, i8 80, i8 %114
  %118 = load i32, i32* %54, align 16, !tbaa !5
  %119 = icmp eq i32 %72, %118
  %120 = select i1 %119, i8 81, i8 %117
  %121 = load i32, i32* %55, align 4, !tbaa !5
  %122 = icmp eq i32 %72, %121
  %123 = select i1 %122, i8 82, i8 %120
  %124 = load i32, i32* %56, align 8, !tbaa !5
  %125 = icmp eq i32 %72, %124
  %126 = select i1 %125, i8 83, i8 %123
  %127 = load i32, i32* %57, align 4, !tbaa !5
  %128 = icmp eq i32 %72, %127
  %129 = select i1 %128, i8 84, i8 %126
  %130 = load i32, i32* %58, align 16, !tbaa !5
  %131 = icmp eq i32 %72, %130
  %132 = select i1 %131, i8 85, i8 %129
  %133 = load i32, i32* %59, align 4, !tbaa !5
  %134 = icmp eq i32 %72, %133
  %135 = select i1 %134, i8 86, i8 %132
  %136 = load i32, i32* %60, align 8, !tbaa !5
  %137 = icmp eq i32 %72, %136
  %138 = select i1 %137, i8 87, i8 %135
  %139 = load i32, i32* %61, align 4, !tbaa !5
  %140 = icmp eq i32 %72, %139
  %141 = select i1 %140, i8 88, i8 %138
  %142 = load i32, i32* %62, align 16, !tbaa !5
  %143 = icmp eq i32 %72, %142
  %144 = select i1 %143, i8 89, i8 %141
  %145 = icmp slt i32 %70, %68
  %146 = select i1 %145, i8 %144, i8 90
  %147 = zext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %173, label %185

152:                                              ; preds = %343, %22
  %153 = phi i64 [ 0, %22 ], [ %344, %343 ]
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %23, i32 1, i64 %153
  %155 = load i8, i8* %154, align 2, !tbaa !11
  %156 = add i8 %155, -65
  %157 = icmp ult i8 %156, 26
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = zext i8 %155 to i64
  %160 = add nsw i64 %159, -65
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %152, %158
  %165 = or i64 %153, 1
  %166 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %23, i32 1, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !11
  %168 = add i8 %167, -65
  %169 = icmp ult i8 %168, 26
  br i1 %169, label %337, label %343

170:                                              ; preds = %343
  %171 = add nuw nsw i64 %23, 1
  %172 = icmp eq i64 %171, %21
  br i1 %172, label %24, label %22, !llvm.loop !12

173:                                              ; preds = %35, %332
  %174 = phi i64 [ %333, %332 ], [ 0, %35 ]
  %175 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 0, i64 0
  %176 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 0
  %177 = load i8, i8* %176, align 2, !tbaa !11
  %178 = icmp eq i8 %177, %146
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call i32 @puts(i8* nonnull %175)
  br label %181

181:                                              ; preds = %173, %179
  %182 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 1
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = icmp eq i8 %183, %146
  br i1 %184, label %186, label %188

185:                                              ; preds = %332, %35
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

186:                                              ; preds = %181
  %187 = call i32 @puts(i8* nonnull %175)
  br label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 2
  %190 = load i8, i8* %189, align 2, !tbaa !11
  %191 = icmp eq i8 %190, %146
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 @puts(i8* nonnull %175)
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 3
  %196 = load i8, i8* %195, align 1, !tbaa !11
  %197 = icmp eq i8 %196, %146
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i32 @puts(i8* nonnull %175)
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 4
  %202 = load i8, i8* %201, align 2, !tbaa !11
  %203 = icmp eq i8 %202, %146
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call i32 @puts(i8* nonnull %175)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 5
  %208 = load i8, i8* %207, align 1, !tbaa !11
  %209 = icmp eq i8 %208, %146
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 @puts(i8* nonnull %175)
  br label %212

212:                                              ; preds = %210, %206
  %213 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 6
  %214 = load i8, i8* %213, align 2, !tbaa !11
  %215 = icmp eq i8 %214, %146
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 @puts(i8* nonnull %175)
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 7
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = icmp eq i8 %220, %146
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call i32 @puts(i8* nonnull %175)
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 8
  %226 = load i8, i8* %225, align 2, !tbaa !11
  %227 = icmp eq i8 %226, %146
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = call i32 @puts(i8* nonnull %175)
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 9
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = icmp eq i8 %232, %146
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = call i32 @puts(i8* nonnull %175)
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 10
  %238 = load i8, i8* %237, align 2, !tbaa !11
  %239 = icmp eq i8 %238, %146
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call i32 @puts(i8* nonnull %175)
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 11
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = icmp eq i8 %244, %146
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32 @puts(i8* nonnull %175)
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 12
  %250 = load i8, i8* %249, align 2, !tbaa !11
  %251 = icmp eq i8 %250, %146
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = call i32 @puts(i8* nonnull %175)
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 13
  %256 = load i8, i8* %255, align 1, !tbaa !11
  %257 = icmp eq i8 %256, %146
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = call i32 @puts(i8* nonnull %175)
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 14
  %262 = load i8, i8* %261, align 2, !tbaa !11
  %263 = icmp eq i8 %262, %146
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call i32 @puts(i8* nonnull %175)
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 15
  %268 = load i8, i8* %267, align 1, !tbaa !11
  %269 = icmp eq i8 %268, %146
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = call i32 @puts(i8* nonnull %175)
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 16
  %274 = load i8, i8* %273, align 2, !tbaa !11
  %275 = icmp eq i8 %274, %146
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 @puts(i8* nonnull %175)
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 17
  %280 = load i8, i8* %279, align 1, !tbaa !11
  %281 = icmp eq i8 %280, %146
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = call i32 @puts(i8* nonnull %175)
  br label %284

284:                                              ; preds = %282, %278
  %285 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 18
  %286 = load i8, i8* %285, align 2, !tbaa !11
  %287 = icmp eq i8 %286, %146
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = call i32 @puts(i8* nonnull %175)
  br label %290

290:                                              ; preds = %288, %284
  %291 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 19
  %292 = load i8, i8* %291, align 1, !tbaa !11
  %293 = icmp eq i8 %292, %146
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = call i32 @puts(i8* nonnull %175)
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 20
  %298 = load i8, i8* %297, align 2, !tbaa !11
  %299 = icmp eq i8 %298, %146
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = call i32 @puts(i8* nonnull %175)
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 21
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = icmp eq i8 %304, %146
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = call i32 @puts(i8* nonnull %175)
  br label %308

308:                                              ; preds = %306, %302
  %309 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 22
  %310 = load i8, i8* %309, align 2, !tbaa !11
  %311 = icmp eq i8 %310, %146
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = call i32 @puts(i8* nonnull %175)
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 23
  %316 = load i8, i8* %315, align 1, !tbaa !11
  %317 = icmp eq i8 %316, %146
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = call i32 @puts(i8* nonnull %175)
  br label %320

320:                                              ; preds = %318, %314
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 24
  %322 = load i8, i8* %321, align 2, !tbaa !11
  %323 = icmp eq i8 %322, %146
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = call i32 @puts(i8* nonnull %175)
  br label %326

326:                                              ; preds = %324, %320
  %327 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %174, i32 1, i64 25
  %328 = load i8, i8* %327, align 1, !tbaa !11
  %329 = icmp eq i8 %328, %146
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = call i32 @puts(i8* nonnull %175)
  br label %332

332:                                              ; preds = %330, %326
  %333 = add nuw nsw i64 %174, 1
  %334 = load i32, i32* %1, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %173, label %185, !llvm.loop !13

337:                                              ; preds = %164
  %338 = zext i8 %167 to i64
  %339 = add nsw i64 %338, -65
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %340, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %337, %164
  %344 = add nuw nsw i64 %153, 2
  %345 = icmp eq i64 %344, 26
  br i1 %345, label %170, label %152, !llvm.loop !14
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
