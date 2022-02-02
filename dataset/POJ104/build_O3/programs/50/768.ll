; ModuleID = 'source-C-CXX/50/768.c'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x [5 x i32]], align 16
  %3 = alloca [510 x i32], align 16
  %4 = alloca [510 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [510 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %6) #7
  %7 = bitcast [510 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %7) #7
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %7, i8 0, i64 2040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %6, i8 0, i64 10200, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %249, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %103

19:                                               ; preds = %17
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %14
  %22 = zext i32 %21 to i64
  %23 = zext i32 %14 to i64
  %24 = and i64 %23, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %14, 8
  %29 = and i64 %23, 4294967288
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %25, 0
  %32 = and i64 %27, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  br label %35

35:                                               ; preds = %19, %99
  %36 = phi i64 [ 0, %19 ], [ %100, %99 ]
  br i1 %28, label %88, label %37

37:                                               ; preds = %35
  br i1 %31, label %71, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %68, %38 ], [ 0, %37 ]
  %40 = phi i64 [ %69, %38 ], [ %32, %37 ]
  %41 = add nuw nsw i64 %39, %36
  %42 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = sext <4 x i8> %44 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 %39
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %39, 8
  %55 = add nuw nsw i64 %54, %36
  %56 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %55
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !9
  %62 = sext <4 x i8> %58 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 %54
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %39, 16
  %69 = add i64 %40, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !10

71:                                               ; preds = %38, %37
  %72 = phi i64 [ 0, %37 ], [ %68, %38 ]
  br i1 %33, label %87, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i64 %72, %36
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !9
  %81 = sext <4 x i8> %77 to <4 x i32>
  %82 = sext <4 x i8> %80 to <4 x i32>
  %83 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %71, %73
  br i1 %34, label %99, label %88

88:                                               ; preds = %35, %87
  %89 = phi i64 [ 0, %35 ], [ %29, %87 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %97, %90 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %91, %36
  %93 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %36, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %23
  br i1 %98, label %99, label %90, !llvm.loop !13

99:                                               ; preds = %90, %87
  %100 = add nuw nsw i64 %36, 1
  %101 = icmp eq i64 %100, %22
  br i1 %101, label %102, label %35, !llvm.loop !15

102:                                              ; preds = %99
  br i1 %16, label %249, label %103

103:                                              ; preds = %17, %102
  %104 = zext i32 %15 to i64
  %105 = add i32 %12, 1
  %106 = sub i32 %105, %14
  %107 = zext i32 %106 to i64
  br label %111

108:                                              ; preds = %152, %111
  %109 = add nuw nsw i64 %113, 1
  %110 = icmp eq i64 %114, %107
  br i1 %110, label %156, label %111, !llvm.loop !16

111:                                              ; preds = %103, %108
  %112 = phi i64 [ 0, %103 ], [ %114, %108 ]
  %113 = phi i64 [ 1, %103 ], [ %109, %108 ]
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %112, i64 1
  %116 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %112, i64 2
  %117 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %112, i64 3
  %118 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %112, i64 4
  %119 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %112
  %120 = icmp ult i64 %112, %104
  br i1 %120, label %121, label %108

121:                                              ; preds = %111
  %122 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %112, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %152
  %125 = phi i64 [ %113, %121 ], [ %153, %152 ]
  %126 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  %130 = load i32, i32* %115, align 4, !tbaa !5
  %131 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %125, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load i32, i32* %116, align 4, !tbaa !5
  %136 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %125, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load i32, i32* %117, align 4, !tbaa !5
  %141 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %125, i64 3
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i32, i32* %118, align 4, !tbaa !5
  %146 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %2, i64 0, i64 %125, i64 4
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i32, i32* %119, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %119, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %124, %129, %134, %139, %144, %149
  %153 = add nuw nsw i64 %125, 1
  %154 = trunc i64 %125 to i32
  %155 = icmp sgt i32 %15, %154
  br i1 %155, label %124, label %108, !llvm.loop !17

156:                                              ; preds = %108
  %157 = load i32, i32* %13, align 16, !tbaa !5
  %158 = icmp slt i32 %15, 1
  br i1 %158, label %246, label %159

159:                                              ; preds = %156
  %160 = add i32 %12, 1
  %161 = sub i32 %160, %14
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %107, -1
  %164 = icmp ult i64 %163, 8
  br i1 %164, label %234, label %165

165:                                              ; preds = %159
  %166 = and i64 %163, -8
  %167 = or i64 %166, 1
  %168 = insertelement <4 x i32> poison, i32 %157, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = add nsw i64 %166, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %209, label %175

175:                                              ; preds = %165
  %176 = and i64 %172, 4611686018427387902
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %204, %177 ]
  %179 = phi <4 x i32> [ %169, %175 ], [ %202, %177 ]
  %180 = phi <4 x i32> [ %169, %175 ], [ %203, %177 ]
  %181 = phi i64 [ %176, %175 ], [ %205, %177 ]
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = icmp sgt <4 x i32> %185, %179
  %190 = icmp sgt <4 x i32> %188, %180
  %191 = select <4 x i1> %189, <4 x i32> %185, <4 x i32> %179
  %192 = select <4 x i1> %190, <4 x i32> %188, <4 x i32> %180
  %193 = or i64 %178, 9
  %194 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp sgt <4 x i32> %196, %191
  %201 = icmp sgt <4 x i32> %199, %192
  %202 = select <4 x i1> %200, <4 x i32> %196, <4 x i32> %191
  %203 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %192
  %204 = add nuw i64 %178, 16
  %205 = add i64 %181, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %177, !llvm.loop !18

207:                                              ; preds = %177
  %208 = or i64 %204, 1
  br label %209

209:                                              ; preds = %207, %165
  %210 = phi <4 x i32> [ undef, %165 ], [ %202, %207 ]
  %211 = phi <4 x i32> [ undef, %165 ], [ %203, %207 ]
  %212 = phi i64 [ 1, %165 ], [ %208, %207 ]
  %213 = phi <4 x i32> [ %169, %165 ], [ %202, %207 ]
  %214 = phi <4 x i32> [ %169, %165 ], [ %203, %207 ]
  %215 = icmp eq i64 %173, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %212
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = icmp sgt <4 x i32> %222, %214
  %224 = select <4 x i1> %223, <4 x i32> %222, <4 x i32> %214
  %225 = icmp sgt <4 x i32> %219, %213
  %226 = select <4 x i1> %225, <4 x i32> %219, <4 x i32> %213
  br label %227

227:                                              ; preds = %209, %216
  %228 = phi <4 x i32> [ %210, %209 ], [ %226, %216 ]
  %229 = phi <4 x i32> [ %211, %209 ], [ %224, %216 ]
  %230 = icmp sgt <4 x i32> %228, %229
  %231 = select <4 x i1> %230, <4 x i32> %228, <4 x i32> %229
  %232 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %163, %166
  br i1 %233, label %246, label %234

234:                                              ; preds = %159, %227
  %235 = phi i64 [ 1, %159 ], [ %167, %227 ]
  %236 = phi i32 [ %157, %159 ], [ %232, %227 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %244, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %243, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %162
  br i1 %245, label %246, label %237, !llvm.loop !19

246:                                              ; preds = %237, %227, %156
  %247 = phi i32 [ %157, %156 ], [ %232, %227 ], [ %243, %237 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %102, %0, %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %291

251:                                              ; preds = %246
  %252 = add nsw i32 %247, 1
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %12
  br i1 %255, label %291, label %256

256:                                              ; preds = %251, %288
  %257 = phi i32 [ %283, %288 ], [ %254, %251 ]
  %258 = phi i32 [ %290, %288 ], [ %157, %251 ]
  %259 = phi i64 [ %284, %288 ], [ 0, %251 ]
  %260 = icmp eq i32 %258, %247
  %261 = icmp sgt i32 %257, 0
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %282

263:                                              ; preds = %256, %277
  %264 = phi i64 [ %278, %277 ], [ 0, %256 ]
  %265 = phi i32 [ %279, %277 ], [ %257, %256 ]
  %266 = add nsw i32 %265, -1
  %267 = zext i32 %266 to i64
  %268 = icmp eq i64 %264, %267
  %269 = add nuw nsw i64 %264, %259
  %270 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = sext i8 %271 to i32
  br i1 %268, label %273, label %275

273:                                              ; preds = %263
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %272)
  br label %277

275:                                              ; preds = %263
  %276 = call i32 @putchar(i32 %272)
  br label %277

277:                                              ; preds = %273, %275
  %278 = add nuw nsw i64 %264, 1
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %263, label %282, !llvm.loop !20

282:                                              ; preds = %277, %256
  %283 = phi i32 [ %257, %256 ], [ %279, %277 ]
  %284 = add nuw nsw i64 %259, 1
  %285 = sub nsw i32 %12, %283
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %259, %286
  br i1 %287, label %288, label %291, !llvm.loop !21

288:                                              ; preds = %282
  %289 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !5
  br label %256

291:                                              ; preds = %282, %251, %249
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !14, !12}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
