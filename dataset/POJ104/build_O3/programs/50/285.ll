; ModuleID = 'source-C-CXX/50/285.c'
source_filename = "source-C-CXX/50/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sub = dso_local global [1000 x %struct.string] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #9
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* align 4 getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0), i8 48, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %12, %0
  %15 = call i64 @strlen(i8* noundef nonnull %5) #10
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, %10
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq i32 %10, 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8, !tbaa !9
  br label %238

22:                                               ; preds = %14
  %23 = add i32 %16, 1
  %24 = sub i32 %23, %10
  %25 = zext i32 %24 to i64
  %26 = zext i32 %10 to i64
  %27 = zext i32 %10 to i64
  %28 = and i64 %26, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %26, 1
  %33 = icmp eq i32 %10, 1
  %34 = and i64 %26, 4294967294
  %35 = icmp eq i64 %32, 0
  %36 = icmp ult i32 %10, 8
  %37 = and i64 %27, 4294967288
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %29, 0
  %40 = and i64 %31, 4611686018427387902
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %37, %27
  br label %43

43:                                               ; preds = %22, %180
  %44 = phi i64 [ 0, %22 ], [ %181, %180 ]
  %45 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 1
  br i1 %11, label %46, label %161

46:                                               ; preds = %43
  br i1 %33, label %47, label %165

47:                                               ; preds = %165, %46
  %48 = phi i64 [ 0, %46 ], [ %177, %165 ]
  br i1 %35, label %54, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %48, %44
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %48
  store i8 %52, i8* %53, align 1, !tbaa !11
  store i32 0, i32* %45, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %47, %49
  br i1 %11, label %55, label %161

55:                                               ; preds = %54, %142
  %56 = phi i64 [ %143, %142 ], [ 0, %54 ]
  br i1 %36, label %136, label %57

57:                                               ; preds = %55
  br i1 %39, label %105, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %102, %58 ], [ 0, %57 ]
  %60 = phi <4 x i32> [ %100, %58 ], [ zeroinitializer, %57 ]
  %61 = phi <4 x i32> [ %101, %58 ], [ zeroinitializer, %57 ]
  %62 = phi i64 [ %103, %58 ], [ %40, %57 ]
  %63 = add nuw nsw i64 %59, %56
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %59
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 4, !tbaa !11
  %76 = icmp eq <4 x i8> %66, %72
  %77 = icmp eq <4 x i8> %69, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %60, %78
  %81 = add <4 x i32> %61, %79
  %82 = or i64 %59, 8
  %83 = add nuw nsw i64 %82, %56
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !11
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !11
  %90 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %82
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 4, !tbaa !11
  %96 = icmp eq <4 x i8> %86, %92
  %97 = icmp eq <4 x i8> %89, %95
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = add <4 x i32> %80, %98
  %101 = add <4 x i32> %81, %99
  %102 = add nuw i64 %59, 16
  %103 = add i64 %62, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %58, !llvm.loop !12

105:                                              ; preds = %58, %57
  %106 = phi <4 x i32> [ undef, %57 ], [ %100, %58 ]
  %107 = phi <4 x i32> [ undef, %57 ], [ %101, %58 ]
  %108 = phi i64 [ 0, %57 ], [ %102, %58 ]
  %109 = phi <4 x i32> [ zeroinitializer, %57 ], [ %100, %58 ]
  %110 = phi <4 x i32> [ zeroinitializer, %57 ], [ %101, %58 ]
  br i1 %41, label %131, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %108, %56
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %108
  %115 = getelementptr inbounds i8, i8* %113, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !11
  %118 = getelementptr inbounds i8, i8* %114, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 4, !tbaa !11
  %121 = icmp eq <4 x i8> %117, %120
  %122 = zext <4 x i1> %121 to <4 x i32>
  %123 = add <4 x i32> %110, %122
  %124 = bitcast i8* %113 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !11
  %126 = bitcast i8* %114 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 4, !tbaa !11
  %128 = icmp eq <4 x i8> %125, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %109, %129
  br label %131

131:                                              ; preds = %105, %111
  %132 = phi <4 x i32> [ %106, %105 ], [ %130, %111 ]
  %133 = phi <4 x i32> [ %107, %105 ], [ %123, %111 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  br i1 %42, label %158, label %136

136:                                              ; preds = %55, %131
  %137 = phi i64 [ 0, %55 ], [ %37, %131 ]
  %138 = phi i32 [ 0, %55 ], [ %135, %131 ]
  br label %145

139:                                              ; preds = %158
  %140 = load i32, i32* %45, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %45, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %139, %158
  %143 = add nuw nsw i64 %56, 1
  %144 = icmp eq i64 %143, %25
  br i1 %144, label %180, label %55, !llvm.loop !15

145:                                              ; preds = %136, %145
  %146 = phi i64 [ %156, %145 ], [ %137, %136 ]
  %147 = phi i32 [ %155, %145 ], [ %138, %136 ]
  %148 = add nuw nsw i64 %146, %56
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %146
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = icmp eq i8 %150, %152
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %147, %154
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %27
  br i1 %157, label %158, label %145, !llvm.loop !16

158:                                              ; preds = %145, %131
  %159 = phi i32 [ %135, %131 ], [ %155, %145 ]
  %160 = icmp eq i32 %159, %10
  br i1 %160, label %139, label %142

161:                                              ; preds = %43, %54
  br i1 %19, label %162, label %180

162:                                              ; preds = %161
  %163 = load i32, i32* %45, align 4, !tbaa !9
  %164 = add i32 %24, %163
  store i32 %164, i32* %45, align 4, !tbaa !9
  br label %180

165:                                              ; preds = %46, %165
  %166 = phi i64 [ %177, %165 ], [ 0, %46 ]
  %167 = phi i64 [ %178, %165 ], [ %34, %46 ]
  %168 = add nuw nsw i64 %166, %44
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %166
  store i8 %170, i8* %171, align 2, !tbaa !11
  store i32 0, i32* %45, align 4, !tbaa !9
  %172 = or i64 %166, 1
  %173 = add nuw nsw i64 %172, %44
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !11
  %176 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %44, i32 0, i64 %172
  store i8 %175, i8* %176, align 1, !tbaa !11
  store i32 0, i32* %45, align 4, !tbaa !9
  %177 = add nuw nsw i64 %166, 2
  %178 = add i64 %167, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %47, label %165, !llvm.loop !18

180:                                              ; preds = %142, %161, %162
  %181 = add nuw nsw i64 %44, 1
  %182 = icmp eq i64 %181, %25
  br i1 %182, label %183, label %43, !llvm.loop !19

183:                                              ; preds = %180
  %184 = load i32, i32* getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 0, i32 1), align 8, !tbaa !9
  br i1 %18, label %238, label %185

185:                                              ; preds = %183
  %186 = add i32 %16, 1
  %187 = sub i32 %186, %10
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %238, label %189, !llvm.loop !20

189:                                              ; preds = %185
  %190 = add nsw i64 %25, -1
  %191 = add nsw i64 %25, -2
  %192 = and i64 %190, 3
  %193 = icmp ult i64 %191, 3
  br i1 %193, label %222, label %194

194:                                              ; preds = %189
  %195 = and i64 %190, -4
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 1, %194 ], [ %219, %196 ]
  %198 = phi i32 [ %184, %194 ], [ %218, %196 ]
  %199 = phi i64 [ %195, %194 ], [ %220, %196 ]
  %200 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %197, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %202, i32 %198, i32 %201
  %204 = add nuw nsw i64 %197, 1
  %205 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %204, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !9
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %207, i32 %203, i32 %206
  %209 = add nuw nsw i64 %197, 2
  %210 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %209, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !9
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 %208, i32 %211
  %214 = add nuw nsw i64 %197, 3
  %215 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %214, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 %213, i32 %216
  %219 = add nuw nsw i64 %197, 4
  %220 = add i64 %199, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %196, !llvm.loop !20

222:                                              ; preds = %196, %189
  %223 = phi i32 [ undef, %189 ], [ %218, %196 ]
  %224 = phi i64 [ 1, %189 ], [ %219, %196 ]
  %225 = phi i32 [ %184, %189 ], [ %218, %196 ]
  %226 = icmp eq i64 %192, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %235, %227 ], [ %224, %222 ]
  %229 = phi i32 [ %234, %227 ], [ %225, %222 ]
  %230 = phi i64 [ %236, %227 ], [ %192, %222 ]
  %231 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %228, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = icmp sgt i32 %229, %232
  %234 = select i1 %233, i32 %229, i32 %232
  %235 = add nuw nsw i64 %228, 1
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %227, !llvm.loop !21

238:                                              ; preds = %222, %227, %185, %20, %183
  %239 = phi i32 [ %184, %183 ], [ %21, %20 ], [ %184, %185 ], [ %184, %227 ], [ %184, %222 ]
  %240 = phi i32 [ %184, %183 ], [ %21, %20 ], [ %184, %185 ], [ %223, %222 ], [ %234, %227 ]
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %257, label %242

242:                                              ; preds = %238
  br i1 %18, label %362, label %243

243:                                              ; preds = %242
  %244 = add i32 %16, 1
  %245 = sub i32 %244, %10
  %246 = zext i32 %245 to i64
  %247 = icmp eq i32 %239, %240
  %248 = zext i1 %247 to i32
  %249 = icmp eq i32 %245, 1
  br i1 %249, label %276, label %250, !llvm.loop !23

250:                                              ; preds = %243
  %251 = add nsw i64 %246, -1
  %252 = add nsw i64 %246, -2
  %253 = and i64 %251, 3
  %254 = icmp ult i64 %252, 3
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = and i64 %251, -4
  br label %283

257:                                              ; preds = %238
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %388

259:                                              ; preds = %283, %250
  %260 = phi i32 [ undef, %250 ], [ %309, %283 ]
  %261 = phi i64 [ 1, %250 ], [ %310, %283 ]
  %262 = phi i32 [ %248, %250 ], [ %309, %283 ]
  %263 = icmp eq i64 %253, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %259, %264
  %265 = phi i64 [ %273, %264 ], [ %261, %259 ]
  %266 = phi i32 [ %272, %264 ], [ %262, %259 ]
  %267 = phi i64 [ %274, %264 ], [ %253, %259 ]
  %268 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %265, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = icmp eq i32 %269, %240
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %266, %271
  %273 = add nuw nsw i64 %265, 1
  %274 = add i64 %267, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %264, !llvm.loop !24

276:                                              ; preds = %259, %264, %243
  %277 = phi i32 [ %248, %243 ], [ %260, %259 ], [ %272, %264 ]
  br i1 %18, label %362, label %278

278:                                              ; preds = %276
  %279 = zext i32 %17 to i64
  %280 = add i32 %16, 1
  %281 = sub i32 %280, %10
  %282 = zext i32 %281 to i64
  br label %318

283:                                              ; preds = %283, %255
  %284 = phi i64 [ 1, %255 ], [ %310, %283 ]
  %285 = phi i32 [ %248, %255 ], [ %309, %283 ]
  %286 = phi i64 [ %256, %255 ], [ %311, %283 ]
  %287 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %284, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !9
  %289 = icmp eq i32 %288, %240
  %290 = zext i1 %289 to i32
  %291 = add nuw nsw i32 %285, %290
  %292 = add nuw nsw i64 %284, 1
  %293 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %292, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !9
  %295 = icmp eq i32 %294, %240
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %291, %296
  %298 = add nuw nsw i64 %284, 2
  %299 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %298, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp eq i32 %300, %240
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %297, %302
  %304 = add nuw nsw i64 %284, 3
  %305 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %304, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !9
  %307 = icmp eq i32 %306, %240
  %308 = zext i1 %307 to i32
  %309 = add nuw nsw i32 %303, %308
  %310 = add nuw nsw i64 %284, 4
  %311 = add i64 %286, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %259, label %283, !llvm.loop !23

313:                                              ; preds = %343
  br i1 %18, label %362, label %314

314:                                              ; preds = %313
  %315 = add i32 %16, 1
  %316 = sub i32 %315, %10
  %317 = zext i32 %316 to i64
  br label %346

318:                                              ; preds = %278, %343
  %319 = phi i64 [ 0, %278 ], [ %344, %343 ]
  %320 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %319, i32 0, i64 0
  %321 = call i32 @strcmp(i8* noundef nonnull %320, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #10
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %343, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %319, i32 1
  %325 = load i32, i32* %324, align 4, !tbaa !9
  %326 = icmp eq i32 %325, %240
  %327 = icmp ult i64 %319, %279
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %329, label %343

329:                                              ; preds = %323, %341
  %330 = phi i64 [ %331, %341 ], [ %319, %323 ]
  %331 = add nuw nsw i64 %330, 1
  %332 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %331, i32 0, i64 0
  %333 = call i32 @strcmp(i8* noundef nonnull %332, i8* noundef nonnull %320) #10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %331, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !9
  %338 = icmp eq i32 %337, %240
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = call i8* @strcpy(i8* noundef nonnull %332, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #9
  br label %341

341:                                              ; preds = %329, %335, %339
  %342 = icmp ult i64 %331, %279
  br i1 %342, label %329, label %343, !llvm.loop !25

343:                                              ; preds = %341, %318, %323
  %344 = add nuw nsw i64 %319, 1
  %345 = icmp eq i64 %344, %282
  br i1 %345, label %313, label %318, !llvm.loop !26

346:                                              ; preds = %314, %358
  %347 = phi i64 [ 0, %314 ], [ %360, %358 ]
  %348 = phi i32 [ 0, %314 ], [ %359, %358 ]
  %349 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %347, i32 0, i64 0
  %350 = call i32 @strcmp(i8* noundef nonnull %349, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %358, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %347, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !9
  %355 = icmp eq i32 %354, %240
  %356 = zext i1 %355 to i32
  %357 = add nsw i32 %348, %356
  br label %358

358:                                              ; preds = %352, %346
  %359 = phi i32 [ %348, %346 ], [ %357, %352 ]
  %360 = add nuw nsw i64 %347, 1
  %361 = icmp eq i64 %360, %317
  br i1 %361, label %362, label %346, !llvm.loop !27

362:                                              ; preds = %358, %242, %276, %313
  %363 = phi i32 [ %277, %313 ], [ %277, %276 ], [ 0, %242 ], [ %277, %358 ]
  %364 = phi i32 [ 0, %313 ], [ 0, %276 ], [ 0, %242 ], [ %359, %358 ]
  %365 = sdiv i32 %363, %364
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %365)
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, %16
  br i1 %368, label %388, label %369

369:                                              ; preds = %362, %382
  %370 = phi i32 [ %383, %382 ], [ %367, %362 ]
  %371 = phi i64 [ %384, %382 ], [ 0, %362 ]
  %372 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %371, i32 0, i64 0
  %373 = call i32 @strcmp(i8* noundef nonnull %372, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 999, i32 0, i64 0)) #10
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds [1000 x %struct.string], [1000 x %struct.string]* @sub, i64 0, i64 %371, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !9
  %378 = icmp eq i32 %377, %240
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = call i32 @puts(i8* nonnull %372)
  %381 = load i32, i32* %3, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %369, %375, %379
  %383 = phi i32 [ %370, %369 ], [ %370, %375 ], [ %381, %379 ]
  %384 = add nuw nsw i64 %371, 1
  %385 = sub nsw i32 %16, %383
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %371, %386
  br i1 %387, label %369, label %388, !llvm.loop !28

388:                                              ; preds = %382, %362, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"string", !7, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
