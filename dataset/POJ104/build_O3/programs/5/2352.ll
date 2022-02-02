; ModuleID = 'source-C-CXX/5/2352.c'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %345, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 2
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 0, i64 2
  br label %15

15:                                               ; preds = %12, %337
  %16 = phi i64 [ 0, %12 ], [ %344, %337 ]
  %17 = phi i64 [ 1, %12 ], [ %343, %337 ]
  %18 = phi i32 [ 1, %12 ], [ %340, %337 ]
  %19 = xor i64 %16, -1
  %20 = sub i64 -2, %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %154, label %24

24:                                               ; preds = %15
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %24, %42
  %28 = phi i32 [ %43, %42 ], [ %22, %24 ]
  %29 = phi i32 [ %44, %42 ], [ %25, %24 ]
  %30 = phi i64 [ %45, %42 ], [ 1, %24 ]
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %27 ]
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %30, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %27
  %43 = phi i32 [ %41, %40 ], [ %28, %27 ]
  %44 = phi i32 [ %37, %40 ], [ %29, %27 ]
  %45 = add nuw nsw i64 %30, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %30, %46
  br i1 %47, label %27, label %48, !llvm.loop !11

48:                                               ; preds = %42, %24
  %49 = phi i32 [ %22, %24 ], [ %43, %42 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %154

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %337, label %54

54:                                               ; preds = %51
  %55 = add nuw i32 %52, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %143, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = or i64 %60, 1
  %62 = add nsw i64 %60, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 24
  br i1 %66, label %113, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4611686018427387900
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %110, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %108, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %109, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %111, %69 ]
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = or i64 %70, 9
  %84 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %70, 17
  %93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %70, 25
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = add nuw i64 %70, 32
  %111 = add i64 %73, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %69, !llvm.loop !13

113:                                              ; preds = %69, %59
  %114 = phi <4 x i32> [ undef, %59 ], [ %108, %69 ]
  %115 = phi <4 x i32> [ undef, %59 ], [ %109, %69 ]
  %116 = phi i64 [ 0, %59 ], [ %110, %69 ]
  %117 = phi <4 x i32> [ zeroinitializer, %59 ], [ %108, %69 ]
  %118 = phi <4 x i32> [ zeroinitializer, %59 ], [ %109, %69 ]
  %119 = icmp eq i64 %65, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %134, %120 ], [ %116, %113 ]
  %122 = phi <4 x i32> [ %132, %120 ], [ %117, %113 ]
  %123 = phi <4 x i32> [ %133, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %135, %120 ], [ %65, %113 ]
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %122
  %133 = add <4 x i32> %131, %123
  %134 = add nuw i64 %121, 8
  %135 = add i64 %124, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %120, !llvm.loop !15

137:                                              ; preds = %120, %113
  %138 = phi <4 x i32> [ %114, %113 ], [ %132, %120 ]
  %139 = phi <4 x i32> [ %115, %113 ], [ %133, %120 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %57, %60
  br i1 %142, label %337, label %143

143:                                              ; preds = %54, %137
  %144 = phi i64 [ 1, %54 ], [ %61, %137 ]
  %145 = phi i32 [ 0, %54 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %152, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %151, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %56
  br i1 %153, label %337, label %146, !llvm.loop !17

154:                                              ; preds = %15, %48
  %155 = phi i32 [ %49, %48 ], [ %22, %15 ]
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = sext i32 %156 to i64
  %160 = icmp slt i32 %155, 1
  br i1 %160, label %212, label %161

161:                                              ; preds = %158
  %162 = zext i32 %155 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %155, 1
  br i1 %164, label %200, label %165

165:                                              ; preds = %161
  %166 = and i64 %162, 4294967294
  br label %284

167:                                              ; preds = %154
  %168 = icmp sgt i32 %18, %155
  br i1 %168, label %337, label %169

169:                                              ; preds = %167
  %170 = add i32 %155, 1
  %171 = zext i32 %170 to i64
  %172 = add i64 %19, %171
  %173 = add i64 %20, %171
  %174 = and i64 %172, 3
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %322, label %176

176:                                              ; preds = %169
  %177 = and i64 %172, -4
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ %17, %176 ], [ %197, %178 ]
  %180 = phi i32 [ 0, %176 ], [ %196, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %198, %178 ]
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %179, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %180
  %185 = add nuw nsw i64 %179, 1
  %186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %185, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %184
  %189 = add nuw nsw i64 %179, 2
  %190 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %189, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %188
  %193 = add nuw nsw i64 %179, 3
  %194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %193, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %192
  %197 = add nuw nsw i64 %179, 4
  %198 = add i64 %181, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %322, label %178, !llvm.loop !19

200:                                              ; preds = %284, %161
  %201 = phi i32 [ undef, %161 ], [ %300, %284 ]
  %202 = phi i64 [ 1, %161 ], [ %301, %284 ]
  %203 = phi i32 [ 0, %161 ], [ %300, %284 ]
  %204 = icmp eq i64 %163, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %202, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %202, i64 %159
  %209 = load i32, i32* %208, align 4, !tbaa !5
  store i32 0, i32* %206, align 4, !tbaa !5
  store i32 0, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %203
  %211 = add nsw i32 %210, %209
  br label %212

212:                                              ; preds = %205, %200, %158
  %213 = phi i32 [ 0, %158 ], [ %201, %200 ], [ %211, %205 ]
  %214 = sext i32 %155 to i64
  %215 = icmp sgt i32 %156, 2
  br i1 %215, label %216, label %337

216:                                              ; preds = %212
  %217 = zext i32 %156 to i64
  %218 = add nsw i64 %217, -2
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %263, label %220

220:                                              ; preds = %216
  %221 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %217
  %222 = mul nsw i64 %214, 110
  %223 = getelementptr i32, i32* %14, i64 %222
  %224 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %214, i64 %217
  %225 = icmp ult i32* %13, %224
  %226 = icmp ult i32* %223, %221
  %227 = and i1 %225, %226
  br i1 %227, label %263, label %228

228:                                              ; preds = %220
  %229 = and i64 %218, -8
  %230 = or i64 %229, 2
  %231 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %213, i32 0
  br label %232

232:                                              ; preds = %232, %228
  %233 = phi i64 [ 0, %228 ], [ %257, %232 ]
  %234 = phi <4 x i32> [ %231, %228 ], [ %251, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %228 ], [ %252, %232 ]
  %236 = or i64 %233, 2
  %237 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5, !alias.scope !20, !noalias !23
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5, !alias.scope !20, !noalias !23
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %214, i64 %236
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 8, !tbaa !5, !alias.scope !23
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 8, !tbaa !5, !alias.scope !23
  %251 = add <4 x i32> %243, %247
  %252 = add <4 x i32> %244, %250
  %253 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %253, align 16, !tbaa !5, !alias.scope !20, !noalias !23
  %254 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %254, align 16, !tbaa !5, !alias.scope !20, !noalias !23
  %255 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %255, align 8, !tbaa !5, !alias.scope !23
  %256 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %256, align 8, !tbaa !5, !alias.scope !23
  %257 = add nuw i64 %233, 8
  %258 = icmp eq i64 %257, %229
  br i1 %258, label %259, label %232, !llvm.loop !25

259:                                              ; preds = %232
  %260 = add <4 x i32> %252, %251
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %218, %229
  br i1 %262, label %337, label %263

263:                                              ; preds = %220, %216, %259
  %264 = phi i64 [ 2, %220 ], [ 2, %216 ], [ %230, %259 ]
  %265 = phi i32 [ %213, %220 ], [ %213, %216 ], [ %261, %259 ]
  %266 = sub nsw i64 %217, %264
  %267 = xor i64 %264, -1
  %268 = and i64 %266, 1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %264
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %265
  %274 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %214, i64 %264
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %273, %275
  store i32 0, i32* %271, align 4, !tbaa !5
  store i32 0, i32* %274, align 4, !tbaa !5
  %277 = add nuw nsw i64 %264, 1
  br label %278

278:                                              ; preds = %270, %263
  %279 = phi i32 [ %276, %270 ], [ undef, %263 ]
  %280 = phi i64 [ %277, %270 ], [ %264, %263 ]
  %281 = phi i32 [ %276, %270 ], [ %265, %263 ]
  %282 = sub nsw i64 0, %217
  %283 = icmp eq i64 %267, %282
  br i1 %283, label %337, label %304

284:                                              ; preds = %284, %165
  %285 = phi i64 [ 1, %165 ], [ %301, %284 ]
  %286 = phi i32 [ 0, %165 ], [ %300, %284 ]
  %287 = phi i64 [ %166, %165 ], [ %302, %284 ]
  %288 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %285, i64 1
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %286
  %291 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %285, i64 %159
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %290, %292
  store i32 0, i32* %288, align 4, !tbaa !5
  store i32 0, i32* %291, align 4, !tbaa !5
  %294 = add nuw nsw i64 %285, 1
  %295 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %294, i64 1
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %293
  %298 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %294, i64 %159
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  store i32 0, i32* %295, align 4, !tbaa !5
  store i32 0, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %285, 2
  %302 = add i64 %287, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %200, label %284, !llvm.loop !26

304:                                              ; preds = %278, %304
  %305 = phi i64 [ %320, %304 ], [ %280, %278 ]
  %306 = phi i32 [ %319, %304 ], [ %281, %278 ]
  %307 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %214, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i32 %309, %311
  store i32 0, i32* %307, align 4, !tbaa !5
  store i32 0, i32* %310, align 4, !tbaa !5
  %313 = add nuw nsw i64 %305, 1
  %314 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  %317 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %214, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %316, %318
  store i32 0, i32* %314, align 4, !tbaa !5
  store i32 0, i32* %317, align 4, !tbaa !5
  %320 = add nuw nsw i64 %305, 2
  %321 = icmp eq i64 %320, %217
  br i1 %321, label %337, label %304, !llvm.loop !27

322:                                              ; preds = %178, %169
  %323 = phi i32 [ undef, %169 ], [ %196, %178 ]
  %324 = phi i64 [ %17, %169 ], [ %197, %178 ]
  %325 = phi i32 [ 0, %169 ], [ %196, %178 ]
  %326 = icmp eq i64 %174, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %322, %327
  %328 = phi i64 [ %334, %327 ], [ %324, %322 ]
  %329 = phi i32 [ %333, %327 ], [ %325, %322 ]
  %330 = phi i64 [ %335, %327 ], [ %174, %322 ]
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %328, i64 1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %329
  %334 = add nuw nsw i64 %328, 1
  %335 = add i64 %330, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %327, !llvm.loop !28

337:                                              ; preds = %146, %278, %304, %322, %327, %137, %259, %212, %167, %51
  %338 = phi i32 [ 0, %51 ], [ 0, %167 ], [ %213, %212 ], [ %261, %259 ], [ %141, %137 ], [ %323, %322 ], [ %333, %327 ], [ %279, %278 ], [ %319, %304 ], [ %151, %146 ]
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  %340 = add nuw nsw i32 %18, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = icmp slt i32 %18, %341
  %343 = add nuw nsw i64 %17, 1
  %344 = add i64 %16, 1
  br i1 %342, label %15, label %345, !llvm.loop !29

345:                                              ; preds = %337, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10}
