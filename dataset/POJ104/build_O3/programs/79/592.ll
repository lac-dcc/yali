; ModuleID = 'source-C-CXX/79/592.c'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %3, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %4 = bitcast [2 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 16, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  %20 = and i32 %18, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %18, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %19, label %28, label %529

28:                                               ; preds = %0
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 13
  br i1 %27, label %31, label %137

31:                                               ; preds = %28
  br i1 %30, label %32, label %243

32:                                               ; preds = %31
  %33 = sext i32 %29 to i64
  %34 = sub i32 12, %29
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %34, 7
  br i1 %37, label %125, label %38

38:                                               ; preds = %32
  %39 = and i64 %36, 8589934584
  %40 = add nsw i64 %39, %33
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %95, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %92, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %46 ], [ %90, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %91, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %93, %48 ]
  %53 = add i64 %49, %33
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add <4 x i32> %56, %50
  %61 = add <4 x i32> %59, %51
  %62 = or i64 %49, 8
  %63 = add i64 %62, %33
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %66, %60
  %71 = add <4 x i32> %69, %61
  %72 = or i64 %49, 16
  %73 = add i64 %72, %33
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %49, 24
  %83 = add i64 %82, %33
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = add nuw i64 %49, 32
  %93 = add i64 %52, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %48, !llvm.loop !9

95:                                               ; preds = %48, %38
  %96 = phi <4 x i32> [ undef, %38 ], [ %90, %48 ]
  %97 = phi <4 x i32> [ undef, %38 ], [ %91, %48 ]
  %98 = phi i64 [ 0, %38 ], [ %92, %48 ]
  %99 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %38 ], [ %90, %48 ]
  %100 = phi <4 x i32> [ zeroinitializer, %38 ], [ %91, %48 ]
  %101 = icmp eq i64 %44, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %116, %102 ], [ %98, %95 ]
  %104 = phi <4 x i32> [ %114, %102 ], [ %99, %95 ]
  %105 = phi <4 x i32> [ %115, %102 ], [ %100, %95 ]
  %106 = phi i64 [ %117, %102 ], [ %44, %95 ]
  %107 = add i64 %103, %33
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %104
  %115 = add <4 x i32> %113, %105
  %116 = add nuw i64 %103, 8
  %117 = add i64 %106, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !12

119:                                              ; preds = %102, %95
  %120 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %121 = phi <4 x i32> [ %97, %95 ], [ %115, %102 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i64 %36, %39
  br i1 %124, label %243, label %125

125:                                              ; preds = %32, %119
  %126 = phi i64 [ %33, %32 ], [ %40, %119 ]
  %127 = phi i32 [ 1, %32 ], [ %123, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %133, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = add nsw i64 %129, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %243, label %128, !llvm.loop !14

137:                                              ; preds = %28
  br i1 %30, label %138, label %243

138:                                              ; preds = %137
  %139 = sext i32 %29 to i64
  %140 = sub i32 12, %29
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i32 %140, 7
  br i1 %143, label %231, label %144

144:                                              ; preds = %138
  %145 = and i64 %142, 8589934584
  %146 = add nsw i64 %145, %139
  %147 = add nsw i64 %145, -8
  %148 = lshr exact i64 %147, 3
  %149 = add nuw nsw i64 %148, 1
  %150 = and i64 %149, 3
  %151 = icmp ult i64 %147, 24
  br i1 %151, label %201, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4611686018427387900
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %198, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %152 ], [ %196, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %152 ], [ %197, %154 ]
  %158 = phi i64 [ %153, %152 ], [ %199, %154 ]
  %159 = add i64 %155, %139
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = add <4 x i32> %162, %156
  %167 = add <4 x i32> %165, %157
  %168 = or i64 %155, 8
  %169 = add i64 %168, %139
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %166
  %177 = add <4 x i32> %175, %167
  %178 = or i64 %155, 16
  %179 = add i64 %178, %139
  %180 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = add <4 x i32> %182, %176
  %187 = add <4 x i32> %185, %177
  %188 = or i64 %155, 24
  %189 = add i64 %188, %139
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %186
  %197 = add <4 x i32> %195, %187
  %198 = add nuw i64 %155, 32
  %199 = add i64 %158, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %154, !llvm.loop !16

201:                                              ; preds = %154, %144
  %202 = phi <4 x i32> [ undef, %144 ], [ %196, %154 ]
  %203 = phi <4 x i32> [ undef, %144 ], [ %197, %154 ]
  %204 = phi i64 [ 0, %144 ], [ %198, %154 ]
  %205 = phi <4 x i32> [ zeroinitializer, %144 ], [ %196, %154 ]
  %206 = phi <4 x i32> [ zeroinitializer, %144 ], [ %197, %154 ]
  %207 = icmp eq i64 %150, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %201, %208
  %209 = phi i64 [ %222, %208 ], [ %204, %201 ]
  %210 = phi <4 x i32> [ %220, %208 ], [ %205, %201 ]
  %211 = phi <4 x i32> [ %221, %208 ], [ %206, %201 ]
  %212 = phi i64 [ %223, %208 ], [ %150, %201 ]
  %213 = add i64 %209, %139
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = add <4 x i32> %216, %210
  %221 = add <4 x i32> %219, %211
  %222 = add nuw i64 %209, 8
  %223 = add i64 %212, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %208, !llvm.loop !17

225:                                              ; preds = %208, %201
  %226 = phi <4 x i32> [ %202, %201 ], [ %220, %208 ]
  %227 = phi <4 x i32> [ %203, %201 ], [ %221, %208 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %142, %145
  br i1 %230, label %243, label %231

231:                                              ; preds = %138, %225
  %232 = phi i64 [ %139, %138 ], [ %146, %225 ]
  %233 = phi i32 [ 0, %138 ], [ %229, %225 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %240, %234 ], [ %232, %231 ]
  %236 = phi i32 [ %239, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %236
  %240 = add nsw i64 %235, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 13
  br i1 %242, label %243, label %234, !llvm.loop !18

243:                                              ; preds = %234, %128, %225, %119, %137, %31
  %244 = phi i32 [ 1, %31 ], [ 0, %137 ], [ %123, %119 ], [ %229, %225 ], [ %133, %128 ], [ %239, %234 ]
  %245 = load i32, i32* %9, align 8, !tbaa !5
  %246 = sub nsw i32 %244, %245
  %247 = add i32 %17, -1
  %248 = icmp slt i32 %18, %247
  br i1 %248, label %249, label %312

249:                                              ; preds = %243
  %250 = xor i32 %18, -1
  %251 = add i32 %17, %250
  %252 = icmp ult i32 %251, 8
  br i1 %252, label %294, label %253

253:                                              ; preds = %249
  %254 = and i32 %251, -8
  %255 = add i32 %18, %254
  %256 = insertelement <4 x i32> poison, i32 %18, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = add <4 x i32> %257, <i32 0, i32 1, i32 2, i32 3>
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %246, i32 0
  br label %260

260:                                              ; preds = %260, %253
  %261 = phi i32 [ 0, %253 ], [ %287, %260 ]
  %262 = phi <4 x i32> [ %258, %253 ], [ %288, %260 ]
  %263 = phi <4 x i32> [ %259, %253 ], [ %285, %260 ]
  %264 = phi <4 x i32> [ zeroinitializer, %253 ], [ %286, %260 ]
  %265 = add nsw <4 x i32> %262, <i32 1, i32 1, i32 1, i32 1>
  %266 = add <4 x i32> %262, <i32 5, i32 5, i32 5, i32 5>
  %267 = and <4 x i32> %265, <i32 3, i32 3, i32 3, i32 3>
  %268 = and <4 x i32> %266, <i32 3, i32 3, i32 3, i32 3>
  %269 = icmp eq <4 x i32> %267, zeroinitializer
  %270 = icmp eq <4 x i32> %268, zeroinitializer
  %271 = srem <4 x i32> %265, <i32 100, i32 100, i32 100, i32 100>
  %272 = srem <4 x i32> %266, <i32 100, i32 100, i32 100, i32 100>
  %273 = icmp ne <4 x i32> %271, zeroinitializer
  %274 = icmp ne <4 x i32> %272, zeroinitializer
  %275 = and <4 x i1> %269, %273
  %276 = and <4 x i1> %270, %274
  %277 = srem <4 x i32> %265, <i32 400, i32 400, i32 400, i32 400>
  %278 = srem <4 x i32> %266, <i32 400, i32 400, i32 400, i32 400>
  %279 = icmp eq <4 x i32> %277, zeroinitializer
  %280 = icmp eq <4 x i32> %278, zeroinitializer
  %281 = select <4 x i1> %275, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %279
  %282 = select <4 x i1> %276, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %280
  %283 = select <4 x i1> %281, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %284 = select <4 x i1> %282, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %285 = add <4 x i32> %283, %263
  %286 = add <4 x i32> %284, %264
  %287 = add nuw i32 %261, 8
  %288 = add <4 x i32> %262, <i32 8, i32 8, i32 8, i32 8>
  %289 = icmp eq i32 %287, %254
  br i1 %289, label %290, label %260, !llvm.loop !19

290:                                              ; preds = %260
  %291 = add <4 x i32> %286, %285
  %292 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %291)
  %293 = icmp eq i32 %251, %254
  br i1 %293, label %312, label %294

294:                                              ; preds = %249, %290
  %295 = phi i32 [ %18, %249 ], [ %255, %290 ]
  %296 = phi i32 [ %246, %249 ], [ %292, %290 ]
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i32 [ %300, %297 ], [ %295, %294 ]
  %299 = phi i32 [ %310, %297 ], [ %296, %294 ]
  %300 = add nsw i32 %298, 1
  %301 = and i32 %300, 3
  %302 = icmp eq i32 %301, 0
  %303 = srem i32 %300, 100
  %304 = icmp ne i32 %303, 0
  %305 = and i1 %302, %304
  %306 = srem i32 %300, 400
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  %309 = select i1 %308, i32 366, i32 365
  %310 = add nsw i32 %309, %299
  %311 = icmp eq i32 %300, %247
  br i1 %311, label %312, label %297, !llvm.loop !20

312:                                              ; preds = %297, %290, %243
  %313 = phi i32 [ %246, %243 ], [ %292, %290 ], [ %310, %297 ]
  %314 = and i32 %17, 3
  %315 = icmp eq i32 %314, 0
  %316 = srem i32 %17, 100
  %317 = icmp ne i32 %316, 0
  %318 = and i1 %315, %317
  %319 = srem i32 %17, 400
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %413, label %322

322:                                              ; preds = %312
  %323 = load i32, i32* %13, align 16, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %525

325:                                              ; preds = %322
  %326 = zext i32 %323 to i64
  %327 = icmp ult i32 %323, 8
  br i1 %327, label %410, label %328

328:                                              ; preds = %325
  %329 = and i64 %326, 4294967288
  %330 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %313, i32 0
  %331 = add nsw i64 %329, -8
  %332 = lshr exact i64 %331, 3
  %333 = add nuw nsw i64 %332, 1
  %334 = and i64 %333, 3
  %335 = icmp ult i64 %331, 24
  br i1 %335, label %381, label %336

336:                                              ; preds = %328
  %337 = and i64 %333, 4611686018427387900
  br label %338

338:                                              ; preds = %338, %336
  %339 = phi i64 [ 0, %336 ], [ %378, %338 ]
  %340 = phi <4 x i32> [ %330, %336 ], [ %376, %338 ]
  %341 = phi <4 x i32> [ zeroinitializer, %336 ], [ %377, %338 ]
  %342 = phi i64 [ %337, %336 ], [ %379, %338 ]
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %339
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = or i64 %339, 8
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %339, 16
  %361 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %339, 24
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = add nuw i64 %339, 32
  %379 = add i64 %342, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %338, !llvm.loop !21

381:                                              ; preds = %338, %328
  %382 = phi <4 x i32> [ undef, %328 ], [ %376, %338 ]
  %383 = phi <4 x i32> [ undef, %328 ], [ %377, %338 ]
  %384 = phi i64 [ 0, %328 ], [ %378, %338 ]
  %385 = phi <4 x i32> [ %330, %328 ], [ %376, %338 ]
  %386 = phi <4 x i32> [ zeroinitializer, %328 ], [ %377, %338 ]
  %387 = icmp eq i64 %334, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %381, %388
  %389 = phi i64 [ %401, %388 ], [ %384, %381 ]
  %390 = phi <4 x i32> [ %399, %388 ], [ %385, %381 ]
  %391 = phi <4 x i32> [ %400, %388 ], [ %386, %381 ]
  %392 = phi i64 [ %402, %388 ], [ %334, %381 ]
  %393 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %389
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 16, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %393, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = add <4 x i32> %395, %390
  %400 = add <4 x i32> %398, %391
  %401 = add nuw i64 %389, 8
  %402 = add i64 %392, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !22

404:                                              ; preds = %388, %381
  %405 = phi <4 x i32> [ %382, %381 ], [ %399, %388 ]
  %406 = phi <4 x i32> [ %383, %381 ], [ %400, %388 ]
  %407 = add <4 x i32> %406, %405
  %408 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %407)
  %409 = icmp eq i64 %329, %326
  br i1 %409, label %525, label %410

410:                                              ; preds = %325, %404
  %411 = phi i64 [ 0, %325 ], [ %329, %404 ]
  %412 = phi i32 [ %313, %325 ], [ %408, %404 ]
  br label %517

413:                                              ; preds = %312
  %414 = add nsw i32 %313, 1
  %415 = load i32, i32* %13, align 16, !tbaa !5
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %513

417:                                              ; preds = %413
  %418 = zext i32 %415 to i64
  %419 = icmp ult i32 %415, 8
  br i1 %419, label %502, label %420

420:                                              ; preds = %417
  %421 = and i64 %418, 4294967288
  %422 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %414, i32 0
  %423 = add nsw i64 %421, -8
  %424 = lshr exact i64 %423, 3
  %425 = add nuw nsw i64 %424, 1
  %426 = and i64 %425, 3
  %427 = icmp ult i64 %423, 24
  br i1 %427, label %473, label %428

428:                                              ; preds = %420
  %429 = and i64 %425, 4611686018427387900
  br label %430

430:                                              ; preds = %430, %428
  %431 = phi i64 [ 0, %428 ], [ %470, %430 ]
  %432 = phi <4 x i32> [ %422, %428 ], [ %468, %430 ]
  %433 = phi <4 x i32> [ zeroinitializer, %428 ], [ %469, %430 ]
  %434 = phi i64 [ %429, %428 ], [ %471, %430 ]
  %435 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %431
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %437, %432
  %442 = add <4 x i32> %440, %433
  %443 = or i64 %431, 8
  %444 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = add <4 x i32> %446, %441
  %451 = add <4 x i32> %449, %442
  %452 = or i64 %431, 16
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 16, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %453, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = add <4 x i32> %455, %450
  %460 = add <4 x i32> %458, %451
  %461 = or i64 %431, 24
  %462 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %461
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = add <4 x i32> %464, %459
  %469 = add <4 x i32> %467, %460
  %470 = add nuw i64 %431, 32
  %471 = add i64 %434, -4
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %430, !llvm.loop !23

473:                                              ; preds = %430, %420
  %474 = phi <4 x i32> [ undef, %420 ], [ %468, %430 ]
  %475 = phi <4 x i32> [ undef, %420 ], [ %469, %430 ]
  %476 = phi i64 [ 0, %420 ], [ %470, %430 ]
  %477 = phi <4 x i32> [ %422, %420 ], [ %468, %430 ]
  %478 = phi <4 x i32> [ zeroinitializer, %420 ], [ %469, %430 ]
  %479 = icmp eq i64 %426, 0
  br i1 %479, label %496, label %480

480:                                              ; preds = %473, %480
  %481 = phi i64 [ %493, %480 ], [ %476, %473 ]
  %482 = phi <4 x i32> [ %491, %480 ], [ %477, %473 ]
  %483 = phi <4 x i32> [ %492, %480 ], [ %478, %473 ]
  %484 = phi i64 [ %494, %480 ], [ %426, %473 ]
  %485 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %481
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 16, !tbaa !5
  %488 = getelementptr inbounds i32, i32* %485, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  %490 = load <4 x i32>, <4 x i32>* %489, align 16, !tbaa !5
  %491 = add <4 x i32> %487, %482
  %492 = add <4 x i32> %490, %483
  %493 = add nuw i64 %481, 8
  %494 = add i64 %484, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %480, !llvm.loop !24

496:                                              ; preds = %480, %473
  %497 = phi <4 x i32> [ %474, %473 ], [ %491, %480 ]
  %498 = phi <4 x i32> [ %475, %473 ], [ %492, %480 ]
  %499 = add <4 x i32> %498, %497
  %500 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %499)
  %501 = icmp eq i64 %421, %418
  br i1 %501, label %513, label %502

502:                                              ; preds = %417, %496
  %503 = phi i64 [ 0, %417 ], [ %421, %496 ]
  %504 = phi i32 [ %414, %417 ], [ %500, %496 ]
  br label %505

505:                                              ; preds = %502, %505
  %506 = phi i64 [ %511, %505 ], [ %503, %502 ]
  %507 = phi i32 [ %510, %505 ], [ %504, %502 ]
  %508 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %506
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = add nsw i32 %509, %507
  %511 = add nuw nsw i64 %506, 1
  %512 = icmp eq i64 %511, %418
  br i1 %512, label %513, label %505, !llvm.loop !25

513:                                              ; preds = %505, %496, %413
  %514 = phi i32 [ %414, %413 ], [ %500, %496 ], [ %510, %505 ]
  %515 = load i32, i32* %15, align 4, !tbaa !5
  %516 = add nsw i32 %515, %514
  br label %767

517:                                              ; preds = %410, %517
  %518 = phi i64 [ %523, %517 ], [ %411, %410 ]
  %519 = phi i32 [ %522, %517 ], [ %412, %410 ]
  %520 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, %519
  %523 = add nuw nsw i64 %518, 1
  %524 = icmp eq i64 %523, %326
  br i1 %524, label %525, label %517, !llvm.loop !26

525:                                              ; preds = %517, %404, %322
  %526 = phi i32 [ %313, %322 ], [ %408, %404 ], [ %522, %517 ]
  %527 = load i32, i32* %15, align 4, !tbaa !5
  %528 = add nsw i32 %527, %526
  br label %767

529:                                              ; preds = %0
  br i1 %27, label %530, label %646

530:                                              ; preds = %529
  %531 = load i32, i32* %9, align 8, !tbaa !5
  %532 = load i32, i32* %15, align 4, !tbaa !5
  %533 = add nsw i32 %532, %531
  %534 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %534, align 8, !tbaa !5
  %535 = load i32, i32* %7, align 4, !tbaa !5
  %536 = load i32, i32* %13, align 16, !tbaa !5
  %537 = add i32 %535, 1
  %538 = icmp slt i32 %537, %536
  br i1 %538, label %539, label %767

539:                                              ; preds = %530
  %540 = sext i32 %537 to i64
  %541 = add i32 %536, -2
  %542 = sub i32 %541, %535
  %543 = zext i32 %542 to i64
  %544 = add nuw nsw i64 %543, 1
  %545 = icmp ult i32 %542, 7
  br i1 %545, label %634, label %546

546:                                              ; preds = %539
  %547 = and i64 %544, 8589934584
  %548 = add nsw i64 %547, %540
  %549 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %533, i32 0
  %550 = add nsw i64 %547, -8
  %551 = lshr exact i64 %550, 3
  %552 = add nuw nsw i64 %551, 1
  %553 = and i64 %552, 3
  %554 = icmp ult i64 %550, 24
  br i1 %554, label %604, label %555

555:                                              ; preds = %546
  %556 = and i64 %552, 4611686018427387900
  br label %557

557:                                              ; preds = %557, %555
  %558 = phi i64 [ 0, %555 ], [ %601, %557 ]
  %559 = phi <4 x i32> [ %549, %555 ], [ %599, %557 ]
  %560 = phi <4 x i32> [ zeroinitializer, %555 ], [ %600, %557 ]
  %561 = phi i64 [ %556, %555 ], [ %602, %557 ]
  %562 = add i64 %558, %540
  %563 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %563, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = add <4 x i32> %565, %559
  %570 = add <4 x i32> %568, %560
  %571 = or i64 %558, 8
  %572 = add i64 %571, %540
  %573 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %572
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !5
  %576 = getelementptr inbounds i32, i32* %573, i64 4
  %577 = bitcast i32* %576 to <4 x i32>*
  %578 = load <4 x i32>, <4 x i32>* %577, align 4, !tbaa !5
  %579 = add <4 x i32> %575, %569
  %580 = add <4 x i32> %578, %570
  %581 = or i64 %558, 16
  %582 = add i64 %581, %540
  %583 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %582
  %584 = bitcast i32* %583 to <4 x i32>*
  %585 = load <4 x i32>, <4 x i32>* %584, align 4, !tbaa !5
  %586 = getelementptr inbounds i32, i32* %583, i64 4
  %587 = bitcast i32* %586 to <4 x i32>*
  %588 = load <4 x i32>, <4 x i32>* %587, align 4, !tbaa !5
  %589 = add <4 x i32> %585, %579
  %590 = add <4 x i32> %588, %580
  %591 = or i64 %558, 24
  %592 = add i64 %591, %540
  %593 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %592
  %594 = bitcast i32* %593 to <4 x i32>*
  %595 = load <4 x i32>, <4 x i32>* %594, align 4, !tbaa !5
  %596 = getelementptr inbounds i32, i32* %593, i64 4
  %597 = bitcast i32* %596 to <4 x i32>*
  %598 = load <4 x i32>, <4 x i32>* %597, align 4, !tbaa !5
  %599 = add <4 x i32> %595, %589
  %600 = add <4 x i32> %598, %590
  %601 = add nuw i64 %558, 32
  %602 = add i64 %561, -4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %557, !llvm.loop !27

604:                                              ; preds = %557, %546
  %605 = phi <4 x i32> [ undef, %546 ], [ %599, %557 ]
  %606 = phi <4 x i32> [ undef, %546 ], [ %600, %557 ]
  %607 = phi i64 [ 0, %546 ], [ %601, %557 ]
  %608 = phi <4 x i32> [ %549, %546 ], [ %599, %557 ]
  %609 = phi <4 x i32> [ zeroinitializer, %546 ], [ %600, %557 ]
  %610 = icmp eq i64 %553, 0
  br i1 %610, label %628, label %611

611:                                              ; preds = %604, %611
  %612 = phi i64 [ %625, %611 ], [ %607, %604 ]
  %613 = phi <4 x i32> [ %623, %611 ], [ %608, %604 ]
  %614 = phi <4 x i32> [ %624, %611 ], [ %609, %604 ]
  %615 = phi i64 [ %626, %611 ], [ %553, %604 ]
  %616 = add i64 %612, %540
  %617 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %616
  %618 = bitcast i32* %617 to <4 x i32>*
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !tbaa !5
  %620 = getelementptr inbounds i32, i32* %617, i64 4
  %621 = bitcast i32* %620 to <4 x i32>*
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !tbaa !5
  %623 = add <4 x i32> %619, %613
  %624 = add <4 x i32> %622, %614
  %625 = add nuw i64 %612, 8
  %626 = add i64 %615, -1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %611, !llvm.loop !28

628:                                              ; preds = %611, %604
  %629 = phi <4 x i32> [ %605, %604 ], [ %623, %611 ]
  %630 = phi <4 x i32> [ %606, %604 ], [ %624, %611 ]
  %631 = add <4 x i32> %630, %629
  %632 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %631)
  %633 = icmp eq i64 %544, %547
  br i1 %633, label %767, label %634

634:                                              ; preds = %539, %628
  %635 = phi i64 [ %540, %539 ], [ %548, %628 ]
  %636 = phi i32 [ %533, %539 ], [ %632, %628 ]
  br label %637

637:                                              ; preds = %634, %637
  %638 = phi i64 [ %643, %637 ], [ %635, %634 ]
  %639 = phi i32 [ %642, %637 ], [ %636, %634 ]
  %640 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %638
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = add nsw i32 %641, %639
  %643 = add nsw i64 %638, 1
  %644 = trunc i64 %643 to i32
  %645 = icmp eq i32 %536, %644
  br i1 %645, label %767, label %637, !llvm.loop !29

646:                                              ; preds = %529
  %647 = load i32, i32* %7, align 4, !tbaa !5
  %648 = load i32, i32* %13, align 16, !tbaa !5
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %763, label %650

650:                                              ; preds = %646
  %651 = load i32, i32* %9, align 8, !tbaa !5
  %652 = load i32, i32* %15, align 4, !tbaa !5
  %653 = add nsw i32 %652, %651
  %654 = add i32 %647, 1
  %655 = icmp slt i32 %654, %648
  br i1 %655, label %656, label %767

656:                                              ; preds = %650
  %657 = sext i32 %654 to i64
  %658 = add i32 %648, -2
  %659 = sub i32 %658, %647
  %660 = zext i32 %659 to i64
  %661 = add nuw nsw i64 %660, 1
  %662 = icmp ult i32 %659, 7
  br i1 %662, label %751, label %663

663:                                              ; preds = %656
  %664 = and i64 %661, 8589934584
  %665 = add nsw i64 %664, %657
  %666 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %653, i32 0
  %667 = add nsw i64 %664, -8
  %668 = lshr exact i64 %667, 3
  %669 = add nuw nsw i64 %668, 1
  %670 = and i64 %669, 3
  %671 = icmp ult i64 %667, 24
  br i1 %671, label %721, label %672

672:                                              ; preds = %663
  %673 = and i64 %669, 4611686018427387900
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ 0, %672 ], [ %718, %674 ]
  %676 = phi <4 x i32> [ %666, %672 ], [ %716, %674 ]
  %677 = phi <4 x i32> [ zeroinitializer, %672 ], [ %717, %674 ]
  %678 = phi i64 [ %673, %672 ], [ %719, %674 ]
  %679 = add i64 %675, %657
  %680 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %679
  %681 = bitcast i32* %680 to <4 x i32>*
  %682 = load <4 x i32>, <4 x i32>* %681, align 4, !tbaa !5
  %683 = getelementptr inbounds i32, i32* %680, i64 4
  %684 = bitcast i32* %683 to <4 x i32>*
  %685 = load <4 x i32>, <4 x i32>* %684, align 4, !tbaa !5
  %686 = add <4 x i32> %682, %676
  %687 = add <4 x i32> %685, %677
  %688 = or i64 %675, 8
  %689 = add i64 %688, %657
  %690 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %689
  %691 = bitcast i32* %690 to <4 x i32>*
  %692 = load <4 x i32>, <4 x i32>* %691, align 4, !tbaa !5
  %693 = getelementptr inbounds i32, i32* %690, i64 4
  %694 = bitcast i32* %693 to <4 x i32>*
  %695 = load <4 x i32>, <4 x i32>* %694, align 4, !tbaa !5
  %696 = add <4 x i32> %692, %686
  %697 = add <4 x i32> %695, %687
  %698 = or i64 %675, 16
  %699 = add i64 %698, %657
  %700 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %699
  %701 = bitcast i32* %700 to <4 x i32>*
  %702 = load <4 x i32>, <4 x i32>* %701, align 4, !tbaa !5
  %703 = getelementptr inbounds i32, i32* %700, i64 4
  %704 = bitcast i32* %703 to <4 x i32>*
  %705 = load <4 x i32>, <4 x i32>* %704, align 4, !tbaa !5
  %706 = add <4 x i32> %702, %696
  %707 = add <4 x i32> %705, %697
  %708 = or i64 %675, 24
  %709 = add i64 %708, %657
  %710 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %709
  %711 = bitcast i32* %710 to <4 x i32>*
  %712 = load <4 x i32>, <4 x i32>* %711, align 4, !tbaa !5
  %713 = getelementptr inbounds i32, i32* %710, i64 4
  %714 = bitcast i32* %713 to <4 x i32>*
  %715 = load <4 x i32>, <4 x i32>* %714, align 4, !tbaa !5
  %716 = add <4 x i32> %712, %706
  %717 = add <4 x i32> %715, %707
  %718 = add nuw i64 %675, 32
  %719 = add i64 %678, -4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %674, !llvm.loop !30

721:                                              ; preds = %674, %663
  %722 = phi <4 x i32> [ undef, %663 ], [ %716, %674 ]
  %723 = phi <4 x i32> [ undef, %663 ], [ %717, %674 ]
  %724 = phi i64 [ 0, %663 ], [ %718, %674 ]
  %725 = phi <4 x i32> [ %666, %663 ], [ %716, %674 ]
  %726 = phi <4 x i32> [ zeroinitializer, %663 ], [ %717, %674 ]
  %727 = icmp eq i64 %670, 0
  br i1 %727, label %745, label %728

728:                                              ; preds = %721, %728
  %729 = phi i64 [ %742, %728 ], [ %724, %721 ]
  %730 = phi <4 x i32> [ %740, %728 ], [ %725, %721 ]
  %731 = phi <4 x i32> [ %741, %728 ], [ %726, %721 ]
  %732 = phi i64 [ %743, %728 ], [ %670, %721 ]
  %733 = add i64 %729, %657
  %734 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %733
  %735 = bitcast i32* %734 to <4 x i32>*
  %736 = load <4 x i32>, <4 x i32>* %735, align 4, !tbaa !5
  %737 = getelementptr inbounds i32, i32* %734, i64 4
  %738 = bitcast i32* %737 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !5
  %740 = add <4 x i32> %736, %730
  %741 = add <4 x i32> %739, %731
  %742 = add nuw i64 %729, 8
  %743 = add i64 %732, -1
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %728, !llvm.loop !31

745:                                              ; preds = %728, %721
  %746 = phi <4 x i32> [ %722, %721 ], [ %740, %728 ]
  %747 = phi <4 x i32> [ %723, %721 ], [ %741, %728 ]
  %748 = add <4 x i32> %747, %746
  %749 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %748)
  %750 = icmp eq i64 %661, %664
  br i1 %750, label %767, label %751

751:                                              ; preds = %656, %745
  %752 = phi i64 [ %657, %656 ], [ %665, %745 ]
  %753 = phi i32 [ %653, %656 ], [ %749, %745 ]
  br label %754

754:                                              ; preds = %751, %754
  %755 = phi i64 [ %760, %754 ], [ %752, %751 ]
  %756 = phi i32 [ %759, %754 ], [ %753, %751 ]
  %757 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %755
  %758 = load i32, i32* %757, align 4, !tbaa !5
  %759 = add nsw i32 %758, %756
  %760 = add nsw i64 %755, 1
  %761 = trunc i64 %760 to i32
  %762 = icmp eq i32 %648, %761
  br i1 %762, label %767, label %754, !llvm.loop !32

763:                                              ; preds = %646
  %764 = load i32, i32* %15, align 4, !tbaa !5
  %765 = load i32, i32* %9, align 8, !tbaa !5
  %766 = sub nsw i32 %764, %765
  br label %767

767:                                              ; preds = %754, %637, %745, %628, %650, %530, %763, %513, %525
  %768 = phi i32 [ %516, %513 ], [ %528, %525 ], [ %766, %763 ], [ %533, %530 ], [ %653, %650 ], [ %632, %628 ], [ %749, %745 ], [ %642, %637 ], [ %759, %754 ]
  %769 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %768)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10, !15, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
