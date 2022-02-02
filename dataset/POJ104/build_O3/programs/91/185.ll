; ModuleID = 'source-C-CXX/91/185.c'
source_filename = "source-C-CXX/91/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [100000 x i32]* %5 to i8*
  %10 = bitcast [100000 x i32]* %6 to i8*
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %292, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  br label %20

20:                                               ; preds = %16, %283
  %21 = phi i32 [ %14, %16 ], [ %288, %283 ]
  %22 = phi i64 [ 0, %16 ], [ %286, %283 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %26, label %130

24:                                               ; preds = %26
  %25 = icmp sgt i32 %31, 0
  br i1 %25, label %34, label %130

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %24, !llvm.loop !9

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !11

42:                                               ; preds = %34
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  store i32 2147483647, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %43
  store i32 2147483647, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, 0
  br i1 %46, label %48, label %130

47:                                               ; preds = %86
  br i1 %46, label %89, label %130

48:                                               ; preds = %42, %86
  %49 = phi i32 [ %87, %86 ], [ 0, %42 ]
  %50 = sub i32 %39, %49
  %51 = zext i32 %50 to i64
  %52 = icmp sgt i32 %39, %49
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  %54 = load i32, i32* %11, align 16, !tbaa !5
  %55 = and i64 %51, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967294
  br label %59

59:                                               ; preds = %307, %57
  %60 = phi i32 [ %54, %57 ], [ %308, %307 ]
  %61 = phi i64 [ 0, %57 ], [ %71, %307 ]
  %62 = phi i64 [ %58, %57 ], [ %309, %307 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %68, align 8, !tbaa !5
  store i32 %60, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i32 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %305, label %307

75:                                               ; preds = %307, %53
  %76 = phi i32 [ %54, %53 ], [ %308, %307 ]
  %77 = phi i64 [ 0, %53 ], [ %71, %307 ]
  %78 = icmp eq i64 %55, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %48
  %87 = add nuw nsw i32 %49, 1
  %88 = icmp eq i32 %87, %39
  br i1 %88, label %47, label %48, !llvm.loop !12

89:                                               ; preds = %47, %127
  %90 = phi i32 [ %128, %127 ], [ 0, %47 ]
  %91 = sub i32 %39, %90
  %92 = zext i32 %91 to i64
  %93 = icmp sgt i32 %39, %90
  br i1 %93, label %94, label %127

94:                                               ; preds = %89
  %95 = load i32, i32* %19, align 16, !tbaa !5
  %96 = and i64 %92, 1
  %97 = icmp eq i32 %91, 1
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967294
  br label %100

100:                                              ; preds = %313, %98
  %101 = phi i32 [ %95, %98 ], [ %314, %313 ]
  %102 = phi i64 [ 0, %98 ], [ %112, %313 ]
  %103 = phi i64 [ %99, %98 ], [ %315, %313 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %102
  store i32 %106, i32* %109, align 8, !tbaa !5
  store i32 %101, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %100, %108
  %111 = phi i32 [ %106, %100 ], [ %101, %108 ]
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %311, label %313

116:                                              ; preds = %313, %94
  %117 = phi i32 [ %95, %94 ], [ %314, %313 ]
  %118 = phi i64 [ 0, %94 ], [ %112, %313 ]
  %119 = icmp eq i64 %96, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %118, 1
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %117, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %118
  store i32 %123, i32* %126, align 4, !tbaa !5
  store i32 %117, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %120, %125, %89
  %128 = add nuw nsw i32 %90, 1
  %129 = icmp eq i32 %128, %39
  br i1 %129, label %132, label %89, !llvm.loop !13

130:                                              ; preds = %20, %24, %47, %42
  %131 = phi i32 [ %39, %47 ], [ %39, %42 ], [ %31, %24 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #5
  br label %195

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #5
  %133 = add nsw i32 %39, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %134
  %136 = zext i32 %39 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = and i64 %136, 1
  %139 = icmp eq i32 %39, 1
  %140 = and i64 %136, 4294967294
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %188, %132
  %143 = phi i64 [ 0, %132 ], [ %191, %188 ]
  %144 = load i32, i32* %11, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %18, i64 %137, i1 false)
  store i32 %144, i32* %135, align 4, !tbaa !5
  br i1 %139, label %173, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %170, %145 ], [ 0, %142 ]
  %147 = phi i32 [ %169, %145 ], [ 0, %142 ]
  %148 = phi i64 [ %171, %145 ], [ %140, %142 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %146
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp sgt i32 %150, %152
  %154 = add nsw i32 %147, 200
  %155 = icmp slt i32 %150, %152
  %156 = add nsw i32 %147, -200
  %157 = select i1 %155, i32 %156, i32 %147
  %158 = select i1 %153, i32 %154, i32 %157
  %159 = or i64 %146, 1
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %161, %163
  %165 = add nsw i32 %158, 200
  %166 = icmp slt i32 %161, %163
  %167 = add nsw i32 %158, -200
  %168 = select i1 %166, i32 %167, i32 %158
  %169 = select i1 %164, i32 %165, i32 %168
  %170 = add nuw nsw i64 %146, 2
  %171 = add i64 %148, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %145, !llvm.loop !14

173:                                              ; preds = %145, %142
  %174 = phi i32 [ undef, %142 ], [ %169, %145 ]
  %175 = phi i64 [ 0, %142 ], [ %170, %145 ]
  %176 = phi i32 [ 0, %142 ], [ %169, %145 ]
  br i1 %141, label %188, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %179, %181
  %183 = add nsw i32 %176, 200
  %184 = icmp slt i32 %179, %181
  %185 = add nsw i32 %176, -200
  %186 = select i1 %184, i32 %185, i32 %176
  %187 = select i1 %182, i32 %183, i32 %186
  br label %188

188:                                              ; preds = %173, %177
  %189 = phi i32 [ %174, %173 ], [ %187, %177 ]
  %190 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %143
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %143, 1
  %192 = icmp eq i64 %191, %136
  br i1 %192, label %193, label %142, !llvm.loop !15

193:                                              ; preds = %188
  %194 = load i32, i32* %12, align 16, !tbaa !5
  br label %195

195:                                              ; preds = %130, %193
  %196 = phi i32 [ %39, %193 ], [ %131, %130 ]
  %197 = phi i32 [ %194, %193 ], [ undef, %130 ]
  %198 = icmp sgt i32 %196, 1
  br i1 %198, label %199, label %283

199:                                              ; preds = %195
  %200 = zext i32 %196 to i64
  %201 = add nsw i64 %200, -1
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %271, label %203

203:                                              ; preds = %199
  %204 = and i64 %201, -8
  %205 = or i64 %204, 1
  %206 = insertelement <4 x i32> poison, i32 %197, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = add nsw i64 %204, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %245, label %213

213:                                              ; preds = %203
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %242, %215 ]
  %217 = phi <4 x i32> [ %207, %213 ], [ %240, %215 ]
  %218 = phi <4 x i32> [ %207, %213 ], [ %241, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %243, %215 ]
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp slt <4 x i32> %223, %217
  %228 = icmp slt <4 x i32> %226, %218
  %229 = select <4 x i1> %227, <4 x i32> %217, <4 x i32> %223
  %230 = select <4 x i1> %228, <4 x i32> %218, <4 x i32> %226
  %231 = or i64 %216, 9
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = icmp slt <4 x i32> %234, %229
  %239 = icmp slt <4 x i32> %237, %230
  %240 = select <4 x i1> %238, <4 x i32> %229, <4 x i32> %234
  %241 = select <4 x i1> %239, <4 x i32> %230, <4 x i32> %237
  %242 = add nuw i64 %216, 16
  %243 = add i64 %219, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %215, !llvm.loop !16

245:                                              ; preds = %215, %203
  %246 = phi <4 x i32> [ undef, %203 ], [ %240, %215 ]
  %247 = phi <4 x i32> [ undef, %203 ], [ %241, %215 ]
  %248 = phi i64 [ 0, %203 ], [ %242, %215 ]
  %249 = phi <4 x i32> [ %207, %203 ], [ %240, %215 ]
  %250 = phi <4 x i32> [ %207, %203 ], [ %241, %215 ]
  %251 = icmp eq i64 %211, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %245
  %253 = or i64 %248, 1
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = icmp slt <4 x i32> %259, %250
  %261 = select <4 x i1> %260, <4 x i32> %250, <4 x i32> %259
  %262 = icmp slt <4 x i32> %256, %249
  %263 = select <4 x i1> %262, <4 x i32> %249, <4 x i32> %256
  br label %264

264:                                              ; preds = %245, %252
  %265 = phi <4 x i32> [ %246, %245 ], [ %263, %252 ]
  %266 = phi <4 x i32> [ %247, %245 ], [ %261, %252 ]
  %267 = icmp sgt <4 x i32> %265, %266
  %268 = select <4 x i1> %267, <4 x i32> %265, <4 x i32> %266
  %269 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %201, %204
  br i1 %270, label %283, label %271

271:                                              ; preds = %199, %264
  %272 = phi i64 [ 1, %199 ], [ %205, %264 ]
  %273 = phi i32 [ %197, %199 ], [ %269, %264 ]
  br label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %281, %274 ], [ %272, %271 ]
  %276 = phi i32 [ %280, %274 ], [ %273, %271 ]
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %276
  %280 = select i1 %279, i32 %276, i32 %278
  %281 = add nuw nsw i64 %275, 1
  %282 = icmp eq i64 %281, %200
  br i1 %282, label %283, label %274, !llvm.loop !18

283:                                              ; preds = %274, %264, %195
  %284 = phi i32 [ %197, %195 ], [ %269, %264 ], [ %280, %274 ]
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  store i32 %284, i32* %285, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %286 = add nuw i64 %22, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #5
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %288 = load i32, i32* %2, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %20

290:                                              ; preds = %283
  %291 = trunc i64 %286 to i32
  br label %292

292:                                              ; preds = %0, %290
  %293 = phi i32 [ 0, %0 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %292
  %296 = zext i32 %293 to i64
  br label %297

297:                                              ; preds = %295, %297
  %298 = phi i64 [ 0, %295 ], [ %302, %297 ]
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %302 = add nuw nsw i64 %298, 1
  %303 = icmp eq i64 %302, %296
  br i1 %303, label %304, label %297, !llvm.loop !20

304:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  ret i32 0

305:                                              ; preds = %69
  %306 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  store i32 %73, i32* %306, align 4, !tbaa !5
  store i32 %70, i32* %72, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %305, %69
  %308 = phi i32 [ %73, %69 ], [ %70, %305 ]
  %309 = add i64 %62, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %75, label %59, !llvm.loop !21

311:                                              ; preds = %110
  %312 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %104
  store i32 %114, i32* %312, align 4, !tbaa !5
  store i32 %111, i32* %113, align 8, !tbaa !5
  br label %313

313:                                              ; preds = %311, %110
  %314 = phi i32 [ %114, %110 ], [ %111, %311 ]
  %315 = add i64 %103, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %116, label %100, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
