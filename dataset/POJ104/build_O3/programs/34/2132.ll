; ModuleID = 'source-C-CXX/34/2132.c'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  br i1 %16, label %22, label %18

18:                                               ; preds = %0
  %19 = sext i32 %17 to i64
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %20 to i64
  br label %75

22:                                               ; preds = %0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = add nsw i32 %17, 1
  %27 = sext i32 %26 to i64
  br label %39

28:                                               ; preds = %22, %60
  %29 = phi i32 [ %61, %60 ], [ %15, %22 ]
  %30 = phi i32 [ %62, %60 ], [ %17, %22 ]
  %31 = phi i64 [ %63, %60 ], [ 0, %22 ]
  %32 = mul nuw nsw i64 %31, %11
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %49, label %60

34:                                               ; preds = %60
  %35 = sext i32 %62 to i64
  %36 = add nsw i32 %62, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %61, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %24, %34
  %40 = phi i64 [ %27, %24 ], [ %37, %34 ]
  %41 = phi i64 [ %25, %24 ], [ %35, %34 ]
  %42 = phi i32 [ %15, %24 ], [ %61, %34 ]
  %43 = phi i32 [ %17, %24 ], [ %62, %34 ]
  %44 = zext i32 %42 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %42, 1
  br i1 %46, label %66, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4294967294
  br label %198

49:                                               ; preds = %28, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %28 ]
  %51 = add nuw nsw i64 %32, %50
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %58, !llvm.loop !9

58:                                               ; preds = %49
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %28
  %61 = phi i32 [ %59, %58 ], [ %29, %28 ]
  %62 = phi i32 [ %55, %58 ], [ %30, %28 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %28, label %34, !llvm.loop !11

66:                                               ; preds = %198, %39
  %67 = phi i64 [ 0, %39 ], [ %212, %198 ]
  %68 = icmp eq i64 %45, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = mul nuw nsw i64 %67, %11
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 %41
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 %40
  store i32 0, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %69, %66, %18, %34
  %76 = phi i1 [ false, %34 ], [ false, %18 ], [ true, %66 ], [ true, %69 ]
  %77 = phi i64 [ %37, %34 ], [ %21, %18 ], [ %40, %66 ], [ %40, %69 ]
  %78 = phi i64 [ %35, %34 ], [ %19, %18 ], [ %41, %66 ], [ %41, %69 ]
  %79 = phi i32 [ %61, %34 ], [ %15, %18 ], [ %42, %66 ], [ %42, %69 ]
  %80 = phi i32 [ %62, %34 ], [ %17, %18 ], [ %43, %66 ], [ %43, %69 ]
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %11
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %11
  %86 = icmp sgt i32 %80, 0
  br i1 %86, label %87, label %216

87:                                               ; preds = %75
  %88 = zext i32 %80 to i64
  %89 = icmp ult i32 %80, 8
  br i1 %89, label %181, label %90

90:                                               ; preds = %87
  %91 = mul nsw i64 %81, %11
  %92 = getelementptr i32, i32* %14, i64 %91
  %93 = add i64 %91, %88
  %94 = getelementptr i32, i32* %14, i64 %93
  %95 = mul nsw i64 %84, %11
  %96 = getelementptr i32, i32* %14, i64 %95
  %97 = add i64 %95, %88
  %98 = getelementptr i32, i32* %14, i64 %97
  %99 = getelementptr i32, i32* %14, i64 %88
  %100 = icmp ult i32* %92, %98
  %101 = icmp ult i32* %96, %94
  %102 = and i1 %100, %101
  %103 = icmp ult i32* %92, %99
  %104 = icmp ult i32* %14, %94
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  %107 = icmp ult i32* %96, %99
  %108 = icmp ult i32* %14, %98
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  br i1 %110, label %181, label %111

111:                                              ; preds = %90
  %112 = and i64 %88, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %159, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %156, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %157, %120 ]
  %123 = getelementptr inbounds i32, i32* %14, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !13
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !13
  %129 = add nsw i64 %82, %121
  %130 = getelementptr inbounds i32, i32* %14, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %134 = add nsw i64 %85, %121
  %135 = getelementptr inbounds i32, i32* %14, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !20, !noalias !13
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !20, !noalias !13
  %139 = or i64 %121, 8
  %140 = getelementptr inbounds i32, i32* %14, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !13
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !13
  %146 = add nsw i64 %82, %139
  %147 = getelementptr inbounds i32, i32* %14, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %151 = add nsw i64 %85, %139
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !20, !noalias !13
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !20, !noalias !13
  %156 = add nuw i64 %121, 16
  %157 = add i64 %122, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %120, !llvm.loop !21

159:                                              ; preds = %120, %111
  %160 = phi i64 [ 0, %111 ], [ %156, %120 ]
  %161 = icmp eq i64 %116, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i32, i32* %14, i64 %160
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !13
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5, !alias.scope !13
  %169 = add nsw i64 %82, %160
  %170 = getelementptr inbounds i32, i32* %14, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %174 = add nsw i64 %85, %160
  %175 = getelementptr inbounds i32, i32* %14, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !20, !noalias !13
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !20, !noalias !13
  br label %179

179:                                              ; preds = %159, %162
  %180 = icmp eq i64 %112, %88
  br i1 %180, label %215, label %181

181:                                              ; preds = %90, %87, %179
  %182 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %112, %179 ]
  %183 = xor i64 %182, -1
  %184 = and i64 %88, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i32, i32* %14, i64 %182
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = add nsw i64 %82, %182
  %190 = getelementptr inbounds i32, i32* %14, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = add nsw i64 %85, %182
  %192 = getelementptr inbounds i32, i32* %14, i64 %191
  store i32 0, i32* %192, align 4, !tbaa !5
  %193 = or i64 %182, 1
  br label %194

194:                                              ; preds = %186, %181
  %195 = phi i64 [ %182, %181 ], [ %193, %186 ]
  %196 = sub nsw i64 0, %88
  %197 = icmp eq i64 %183, %196
  br i1 %197, label %215, label %252

198:                                              ; preds = %198, %47
  %199 = phi i64 [ 0, %47 ], [ %212, %198 ]
  %200 = phi i64 [ %48, %47 ], [ %213, %198 ]
  %201 = mul nuw nsw i64 %199, %11
  %202 = getelementptr inbounds i32, i32* %14, i64 %201
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 %41
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 %40
  store i32 0, i32* %205, align 4, !tbaa !5
  %206 = or i64 %199, 1
  %207 = mul nuw nsw i64 %206, %11
  %208 = getelementptr inbounds i32, i32* %14, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 %41
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 %40
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %199, 2
  %213 = add i64 %200, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %66, label %198, !llvm.loop !23

215:                                              ; preds = %194, %252, %179
  br i1 %76, label %217, label %305

216:                                              ; preds = %75
  br i1 %76, label %270, label %305

217:                                              ; preds = %215
  br i1 %86, label %218, label %270

218:                                              ; preds = %217
  %219 = zext i32 %79 to i64
  %220 = zext i32 %80 to i64
  br label %221

221:                                              ; preds = %218, %249
  %222 = phi i64 [ 0, %218 ], [ %250, %249 ]
  %223 = mul nuw nsw i64 %222, %11
  %224 = getelementptr inbounds i32, i32* %14, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 %78
  %226 = getelementptr inbounds i32, i32* %224, i64 %77
  %227 = trunc i64 %222 to i32
  br label %228

228:                                              ; preds = %221, %246
  %229 = phi i64 [ 0, %221 ], [ %247, %246 ]
  %230 = getelementptr inbounds i32, i32* %224, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* %225, align 4, !tbaa !5
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  store i32 %231, i32* %225, align 4, !tbaa !5
  %235 = trunc i64 %229 to i32
  store i32 %235, i32* %226, align 4, !tbaa !5
  %236 = load i32, i32* %230, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %234, %228
  %238 = phi i32 [ %236, %234 ], [ %231, %228 ]
  %239 = add nsw i64 %82, %229
  %240 = getelementptr inbounds i32, i32* %14, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  store i32 %238, i32* %240, align 4, !tbaa !5
  %244 = add nsw i64 %85, %229
  %245 = getelementptr inbounds i32, i32* %14, i64 %244
  store i32 %227, i32* %245, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %237
  %247 = add nuw nsw i64 %229, 1
  %248 = icmp eq i64 %247, %220
  br i1 %248, label %249, label %228, !llvm.loop !24

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %222, 1
  %251 = icmp eq i64 %250, %219
  br i1 %251, label %269, label %221, !llvm.loop !25

252:                                              ; preds = %194, %252
  %253 = phi i64 [ %267, %252 ], [ %195, %194 ]
  %254 = getelementptr inbounds i32, i32* %14, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i64 %82, %253
  %257 = getelementptr inbounds i32, i32* %14, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !5
  %258 = add nsw i64 %85, %253
  %259 = getelementptr inbounds i32, i32* %14, i64 %258
  store i32 0, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %253, 1
  %261 = getelementptr inbounds i32, i32* %14, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i64 %82, %260
  %264 = getelementptr inbounds i32, i32* %14, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nsw i64 %85, %260
  %266 = getelementptr inbounds i32, i32* %14, i64 %265
  store i32 0, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %253, 2
  %268 = icmp eq i64 %267, %88
  br i1 %268, label %215, label %252, !llvm.loop !26

269:                                              ; preds = %249
  br i1 %76, label %270, label %305

270:                                              ; preds = %216, %217, %269
  br label %271

271:                                              ; preds = %270, %301
  %272 = phi i32 [ %296, %301 ], [ %79, %270 ]
  %273 = phi i32 [ %302, %301 ], [ %80, %270 ]
  %274 = phi i64 [ %298, %301 ], [ 0, %270 ]
  %275 = phi i32 [ %297, %301 ], [ 0, %270 ]
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %11
  %279 = mul nuw nsw i64 %274, %11
  %280 = add nsw i32 %273, 1
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %279, %281
  %283 = getelementptr inbounds i32, i32* %14, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %278, %285
  %287 = getelementptr inbounds i32, i32* %14, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = zext i32 %288 to i64
  %290 = icmp eq i64 %274, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %271
  %292 = trunc i64 %274 to i32
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %292, i32 %284)
  %294 = load i32, i32* %1, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %271, %291
  %296 = phi i32 [ %294, %291 ], [ %272, %271 ]
  %297 = phi i32 [ 1, %291 ], [ %275, %271 ]
  %298 = add nuw nsw i64 %274, 1
  %299 = sext i32 %296 to i64
  %300 = icmp slt i64 %298, %299
  br i1 %300, label %301, label %303, !llvm.loop !27

301:                                              ; preds = %295
  %302 = load i32, i32* %2, align 4, !tbaa !5
  br label %271

303:                                              ; preds = %295
  %304 = icmp eq i32 %297, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %215, %216, %269, %303
  %306 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %307

307:                                              ; preds = %305, %303
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19, !14}
!19 = distinct !{!19, !15}
!20 = !{!19}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !22}
!27 = distinct !{!27, !10}
