; ModuleID = 'source-C-CXX/75/76.c'
source_filename = "source-C-CXX/75/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %300

12:                                               ; preds = %16
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %300, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %69
  %26 = phi i32 [ %22, %14 ], [ %29, %69 ]
  %27 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %28 = phi i32 [ 1, %14 ], [ %71, %69 ]
  %29 = add i32 %26, -1
  %30 = icmp sgt i32 %22, %28
  br i1 %30, label %31, label %69

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = load i32, i32* %15, align 16, !tbaa !5
  br label %40

34:                                               ; preds = %69
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %36, label %300

36:                                               ; preds = %34
  %37 = zext i32 %22 to i64
  %38 = zext i32 %22 to i64
  %39 = add nsw i64 %38, -2
  br label %158

40:                                               ; preds = %31, %66
  %41 = phi i32 [ %33, %31 ], [ %55, %66 ]
  %42 = phi i64 [ 0, %31 ], [ %44, %66 ]
  %43 = phi i32 [ %27, %31 ], [ %67, %66 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %49, align 4, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %40
  %55 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %56 = phi i32 [ %46, %48 ], [ %41, %40 ]
  %57 = phi i32 [ %51, %48 ], [ %43, %40 ]
  %58 = icmp eq i32 %56, %55
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 %63, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %54, %65, %59
  %67 = phi i32 [ %61, %65 ], [ %57, %59 ], [ %57, %54 ]
  %68 = icmp eq i64 %44, %32
  br i1 %68, label %69, label %40, !llvm.loop !11

69:                                               ; preds = %66, %25
  %70 = phi i32 [ %27, %25 ], [ %67, %66 ]
  %71 = add nuw i32 %28, 1
  %72 = icmp eq i32 %28, %22
  br i1 %72, label %34, label %25, !llvm.loop !12

73:                                               ; preds = %182, %394, %158
  %74 = add nuw nsw i64 %160, 1
  %75 = icmp eq i64 %161, %38
  br i1 %75, label %76, label %158, !llvm.loop !13

76:                                               ; preds = %73
  br i1 %35, label %77, label %300

77:                                               ; preds = %76
  %78 = zext i32 %22 to i64
  %79 = icmp ult i32 %22, 8
  br i1 %79, label %156, label %80

80:                                               ; preds = %77
  %81 = and i64 %38, 4294967288
  %82 = add nsw i64 %81, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %132, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %129, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %130, %89 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = sub nsw <4 x i32> %94, %100
  %105 = sub nsw <4 x i32> %97, %103
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5
  %110 = or i64 %90, 8
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = sub nsw <4 x i32> %113, %119
  %124 = sub nsw <4 x i32> %116, %122
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %90, 16
  %130 = add i64 %91, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %89, !llvm.loop !14

132:                                              ; preds = %89, %80
  %133 = phi i64 [ 0, %80 ], [ %129, %89 ]
  %134 = icmp eq i64 %85, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = sub nsw <4 x i32> %138, %144
  %149 = sub nsw <4 x i32> %141, %147
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 16, !tbaa !5
  br label %154

154:                                              ; preds = %132, %135
  %155 = icmp eq i64 %81, %38
  br i1 %155, label %203, label %156

156:                                              ; preds = %77, %154
  %157 = phi i64 [ 0, %77 ], [ %81, %154 ]
  br label %274

158:                                              ; preds = %36, %73
  %159 = phi i64 [ 0, %36 ], [ %161, %73 ]
  %160 = phi i64 [ 1, %36 ], [ %74, %73 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  %163 = icmp ult i64 %161, %37
  br i1 %163, label %164, label %73

164:                                              ; preds = %158
  %165 = xor i64 %159, -1
  %166 = add nsw i64 %165, %38
  %167 = load i32, i32* %162, align 4, !tbaa !5
  %168 = and i64 %166, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %167, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 %176, i32* %162, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %174, %170
  %180 = phi i32 [ %167, %170 ], [ %167, %174 ], [ %176, %178 ]
  %181 = add nuw nsw i64 %160, 1
  br label %182

182:                                              ; preds = %179, %164
  %183 = phi i32 [ %180, %179 ], [ %167, %164 ]
  %184 = phi i64 [ %181, %179 ], [ %160, %164 ]
  %185 = icmp eq i64 %39, %159
  br i1 %185, label %73, label %186

186:                                              ; preds = %182, %394
  %187 = phi i32 [ %395, %394 ], [ %183, %182 ]
  %188 = phi i64 [ %396, %394 ], [ %184, %182 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %187, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 %194, i32* %162, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %186, %192, %196
  %198 = phi i32 [ %187, %186 ], [ %187, %192 ], [ %194, %196 ]
  %199 = add nuw nsw i64 %188, 1
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %394, label %389

203:                                              ; preds = %274, %154
  %204 = zext i32 %22 to i64
  %205 = icmp ult i32 %22, 8
  br i1 %205, label %271, label %206

206:                                              ; preds = %203
  %207 = and i64 %38, 4294967288
  %208 = insertelement <4 x i32> poison, i32 %70, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = add nsw i64 %207, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %246, label %215

215:                                              ; preds = %206
  %216 = and i64 %212, 4611686018427387902
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %243, %217 ]
  %219 = phi <4 x i32> [ %209, %215 ], [ %241, %217 ]
  %220 = phi <4 x i32> [ %209, %215 ], [ %242, %217 ]
  %221 = phi i64 [ %216, %215 ], [ %244, %217 ]
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = icmp sgt <4 x i32> %224, %219
  %229 = icmp sgt <4 x i32> %227, %220
  %230 = select <4 x i1> %228, <4 x i32> %224, <4 x i32> %219
  %231 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %220
  %232 = or i64 %218, 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = icmp sgt <4 x i32> %235, %230
  %240 = icmp sgt <4 x i32> %238, %231
  %241 = select <4 x i1> %239, <4 x i32> %235, <4 x i32> %230
  %242 = select <4 x i1> %240, <4 x i32> %238, <4 x i32> %231
  %243 = add nuw i64 %218, 16
  %244 = add i64 %221, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %217, !llvm.loop !16

246:                                              ; preds = %217, %206
  %247 = phi <4 x i32> [ undef, %206 ], [ %241, %217 ]
  %248 = phi <4 x i32> [ undef, %206 ], [ %242, %217 ]
  %249 = phi i64 [ 0, %206 ], [ %243, %217 ]
  %250 = phi <4 x i32> [ %209, %206 ], [ %241, %217 ]
  %251 = phi <4 x i32> [ %209, %206 ], [ %242, %217 ]
  %252 = icmp eq i64 %213, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %249
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = icmp sgt <4 x i32> %259, %251
  %261 = select <4 x i1> %260, <4 x i32> %259, <4 x i32> %251
  %262 = icmp sgt <4 x i32> %256, %250
  %263 = select <4 x i1> %262, <4 x i32> %256, <4 x i32> %250
  br label %264

264:                                              ; preds = %246, %253
  %265 = phi <4 x i32> [ %247, %246 ], [ %263, %253 ]
  %266 = phi <4 x i32> [ %248, %246 ], [ %261, %253 ]
  %267 = icmp sgt <4 x i32> %265, %266
  %268 = select <4 x i1> %267, <4 x i32> %265, <4 x i32> %266
  %269 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %207, %38
  br i1 %270, label %284, label %271

271:                                              ; preds = %203, %264
  %272 = phi i64 [ 0, %203 ], [ %207, %264 ]
  %273 = phi i32 [ %70, %203 ], [ %269, %264 ]
  br label %291

274:                                              ; preds = %156, %274
  %275 = phi i64 [ %282, %274 ], [ %157, %156 ]
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %277, %279
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %275
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %78
  br i1 %283, label %203, label %274, !llvm.loop !17

284:                                              ; preds = %291, %264
  %285 = phi i32 [ %269, %264 ], [ %297, %291 ]
  %286 = add nsw i64 %38, -1
  %287 = and i64 %38, 3
  %288 = icmp ult i64 %286, 3
  br i1 %288, label %303, label %289

289:                                              ; preds = %284
  %290 = and i64 %38, 4294967292
  br label %327

291:                                              ; preds = %271, %291
  %292 = phi i64 [ %298, %291 ], [ %272, %271 ]
  %293 = phi i32 [ %297, %291 ], [ %273, %271 ]
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %295, %293
  %297 = select i1 %296, i32 %295, i32 %293
  %298 = add nuw nsw i64 %292, 1
  %299 = icmp eq i64 %298, %204
  br i1 %299, label %284, label %291, !llvm.loop !19

300:                                              ; preds = %76, %12, %0, %34
  %301 = phi i32 [ %22, %76 ], [ %22, %12 ], [ %10, %0 ], [ %22, %34 ]
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %375

303:                                              ; preds = %327, %284
  %304 = phi i32 [ undef, %284 ], [ %353, %327 ]
  %305 = phi i64 [ 0, %284 ], [ %354, %327 ]
  %306 = phi i32 [ 0, %284 ], [ %353, %327 ]
  %307 = icmp eq i64 %287, 0
  br i1 %307, label %320, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %317, %308 ], [ %305, %303 ]
  %310 = phi i32 [ %316, %308 ], [ %306, %303 ]
  %311 = phi i64 [ %318, %308 ], [ %287, %303 ]
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %285, %313
  %315 = trunc i64 %309 to i32
  %316 = select i1 %314, i32 %315, i32 %310
  %317 = add nuw nsw i64 %309, 1
  %318 = add i64 %311, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %308, !llvm.loop !20

320:                                              ; preds = %308, %303
  %321 = phi i32 [ %304, %303 ], [ %316, %308 ]
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = zext i32 %22 to i64
  br label %357

327:                                              ; preds = %327, %289
  %328 = phi i64 [ 0, %289 ], [ %354, %327 ]
  %329 = phi i32 [ 0, %289 ], [ %353, %327 ]
  %330 = phi i64 [ %290, %289 ], [ %355, %327 ]
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %328
  %332 = load i32, i32* %331, align 16, !tbaa !5
  %333 = icmp eq i32 %285, %332
  %334 = trunc i64 %328 to i32
  %335 = select i1 %333, i32 %334, i32 %329
  %336 = or i64 %328, 1
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %285, %338
  %340 = trunc i64 %336 to i32
  %341 = select i1 %339, i32 %340, i32 %335
  %342 = or i64 %328, 2
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = icmp eq i32 %285, %344
  %346 = trunc i64 %342 to i32
  %347 = select i1 %345, i32 %346, i32 %341
  %348 = or i64 %328, 3
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp eq i32 %285, %350
  %352 = trunc i64 %348 to i32
  %353 = select i1 %351, i32 %352, i32 %347
  %354 = add nuw nsw i64 %328, 4
  %355 = add i64 %330, -4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %303, label %327, !llvm.loop !22

357:                                              ; preds = %320, %368
  %358 = phi i64 [ 0, %320 ], [ %370, %368 ]
  %359 = phi i32 [ 0, %320 ], [ %369, %368 ]
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %358
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp sgt i32 %325, %361
  br i1 %362, label %372, label %363

363:                                              ; preds = %357
  %364 = load i32, i32* %323, align 4, !tbaa !5
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %358
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = add nuw nsw i32 %359, 1
  %370 = add nuw nsw i64 %358, 1
  %371 = icmp eq i64 %370, %326
  br i1 %371, label %381, label %357, !llvm.loop !23

372:                                              ; preds = %363, %357
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %374 = load i32, i32* %1, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %300, %372
  %376 = phi i32* [ %323, %372 ], [ %302, %300 ]
  %377 = phi i64 [ %322, %372 ], [ 0, %300 ]
  %378 = phi i32 [ %374, %372 ], [ %301, %300 ]
  %379 = phi i32 [ %359, %372 ], [ 0, %300 ]
  %380 = icmp eq i32 %379, %378
  br i1 %380, label %381, label %388

381:                                              ; preds = %368, %375
  %382 = phi i64 [ %377, %375 ], [ %322, %368 ]
  %383 = phi i32* [ %376, %375 ], [ %323, %368 ]
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = load i32, i32* %383, align 4, !tbaa !5
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %385, i32 %386)
  br label %388

388:                                              ; preds = %381, %375
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

389:                                              ; preds = %197
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp sgt i32 %198, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store i32 %391, i32* %162, align 4, !tbaa !5
  br label %394

394:                                              ; preds = %393, %389, %197
  %395 = phi i32 [ %198, %197 ], [ %198, %389 ], [ %391, %393 ]
  %396 = add nuw nsw i64 %188, 2
  %397 = icmp eq i64 %396, %38
  br i1 %397, label %73, label %186, !llvm.loop !24
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
!19 = distinct !{!19, !10, !18, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
