; ModuleID = 'source-C-CXX/5/1969.c'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %357

13:                                               ; preds = %0, %338
  %14 = phi i32 [ %354, %338 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  %21 = icmp sgt i32 %16, 0
  br i1 %20, label %29, label %22

22:                                               ; preds = %13
  br i1 %21, label %25, label %23

23:                                               ; preds = %22
  %24 = sext i32 %18 to i64
  br label %210

25:                                               ; preds = %22
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %176, label %27

27:                                               ; preds = %25
  %28 = sext i32 %18 to i64
  br label %167

29:                                               ; preds = %13
  %30 = icmp sgt i32 %18, 0
  %31 = select i1 %21, i1 %30, i1 false
  br i1 %31, label %32, label %161

32:                                               ; preds = %29, %155
  %33 = phi i32 [ %156, %155 ], [ %16, %29 ]
  %34 = phi i32 [ %157, %155 ], [ %18, %29 ]
  %35 = phi i64 [ %158, %155 ], [ 0, %29 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %145, label %155

37:                                               ; preds = %155
  %38 = icmp sgt i32 %156, 0
  %39 = icmp sgt i32 %157, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %161

41:                                               ; preds = %37
  %42 = zext i32 %156 to i64
  %43 = zext i32 %157 to i64
  %44 = and i64 %43, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %157, 8
  %49 = and i64 %43, 4294967288
  %50 = and i64 %47, 3
  %51 = icmp ult i64 %45, 24
  %52 = and i64 %47, 4611686018427387900
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %43
  br label %55

55:                                               ; preds = %41, %141
  %56 = phi i64 [ 0, %41 ], [ %143, %141 ]
  %57 = phi i32 [ 0, %41 ], [ %142, %141 ]
  br i1 %48, label %130, label %58

58:                                               ; preds = %55
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  br i1 %51, label %103, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %100, %60 ], [ 0, %58 ]
  %62 = phi <4 x i32> [ %98, %60 ], [ %59, %58 ]
  %63 = phi <4 x i32> [ %99, %60 ], [ zeroinitializer, %58 ]
  %64 = phi i64 [ %101, %60 ], [ %52, %58 ]
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %61, 8
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %61, 16
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %61, 24
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %61, 32
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !9

103:                                              ; preds = %60, %58
  %104 = phi <4 x i32> [ undef, %58 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ undef, %58 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %107 = phi <4 x i32> [ %59, %58 ], [ %98, %60 ]
  %108 = phi <4 x i32> [ zeroinitializer, %58 ], [ %99, %60 ]
  br i1 %53, label %125, label %109

109:                                              ; preds = %103, %109
  %110 = phi i64 [ %122, %109 ], [ %106, %103 ]
  %111 = phi <4 x i32> [ %120, %109 ], [ %107, %103 ]
  %112 = phi <4 x i32> [ %121, %109 ], [ %108, %103 ]
  %113 = phi i64 [ %123, %109 ], [ %50, %103 ]
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %110, 8
  %123 = add i64 %113, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !12

125:                                              ; preds = %109, %103
  %126 = phi <4 x i32> [ %104, %103 ], [ %120, %109 ]
  %127 = phi <4 x i32> [ %105, %103 ], [ %121, %109 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br i1 %54, label %141, label %130

130:                                              ; preds = %55, %125
  %131 = phi i64 [ 0, %55 ], [ %49, %125 ]
  %132 = phi i32 [ %57, %55 ], [ %129, %125 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %139, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %138, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %56, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %43
  br i1 %140, label %141, label %133, !llvm.loop !14

141:                                              ; preds = %133, %125
  %142 = phi i32 [ %129, %125 ], [ %138, %133 ]
  %143 = add nuw nsw i64 %56, 1
  %144 = icmp eq i64 %143, %42
  br i1 %144, label %161, label %55, !llvm.loop !16

145:                                              ; preds = %32, %145
  %146 = phi i64 [ %149, %145 ], [ 0, %32 ]
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %35, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %147)
  %149 = add nuw nsw i64 %146, 1
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %145, label %153, !llvm.loop !17

153:                                              ; preds = %145
  %154 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %32
  %156 = phi i32 [ %154, %153 ], [ %33, %32 ]
  %157 = phi i32 [ %150, %153 ], [ %34, %32 ]
  %158 = add nuw nsw i64 %35, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %32, label %37, !llvm.loop !18

161:                                              ; preds = %141, %29, %37
  %162 = phi i32 [ 0, %37 ], [ 0, %29 ], [ %142, %141 ]
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %357

164:                                              ; preds = %191
  %165 = sext i32 %193 to i64
  %166 = icmp sgt i32 %192, 0
  br i1 %166, label %167, label %210

167:                                              ; preds = %27, %164
  %168 = phi i64 [ %28, %27 ], [ %165, %164 ]
  %169 = phi i32 [ %16, %27 ], [ %192, %164 ]
  %170 = phi i32 [ %18, %27 ], [ %193, %164 ]
  %171 = zext i32 %169 to i64
  %172 = and i64 %171, 1
  %173 = icmp eq i32 %169, 1
  br i1 %173, label %197, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4294967294
  br label %305

176:                                              ; preds = %25, %191
  %177 = phi i32 [ %192, %191 ], [ %16, %25 ]
  %178 = phi i32 [ %193, %191 ], [ %18, %25 ]
  %179 = phi i64 [ %194, %191 ], [ 0, %25 ]
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176, %181
  %182 = phi i64 [ %185, %181 ], [ 0, %176 ]
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %179, i64 %182
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %183)
  %185 = add nuw nsw i64 %182, 1
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %181, label %189, !llvm.loop !20

189:                                              ; preds = %181
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %176
  %192 = phi i32 [ %190, %189 ], [ %177, %176 ]
  %193 = phi i32 [ %186, %189 ], [ %178, %176 ]
  %194 = add nuw nsw i64 %179, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %176, label %164, !llvm.loop !21

197:                                              ; preds = %305, %167
  %198 = phi i32 [ undef, %167 ], [ %323, %305 ]
  %199 = phi i64 [ 0, %167 ], [ %324, %305 ]
  %200 = phi i32 [ 0, %167 ], [ %323, %305 ]
  %201 = icmp eq i64 %172, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %199, i64 0
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %199, i64 %168
  %207 = getelementptr inbounds i32, i32* %206, i64 -1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %205, %208
  br label %210

210:                                              ; preds = %202, %197, %23, %164
  %211 = phi i64 [ %165, %164 ], [ %24, %23 ], [ %168, %197 ], [ %168, %202 ]
  %212 = phi i32 [ %192, %164 ], [ %16, %23 ], [ %169, %197 ], [ %169, %202 ]
  %213 = phi i32 [ %193, %164 ], [ %18, %23 ], [ %170, %197 ], [ %170, %202 ]
  %214 = phi i32 [ 0, %164 ], [ 0, %23 ], [ %198, %197 ], [ %209, %202 ]
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %215
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %218, label %338

218:                                              ; preds = %210
  %219 = zext i32 %213 to i64
  %220 = icmp ult i32 %213, 8
  br i1 %220, label %302, label %221

221:                                              ; preds = %218
  %222 = and i64 %219, 4294967288
  %223 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %214, i32 0
  %224 = add nsw i64 %222, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %272, label %229

229:                                              ; preds = %221
  %230 = and i64 %226, 4611686018427387902
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %269, %231 ]
  %233 = phi <4 x i32> [ %223, %229 ], [ %267, %231 ]
  %234 = phi <4 x i32> [ zeroinitializer, %229 ], [ %268, %231 ]
  %235 = phi i64 [ %230, %229 ], [ %270, %231 ]
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1, i64 %232
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %242, %246
  %251 = add <4 x i32> %243, %249
  %252 = or i64 %232, 8
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %255, %250
  %260 = add <4 x i32> %258, %251
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1, i64 %252
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %259, %263
  %268 = add <4 x i32> %260, %266
  %269 = add nuw i64 %232, 16
  %270 = add i64 %235, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %231, !llvm.loop !22

272:                                              ; preds = %231, %221
  %273 = phi <4 x i32> [ undef, %221 ], [ %267, %231 ]
  %274 = phi <4 x i32> [ undef, %221 ], [ %268, %231 ]
  %275 = phi i64 [ 0, %221 ], [ %269, %231 ]
  %276 = phi <4 x i32> [ %223, %221 ], [ %267, %231 ]
  %277 = phi <4 x i32> [ zeroinitializer, %221 ], [ %268, %231 ]
  %278 = icmp eq i64 %227, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %275
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1, i64 %275
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %284, %277
  %286 = getelementptr inbounds i32, i32* %281, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %288
  %290 = bitcast i32* %280 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = add <4 x i32> %291, %276
  %293 = bitcast i32* %281 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %292, %294
  br label %296

296:                                              ; preds = %272, %279
  %297 = phi <4 x i32> [ %273, %272 ], [ %295, %279 ]
  %298 = phi <4 x i32> [ %274, %272 ], [ %289, %279 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %222, %219
  br i1 %301, label %338, label %302

302:                                              ; preds = %218, %296
  %303 = phi i64 [ 0, %218 ], [ %222, %296 ]
  %304 = phi i32 [ %214, %218 ], [ %300, %296 ]
  br label %327

305:                                              ; preds = %305, %174
  %306 = phi i64 [ 0, %174 ], [ %324, %305 ]
  %307 = phi i32 [ 0, %174 ], [ %323, %305 ]
  %308 = phi i64 [ %175, %174 ], [ %325, %305 ]
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %306, i64 0
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = add nsw i32 %310, %307
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %306, i64 %168
  %313 = getelementptr inbounds i32, i32* %312, i64 -1
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %311, %314
  %316 = or i64 %306, 1
  %317 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %316, i64 0
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %316, i64 %168
  %321 = getelementptr inbounds i32, i32* %320, i64 -1
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %319, %322
  %324 = add nuw nsw i64 %306, 2
  %325 = add i64 %308, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %197, label %305, !llvm.loop !23

327:                                              ; preds = %302, %327
  %328 = phi i64 [ %336, %327 ], [ %303, %302 ]
  %329 = phi i32 [ %335, %327 ], [ %304, %302 ]
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %331, %329
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1, i64 %328
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %332, %334
  %336 = add nuw nsw i64 %328, 1
  %337 = icmp eq i64 %336, %219
  br i1 %337, label %338, label %327, !llvm.loop !24

338:                                              ; preds = %327, %296, %210
  %339 = phi i32 [ %214, %210 ], [ %300, %296 ], [ %335, %327 ]
  %340 = load i32, i32* %10, align 16, !tbaa !5
  %341 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %211
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1, i64 0
  %345 = getelementptr inbounds [101 x i32], [101 x i32]* %216, i64 -1, i64 %211
  %346 = getelementptr inbounds i32, i32* %345, i64 -1
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = load i32, i32* %344, align 4, !tbaa !5
  %349 = add i32 %340, %343
  %350 = add i32 %349, %347
  %351 = add i32 %350, %348
  %352 = sub i32 %339, %351
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %352)
  %354 = add nuw nsw i32 %14, 1
  %355 = load i32, i32* %4, align 4, !tbaa !5
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %13, label %357, !llvm.loop !25

357:                                              ; preds = %338, %0, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
