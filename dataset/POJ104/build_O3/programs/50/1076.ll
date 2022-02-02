; ModuleID = 'source-C-CXX/50/1076.c'
source_filename = "source-C-CXX/50/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = and i64 %8, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %24, %18 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw i64 %19, 8
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %18
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %12, %26
  %29 = phi i64 [ 0, %12 ], [ %17, %26 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %33, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %31, 1
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %35, label %30, !llvm.loop !12

35:                                               ; preds = %30, %26, %0
  %36 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %36, label %428 [
    i32 2, label %49
    i32 3, label %43
    i32 4, label %37
  ]

37:                                               ; preds = %35
  %38 = add nsw i32 %9, -2
  %39 = icmp slt i32 %9, 4
  br i1 %39, label %389, label %40

40:                                               ; preds = %37
  %41 = add i64 %8, 4294967293
  %42 = and i64 %41, 4294967295
  br label %333

43:                                               ; preds = %35
  %44 = add nsw i32 %9, -1
  %45 = icmp slt i32 %9, 3
  br i1 %45, label %265, label %46

46:                                               ; preds = %43
  %47 = add i64 %8, 4294967294
  %48 = and i64 %47, 4294967295
  br label %217

49:                                               ; preds = %35
  %50 = icmp slt i32 %9, 2
  br i1 %50, label %153, label %51

51:                                               ; preds = %49
  %52 = add i64 %8, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = add i64 %8, 4294967294
  br label %90

55:                                               ; preds = %119, %437, %90
  %56 = add nuw nsw i64 %92, 1
  %57 = icmp eq i64 %95, %53
  br i1 %57, label %58, label %90, !llvm.loop !14

58:                                               ; preds = %55
  br i1 %50, label %153, label %59

59:                                               ; preds = %58
  %60 = add i64 %8, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %53, 8
  br i1 %62, label %87, label %63

63:                                               ; preds = %59
  %64 = and i64 %52, 7
  %65 = sub nsw i64 %53, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %80, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %78, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %63 ], [ %79, %66 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %67
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %68
  %77 = icmp sgt <4 x i32> %75, %69
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %68
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %69
  %80 = add nuw i64 %67, 8
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %66, !llvm.loop !15

82:                                               ; preds = %66
  %83 = icmp sgt <4 x i32> %78, %79
  %84 = select <4 x i1> %83, <4 x i32> %78, <4 x i32> %79
  %85 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %64, 0
  br i1 %86, label %150, label %87

87:                                               ; preds = %59, %82
  %88 = phi i64 [ 0, %59 ], [ %65, %82 ]
  %89 = phi i32 [ 0, %59 ], [ %85, %82 ]
  br label %141

90:                                               ; preds = %51, %55
  %91 = phi i64 [ 0, %51 ], [ %95, %55 ]
  %92 = phi i64 [ 1, %51 ], [ %56, %55 ]
  %93 = sub i64 %54, %91
  %94 = trunc i64 %93 to i32
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %91
  %98 = trunc i64 %95 to i32
  %99 = icmp slt i32 %98, %9
  br i1 %99, label %100, label %55

100:                                              ; preds = %90
  %101 = sub i64 %52, %91
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %91
  %103 = load i8, i8* %102, align 1, !tbaa !16
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %92
  %108 = load i8, i8* %107, align 1, !tbaa !16
  %109 = icmp eq i8 %108, %103
  %110 = add nuw nsw i64 %92, 1
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = load i8, i8* %96, align 1, !tbaa !16
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, i32* %97, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %97, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %100, %116, %111, %106
  %120 = phi i64 [ %92, %100 ], [ %110, %116 ], [ %110, %111 ], [ %110, %106 ]
  %121 = icmp eq i32 %94, 0
  br i1 %121, label %55, label %122

122:                                              ; preds = %119, %437
  %123 = phi i64 [ %140, %437 ], [ %120, %119 ]
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !16
  %126 = icmp eq i8 %125, %103
  %127 = add nuw nsw i64 %123, 1
  br i1 %126, label %128, label %136

128:                                              ; preds = %122
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !16
  %131 = load i8, i8* %96, align 1, !tbaa !16
  %132 = icmp eq i8 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %97, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %97, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %122, %133, %128
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %138 = load i8, i8* %137, align 1, !tbaa !16
  %139 = icmp eq i8 %138, %103
  %140 = add nuw nsw i64 %123, 2
  br i1 %139, label %429, label %437

141:                                              ; preds = %87, %141
  %142 = phi i64 [ %148, %141 ], [ %88, %87 ]
  %143 = phi i32 [ %147, %141 ], [ %89, %87 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %61
  br i1 %149, label %150, label %141, !llvm.loop !17

150:                                              ; preds = %141, %82
  %151 = phi i32 [ %85, %82 ], [ %147, %141 ]
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %426, label %153

153:                                              ; preds = %49, %58, %150
  %154 = phi i32 [ %151, %150 ], [ 0, %58 ], [ 0, %49 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %9
  br i1 %157, label %428, label %158

158:                                              ; preds = %153, %176
  %159 = phi i32 [ %178, %176 ], [ %156, %153 ]
  %160 = phi i64 [ %177, %176 ], [ 0, %153 ]
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %154
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = add nuw nsw i64 %160, 1
  br label %176

166:                                              ; preds = %158
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %160
  %168 = load i8, i8* %167, align 1, !tbaa !16
  %169 = sext i8 %168 to i32
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !16
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %164, %166
  %177 = phi i64 [ %165, %164 ], [ %170, %166 ]
  %178 = phi i32 [ %159, %164 ], [ %175, %166 ]
  %179 = sub nsw i32 %9, %178
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %160, %180
  br i1 %181, label %158, label %428, !llvm.loop !18

182:                                              ; preds = %250, %217
  %183 = add nuw nsw i64 %219, 1
  %184 = icmp eq i64 %220, %48
  br i1 %184, label %185, label %217, !llvm.loop !19

185:                                              ; preds = %182
  br i1 %45, label %265, label %186

186:                                              ; preds = %185
  %187 = add i64 %8, 4294967294
  %188 = and i64 %187, 4294967295
  %189 = icmp ult i64 %48, 8
  br i1 %189, label %214, label %190

190:                                              ; preds = %186
  %191 = and i64 %47, 7
  %192 = sub nsw i64 %48, %191
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ 0, %190 ], [ %207, %193 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %205, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %190 ], [ %206, %193 ]
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %194
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = icmp sgt <4 x i32> %199, %195
  %204 = icmp sgt <4 x i32> %202, %196
  %205 = select <4 x i1> %203, <4 x i32> %199, <4 x i32> %195
  %206 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %196
  %207 = add nuw i64 %194, 8
  %208 = icmp eq i64 %207, %192
  br i1 %208, label %209, label %193, !llvm.loop !20

209:                                              ; preds = %193
  %210 = icmp sgt <4 x i32> %205, %206
  %211 = select <4 x i1> %210, <4 x i32> %205, <4 x i32> %206
  %212 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %191, 0
  br i1 %213, label %262, label %214

214:                                              ; preds = %186, %209
  %215 = phi i64 [ 0, %186 ], [ %192, %209 ]
  %216 = phi i32 [ 0, %186 ], [ %212, %209 ]
  br label %253

217:                                              ; preds = %46, %182
  %218 = phi i64 [ 0, %46 ], [ %220, %182 ]
  %219 = phi i64 [ 1, %46 ], [ %183, %182 ]
  %220 = add nuw nsw i64 %218, 1
  %221 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %220
  %222 = add nuw nsw i64 %218, 2
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %218
  %225 = trunc i64 %220 to i32
  %226 = icmp sgt i32 %44, %225
  br i1 %226, label %227, label %182

227:                                              ; preds = %217
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %218
  %229 = load i8, i8* %228, align 1, !tbaa !16
  br label %230

230:                                              ; preds = %227, %250
  %231 = phi i64 [ %219, %227 ], [ %235, %250 ]
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !16
  %234 = icmp eq i8 %233, %229
  %235 = add nuw nsw i64 %231, 1
  br i1 %234, label %236, label %250

236:                                              ; preds = %230
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %235
  %238 = load i8, i8* %237, align 1, !tbaa !16
  %239 = load i8, i8* %221, align 1, !tbaa !16
  %240 = icmp eq i8 %238, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %231, 2
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !16
  %245 = load i8, i8* %223, align 1, !tbaa !16
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load i32, i32* %224, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %224, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %230, %241, %247, %236
  %251 = trunc i64 %235 to i32
  %252 = icmp sgt i32 %44, %251
  br i1 %252, label %230, label %182, !llvm.loop !21

253:                                              ; preds = %214, %253
  %254 = phi i64 [ %260, %253 ], [ %215, %214 ]
  %255 = phi i32 [ %259, %253 ], [ %216, %214 ]
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %255
  %259 = select i1 %258, i32 %257, i32 %255
  %260 = add nuw nsw i64 %254, 1
  %261 = icmp eq i64 %260, %188
  br i1 %261, label %262, label %253, !llvm.loop !22

262:                                              ; preds = %253, %209
  %263 = phi i32 [ %212, %209 ], [ %259, %253 ]
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %426, label %265

265:                                              ; preds = %43, %185, %262
  %266 = phi i32 [ %263, %262 ], [ 0, %185 ], [ 0, %43 ]
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %266)
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, %9
  br i1 %269, label %428, label %270

270:                                              ; preds = %265, %292
  %271 = phi i32 [ %294, %292 ], [ %268, %265 ]
  %272 = phi i64 [ %293, %292 ], [ 0, %265 ]
  %273 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, %266
  br i1 %275, label %278, label %276

276:                                              ; preds = %270
  %277 = add nuw nsw i64 %272, 1
  br label %292

278:                                              ; preds = %270
  %279 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %272
  %280 = load i8, i8* %279, align 1, !tbaa !16
  %281 = sext i8 %280 to i32
  %282 = add nuw nsw i64 %272, 1
  %283 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !16
  %285 = sext i8 %284 to i32
  %286 = add nuw nsw i64 %272, 2
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !16
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %281, i32 %285, i32 %289)
  %291 = load i32, i32* %1, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %276, %278
  %293 = phi i64 [ %277, %276 ], [ %282, %278 ]
  %294 = phi i32 [ %271, %276 ], [ %291, %278 ]
  %295 = sub nsw i32 %9, %294
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %272, %296
  br i1 %297, label %270, label %428, !llvm.loop !23

298:                                              ; preds = %374, %333
  %299 = add nuw nsw i64 %335, 1
  %300 = icmp eq i64 %336, %42
  br i1 %300, label %301, label %333, !llvm.loop !24

301:                                              ; preds = %298
  br i1 %39, label %389, label %302

302:                                              ; preds = %301
  %303 = add i64 %8, 4294967293
  %304 = and i64 %303, 4294967295
  %305 = icmp ult i64 %42, 8
  br i1 %305, label %330, label %306

306:                                              ; preds = %302
  %307 = and i64 %41, 7
  %308 = sub nsw i64 %42, %307
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi i64 [ 0, %306 ], [ %323, %309 ]
  %311 = phi <4 x i32> [ zeroinitializer, %306 ], [ %321, %309 ]
  %312 = phi <4 x i32> [ zeroinitializer, %306 ], [ %322, %309 ]
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %310
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = icmp sgt <4 x i32> %315, %311
  %320 = icmp sgt <4 x i32> %318, %312
  %321 = select <4 x i1> %319, <4 x i32> %315, <4 x i32> %311
  %322 = select <4 x i1> %320, <4 x i32> %318, <4 x i32> %312
  %323 = add nuw i64 %310, 8
  %324 = icmp eq i64 %323, %308
  br i1 %324, label %325, label %309, !llvm.loop !25

325:                                              ; preds = %309
  %326 = icmp sgt <4 x i32> %321, %322
  %327 = select <4 x i1> %326, <4 x i32> %321, <4 x i32> %322
  %328 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %327)
  %329 = icmp eq i64 %307, 0
  br i1 %329, label %386, label %330

330:                                              ; preds = %302, %325
  %331 = phi i64 [ 0, %302 ], [ %308, %325 ]
  %332 = phi i32 [ 0, %302 ], [ %328, %325 ]
  br label %377

333:                                              ; preds = %40, %298
  %334 = phi i64 [ 0, %40 ], [ %336, %298 ]
  %335 = phi i64 [ 1, %40 ], [ %299, %298 ]
  %336 = add nuw nsw i64 %334, 1
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %336
  %338 = add nuw nsw i64 %334, 2
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %338
  %340 = add nuw nsw i64 %334, 3
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %334
  %343 = trunc i64 %336 to i32
  %344 = icmp sgt i32 %38, %343
  br i1 %344, label %345, label %298

345:                                              ; preds = %333
  %346 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %334
  %347 = load i8, i8* %346, align 1, !tbaa !16
  br label %348

348:                                              ; preds = %345, %374
  %349 = phi i64 [ %335, %345 ], [ %353, %374 ]
  %350 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !16
  %352 = icmp eq i8 %351, %347
  %353 = add nuw nsw i64 %349, 1
  br i1 %352, label %354, label %374

354:                                              ; preds = %348
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %353
  %356 = load i8, i8* %355, align 1, !tbaa !16
  %357 = load i8, i8* %337, align 1, !tbaa !16
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %374

359:                                              ; preds = %354
  %360 = add nuw nsw i64 %349, 2
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !16
  %363 = load i8, i8* %339, align 1, !tbaa !16
  %364 = icmp eq i8 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %359
  %366 = add nuw nsw i64 %349, 3
  %367 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !16
  %369 = load i8, i8* %341, align 1, !tbaa !16
  %370 = icmp eq i8 %368, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, i32* %342, align 4, !tbaa !5
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %342, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %348, %359, %371, %365, %354
  %375 = trunc i64 %353 to i32
  %376 = icmp sgt i32 %38, %375
  br i1 %376, label %348, label %298, !llvm.loop !26

377:                                              ; preds = %330, %377
  %378 = phi i64 [ %384, %377 ], [ %331, %330 ]
  %379 = phi i32 [ %383, %377 ], [ %332, %330 ]
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp sgt i32 %381, %379
  %383 = select i1 %382, i32 %381, i32 %379
  %384 = add nuw nsw i64 %378, 1
  %385 = icmp eq i64 %384, %304
  br i1 %385, label %386, label %377, !llvm.loop !27

386:                                              ; preds = %377, %325
  %387 = phi i32 [ %328, %325 ], [ %383, %377 ]
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %426, label %389

389:                                              ; preds = %37, %301, %386
  %390 = phi i32 [ %387, %386 ], [ 0, %301 ], [ 0, %37 ]
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %390)
  %392 = load i32, i32* %1, align 4, !tbaa !5
  %393 = icmp sgt i32 %392, %9
  br i1 %393, label %428, label %394

394:                                              ; preds = %389, %420
  %395 = phi i32 [ %422, %420 ], [ %392, %389 ]
  %396 = phi i64 [ %421, %420 ], [ 0, %389 ]
  %397 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp eq i32 %398, %390
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = add nuw nsw i64 %396, 1
  br label %420

402:                                              ; preds = %394
  %403 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %396
  %404 = load i8, i8* %403, align 1, !tbaa !16
  %405 = sext i8 %404 to i32
  %406 = add nuw nsw i64 %396, 1
  %407 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1, !tbaa !16
  %409 = sext i8 %408 to i32
  %410 = add nuw nsw i64 %396, 2
  %411 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !16
  %413 = sext i8 %412 to i32
  %414 = add nuw nsw i64 %396, 3
  %415 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !16
  %417 = sext i8 %416 to i32
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %405, i32 %409, i32 %413, i32 %417)
  %419 = load i32, i32* %1, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %400, %402
  %421 = phi i64 [ %401, %400 ], [ %406, %402 ]
  %422 = phi i32 [ %395, %400 ], [ %419, %402 ]
  %423 = sub nsw i32 %9, %422
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %396, %424
  br i1 %425, label %394, label %428, !llvm.loop !28

426:                                              ; preds = %386, %262, %150
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %428

428:                                              ; preds = %420, %292, %176, %426, %389, %265, %153, %35
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

429:                                              ; preds = %136
  %430 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  %431 = load i8, i8* %430, align 1, !tbaa !16
  %432 = load i8, i8* %96, align 1, !tbaa !16
  %433 = icmp eq i8 %431, %432
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  %435 = load i32, i32* %97, align 4, !tbaa !5
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %97, align 4, !tbaa !5
  br label %437

437:                                              ; preds = %434, %429, %136
  %438 = trunc i64 %140 to i32
  %439 = icmp slt i32 %438, %9
  br i1 %439, label %122, label %55, !llvm.loop !29
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
