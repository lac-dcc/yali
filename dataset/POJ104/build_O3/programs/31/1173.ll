; ModuleID = 'source-C-CXX/31/1173.c'
source_filename = "source-C-CXX/31/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @leap(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %10
  %5 = phi i32 [ %12, %10 ], [ %1, %2 ]
  %6 = phi i32* [ %11, %10 ], [ %0, %2 ]
  %7 = phi i32 [ %13, %10 ], [ 0, %2 ]
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  %12 = add nsw i32 %5, -1
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %4

15:                                               ; preds = %10, %4, %2
  %16 = phi i32 [ 0, %2 ], [ %7, %4 ], [ %1, %10 ]
  %17 = phi i32 [ -1, %2 ], [ 0, %4 ], [ -1, %10 ]
  %18 = add nsw i32 %17, %16
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = ptrtoint [100 x i8]* %3 to i64
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %12 = bitcast [100 x i32]* %6 to i8*
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %309

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  br label %22

22:                                               ; preds = %17, %304
  %23 = phi i32 [ %306, %304 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %25 = call i64 @strlen(i8* noundef nonnull %10) #9
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %11) #9
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %22
  %31 = icmp eq i32 %26, %28
  %32 = icmp sgt i32 %26, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = and i64 %25, 4294967295
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i64 %45, %35
  br i1 %37, label %51, label %38, !llvm.loop !9

38:                                               ; preds = %34, %36
  %39 = phi i64 [ 0, %34 ], [ %45, %36 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp slt i8 %41, %43
  %45 = add nuw nsw i64 %39, 1
  br i1 %44, label %46, label %36

46:                                               ; preds = %38, %22
  %47 = call i32 @putchar(i32 45)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #8
  %48 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %10) #8
  %49 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %11) #8
  %50 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #8
  br label %51

51:                                               ; preds = %36, %30, %46
  %52 = phi i32 [ %28, %46 ], [ %26, %30 ], [ %26, %36 ]
  %53 = phi i32 [ %26, %46 ], [ %28, %30 ], [ %26, %36 ]
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %203

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = icmp ult i32 %53, 8
  br i1 %58, label %188, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = add i32 %52, -1
  %62 = trunc i64 %60 to i32
  %63 = sub i32 %61, %62
  %64 = icmp sgt i32 %63, %61
  %65 = icmp ugt i64 %60, 4294967295
  %66 = or i1 %64, %65
  %67 = add nsw i32 %53, -1
  %68 = trunc i64 %60 to i32
  %69 = icmp ult i32 %67, %68
  %70 = icmp ugt i64 %60, 4294967295
  %71 = or i1 %69, %70
  %72 = or i1 %66, %71
  %73 = sext i32 %61 to i64
  %74 = add i64 %4, %73
  %75 = icmp ugt i64 %60, %74
  %76 = or i1 %72, %75
  %77 = zext i32 %67 to i64
  %78 = add i64 %4, %77
  %79 = icmp ugt i64 %60, %78
  %80 = or i1 %76, %79
  br i1 %80, label %188, label %81

81:                                               ; preds = %59
  %82 = add i32 %52, -1
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %83, %57
  %85 = getelementptr i8, i8* %18, i64 %84
  %86 = getelementptr i8, i8* %19, i64 %83
  %87 = add nsw i32 %53, -1
  %88 = zext i32 %87 to i64
  %89 = sub nsw i64 %88, %57
  %90 = getelementptr i8, i8* %20, i64 %89
  %91 = getelementptr i8, i8* %21, i64 %88
  %92 = icmp ult i8* %85, %91
  %93 = icmp ult i8* %90, %86
  %94 = and i1 %92, %93
  br i1 %94, label %188, label %95

95:                                               ; preds = %81
  %96 = icmp ult i32 %53, 16
  br i1 %96, label %163, label %97

97:                                               ; preds = %95
  %98 = and i64 %57, 4294967280
  %99 = add nsw i64 %98, -16
  %100 = lshr exact i64 %99, 4
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %138, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 2305843009213693950
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %135, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %136, %106 ]
  %109 = trunc i64 %107 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %53, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !11, !alias.scope !12
  %117 = add i32 %52, %110
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %122 = trunc i64 %107 to i32
  %123 = xor i32 %122, -17
  %124 = add i32 %53, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds i8, i8* %126, i64 -15
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !11, !alias.scope !12
  %130 = add i32 %52, %123
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %135 = add nuw i64 %107, 32
  %136 = add i64 %108, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %106, !llvm.loop !17

138:                                              ; preds = %106, %97
  %139 = phi i64 [ 0, %97 ], [ %135, %106 ]
  %140 = icmp eq i64 %102, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %138
  %142 = trunc i64 %139 to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %53, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !11, !alias.scope !12
  %150 = add i32 %52, %143
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %155

155:                                              ; preds = %138, %141
  %156 = icmp eq i64 %98, %57
  br i1 %156, label %203, label %157

157:                                              ; preds = %155
  %158 = trunc i64 %98 to i32
  %159 = sub i32 %53, %158
  %160 = and i64 %57, 15
  %161 = and i64 %57, 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %95, %157
  %164 = phi i64 [ %98, %157 ], [ 0, %95 ]
  %165 = and i64 %57, 4294967288
  %166 = and i64 %57, 7
  %167 = trunc i64 %165 to i32
  %168 = sub i32 %53, %167
  br label %169

169:                                              ; preds = %169, %163
  %170 = phi i64 [ %164, %163 ], [ %184, %169 ]
  %171 = trunc i64 %170 to i32
  %172 = xor i32 %171, -1
  %173 = add i32 %53, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -7
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 1, !tbaa !11
  %179 = add i32 %52, %172
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -7
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %178, <8 x i8>* %183, align 1, !tbaa !11
  %184 = add nuw i64 %170, 8
  %185 = icmp eq i64 %184, %165
  br i1 %185, label %186, label %169, !llvm.loop !19

186:                                              ; preds = %169
  %187 = icmp eq i64 %165, %57
  br i1 %187, label %203, label %188

188:                                              ; preds = %81, %59, %56, %157, %186
  %189 = phi i64 [ %57, %56 ], [ %57, %81 ], [ %57, %59 ], [ %160, %157 ], [ %166, %186 ]
  %190 = phi i32 [ %53, %56 ], [ %53, %81 ], [ %53, %59 ], [ %159, %157 ], [ %168, %186 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %202, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %194, %191 ], [ %190, %188 ]
  %194 = add nsw i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = add i32 %54, %194
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %199
  store i8 %197, i8* %200, align 1, !tbaa !11
  %201 = icmp sgt i64 %192, 1
  %202 = add nsw i64 %192, -1
  br i1 %201, label %191, label %203, !llvm.loop !20

203:                                              ; preds = %191, %155, %186, %51
  %204 = xor i32 %53, -1
  %205 = add i32 %52, %204
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = zext i32 %54 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %207, %203
  %210 = icmp sgt i32 %52, 0
  br i1 %210, label %211, label %272

211:                                              ; preds = %209
  %212 = zext i32 %52 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %52, 1
  br i1 %214, label %253, label %215

215:                                              ; preds = %211
  %216 = and i64 %212, 4294967294
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i32 [ %52, %215 ], [ %236, %217 ]
  %219 = phi i32 [ 0, %215 ], [ %250, %217 ]
  %220 = phi i64 [ %216, %215 ], [ %251, %217 ]
  %221 = add nsw i32 %218, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !11
  %225 = sext i8 %224 to i32
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  %227 = load i8, i8* %226, align 1, !tbaa !11
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %225, %228
  %230 = add nsw i32 %229, %219
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  %232 = icmp slt i32 %230, 0
  %233 = add nsw i32 %230, 10
  %234 = select i1 %232, i32 %233, i32 %230
  %235 = ashr i32 %230, 31
  store i32 %234, i32* %231, align 4, !tbaa !5
  %236 = add nsw i32 %218, -2
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !11
  %240 = sext i8 %239 to i32
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %240, %243
  %245 = add nsw i32 %244, %235
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %237
  %247 = icmp slt i32 %245, 0
  %248 = add nsw i32 %245, 10
  %249 = select i1 %247, i32 %248, i32 %245
  %250 = ashr i32 %245, 31
  store i32 %249, i32* %246, align 4, !tbaa !5
  %251 = add i64 %220, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %217, !llvm.loop !21

253:                                              ; preds = %217, %211
  %254 = phi i32 [ %52, %211 ], [ %236, %217 ]
  %255 = phi i32 [ 0, %211 ], [ %250, %217 ]
  %256 = icmp eq i64 %213, 0
  br i1 %256, label %272, label %257

257:                                              ; preds = %253
  %258 = add nsw i32 %254, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !11
  %262 = sext i8 %261 to i32
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %259
  %264 = load i8, i8* %263, align 1, !tbaa !11
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %262, %265
  %267 = add nsw i32 %266, %255
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %259
  %269 = icmp slt i32 %267, 0
  %270 = add nsw i32 %267, 10
  %271 = select i1 %269, i32 %270, i32 %267
  store i32 %271, i32* %268, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %257, %253, %209
  %273 = icmp eq i32 %52, 0
  br i1 %273, label %285, label %274

274:                                              ; preds = %272, %280
  %275 = phi i32 [ %282, %280 ], [ %52, %272 ]
  %276 = phi i32* [ %281, %280 ], [ %14, %272 ]
  %277 = phi i32 [ %283, %280 ], [ 0, %272 ]
  %278 = load i32, i32* %276, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %274
  %281 = getelementptr inbounds i32, i32* %276, i64 1
  %282 = add nsw i32 %275, -1
  %283 = add nuw nsw i32 %277, 1
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %274

285:                                              ; preds = %274, %280, %272
  %286 = phi i32 [ 0, %272 ], [ %52, %280 ], [ %277, %274 ]
  %287 = phi i32 [ -1, %272 ], [ -1, %280 ], [ 0, %274 ]
  %288 = add i32 %287, %286
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = icmp slt i32 %288, %52
  br i1 %291, label %292, label %304

292:                                              ; preds = %290
  %293 = sext i32 %288 to i64
  %294 = sext i32 %52 to i64
  br label %297

295:                                              ; preds = %285
  %296 = call i32 @putchar(i32 48)
  br label %304

297:                                              ; preds = %292, %297
  %298 = phi i64 [ %293, %292 ], [ %302, %297 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %300)
  %302 = add nsw i64 %298, 1
  %303 = icmp slt i64 %302, %294
  br i1 %303, label %297, label %304, !llvm.loop !22

304:                                              ; preds = %297, %290, %295
  %305 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  %306 = add nuw nsw i32 %23, 1
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %22, label %309, !llvm.loop !23

309:                                              ; preds = %304, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10, !18}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
