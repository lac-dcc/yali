; ModuleID = 'source-C-CXX/34/252.c'
source_filename = "source-C-CXX/34/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = bitcast [8 x [8 x i32]]* %4 to i8*
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = bitcast [8 x [8 x i32]]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %13, label %17, label %16

16:                                               ; preds = %0
  br i1 %15, label %202, label %220

17:                                               ; preds = %0
  br i1 %15, label %18, label %363

18:                                               ; preds = %17, %195
  %19 = phi i32 [ %196, %195 ], [ %12, %17 ]
  %20 = phi i32 [ %197, %195 ], [ %14, %17 ]
  %21 = phi i64 [ %198, %195 ], [ 0, %17 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %185, label %195

23:                                               ; preds = %195
  %24 = icmp sgt i32 %197, 0
  %25 = icmp sgt i32 %196, 0
  br i1 %25, label %26, label %201

26:                                               ; preds = %23
  br i1 %24, label %27, label %363

27:                                               ; preds = %26
  %28 = zext i32 %196 to i64
  %29 = zext i32 %197 to i64
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %197, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %31, 0
  %38 = and i64 %33, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  %41 = icmp ult i32 %197, 8
  %42 = and i64 %29, 4294967288
  %43 = icmp eq i64 %42, %29
  br label %44

44:                                               ; preds = %182, %27
  %45 = phi i64 [ 0, %27 ], [ %183, %182 ]
  br i1 %34, label %99, label %46

46:                                               ; preds = %44
  br i1 %37, label %76, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %73, %47 ], [ 0, %46 ]
  %49 = phi <4 x i32> [ %71, %47 ], [ zeroinitializer, %46 ]
  %50 = phi <4 x i32> [ %72, %47 ], [ zeroinitializer, %46 ]
  %51 = phi i64 [ %74, %47 ], [ %38, %46 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp slt <4 x i32> %49, %54
  %59 = icmp slt <4 x i32> %50, %57
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %49
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %50
  %62 = or i64 %48, 8
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %65
  %70 = icmp slt <4 x i32> %61, %68
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %48, 16
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %47, !llvm.loop !9

76:                                               ; preds = %47, %46
  %77 = phi <4 x i32> [ undef, %46 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ undef, %46 ], [ %72, %47 ]
  %79 = phi i64 [ 0, %46 ], [ %73, %47 ]
  %80 = phi <4 x i32> [ zeroinitializer, %46 ], [ %71, %47 ]
  %81 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %47 ]
  br i1 %39, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = icmp slt <4 x i32> %81, %88
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %81
  %91 = icmp slt <4 x i32> %80, %85
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %80
  br label %93

93:                                               ; preds = %76, %82
  %94 = phi <4 x i32> [ %77, %76 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %96 = icmp sgt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  br i1 %40, label %121, label %99

99:                                               ; preds = %44, %93
  %100 = phi i64 [ 0, %44 ], [ %35, %93 ]
  %101 = phi i32 [ 0, %44 ], [ %98, %93 ]
  br label %112

102:                                              ; preds = %180, %109
  %103 = phi i64 [ %110, %109 ], [ %181, %180 ]
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %122, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %103
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %102
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %110, %29
  br i1 %111, label %182, label %102, !llvm.loop !12

112:                                              ; preds = %99, %112
  %113 = phi i64 [ %119, %112 ], [ %100, %99 ]
  %114 = phi i32 [ %118, %112 ], [ %101, %99 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %29
  br i1 %120, label %121, label %112, !llvm.loop !14

121:                                              ; preds = %112, %93
  %122 = phi i32 [ %98, %93 ], [ %118, %112 ]
  br i1 %41, label %180, label %123

123:                                              ; preds = %121
  %124 = insertelement <4 x i32> poison, i32 %122, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i32> poison, i32 %122, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %176, %123
  %129 = phi i64 [ 0, %123 ], [ %177, %176 ]
  %130 = or i64 %129, 4
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %45, i64 %129
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp eq <4 x i32> %125, %133
  %138 = icmp eq <4 x i32> %127, %136
  %139 = extractelement <4 x i1> %137, i32 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %129
  store i32 1, i32* %141, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %140, %128
  %143 = extractelement <4 x i1> %137, i32 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = or i64 %129, 1
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %145
  store i32 1, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %144, %142
  %148 = extractelement <4 x i1> %137, i32 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = or i64 %129, 2
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %150
  store i32 1, i32* %151, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %149, %147
  %153 = extractelement <4 x i1> %137, i32 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = or i64 %129, 3
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %155
  store i32 1, i32* %156, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %152
  %158 = extractelement <4 x i1> %138, i32 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %130
  store i32 1, i32* %160, align 16, !tbaa !5
  br label %161

161:                                              ; preds = %159, %157
  %162 = extractelement <4 x i1> %138, i32 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %129, 5
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %164
  store i32 1, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <4 x i1> %138, i32 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %129, 6
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %169
  store i32 1, i32* %170, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <4 x i1> %138, i32 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %129, 7
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %45, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %173, %171
  %177 = add nuw i64 %129, 8
  %178 = icmp eq i64 %177, %42
  br i1 %178, label %179, label %128, !llvm.loop !15

179:                                              ; preds = %176
  br i1 %43, label %182, label %180

180:                                              ; preds = %121, %179
  %181 = phi i64 [ 0, %121 ], [ %42, %179 ]
  br label %102

182:                                              ; preds = %109, %179
  %183 = add nuw nsw i64 %45, 1
  %184 = icmp eq i64 %183, %28
  br i1 %184, label %202, label %44, !llvm.loop !16

185:                                              ; preds = %18, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %18 ]
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %21, i64 %186
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %193, !llvm.loop !17

193:                                              ; preds = %185
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %18
  %196 = phi i32 [ %194, %193 ], [ %19, %18 ]
  %197 = phi i32 [ %190, %193 ], [ %20, %18 ]
  %198 = add nuw nsw i64 %21, 1
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %18, label %23, !llvm.loop !18

201:                                              ; preds = %23
  br i1 %24, label %202, label %220

202:                                              ; preds = %182, %16, %201
  %203 = phi i32 [ %14, %16 ], [ %197, %201 ], [ %197, %182 ]
  %204 = phi i32 [ %12, %16 ], [ %196, %201 ], [ %196, %182 ]
  %205 = phi i1 [ false, %16 ], [ %25, %201 ], [ %25, %182 ]
  %206 = zext i32 %203 to i64
  %207 = zext i32 %204 to i64
  %208 = add nsw i64 %207, -1
  %209 = and i64 %207, 3
  %210 = icmp ult i64 %208, 3
  %211 = and i64 %207, 4294967292
  %212 = icmp eq i64 %209, 0
  %213 = and i64 %207, 1
  %214 = icmp eq i64 %208, 0
  %215 = and i64 %207, 4294967294
  %216 = icmp eq i64 %213, 0
  br label %217

217:                                              ; preds = %202, %356
  %218 = phi i64 [ 0, %202 ], [ %357, %356 ]
  br i1 %205, label %219, label %356

219:                                              ; preds = %217
  br i1 %210, label %291, label %309

220:                                              ; preds = %356, %16, %201
  %221 = phi i32 [ %197, %201 ], [ %14, %16 ], [ %203, %356 ]
  %222 = phi i1 [ true, %201 ], [ true, %16 ], [ false, %356 ]
  %223 = phi i1 [ %25, %201 ], [ false, %16 ], [ %205, %356 ]
  %224 = phi i32 [ %196, %201 ], [ %12, %16 ], [ %204, %356 ]
  %225 = xor i1 %223, true
  %226 = or i1 %222, %225
  br i1 %226, label %363, label %227

227:                                              ; preds = %220
  %228 = zext i32 %224 to i64
  %229 = zext i32 %221 to i64
  %230 = and i64 %229, 1
  %231 = icmp eq i32 %221, 1
  %232 = and i64 %229, 4294967294
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %227, %285
  %235 = phi i64 [ 0, %227 ], [ %289, %285 ]
  %236 = phi i32 [ undef, %227 ], [ %288, %285 ]
  %237 = phi i32 [ undef, %227 ], [ %287, %285 ]
  %238 = phi i32 [ 0, %227 ], [ %286, %285 ]
  %239 = trunc i64 %235 to i32
  br i1 %231, label %265, label %240

240:                                              ; preds = %234, %380
  %241 = phi i64 [ %384, %380 ], [ 0, %234 ]
  %242 = phi i32 [ %383, %380 ], [ %236, %234 ]
  %243 = phi i32 [ %382, %380 ], [ %237, %234 ]
  %244 = phi i32 [ %381, %380 ], [ %238, %234 ]
  %245 = phi i64 [ %385, %380 ], [ %232, %234 ]
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %235, i64 %241
  %247 = load i32, i32* %246, align 8, !tbaa !5
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %240
  %250 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %235, i64 %241
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %235, i64 %241
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = trunc i64 %241 to i32
  br label %257

257:                                              ; preds = %253, %249, %240
  %258 = phi i32 [ %255, %253 ], [ %244, %249 ], [ %244, %240 ]
  %259 = phi i32 [ %239, %253 ], [ %243, %249 ], [ %243, %240 ]
  %260 = phi i32 [ %256, %253 ], [ %242, %249 ], [ %242, %240 ]
  %261 = or i64 %241, 1
  %262 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %235, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %372, label %380

265:                                              ; preds = %380, %234
  %266 = phi i32 [ undef, %234 ], [ %381, %380 ]
  %267 = phi i32 [ undef, %234 ], [ %382, %380 ]
  %268 = phi i32 [ undef, %234 ], [ %383, %380 ]
  %269 = phi i64 [ 0, %234 ], [ %384, %380 ]
  %270 = phi i32 [ %236, %234 ], [ %383, %380 ]
  %271 = phi i32 [ %237, %234 ], [ %382, %380 ]
  %272 = phi i32 [ %238, %234 ], [ %381, %380 ]
  br i1 %233, label %285, label %273

273:                                              ; preds = %265
  %274 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %235, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %235, i64 %269
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %235, i64 %269
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = trunc i64 %269 to i32
  br label %285

285:                                              ; preds = %281, %277, %273, %265
  %286 = phi i32 [ %266, %265 ], [ %283, %281 ], [ %272, %277 ], [ %272, %273 ]
  %287 = phi i32 [ %267, %265 ], [ %239, %281 ], [ %271, %277 ], [ %271, %273 ]
  %288 = phi i32 [ %268, %265 ], [ %284, %281 ], [ %270, %277 ], [ %270, %273 ]
  %289 = add nuw nsw i64 %235, 1
  %290 = icmp eq i64 %289, %228
  br i1 %290, label %359, label %234, !llvm.loop !20

291:                                              ; preds = %309, %219
  %292 = phi i32 [ undef, %219 ], [ %331, %309 ]
  %293 = phi i64 [ 0, %219 ], [ %332, %309 ]
  %294 = phi i32 [ 1000, %219 ], [ %331, %309 ]
  br i1 %212, label %306, label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %303, %295 ], [ %293, %291 ]
  %297 = phi i32 [ %302, %295 ], [ %294, %291 ]
  %298 = phi i64 [ %304, %295 ], [ %209, %291 ]
  %299 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %296, i64 %218
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %296, 1
  %304 = add i64 %298, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %295, !llvm.loop !21

306:                                              ; preds = %295, %291
  %307 = phi i32 [ %292, %291 ], [ %302, %295 ]
  br i1 %205, label %308, label %356

308:                                              ; preds = %306
  br i1 %214, label %348, label %335

309:                                              ; preds = %219, %309
  %310 = phi i64 [ %332, %309 ], [ 0, %219 ]
  %311 = phi i32 [ %331, %309 ], [ 1000, %219 ]
  %312 = phi i64 [ %333, %309 ], [ %211, %219 ]
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %310, i64 %218
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %311, %314
  %316 = select i1 %315, i32 %314, i32 %311
  %317 = or i64 %310, 1
  %318 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %317, i64 %218
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %316, %319
  %321 = select i1 %320, i32 %319, i32 %316
  %322 = or i64 %310, 2
  %323 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %322, i64 %218
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sgt i32 %321, %324
  %326 = select i1 %325, i32 %324, i32 %321
  %327 = or i64 %310, 3
  %328 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %327, i64 %218
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %326, %329
  %331 = select i1 %330, i32 %329, i32 %326
  %332 = add nuw nsw i64 %310, 4
  %333 = add i64 %312, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %291, label %309, !llvm.loop !23

335:                                              ; preds = %308, %368
  %336 = phi i64 [ %369, %368 ], [ 0, %308 ]
  %337 = phi i64 [ %370, %368 ], [ %215, %308 ]
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %336, i64 %218
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %307, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %335
  %342 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %336, i64 %218
  store i32 1, i32* %342, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %335, %341
  %344 = or i64 %336, 1
  %345 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %344, i64 %218
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %307, %346
  br i1 %347, label %366, label %368

348:                                              ; preds = %368, %308
  %349 = phi i64 [ 0, %308 ], [ %369, %368 ]
  br i1 %216, label %356, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %349, i64 %218
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp eq i32 %307, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %349, i64 %218
  store i32 1, i32* %355, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %348, %350, %354, %217, %306
  %357 = add nuw nsw i64 %218, 1
  %358 = icmp eq i64 %357, %206
  br i1 %358, label %220, label %217, !llvm.loop !24

359:                                              ; preds = %285
  %360 = icmp eq i32 %286, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %287, i32 %288)
  br label %365

363:                                              ; preds = %220, %26, %17, %359
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %365

365:                                              ; preds = %363, %361
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

366:                                              ; preds = %343
  %367 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %344, i64 %218
  store i32 1, i32* %367, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %366, %343
  %369 = add nuw nsw i64 %336, 2
  %370 = add i64 %337, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %348, label %335, !llvm.loop !25

372:                                              ; preds = %257
  %373 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %235, i64 %261
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %235, i64 %261
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = trunc i64 %261 to i32
  br label %380

380:                                              ; preds = %376, %372, %257
  %381 = phi i32 [ %378, %376 ], [ %258, %372 ], [ %258, %257 ]
  %382 = phi i32 [ %239, %376 ], [ %259, %372 ], [ %259, %257 ]
  %383 = phi i32 [ %379, %376 ], [ %260, %372 ], [ %260, %257 ]
  %384 = add nuw nsw i64 %241, 2
  %385 = add i64 %245, -2
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %265, label %240, !llvm.loop !26
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
