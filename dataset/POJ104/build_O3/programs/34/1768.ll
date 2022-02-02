; ModuleID = 'source-C-CXX/34/1768.c'
source_filename = "source-C-CXX/34/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %5, align 4
  br i1 %13, label %15, label %161

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %314

17:                                               ; preds = %15, %60
  %18 = phi i32 [ %61, %60 ], [ %12, %15 ]
  %19 = phi i32 [ %62, %60 ], [ %14, %15 ]
  %20 = phi i64 [ %63, %60 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %50, label %60

22:                                               ; preds = %60
  %23 = icmp sgt i32 %61, 0
  br i1 %23, label %24, label %161

24:                                               ; preds = %22
  %25 = icmp sgt i32 %62, 0
  br i1 %25, label %26, label %314

26:                                               ; preds = %24
  %27 = zext i32 %62 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = zext i32 %61 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %47, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %48, %35 ]
  %38 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %36, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %36, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 %41, i64 %28, i1 false)
  %42 = or i64 %36, 1
  %43 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  %45 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %42, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %46, i64 %28, i1 false)
  %47 = add nuw nsw i64 %36, 2
  %48 = add i64 %37, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %66, label %35, !llvm.loop !9

50:                                               ; preds = %17, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %17 ]
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %20, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !11

58:                                               ; preds = %50
  %59 = load i32, i32* %4, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %17
  %61 = phi i32 [ %59, %58 ], [ %18, %17 ]
  %62 = phi i32 [ %55, %58 ], [ %19, %17 ]
  %63 = add nuw nsw i64 %20, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %17, label %22, !llvm.loop !12

66:                                               ; preds = %35, %26
  %67 = phi i64 [ 0, %26 ], [ %47, %35 ]
  %68 = icmp eq i64 %31, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %67, i64 0
  %71 = bitcast i32* %70 to i8*
  %72 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %67, i64 0
  %73 = bitcast i32* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %73, i64 %28, i1 false)
  br label %74

74:                                               ; preds = %66, %69
  %75 = icmp sgt i32 %62, 0
  br i1 %75, label %76, label %314

76:                                               ; preds = %74
  %77 = zext i32 %62 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = and i64 %29, 1
  %80 = icmp eq i64 %30, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = and i64 %29, 4294967294
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %95, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %96, %83 ]
  %86 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %84, i64 0
  %87 = bitcast i32* %86 to i8*
  %88 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %84, i64 0
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %87, i8* align 16 %89, i64 %78, i1 false)
  %90 = or i64 %84, 1
  %91 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %90, i64 0
  %92 = bitcast i32* %91 to i8*
  %93 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %90, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %94, i64 %78, i1 false)
  %95 = add nuw nsw i64 %84, 2
  %96 = add i64 %85, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %83, !llvm.loop !14

98:                                               ; preds = %83, %76
  %99 = phi i64 [ 0, %76 ], [ %95, %83 ]
  %100 = icmp eq i64 %79, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99, i64 0
  %103 = bitcast i32* %102 to i8*
  %104 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %99, i64 0
  %105 = bitcast i32* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %105, i64 %78, i1 false)
  br label %106

106:                                              ; preds = %98, %101
  %107 = icmp sgt i32 %62, 1
  br i1 %107, label %108, label %161

108:                                              ; preds = %106
  %109 = add nsw i32 %62, -1
  %110 = zext i32 %61 to i64
  br label %111

111:                                              ; preds = %108, %158
  %112 = phi i64 [ 0, %108 ], [ %159, %158 ]
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 0
  br label %144

114:                                              ; preds = %321, %152
  %115 = phi i32 [ %153, %152 ], [ %322, %321 ]
  %116 = phi i64 [ 0, %152 ], [ %140, %321 ]
  %117 = icmp eq i64 %154, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %144
  %126 = add nuw nsw i32 %145, 1
  %127 = icmp eq i32 %126, %109
  br i1 %127, label %158, label %144, !llvm.loop !15

128:                                              ; preds = %321, %156
  %129 = phi i32 [ %153, %156 ], [ %322, %321 ]
  %130 = phi i64 [ 0, %156 ], [ %140, %321 ]
  %131 = phi i64 [ %157, %156 ], [ %323, %321 ]
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 %130
  store i32 %134, i32* %137, align 8, !tbaa !5
  store i32 %129, i32* %133, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %128
  %139 = phi i32 [ %129, %136 ], [ %134, %128 ]
  %140 = add nuw nsw i64 %130, 2
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 %140
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %319, label %321

144:                                              ; preds = %111, %125
  %145 = phi i32 [ 0, %111 ], [ %126, %125 ]
  %146 = xor i32 %145, -1
  %147 = add i32 %62, %146
  %148 = zext i32 %147 to i64
  %149 = xor i32 %145, -1
  %150 = add i32 %62, %149
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %125

152:                                              ; preds = %144
  %153 = load i32, i32* %113, align 8, !tbaa !5
  %154 = and i64 %148, 1
  %155 = icmp eq i32 %147, 1
  br i1 %155, label %114, label %156

156:                                              ; preds = %152
  %157 = and i64 %148, 4294967294
  br label %128

158:                                              ; preds = %125
  %159 = add nuw nsw i64 %112, 1
  %160 = icmp eq i64 %159, %110
  br i1 %160, label %161, label %111, !llvm.loop !16

161:                                              ; preds = %158, %0, %22, %106
  %162 = phi i1 [ false, %106 ], [ true, %22 ], [ true, %0 ], [ false, %158 ]
  %163 = phi i32 [ %61, %106 ], [ %61, %22 ], [ %12, %0 ], [ %61, %158 ]
  %164 = phi i32 [ %62, %106 ], [ %62, %22 ], [ %14, %0 ], [ %62, %158 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %223

166:                                              ; preds = %161
  %167 = icmp sgt i32 %163, 1
  br i1 %167, label %168, label %223

168:                                              ; preds = %166
  %169 = add nsw i32 %163, -1
  %170 = zext i32 %164 to i64
  br label %171

171:                                              ; preds = %168, %218
  %172 = phi i64 [ 0, %168 ], [ %219, %218 ]
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %172
  br label %204

174:                                              ; preds = %327, %212
  %175 = phi i32 [ %213, %212 ], [ %328, %327 ]
  %176 = phi i64 [ 0, %212 ], [ %200, %327 ]
  %177 = icmp eq i64 %214, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %176, 1
  %180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %179, i64 %172
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %175, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %176, i64 %172
  store i32 %181, i32* %184, align 4, !tbaa !5
  store i32 %175, i32* %180, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %174, %178, %183, %204
  %186 = add nuw nsw i32 %205, 1
  %187 = icmp eq i32 %186, %169
  br i1 %187, label %218, label %204, !llvm.loop !17

188:                                              ; preds = %327, %216
  %189 = phi i32 [ %213, %216 ], [ %328, %327 ]
  %190 = phi i64 [ 0, %216 ], [ %200, %327 ]
  %191 = phi i64 [ %217, %216 ], [ %329, %327 ]
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %192, i64 %172
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %189, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %190, i64 %172
  store i32 %194, i32* %197, align 4, !tbaa !5
  store i32 %189, i32* %193, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %188
  %199 = phi i32 [ %189, %196 ], [ %194, %188 ]
  %200 = add nuw nsw i64 %190, 2
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %200, i64 %172
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %325, label %327

204:                                              ; preds = %171, %185
  %205 = phi i32 [ 0, %171 ], [ %186, %185 ]
  %206 = xor i32 %205, -1
  %207 = add i32 %163, %206
  %208 = zext i32 %207 to i64
  %209 = xor i32 %205, -1
  %210 = add i32 %163, %209
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %185

212:                                              ; preds = %204
  %213 = load i32, i32* %173, align 4, !tbaa !5
  %214 = and i64 %208, 1
  %215 = icmp eq i32 %207, 1
  br i1 %215, label %174, label %216

216:                                              ; preds = %212
  %217 = and i64 %208, 4294967294
  br label %188

218:                                              ; preds = %185
  %219 = add nuw nsw i64 %172, 1
  %220 = icmp eq i64 %219, %170
  br i1 %220, label %221, label %171, !llvm.loop !18

221:                                              ; preds = %218
  %222 = xor i1 %165, true
  br label %223

223:                                              ; preds = %221, %166, %161
  %224 = phi i1 [ true, %161 ], [ false, %166 ], [ %222, %221 ]
  %225 = select i1 %162, i1 true, i1 %224
  br i1 %225, label %314, label %226

226:                                              ; preds = %223
  %227 = zext i32 %163 to i64
  %228 = zext i32 %164 to i64
  %229 = add nsw i64 %228, -1
  %230 = and i64 %228, 3
  %231 = icmp ult i64 %229, 3
  %232 = and i64 %228, 4294967292
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %226, %306
  %235 = phi i64 [ 0, %226 ], [ %310, %306 ]
  %236 = phi i32 [ 0, %226 ], [ %309, %306 ]
  %237 = phi i32 [ undef, %226 ], [ %308, %306 ]
  %238 = phi i32 [ undef, %226 ], [ %307, %306 ]
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %235, i64 0
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = trunc i64 %235 to i32
  br i1 %231, label %282, label %242

242:                                              ; preds = %234, %242
  %243 = phi i64 [ %279, %242 ], [ 0, %234 ]
  %244 = phi i32 [ %278, %242 ], [ %236, %234 ]
  %245 = phi i32 [ %274, %242 ], [ %237, %234 ]
  %246 = phi i32 [ %272, %242 ], [ %238, %234 ]
  %247 = phi i64 [ %280, %242 ], [ %232, %234 ]
  %248 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %243
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = icmp eq i32 %249, %240
  %251 = trunc i64 %243 to i32
  %252 = select i1 %250, i32 %251, i32 %245
  %253 = or i64 %243, 1
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %240
  %257 = trunc i64 %253 to i32
  %258 = select i1 %256, i32 %257, i32 %252
  %259 = or i64 %243, 2
  %260 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %259
  %261 = load i32, i32* %260, align 8, !tbaa !5
  %262 = icmp eq i32 %261, %240
  %263 = trunc i64 %259 to i32
  %264 = select i1 %262, i32 %263, i32 %258
  %265 = or i64 %243, 3
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, %240
  %269 = select i1 %268, i1 true, i1 %262
  %270 = select i1 %269, i1 true, i1 %256
  %271 = select i1 %270, i1 true, i1 %250
  %272 = select i1 %271, i32 %241, i32 %246
  %273 = trunc i64 %265 to i32
  %274 = select i1 %268, i32 %273, i32 %264
  %275 = select i1 %268, i1 true, i1 %262
  %276 = select i1 %275, i1 true, i1 %256
  %277 = select i1 %276, i1 true, i1 %250
  %278 = select i1 %277, i32 1, i32 %244
  %279 = add nuw nsw i64 %243, 4
  %280 = add i64 %247, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %242, !llvm.loop !19

282:                                              ; preds = %242, %234
  %283 = phi i32 [ undef, %234 ], [ %272, %242 ]
  %284 = phi i32 [ undef, %234 ], [ %274, %242 ]
  %285 = phi i32 [ undef, %234 ], [ %278, %242 ]
  %286 = phi i64 [ 0, %234 ], [ %279, %242 ]
  %287 = phi i32 [ %236, %234 ], [ %278, %242 ]
  %288 = phi i32 [ %237, %234 ], [ %274, %242 ]
  %289 = phi i32 [ %238, %234 ], [ %272, %242 ]
  br i1 %233, label %306, label %290

290:                                              ; preds = %282, %290
  %291 = phi i64 [ %303, %290 ], [ %286, %282 ]
  %292 = phi i32 [ %302, %290 ], [ %287, %282 ]
  %293 = phi i32 [ %301, %290 ], [ %288, %282 ]
  %294 = phi i32 [ %299, %290 ], [ %289, %282 ]
  %295 = phi i64 [ %304, %290 ], [ %230, %282 ]
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %291
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %240
  %299 = select i1 %298, i32 %241, i32 %294
  %300 = trunc i64 %291 to i32
  %301 = select i1 %298, i32 %300, i32 %293
  %302 = select i1 %298, i32 1, i32 %292
  %303 = add nuw nsw i64 %291, 1
  %304 = add i64 %295, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %290, !llvm.loop !20

306:                                              ; preds = %290, %282
  %307 = phi i32 [ %283, %282 ], [ %299, %290 ]
  %308 = phi i32 [ %284, %282 ], [ %301, %290 ]
  %309 = phi i32 [ %285, %282 ], [ %302, %290 ]
  %310 = add nuw nsw i64 %235, 1
  %311 = icmp eq i64 %310, %227
  br i1 %311, label %312, label %234, !llvm.loop !22

312:                                              ; preds = %306
  %313 = icmp eq i32 %309, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %223, %74, %15, %24, %312
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %318

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %307, i32 %308)
  br label %318

318:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0

319:                                              ; preds = %138
  %320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %112, i64 %132
  store i32 %142, i32* %320, align 4, !tbaa !5
  store i32 %139, i32* %141, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %319, %138
  %322 = phi i32 [ %139, %319 ], [ %142, %138 ]
  %323 = add i64 %131, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %114, label %128, !llvm.loop !23

325:                                              ; preds = %198
  %326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %192, i64 %172
  store i32 %202, i32* %326, align 4, !tbaa !5
  store i32 %199, i32* %201, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %325, %198
  %328 = phi i32 [ %199, %325 ], [ %202, %198 ]
  %329 = add i64 %191, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %174, label %188, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
