; ModuleID = 'source-C-CXX/51/1417.c'
source_filename = "source-C-CXX/51/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %102, label %110

10:                                               ; preds = %102
  %11 = icmp sgt i32 %107, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %10
  %13 = zext i32 %107 to i64
  %14 = zext i32 %107 to i64
  %15 = icmp ult i32 %107, 8
  br i1 %15, label %100, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %78, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %75, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %76, %25 ]
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = add nuw nsw i64 %26, %13
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %26, 8
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add nuw nsw i64 %39, %13
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %26, 16
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add nuw nsw i64 %51, %13
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %26, 24
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add nuw nsw i64 %63, %13
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %26, 32
  %76 = add i64 %27, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %25, !llvm.loop !9

78:                                               ; preds = %25, %16
  %79 = phi i64 [ 0, %16 ], [ %75, %25 ]
  %80 = icmp eq i64 %21, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %95, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %96, %81 ], [ %21, %78 ]
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add nuw nsw i64 %82, %13
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 4, !tbaa !5
  %95 = add nuw i64 %82, 8
  %96 = add i64 %83, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %81, !llvm.loop !12

98:                                               ; preds = %81, %78
  %99 = icmp eq i64 %17, %14
  br i1 %99, label %110, label %100

100:                                              ; preds = %12, %98
  %101 = phi i64 [ 0, %12 ], [ %17, %98 ]
  br label %221

102:                                              ; preds = %0, %102
  %103 = phi i64 [ %106, %102 ], [ 0, %0 ]
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %103, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %102, label %10, !llvm.loop !14

110:                                              ; preds = %221, %98, %0, %10
  %111 = phi i32 [ %107, %10 ], [ %8, %0 ], [ %107, %98 ], [ %107, %221 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %229

114:                                              ; preds = %110
  %115 = shl nsw i32 %111, 1
  %116 = zext i32 %112 to i64
  %117 = icmp ult i32 %112, 8
  br i1 %117, label %203, label %118

118:                                              ; preds = %114
  %119 = add nsw i64 %116, -1
  %120 = shl i32 %111, 1
  %121 = sub i32 %120, %112
  %122 = trunc i64 %119 to i32
  %123 = add i32 %121, %122
  %124 = icmp slt i32 %123, %121
  %125 = icmp ugt i64 %119, 4294967295
  %126 = or i1 %124, %125
  br i1 %126, label %203, label %127

127:                                              ; preds = %118
  %128 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %116
  %129 = shl i32 %111, 1
  %130 = sub i32 %129, %112
  %131 = sext i32 %130 to i64
  %132 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %131
  %133 = add nsw i64 %131, %116
  %134 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %133
  %135 = bitcast i32* %134 to [200 x i32]*
  %136 = icmp ult [200 x i32]* %1, %135
  %137 = icmp ult i32* %132, %128
  %138 = and i1 %136, %137
  br i1 %138, label %203, label %139

139:                                              ; preds = %127
  %140 = and i64 %116, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387902
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %180, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %181, %148 ]
  %151 = trunc i64 %149 to i32
  %152 = add i32 %115, %151
  %153 = sub i32 %152, %112
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !15
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !15
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %149
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %165 = or i64 %149, 8
  %166 = trunc i64 %165 to i32
  %167 = add i32 %115, %166
  %168 = sub i32 %167, %112
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !15
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !15
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %165
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %177, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %180 = add nuw i64 %149, 16
  %181 = add i64 %150, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %148, !llvm.loop !20

183:                                              ; preds = %148, %139
  %184 = phi i64 [ 0, %139 ], [ %180, %148 ]
  %185 = icmp eq i64 %144, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %183
  %187 = trunc i64 %184 to i32
  %188 = add i32 %115, %187
  %189 = sub i32 %188, %112
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !15
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !15
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %184
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 16, !tbaa !5, !alias.scope !18, !noalias !15
  br label %201

201:                                              ; preds = %183, %186
  %202 = icmp eq i64 %140, %116
  br i1 %202, label %229, label %203

203:                                              ; preds = %127, %118, %114, %201
  %204 = phi i64 [ 0, %127 ], [ 0, %118 ], [ 0, %114 ], [ %140, %201 ]
  %205 = xor i64 %204, -1
  %206 = and i64 %116, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = trunc i64 %204 to i32
  %210 = add i32 %115, %209
  %211 = sub i32 %210, %112
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %204
  store i32 %214, i32* %215, align 16, !tbaa !5
  %216 = or i64 %204, 1
  br label %217

217:                                              ; preds = %208, %203
  %218 = phi i64 [ %204, %203 ], [ %216, %208 ]
  %219 = sub nsw i64 0, %116
  %220 = icmp eq i64 %205, %219
  br i1 %220, label %229, label %332

221:                                              ; preds = %100, %221
  %222 = phi i64 [ %227, %221 ], [ %101, %100 ]
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nuw nsw i64 %222, %13
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %225
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %14
  br i1 %228, label %110, label %221, !llvm.loop !21

229:                                              ; preds = %217, %332, %201, %110
  %230 = sub i32 %111, %112
  %231 = icmp sgt i32 %111, %112
  br i1 %231, label %232, label %351

232:                                              ; preds = %229
  %233 = sext i32 %112 to i64
  %234 = sext i32 %111 to i64
  %235 = sub nsw i64 %234, %233
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %310, label %237

237:                                              ; preds = %232
  %238 = xor i64 %233, -1
  %239 = add nsw i64 %238, %234
  %240 = trunc i64 %239 to i32
  %241 = add i32 %111, %240
  %242 = icmp slt i32 %241, %111
  %243 = icmp ugt i64 %239, 4294967295
  %244 = or i1 %242, %243
  br i1 %244, label %310, label %245

245:                                              ; preds = %237
  %246 = and i64 %235, -8
  %247 = add nsw i64 %246, %233
  %248 = add nsw i64 %246, -8
  %249 = lshr exact i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %290, label %253

253:                                              ; preds = %245
  %254 = and i64 %250, 4611686018427387902
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %287, %255 ]
  %257 = phi i64 [ %254, %253 ], [ %288, %255 ]
  %258 = add i64 %256, %233
  %259 = trunc i64 %256 to i32
  %260 = add i32 %111, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %258
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %264, <4 x i32>* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %271, align 4, !tbaa !5
  %272 = or i64 %256, 8
  %273 = add i64 %272, %233
  %274 = trunc i64 %272 to i32
  %275 = add i32 %111, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %273
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %286, align 4, !tbaa !5
  %287 = add nuw i64 %256, 16
  %288 = add i64 %257, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %255, !llvm.loop !23

290:                                              ; preds = %255, %245
  %291 = phi i64 [ 0, %245 ], [ %287, %255 ]
  %292 = icmp eq i64 %251, 0
  br i1 %292, label %308, label %293

293:                                              ; preds = %290
  %294 = add i64 %291, %233
  %295 = trunc i64 %291 to i32
  %296 = add i32 %111, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %294
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %290, %293
  %309 = icmp eq i64 %235, %246
  br i1 %309, label %351, label %310

310:                                              ; preds = %237, %232, %308
  %311 = phi i64 [ %233, %237 ], [ %233, %232 ], [ %247, %308 ]
  %312 = sub nsw i64 %234, %311
  %313 = xor i64 %311, -1
  %314 = add nsw i64 %313, %234
  %315 = and i64 %312, 3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %329, label %317

317:                                              ; preds = %310, %317
  %318 = phi i64 [ %326, %317 ], [ %311, %310 ]
  %319 = phi i64 [ %327, %317 ], [ %315, %310 ]
  %320 = trunc i64 %318 to i32
  %321 = add i32 %230, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %318
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nsw i64 %318, 1
  %327 = add i64 %319, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %317, !llvm.loop !24

329:                                              ; preds = %317, %310
  %330 = phi i64 [ %311, %310 ], [ %326, %317 ]
  %331 = icmp ult i64 %314, 3
  br i1 %331, label %351, label %353

332:                                              ; preds = %217, %332
  %333 = phi i64 [ %349, %332 ], [ %218, %217 ]
  %334 = trunc i64 %333 to i32
  %335 = add i32 %115, %334
  %336 = sub i32 %335, %112
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %333
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = add nuw nsw i64 %333, 1
  %342 = trunc i64 %341 to i32
  %343 = add i32 %115, %342
  %344 = sub i32 %343, %112
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %341
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %333, 2
  %350 = icmp eq i64 %349, %116
  br i1 %350, label %229, label %332, !llvm.loop !25

351:                                              ; preds = %329, %353, %308, %229
  %352 = icmp slt i32 %111, 2
  br i1 %352, label %394, label %384

353:                                              ; preds = %329, %353
  %354 = phi i64 [ %382, %353 ], [ %330, %329 ]
  %355 = trunc i64 %354 to i32
  %356 = add i32 %230, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %354
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = add nsw i64 %354, 1
  %362 = trunc i64 %361 to i32
  %363 = add i32 %230, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %361
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = add nsw i64 %354, 2
  %369 = trunc i64 %368 to i32
  %370 = add i32 %230, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %368
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = add nsw i64 %354, 3
  %376 = trunc i64 %375 to i32
  %377 = add i32 %230, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %375
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nsw i64 %354, 4
  %383 = icmp eq i64 %382, %234
  br i1 %383, label %351, label %353, !llvm.loop !26

384:                                              ; preds = %351, %384
  %385 = phi i64 [ %389, %384 ], [ 0, %351 ]
  %386 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %387)
  %389 = add nuw nsw i64 %385, 1
  %390 = load i32, i32* %2, align 4, !tbaa !5
  %391 = add nsw i32 %390, -2
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %385, %392
  br i1 %393, label %384, label %394, !llvm.loop !27

394:                                              ; preds = %384, %351
  %395 = phi i32 [ %111, %351 ], [ %390, %384 ]
  %396 = add nsw i32 %395, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %399)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
