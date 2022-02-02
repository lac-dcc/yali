; ModuleID = 'source-C-CXX/75/84.c'
source_filename = "source-C-CXX/75/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  store i32 10001, i32* %11, align 16, !tbaa !5
  br label %303

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  store i32 10001, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %303

29:                                               ; preds = %21
  %30 = zext i32 %18 to i64
  br label %39

31:                                               ; preds = %48
  %32 = icmp sgt i32 %18, 1
  br i1 %32, label %33, label %113

33:                                               ; preds = %31
  %34 = add nsw i64 %30, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %18, 2
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, -2
  br label %97

39:                                               ; preds = %53, %29
  %40 = phi i32 [ %25, %29 ], [ %49, %53 ]
  %41 = phi i32 [ 10001, %29 ], [ %50, %53 ]
  %42 = phi i32 [ 10001, %29 ], [ %55, %53 ]
  %43 = phi i64 [ 0, %29 ], [ %51, %53 ]
  %44 = icmp slt i32 %42, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  store i32 %42, i32* %26, align 16, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %27, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi i32 [ %40, %39 ], [ %47, %45 ]
  %50 = phi i32 [ %41, %39 ], [ %42, %45 ]
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %31, label %53, !llvm.loop !11

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %39

56:                                               ; preds = %315, %33
  %57 = phi i64 [ 1, %33 ], [ %316, %315 ]
  %58 = icmp eq i64 %35, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %50
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %49
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %23, i32* %60, align 4, !tbaa !5
  store i32 %25, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %63, %59, %56
  br i1 %32, label %69, label %113

69:                                               ; preds = %68
  %70 = icmp eq i32 %18, 2
  br i1 %70, label %114, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %18, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  br label %75

75:                                               ; preds = %71, %94
  %76 = phi i32 [ %95, %94 ], [ 1, %71 ]
  %77 = load i32, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %91
  %79 = phi i32 [ %77, %75 ], [ %92, %91 ]
  %80 = phi i64 [ 1, %75 ], [ %81, %91 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %80
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i32 [ %79, %85 ], [ %83, %78 ]
  %93 = icmp eq i64 %81, %73
  br i1 %93, label %94, label %78, !llvm.loop !12

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %76, 1
  %96 = icmp eq i32 %95, %18
  br i1 %96, label %114, label %75, !llvm.loop !13

97:                                               ; preds = %315, %37
  %98 = phi i64 [ 1, %37 ], [ %316, %315 ]
  %99 = phi i64 [ %38, %37 ], [ %317, %315 ]
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %50
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %49
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 %23, i32* %100, align 4, !tbaa !5
  store i32 %25, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %103, %107
  %109 = add nuw nsw i64 %98, 1
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, %50
  br i1 %112, label %310, label %315

113:                                              ; preds = %68, %31
  br i1 %28, label %201, label %303

114:                                              ; preds = %94, %69
  %115 = phi i32 [ 2, %69 ], [ %18, %94 ]
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %282
  %118 = phi i64 [ 0, %114 ], [ %289, %282 ]
  %119 = phi i64 [ 1, %114 ], [ %287, %282 ]
  %120 = phi i32 [ 0, %114 ], [ %286, %282 ]
  %121 = add i64 %118, -7
  %122 = lshr i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = add i64 %118, 1
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp ult i64 %124, 8
  br i1 %127, label %197, label %128

128:                                              ; preds = %117
  %129 = and i64 %124, -8
  %130 = insertelement <4 x i32> poison, i32 %126, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i32> poison, i32 %126, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = and i64 %123, 1
  %135 = icmp ult i64 %121, 8
  br i1 %135, label %171, label %136

136:                                              ; preds = %128
  %137 = and i64 %123, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %168, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %166, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %167, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %169, %138 ]
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sle <4 x i32> %131, %145
  %150 = icmp sle <4 x i32> %133, %148
  %151 = zext <4 x i1> %149 to <4 x i32>
  %152 = zext <4 x i1> %150 to <4 x i32>
  %153 = add <4 x i32> %140, %151
  %154 = add <4 x i32> %141, %152
  %155 = or i64 %139, 8
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = icmp sle <4 x i32> %131, %158
  %163 = icmp sle <4 x i32> %133, %161
  %164 = zext <4 x i1> %162 to <4 x i32>
  %165 = zext <4 x i1> %163 to <4 x i32>
  %166 = add <4 x i32> %153, %164
  %167 = add <4 x i32> %154, %165
  %168 = add nuw i64 %139, 16
  %169 = add i64 %142, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %138, !llvm.loop !14

171:                                              ; preds = %138, %128
  %172 = phi <4 x i32> [ undef, %128 ], [ %166, %138 ]
  %173 = phi <4 x i32> [ undef, %128 ], [ %167, %138 ]
  %174 = phi i64 [ 0, %128 ], [ %168, %138 ]
  %175 = phi <4 x i32> [ zeroinitializer, %128 ], [ %166, %138 ]
  %176 = phi <4 x i32> [ zeroinitializer, %128 ], [ %167, %138 ]
  %177 = icmp eq i64 %134, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %174
  %180 = getelementptr inbounds i32, i32* %179, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp sle <4 x i32> %133, %182
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %176, %184
  %186 = bitcast i32* %179 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = icmp sle <4 x i32> %131, %187
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %175, %189
  br label %191

191:                                              ; preds = %171, %178
  %192 = phi <4 x i32> [ %172, %171 ], [ %190, %178 ]
  %193 = phi <4 x i32> [ %173, %171 ], [ %185, %178 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %124, %129
  br i1 %196, label %282, label %197

197:                                              ; preds = %117, %191
  %198 = phi i64 [ 0, %117 ], [ %129, %191 ]
  %199 = phi i32 [ 0, %117 ], [ %195, %191 ]
  br label %272

200:                                              ; preds = %282
  br i1 %28, label %201, label %299

201:                                              ; preds = %113, %200
  %202 = phi i32 [ 0, %113 ], [ %286, %200 ]
  %203 = phi i32 [ %18, %113 ], [ %115, %200 ]
  %204 = zext i32 %203 to i64
  %205 = icmp ult i32 %203, 8
  br i1 %205, label %269, label %206

206:                                              ; preds = %201
  %207 = and i64 %204, 4294967288
  %208 = add nsw i64 %207, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %244, label %213

213:                                              ; preds = %206
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %241, %215 ]
  %217 = phi <4 x i32> [ zeroinitializer, %213 ], [ %239, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %240, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %242, %215 ]
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = icmp slt <4 x i32> %217, %222
  %227 = icmp slt <4 x i32> %218, %225
  %228 = select <4 x i1> %226, <4 x i32> %222, <4 x i32> %217
  %229 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %218
  %230 = or i64 %216, 8
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = icmp slt <4 x i32> %228, %233
  %238 = icmp slt <4 x i32> %229, %236
  %239 = select <4 x i1> %237, <4 x i32> %233, <4 x i32> %228
  %240 = select <4 x i1> %238, <4 x i32> %236, <4 x i32> %229
  %241 = add nuw i64 %216, 16
  %242 = add i64 %219, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %215, !llvm.loop !16

244:                                              ; preds = %215, %206
  %245 = phi <4 x i32> [ undef, %206 ], [ %239, %215 ]
  %246 = phi <4 x i32> [ undef, %206 ], [ %240, %215 ]
  %247 = phi i64 [ 0, %206 ], [ %241, %215 ]
  %248 = phi <4 x i32> [ zeroinitializer, %206 ], [ %239, %215 ]
  %249 = phi <4 x i32> [ zeroinitializer, %206 ], [ %240, %215 ]
  %250 = icmp eq i64 %211, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %247
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = icmp slt <4 x i32> %249, %257
  %259 = select <4 x i1> %258, <4 x i32> %257, <4 x i32> %249
  %260 = icmp slt <4 x i32> %248, %254
  %261 = select <4 x i1> %260, <4 x i32> %254, <4 x i32> %248
  br label %262

262:                                              ; preds = %244, %251
  %263 = phi <4 x i32> [ %245, %244 ], [ %261, %251 ]
  %264 = phi <4 x i32> [ %246, %244 ], [ %259, %251 ]
  %265 = icmp sgt <4 x i32> %263, %264
  %266 = select <4 x i1> %265, <4 x i32> %263, <4 x i32> %264
  %267 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %207, %204
  br i1 %268, label %299, label %269

269:                                              ; preds = %201, %262
  %270 = phi i64 [ 0, %201 ], [ %207, %262 ]
  %271 = phi i32 [ 0, %201 ], [ %267, %262 ]
  br label %290

272:                                              ; preds = %197, %272
  %273 = phi i64 [ %280, %272 ], [ %198, %197 ]
  %274 = phi i32 [ %279, %272 ], [ %199, %197 ]
  %275 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sle i32 %126, %276
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %274, %278
  %280 = add nuw nsw i64 %273, 1
  %281 = icmp eq i64 %280, %119
  br i1 %281, label %282, label %272, !llvm.loop !17

282:                                              ; preds = %272, %191
  %283 = phi i32 [ %195, %191 ], [ %279, %272 ]
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %120, %285
  %287 = add nuw nsw i64 %119, 1
  %288 = icmp eq i64 %287, %116
  %289 = add i64 %118, 1
  br i1 %288, label %200, label %117, !llvm.loop !19

290:                                              ; preds = %269, %290
  %291 = phi i64 [ %297, %290 ], [ %270, %269 ]
  %292 = phi i32 [ %296, %290 ], [ %271, %269 ]
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %291
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %292, %294
  %296 = select i1 %295, i32 %294, i32 %292
  %297 = add nuw nsw i64 %291, 1
  %298 = icmp eq i64 %297, %204
  br i1 %298, label %299, label %290, !llvm.loop !20

299:                                              ; preds = %290, %262, %200
  %300 = phi i32 [ %286, %200 ], [ %202, %262 ], [ %202, %290 ]
  %301 = phi i32 [ 0, %200 ], [ %267, %262 ], [ %296, %290 ]
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %21, %10, %113, %299
  %304 = phi i32 [ %301, %299 ], [ 0, %10 ], [ 0, %113 ], [ 0, %21 ]
  %305 = phi i32 [ %50, %299 ], [ 10001, %10 ], [ %50, %113 ], [ 10001, %21 ]
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %305, i32 %304)
  br label %309

307:                                              ; preds = %299
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %309

309:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

310:                                              ; preds = %108
  %311 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %109
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, %49
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 %23, i32* %110, align 4, !tbaa !5
  store i32 %25, i32* %311, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %314, %310, %108
  %316 = add nuw nsw i64 %98, 2
  %317 = add i64 %99, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %56, label %97, !llvm.loop !21
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18, !15}
!21 = distinct !{!21, !10}
