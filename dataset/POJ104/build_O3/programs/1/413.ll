; ModuleID = 'source-C-CXX/1/413.c'
source_filename = "source-C-CXX/1/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x [400 x i8]], align 16
  %2 = alloca [400 x [400 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = bitcast [30 x i32]* %4 to i8*
  %6 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %17, label %19

12:                                               ; preds = %19
  %13 = icmp slt i32 %25, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %25, 1
  %16 = zext i32 %15 to i64
  br label %28

17:                                               ; preds = %0, %12
  %18 = phi i32 [ %25, %12 ], [ %10, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  br label %35

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %20, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22)
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %19, label %12, !llvm.loop !9

28:                                               ; preds = %14, %95
  %29 = phi i64 [ 0, %14 ], [ %97, %95 ]
  %30 = phi i8 [ 65, %14 ], [ %98, %95 ]
  %31 = insertelement <4 x i8> poison, i8 %30, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %30, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %39

35:                                               ; preds = %95, %17
  %36 = phi i1 [ true, %17 ], [ %13, %95 ]
  %37 = phi i32 [ %18, %17 ], [ %25, %95 ]
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 25
  br label %100

39:                                               ; preds = %28, %91
  %40 = phi i64 [ 1, %28 ], [ %93, %91 ]
  %41 = phi i32 [ 0, %28 ], [ %92, %91 ]
  %42 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %40, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #8
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %39
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %43, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %78, label %52

52:                                               ; preds = %46
  %53 = and i64 %43, 7
  %54 = sub nsw i64 %50, %53
  %55 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ 0, %52 ], [ %72, %56 ]
  %58 = phi <4 x i32> [ %55, %52 ], [ %70, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %52 ], [ %71, %56 ]
  %60 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %40, i64 %57
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !11
  %66 = icmp eq <4 x i8> %62, %32
  %67 = icmp eq <4 x i8> %65, %34
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %58, %68
  %71 = add <4 x i32> %59, %69
  %72 = add nuw i64 %57, 8
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %56, !llvm.loop !12

74:                                               ; preds = %56
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %53, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %46, %74
  %79 = phi i64 [ 0, %46 ], [ %54, %74 ]
  %80 = phi i32 [ %41, %46 ], [ %76, %74 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %89, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %88, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %40, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, %30
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %91, label %81, !llvm.loop !14

91:                                               ; preds = %81, %74, %39
  %92 = phi i32 [ %41, %39 ], [ %76, %74 ], [ %88, %81 ]
  %93 = add nuw nsw i64 %40, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %95, label %39, !llvm.loop !16

95:                                               ; preds = %91
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %29
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %29, 1
  %98 = add nuw nsw i8 %30, 1
  %99 = icmp eq i64 %97, 26
  br i1 %99, label %35, label %28, !llvm.loop !17

100:                                              ; preds = %35, %137
  %101 = phi i64 [ 0, %35 ], [ %138, %137 ]
  %102 = sub nsw i64 25, %101
  %103 = icmp ugt i64 %101, 24
  br i1 %103, label %137, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %38, align 4, !tbaa !5
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %101, 24
  br i1 %107, label %126, label %108

108:                                              ; preds = %104
  %109 = and i64 %102, -2
  br label %110

110:                                              ; preds = %293, %108
  %111 = phi i32 [ %105, %108 ], [ %294, %293 ]
  %112 = phi i64 [ 24, %108 ], [ %295, %293 ]
  %113 = phi i64 [ %109, %108 ], [ %296, %293 ]
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %112
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %115, %111
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = or i64 %112, 1
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %118
  store i32 %111, i32* %114, align 8, !tbaa !5
  store i32 %115, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %117
  %121 = phi i32 [ %115, %110 ], [ %111, %117 ]
  %122 = add nsw i64 %112, -1
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %121
  br i1 %125, label %291, label %293

126:                                              ; preds = %293, %104
  %127 = phi i32 [ %105, %104 ], [ %294, %293 ]
  %128 = phi i64 [ 24, %104 ], [ %295, %293 ]
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %127
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %135
  store i32 %127, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %126, %130, %134, %100
  %138 = add nuw nsw i64 %101, 1
  %139 = icmp eq i64 %138, 26
  br i1 %139, label %140, label %100, !llvm.loop !18

140:                                              ; preds = %137
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %142 = load i32, i32* %141, align 16, !tbaa !5
  br i1 %36, label %146, label %143

143:                                              ; preds = %140
  %144 = add i32 %37, 1
  %145 = zext i32 %144 to i64
  br label %148

146:                                              ; preds = %140
  %147 = icmp eq i32 %142, 0
  br i1 %147, label %212, label %290

148:                                              ; preds = %143, %287
  %149 = phi i8 [ %288, %287 ], [ 65, %143 ]
  %150 = insertelement <4 x i8> poison, i8 %149, i32 0
  %151 = shufflevector <4 x i8> %150, <4 x i8> poison, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i8> poison, i8 %149, i32 0
  %153 = shufflevector <4 x i8> %152, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %148, %206
  %155 = phi i64 [ 1, %148 ], [ %208, %206 ]
  %156 = phi i32 [ 0, %148 ], [ %207, %206 ]
  %157 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %155, i64 0
  %158 = call i64 @strlen(i8* noundef nonnull %157) #8
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %206

161:                                              ; preds = %154
  %162 = shl i64 %158, 32
  %163 = ashr exact i64 %162, 32
  %164 = shl i64 %158, 32
  %165 = ashr exact i64 %164, 32
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %193, label %167

167:                                              ; preds = %161
  %168 = and i64 %158, 7
  %169 = sub nsw i64 %165, %168
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %156, i32 0
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi i64 [ 0, %167 ], [ %187, %171 ]
  %173 = phi <4 x i32> [ %170, %167 ], [ %185, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %167 ], [ %186, %171 ]
  %175 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %155, i64 %172
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 4, !tbaa !11
  %181 = icmp eq <4 x i8> %177, %151
  %182 = icmp eq <4 x i8> %180, %153
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %173, %183
  %186 = add <4 x i32> %174, %184
  %187 = add nuw i64 %172, 8
  %188 = icmp eq i64 %187, %169
  br i1 %188, label %189, label %171, !llvm.loop !19

189:                                              ; preds = %171
  %190 = add <4 x i32> %186, %185
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %168, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %161, %189
  %194 = phi i64 [ 0, %161 ], [ %169, %189 ]
  %195 = phi i32 [ %156, %161 ], [ %191, %189 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %203, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %155, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = icmp eq i8 %200, %149
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %163
  br i1 %205, label %206, label %196, !llvm.loop !20

206:                                              ; preds = %196, %189, %154
  %207 = phi i32 [ %156, %154 ], [ %191, %189 ], [ %203, %196 ]
  %208 = add nuw nsw i64 %155, 1
  %209 = icmp eq i64 %208, %145
  br i1 %209, label %210, label %154, !llvm.loop !21

210:                                              ; preds = %206
  %211 = icmp eq i32 %207, %142
  br i1 %211, label %212, label %287

212:                                              ; preds = %210, %146
  %213 = phi i8 [ 65, %146 ], [ %149, %210 ]
  %214 = zext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %217 = load i32, i32* %3, align 4, !tbaa !5
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %290, label %219

219:                                              ; preds = %212
  %220 = insertelement <4 x i8> poison, i8 %213, i32 0
  %221 = shufflevector <4 x i8> %220, <4 x i8> poison, <4 x i32> zeroinitializer
  %222 = insertelement <4 x i8> poison, i8 %213, i32 0
  %223 = shufflevector <4 x i8> %222, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %224

224:                                              ; preds = %219, %282
  %225 = phi i32 [ %283, %282 ], [ %217, %219 ]
  %226 = phi i64 [ %284, %282 ], [ 1, %219 ]
  %227 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %226, i64 0
  %228 = call i64 @strlen(i8* noundef nonnull %227) #8
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %282

231:                                              ; preds = %224
  %232 = shl i64 %228, 32
  %233 = ashr exact i64 %232, 32
  %234 = shl i64 %228, 32
  %235 = ashr exact i64 %234, 32
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %262, label %237

237:                                              ; preds = %231
  %238 = and i64 %228, 7
  %239 = sub nsw i64 %235, %238
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi i64 [ 0, %237 ], [ %256, %240 ]
  %242 = phi <4 x i32> [ zeroinitializer, %237 ], [ %254, %240 ]
  %243 = phi <4 x i32> [ zeroinitializer, %237 ], [ %255, %240 ]
  %244 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %226, i64 %241
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, i8* %244, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 4, !tbaa !11
  %250 = icmp eq <4 x i8> %246, %221
  %251 = icmp eq <4 x i8> %249, %223
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = add <4 x i32> %242, %252
  %255 = add <4 x i32> %243, %253
  %256 = add nuw i64 %241, 8
  %257 = icmp eq i64 %256, %239
  br i1 %257, label %258, label %240, !llvm.loop !22

258:                                              ; preds = %240
  %259 = add <4 x i32> %255, %254
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %238, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %231, %258
  %263 = phi i64 [ 0, %231 ], [ %239, %258 ]
  %264 = phi i32 [ 0, %231 ], [ %260, %258 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %272, %265 ], [ %264, %262 ]
  %268 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %1, i64 0, i64 %226, i64 %266
  %269 = load i8, i8* %268, align 1, !tbaa !11
  %270 = icmp eq i8 %269, %213
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %267, %271
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, %233
  br i1 %274, label %275, label %265, !llvm.loop !23

275:                                              ; preds = %265, %258
  %276 = phi i32 [ %260, %258 ], [ %272, %265 ]
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %2, i64 0, i64 %226, i64 0
  %280 = call i32 @puts(i8* nonnull %279)
  %281 = load i32, i32* %3, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %224, %275, %278
  %283 = phi i32 [ %225, %275 ], [ %281, %278 ], [ %225, %224 ]
  %284 = add nuw nsw i64 %226, 1
  %285 = sext i32 %283 to i64
  %286 = icmp slt i64 %226, %285
  br i1 %286, label %224, label %290, !llvm.loop !24

287:                                              ; preds = %210
  %288 = add nuw nsw i8 %149, 1
  %289 = icmp eq i8 %288, 91
  br i1 %289, label %290, label %148, !llvm.loop !25

290:                                              ; preds = %287, %282, %146, %212
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #7
  ret void

291:                                              ; preds = %120
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %112
  store i32 %121, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %292, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %291, %120
  %294 = phi i32 [ %124, %120 ], [ %121, %291 ]
  %295 = add nsw i64 %112, -2
  %296 = add i64 %113, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %126, label %110, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !15, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !10, !15, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
