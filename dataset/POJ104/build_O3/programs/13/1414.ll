; ModuleID = 'source-C-CXX/13/1414.c'
source_filename = "source-C-CXX/13/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %81, label %310

10:                                               ; preds = %81
  %11 = icmp sgt i32 %94, 0
  br i1 %11, label %12, label %310

12:                                               ; preds = %10
  %13 = zext i32 %94 to i64
  %14 = icmp ult i32 %94, 8
  br i1 %14, label %78, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %48, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %49, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %51, %24 ]
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = icmp sgt <4 x i32> %31, %26
  %36 = icmp sgt <4 x i32> %34, %27
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %26
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %27
  %39 = or i64 %25, 8
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp sgt <4 x i32> %42, %37
  %47 = icmp sgt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %25, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %24, !llvm.loop !9

53:                                               ; preds = %24, %15
  %54 = phi <4 x i32> [ undef, %15 ], [ %48, %24 ]
  %55 = phi <4 x i32> [ undef, %15 ], [ %49, %24 ]
  %56 = phi i64 [ 0, %15 ], [ %50, %24 ]
  %57 = phi <4 x i32> [ zeroinitializer, %15 ], [ %48, %24 ]
  %58 = phi <4 x i32> [ zeroinitializer, %15 ], [ %49, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %66, %58
  %68 = select <4 x i1> %67, <4 x i32> %66, <4 x i32> %58
  %69 = icmp sgt <4 x i32> %63, %57
  %70 = select <4 x i1> %69, <4 x i32> %63, <4 x i32> %57
  br label %71

71:                                               ; preds = %53, %60
  %72 = phi <4 x i32> [ %54, %53 ], [ %70, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %68, %60 ]
  %74 = icmp sgt <4 x i32> %72, %73
  %75 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %73
  %76 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %75)
  %77 = icmp eq i64 %16, %13
  br i1 %77, label %97, label %78

78:                                               ; preds = %12, %71
  %79 = phi i64 [ 0, %12 ], [ %16, %71 ]
  %80 = phi i32 [ 0, %12 ], [ %76, %71 ]
  br label %99

81:                                               ; preds = %0, %81
  %82 = phi i64 [ %93, %81 ], [ 0, %0 ]
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %82, i32 0
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %82, i32 1
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %82, i32 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %83, i32* nonnull %84, i32* nonnull %85)
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %84, align 4, !tbaa !12
  %90 = add nsw i32 %89, %88
  %91 = load i32, i32* %85, align 4, !tbaa !14
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %87, align 4, !tbaa !5
  %93 = add nuw nsw i64 %82, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %81, label %10, !llvm.loop !15

97:                                               ; preds = %99, %71
  %98 = phi i32 [ %76, %71 ], [ %105, %99 ]
  br i1 %11, label %119, label %108

99:                                               ; preds = %78, %99
  %100 = phi i64 [ %106, %99 ], [ %79, %78 ]
  %101 = phi i32 [ %105, %99 ], [ %80, %78 ]
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %13
  br i1 %107, label %97, label %99, !llvm.loop !16

108:                                              ; preds = %137, %97
  %109 = phi i32 [ 0, %97 ], [ %139, %137 ]
  %110 = phi i32 [ %94, %97 ], [ %138, %137 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %310

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  %114 = add nsw i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %143, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967292
  br label %163

119:                                              ; preds = %97, %137
  %120 = phi i32 [ %138, %137 ], [ %94, %97 ]
  %121 = phi i64 [ %140, %137 ], [ 0, %97 ]
  %122 = phi i32 [ %139, %137 ], [ 0, %97 ]
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 2
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = add nsw i32 %126, %124
  %128 = icmp eq i32 %98, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %119
  %130 = add nsw i32 %122, 1
  %131 = icmp slt i32 %122, 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %98)
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %119, %132, %129
  %138 = phi i32 [ %136, %132 ], [ %120, %129 ], [ %120, %119 ]
  %139 = phi i32 [ %130, %132 ], [ %130, %129 ], [ %122, %119 ]
  %140 = add nuw nsw i64 %121, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %119, label %108, !llvm.loop !19

143:                                              ; preds = %163, %112
  %144 = phi i32 [ undef, %112 ], [ %193, %163 ]
  %145 = phi i64 [ 0, %112 ], [ %194, %163 ]
  %146 = phi i32 [ 0, %112 ], [ %193, %163 ]
  %147 = icmp eq i64 %115, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %158, %148 ], [ %145, %143 ]
  %150 = phi i32 [ %157, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %159, %148 ], [ %115, %143 ]
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %98
  %155 = icmp sgt i32 %153, %150
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, i32 %153, i32 %150
  %158 = add nuw nsw i64 %149, 1
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %148, !llvm.loop !20

161:                                              ; preds = %148, %143
  %162 = phi i32 [ %144, %143 ], [ %157, %148 ]
  br i1 %111, label %208, label %197

163:                                              ; preds = %163, %117
  %164 = phi i64 [ 0, %117 ], [ %194, %163 ]
  %165 = phi i32 [ 0, %117 ], [ %193, %163 ]
  %166 = phi i64 [ %118, %117 ], [ %195, %163 ]
  %167 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp slt i32 %168, %98
  %170 = icmp sgt i32 %168, %165
  %171 = select i1 %169, i1 %170, i1 false
  %172 = select i1 %171, i32 %168, i32 %165
  %173 = or i64 %164, 1
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %98
  %177 = icmp sgt i32 %175, %172
  %178 = select i1 %176, i1 %177, i1 false
  %179 = select i1 %178, i32 %175, i32 %172
  %180 = or i64 %164, 2
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = icmp slt i32 %182, %98
  %184 = icmp sgt i32 %182, %179
  %185 = select i1 %183, i1 %184, i1 false
  %186 = select i1 %185, i32 %182, i32 %179
  %187 = or i64 %164, 3
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %98
  %191 = icmp sgt i32 %189, %186
  %192 = select i1 %190, i1 %191, i1 false
  %193 = select i1 %192, i32 %189, i32 %186
  %194 = add nuw nsw i64 %164, 4
  %195 = add i64 %166, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %143, label %163, !llvm.loop !22

197:                                              ; preds = %226, %161
  %198 = phi i32 [ %109, %161 ], [ %228, %226 ]
  %199 = phi i32 [ %110, %161 ], [ %227, %226 ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %310

201:                                              ; preds = %197
  %202 = zext i32 %199 to i64
  %203 = add nsw i64 %202, -1
  %204 = and i64 %202, 3
  %205 = icmp ult i64 %203, 3
  br i1 %205, label %232, label %206

206:                                              ; preds = %201
  %207 = and i64 %202, 4294967292
  br label %252

208:                                              ; preds = %161, %226
  %209 = phi i32 [ %227, %226 ], [ %110, %161 ]
  %210 = phi i64 [ %229, %226 ], [ 0, %161 ]
  %211 = phi i32 [ %228, %226 ], [ %109, %161 ]
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %210, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !12
  %214 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %210, i32 2
  %215 = load i32, i32* %214, align 4, !tbaa !14
  %216 = add nsw i32 %215, %213
  %217 = icmp eq i32 %162, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %208
  %219 = add nsw i32 %211, 1
  %220 = icmp slt i32 %211, 3
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %210, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !18
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %162)
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %208, %221, %218
  %227 = phi i32 [ %225, %221 ], [ %209, %218 ], [ %209, %208 ]
  %228 = phi i32 [ %219, %221 ], [ %219, %218 ], [ %211, %208 ]
  %229 = add nuw nsw i64 %210, 1
  %230 = sext i32 %227 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %208, label %197, !llvm.loop !23

232:                                              ; preds = %252, %201
  %233 = phi i32 [ undef, %201 ], [ %282, %252 ]
  %234 = phi i64 [ 0, %201 ], [ %283, %252 ]
  %235 = phi i32 [ 0, %201 ], [ %282, %252 ]
  %236 = icmp eq i64 %204, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %247, %237 ], [ %234, %232 ]
  %239 = phi i32 [ %246, %237 ], [ %235, %232 ]
  %240 = phi i64 [ %248, %237 ], [ %204, %232 ]
  %241 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %162
  %244 = icmp sgt i32 %242, %239
  %245 = select i1 %243, i1 %244, i1 false
  %246 = select i1 %245, i32 %242, i32 %239
  %247 = add nuw nsw i64 %238, 1
  %248 = add i64 %240, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %237, !llvm.loop !24

250:                                              ; preds = %237, %232
  %251 = phi i32 [ %233, %232 ], [ %246, %237 ]
  br i1 %200, label %286, label %310

252:                                              ; preds = %252, %206
  %253 = phi i64 [ 0, %206 ], [ %283, %252 ]
  %254 = phi i32 [ 0, %206 ], [ %282, %252 ]
  %255 = phi i64 [ %207, %206 ], [ %284, %252 ]
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %253
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = icmp slt i32 %257, %162
  %259 = icmp sgt i32 %257, %254
  %260 = select i1 %258, i1 %259, i1 false
  %261 = select i1 %260, i32 %257, i32 %254
  %262 = or i64 %253, 1
  %263 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %162
  %266 = icmp sgt i32 %264, %261
  %267 = select i1 %265, i1 %266, i1 false
  %268 = select i1 %267, i32 %264, i32 %261
  %269 = or i64 %253, 2
  %270 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = icmp slt i32 %271, %162
  %273 = icmp sgt i32 %271, %268
  %274 = select i1 %272, i1 %273, i1 false
  %275 = select i1 %274, i32 %271, i32 %268
  %276 = or i64 %253, 3
  %277 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %162
  %280 = icmp sgt i32 %278, %275
  %281 = select i1 %279, i1 %280, i1 false
  %282 = select i1 %281, i32 %278, i32 %275
  %283 = add nuw nsw i64 %253, 4
  %284 = add i64 %255, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %232, label %252, !llvm.loop !25

286:                                              ; preds = %250, %304
  %287 = phi i32 [ %305, %304 ], [ %199, %250 ]
  %288 = phi i64 [ %307, %304 ], [ 0, %250 ]
  %289 = phi i32 [ %306, %304 ], [ %198, %250 ]
  %290 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %288, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %288, i32 2
  %293 = load i32, i32* %292, align 4, !tbaa !14
  %294 = add nsw i32 %293, %291
  %295 = icmp eq i32 %251, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %286
  %297 = add nsw i32 %289, 1
  %298 = icmp slt i32 %289, 3
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %288, i32 0
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %301, i32 %251)
  %303 = load i32, i32* %2, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %286, %299, %296
  %305 = phi i32 [ %303, %299 ], [ %287, %296 ], [ %287, %286 ]
  %306 = phi i32 [ %297, %299 ], [ %297, %296 ], [ %289, %286 ]
  %307 = add nuw nsw i64 %288, 1
  %308 = sext i32 %305 to i64
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %286, label %310, !llvm.loop !26

310:                                              ; preds = %304, %197, %108, %10, %0, %250
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!13, !6, i64 4}
!13 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!13, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
