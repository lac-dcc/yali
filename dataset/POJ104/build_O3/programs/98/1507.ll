; ModuleID = 'source-C-CXX/98/1507.c'
source_filename = "source-C-CXX/98/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2lf%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"19-35: %.2lf%\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"60??: %.2lf%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %84, label %266

8:                                                ; preds = %84
  %9 = icmp sgt i32 %89, 0
  br i1 %9, label %10, label %266

10:                                               ; preds = %8
  %11 = zext i32 %89 to i64
  %12 = icmp ult i32 %89, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %52, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %53, %22 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = icmp slt <4 x i32> %29, <i32 19, i32 19, i32 19, i32 19>
  %34 = icmp slt <4 x i32> %32, <i32 19, i32 19, i32 19, i32 19>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %24, %35
  %38 = add <4 x i32> %25, %36
  %39 = or i64 %23, 8
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp slt <4 x i32> %42, <i32 19, i32 19, i32 19, i32 19>
  %47 = icmp slt <4 x i32> %45, <i32 19, i32 19, i32 19, i32 19>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = add nuw i64 %23, 16
  %53 = add i64 %26, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %22, !llvm.loop !9

55:                                               ; preds = %22, %13
  %56 = phi <4 x i32> [ undef, %13 ], [ %50, %22 ]
  %57 = phi <4 x i32> [ undef, %13 ], [ %51, %22 ]
  %58 = phi i64 [ 0, %13 ], [ %52, %22 ]
  %59 = phi <4 x i32> [ zeroinitializer, %13 ], [ %50, %22 ]
  %60 = phi <4 x i32> [ zeroinitializer, %13 ], [ %51, %22 ]
  %61 = icmp eq i64 %18, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %66, <i32 19, i32 19, i32 19, i32 19>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %60, %68
  %70 = bitcast i32* %63 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp slt <4 x i32> %71, <i32 19, i32 19, i32 19, i32 19>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = add <4 x i32> %59, %73
  br label %75

75:                                               ; preds = %55, %62
  %76 = phi <4 x i32> [ %56, %55 ], [ %74, %62 ]
  %77 = phi <4 x i32> [ %57, %55 ], [ %69, %62 ]
  %78 = add <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %14, %11
  br i1 %80, label %92, label %81

81:                                               ; preds = %10, %75
  %82 = phi i64 [ 0, %10 ], [ %14, %75 ]
  %83 = phi i32 [ 0, %10 ], [ %79, %75 ]
  br label %100

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %8, !llvm.loop !12

92:                                               ; preds = %100, %75
  %93 = phi i32 [ %79, %75 ], [ %107, %100 ]
  %94 = sitofp i32 %93 to double
  br i1 %9, label %95, label %266

95:                                               ; preds = %92
  %96 = and i64 %11, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = and i64 %11, 4294967294
  br label %129

100:                                              ; preds = %81, %100
  %101 = phi i64 [ %108, %100 ], [ %82, %81 ]
  %102 = phi i32 [ %107, %100 ], [ %83, %81 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 19
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %11
  br i1 %109, label %92, label %100, !llvm.loop !13

110:                                              ; preds = %294, %95
  %111 = phi i32 [ undef, %95 ], [ %295, %294 ]
  %112 = phi i64 [ 0, %95 ], [ %296, %294 ]
  %113 = phi i32 [ 0, %95 ], [ %295, %294 ]
  %114 = icmp eq i64 %96, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %117, -20
  %119 = icmp ult i32 %118, 15
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  switch i32 %117, label %123 [
    i32 19, label %121
    i32 35, label %121
  ]

121:                                              ; preds = %120, %120, %115
  %122 = add nsw i32 %113, 1
  br label %123

123:                                              ; preds = %121, %120, %110
  %124 = phi i32 [ %111, %110 ], [ %122, %121 ], [ %113, %120 ]
  %125 = and i64 %11, 1
  %126 = icmp eq i32 %89, 1
  br i1 %126, label %147, label %127

127:                                              ; preds = %123
  %128 = and i64 %11, 4294967294
  br label %235

129:                                              ; preds = %294, %98
  %130 = phi i64 [ 0, %98 ], [ %296, %294 ]
  %131 = phi i32 [ 0, %98 ], [ %295, %294 ]
  %132 = phi i64 [ %99, %98 ], [ %297, %294 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = add i32 %134, -20
  %136 = icmp ult i32 %135, 15
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  switch i32 %134, label %140 [
    i32 19, label %138
    i32 35, label %138
  ]

138:                                              ; preds = %137, %137, %129
  %139 = add nsw i32 %131, 1
  br label %140

140:                                              ; preds = %137, %138
  %141 = phi i32 [ %139, %138 ], [ %131, %137 ]
  %142 = or i64 %130, 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add i32 %144, -20
  %146 = icmp ult i32 %145, 15
  br i1 %146, label %292, label %291

147:                                              ; preds = %302, %123
  %148 = phi i32 [ undef, %123 ], [ %303, %302 ]
  %149 = phi i64 [ 0, %123 ], [ %304, %302 ]
  %150 = phi i32 [ 0, %123 ], [ %303, %302 ]
  %151 = icmp eq i64 %125, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add i32 %154, -37
  %156 = icmp ult i32 %155, 23
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  switch i32 %154, label %160 [
    i32 36, label %158
    i32 60, label %158
  ]

158:                                              ; preds = %157, %157, %152
  %159 = add nsw i32 %150, 1
  br label %160

160:                                              ; preds = %158, %157, %147
  %161 = phi i32 [ %148, %147 ], [ %159, %158 ], [ %150, %157 ]
  %162 = zext i32 %89 to i64
  %163 = icmp ult i32 %89, 8
  br i1 %163, label %232, label %164

164:                                              ; preds = %160
  %165 = and i64 %11, 4294967288
  %166 = add nsw i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %206, label %171

171:                                              ; preds = %164
  %172 = and i64 %168, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %203, %173 ]
  %175 = phi <4 x i32> [ zeroinitializer, %171 ], [ %201, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %202, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %204, %173 ]
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = icmp sgt <4 x i32> %180, <i32 60, i32 60, i32 60, i32 60>
  %185 = icmp sgt <4 x i32> %183, <i32 60, i32 60, i32 60, i32 60>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %175, %186
  %189 = add <4 x i32> %176, %187
  %190 = or i64 %174, 8
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = icmp sgt <4 x i32> %193, <i32 60, i32 60, i32 60, i32 60>
  %198 = icmp sgt <4 x i32> %196, <i32 60, i32 60, i32 60, i32 60>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = add <4 x i32> %188, %199
  %202 = add <4 x i32> %189, %200
  %203 = add nuw i64 %174, 16
  %204 = add i64 %177, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %173, !llvm.loop !15

206:                                              ; preds = %173, %164
  %207 = phi <4 x i32> [ undef, %164 ], [ %201, %173 ]
  %208 = phi <4 x i32> [ undef, %164 ], [ %202, %173 ]
  %209 = phi i64 [ 0, %164 ], [ %203, %173 ]
  %210 = phi <4 x i32> [ zeroinitializer, %164 ], [ %201, %173 ]
  %211 = phi <4 x i32> [ zeroinitializer, %164 ], [ %202, %173 ]
  %212 = icmp eq i64 %169, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %209
  %215 = getelementptr inbounds i32, i32* %214, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = icmp sgt <4 x i32> %217, <i32 60, i32 60, i32 60, i32 60>
  %219 = zext <4 x i1> %218 to <4 x i32>
  %220 = add <4 x i32> %211, %219
  %221 = bitcast i32* %214 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = icmp sgt <4 x i32> %222, <i32 60, i32 60, i32 60, i32 60>
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %210, %224
  br label %226

226:                                              ; preds = %206, %213
  %227 = phi <4 x i32> [ %207, %206 ], [ %225, %213 ]
  %228 = phi <4 x i32> [ %208, %206 ], [ %220, %213 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %165, %11
  br i1 %231, label %263, label %232

232:                                              ; preds = %160, %226
  %233 = phi i64 [ 0, %160 ], [ %165, %226 ]
  %234 = phi i32 [ 0, %160 ], [ %230, %226 ]
  br label %253

235:                                              ; preds = %302, %127
  %236 = phi i64 [ 0, %127 ], [ %304, %302 ]
  %237 = phi i32 [ 0, %127 ], [ %303, %302 ]
  %238 = phi i64 [ %128, %127 ], [ %305, %302 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = add i32 %240, -37
  %242 = icmp ult i32 %241, 23
  br i1 %242, label %244, label %243

243:                                              ; preds = %235
  switch i32 %240, label %246 [
    i32 36, label %244
    i32 60, label %244
  ]

244:                                              ; preds = %243, %243, %235
  %245 = add nsw i32 %237, 1
  br label %246

246:                                              ; preds = %243, %244
  %247 = phi i32 [ %245, %244 ], [ %237, %243 ]
  %248 = or i64 %236, 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add i32 %250, -37
  %252 = icmp ult i32 %251, 23
  br i1 %252, label %300, label %299

253:                                              ; preds = %232, %253
  %254 = phi i64 [ %261, %253 ], [ %233, %232 ]
  %255 = phi i32 [ %260, %253 ], [ %234, %232 ]
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, 60
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %255, %259
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %162
  br i1 %262, label %263, label %253, !llvm.loop !16

263:                                              ; preds = %253, %226
  %264 = phi i32 [ %230, %226 ], [ %260, %253 ]
  %265 = sitofp i32 %264 to double
  br label %266

266:                                              ; preds = %8, %0, %92, %263
  %267 = phi i32 [ %161, %263 ], [ 0, %92 ], [ 0, %0 ], [ 0, %8 ]
  %268 = phi double [ %94, %263 ], [ %94, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %269 = phi i32 [ %89, %263 ], [ %89, %92 ], [ %6, %0 ], [ %89, %8 ]
  %270 = phi i32 [ %124, %263 ], [ 0, %92 ], [ 0, %0 ], [ 0, %8 ]
  %271 = phi double [ %265, %263 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %8 ]
  %272 = sitofp i32 %269 to double
  %273 = fdiv double %268, %272
  %274 = fmul double %273, 1.000000e+02
  %275 = sitofp i32 %270 to double
  %276 = fdiv double %275, %272
  %277 = fmul double %276, 1.000000e+02
  %278 = sitofp i32 %267 to double
  %279 = fdiv double %278, %272
  %280 = fmul double %279, 1.000000e+02
  %281 = fdiv double %271, %272
  %282 = fmul double %281, 1.000000e+02
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %274)
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %277)
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %280)
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %282)
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

291:                                              ; preds = %140
  switch i32 %144, label %294 [
    i32 19, label %292
    i32 35, label %292
  ]

292:                                              ; preds = %291, %291, %140
  %293 = add nsw i32 %141, 1
  br label %294

294:                                              ; preds = %292, %291
  %295 = phi i32 [ %293, %292 ], [ %141, %291 ]
  %296 = add nuw nsw i64 %130, 2
  %297 = add i64 %132, -2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %110, label %129, !llvm.loop !17

299:                                              ; preds = %246
  switch i32 %250, label %302 [
    i32 36, label %300
    i32 60, label %300
  ]

300:                                              ; preds = %299, %299, %246
  %301 = add nsw i32 %247, 1
  br label %302

302:                                              ; preds = %300, %299
  %303 = phi i32 [ %301, %300 ], [ %247, %299 ]
  %304 = add nuw nsw i64 %236, 2
  %305 = add i64 %238, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %147, label %235, !llvm.loop !18
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
