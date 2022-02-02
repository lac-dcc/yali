; ModuleID = 'source-C-CXX/54/150.c'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %6, i8 0, i64 51, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %4, i8 0, i64 51, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 50
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %62, %0
  %20 = phi i64 [ 50, %0 ], [ 49, %62 ], [ 48, %127 ], [ 47, %131 ], [ 46, %135 ], [ 45, %139 ], [ 44, %143 ], [ 43, %147 ], [ 42, %151 ], [ 41, %155 ], [ 40, %159 ], [ 39, %163 ], [ 38, %167 ], [ 37, %171 ], [ 36, %175 ], [ 35, %179 ], [ 34, %183 ], [ 33, %187 ], [ 32, %191 ], [ 31, %195 ], [ 30, %199 ], [ 29, %203 ], [ 28, %207 ], [ 27, %211 ], [ 26, %215 ], [ 25, %219 ], [ 24, %223 ], [ 23, %227 ], [ 22, %231 ], [ 21, %235 ], [ 20, %239 ], [ 19, %243 ], [ 18, %247 ], [ 17, %251 ], [ 16, %255 ], [ 15, %259 ], [ 14, %263 ], [ 13, %267 ], [ 12, %271 ], [ 11, %275 ], [ 10, %279 ], [ 9, %283 ], [ 8, %287 ], [ 7, %291 ], [ 6, %295 ], [ 5, %299 ], [ 4, %303 ], [ 3, %307 ], [ 2, %311 ], [ 1, %315 ], [ 0, %319 ]
  %21 = phi i8 [ %17, %0 ], [ %64, %62 ], [ %129, %127 ], [ %133, %131 ], [ %137, %135 ], [ %141, %139 ], [ %145, %143 ], [ %149, %147 ], [ %153, %151 ], [ %157, %155 ], [ %161, %159 ], [ %165, %163 ], [ %169, %167 ], [ %173, %171 ], [ %177, %175 ], [ %181, %179 ], [ %185, %183 ], [ %189, %187 ], [ %193, %191 ], [ %197, %195 ], [ %201, %199 ], [ %205, %203 ], [ %209, %207 ], [ %213, %211 ], [ %217, %215 ], [ %221, %219 ], [ %225, %223 ], [ %229, %227 ], [ %233, %231 ], [ %237, %235 ], [ %241, %239 ], [ %245, %243 ], [ %249, %247 ], [ %253, %251 ], [ %257, %255 ], [ %261, %259 ], [ %265, %263 ], [ %269, %267 ], [ %273, %271 ], [ %277, %275 ], [ %281, %279 ], [ %285, %283 ], [ %289, %287 ], [ %293, %291 ], [ %297, %295 ], [ %301, %299 ], [ %305, %303 ], [ %309, %307 ], [ %313, %311 ], [ %317, %315 ], [ %321, %319 ]
  br label %22

22:                                               ; preds = %19, %59
  %23 = phi i8 [ %61, %59 ], [ %21, %19 ]
  %24 = phi i64 [ %58, %59 ], [ %20, %19 ]
  %25 = phi i64 [ %56, %59 ], [ 1, %19 ]
  %26 = phi i64 [ %55, %59 ], [ 0, %19 ]
  %27 = sext i8 %23 to i64
  %28 = add i8 %23, -48
  %29 = icmp ult i8 %28, 12
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = add nsw i64 %27, 4294967248
  %32 = and i64 %31, 4294967295
  %33 = mul nsw i64 %32, %25
  %34 = add nsw i64 %33, %26
  %35 = mul nsw i64 %25, %15
  br label %54

36:                                               ; preds = %22
  %37 = add i8 %23, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = add nsw i64 %27, 4294967241
  %41 = and i64 %40, 4294967295
  %42 = mul nsw i64 %41, %25
  %43 = add nsw i64 %42, %26
  %44 = mul nsw i64 %25, %15
  br label %54

45:                                               ; preds = %36
  %46 = add i8 %23, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = add nsw i64 %27, 4294967209
  %50 = and i64 %49, 4294967295
  %51 = mul nsw i64 %50, %25
  %52 = add nsw i64 %51, %26
  %53 = mul nsw i64 %25, %15
  br label %54

54:                                               ; preds = %39, %30, %45, %48
  %55 = phi i64 [ %52, %48 ], [ %26, %45 ], [ %34, %30 ], [ %43, %39 ]
  %56 = phi i64 [ %53, %48 ], [ %25, %45 ], [ %35, %30 ], [ %44, %39 ]
  %57 = icmp sgt i64 %24, 0
  %58 = add nsw i64 %24, -1
  br i1 %57, label %59, label %66, !llvm.loop !8

59:                                               ; preds = %54
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  br label %22

62:                                               ; preds = %0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 49
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %127, label %19

66:                                               ; preds = %54
  %67 = load i32, i32* %2, align 4
  %68 = zext i32 %67 to i64
  %69 = sext i32 %67 to i64
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = icmp slt i32 %67, 11
  br i1 %72, label %73, label %89

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %81, %73 ], [ 50, %71 ]
  %75 = phi i64 [ %80, %73 ], [ %55, %71 ]
  %76 = srem i64 %75, %69
  %77 = trunc i64 %76 to i8
  %78 = add i8 %77, 48
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %74
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = sdiv i64 %75, %69
  %81 = add nsw i64 %74, -1
  %82 = icmp eq i64 %74, 0
  %83 = icmp eq i64 %80, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %73, !llvm.loop !10

85:                                               ; preds = %319, %89, %73, %66
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %87 = load i8, i8* %86, align 16, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %121, label %103

89:                                               ; preds = %71, %89
  %90 = phi i64 [ %99, %89 ], [ 50, %71 ]
  %91 = phi i64 [ %98, %89 ], [ %55, %71 ]
  %92 = srem i64 %91, %68
  %93 = icmp slt i64 %92, 10
  %94 = trunc i64 %92 to i8
  %95 = select i1 %93, i8 48, i8 55
  %96 = add i8 %95, %94
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %90
  store i8 %96, i8* %97, align 1
  %98 = sdiv i64 %91, %68
  %99 = add nsw i64 %90, -1
  %100 = icmp eq i64 %90, 0
  %101 = icmp eq i64 %98, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %85, label %89, !llvm.loop !10

103:                                              ; preds = %121, %323, %327, %331, %335, %339, %343, %347, %351, %355, %359, %363, %367, %371, %375, %379, %383, %387, %391, %395, %399, %403, %407, %411, %415, %419, %423, %427, %431, %435, %439, %443, %447, %451, %455, %459, %463, %467, %471, %475, %479, %483, %487, %491, %495, %499, %503, %507, %511, %515, %85
  %104 = phi i64 [ 0, %85 ], [ 1, %121 ], [ 2, %323 ], [ 3, %327 ], [ 4, %331 ], [ 5, %335 ], [ 6, %339 ], [ 7, %343 ], [ 8, %347 ], [ 9, %351 ], [ 10, %355 ], [ 11, %359 ], [ 12, %363 ], [ 13, %367 ], [ 14, %371 ], [ 15, %375 ], [ 16, %379 ], [ 17, %383 ], [ 18, %387 ], [ 19, %391 ], [ 20, %395 ], [ 21, %399 ], [ 22, %403 ], [ 23, %407 ], [ 24, %411 ], [ 25, %415 ], [ 26, %419 ], [ 27, %423 ], [ 28, %427 ], [ 29, %431 ], [ 30, %435 ], [ 31, %439 ], [ 32, %443 ], [ 33, %447 ], [ 34, %451 ], [ 35, %455 ], [ 36, %459 ], [ 37, %463 ], [ 38, %467 ], [ 39, %471 ], [ 40, %475 ], [ 41, %479 ], [ 42, %483 ], [ 43, %487 ], [ 44, %491 ], [ 45, %495 ], [ 46, %499 ], [ 47, %503 ], [ 48, %507 ], [ 49, %511 ], [ 50, %515 ]
  %105 = phi i8 [ %87, %85 ], [ %123, %121 ], [ %325, %323 ], [ %329, %327 ], [ %333, %331 ], [ %337, %335 ], [ %341, %339 ], [ %345, %343 ], [ %349, %347 ], [ %353, %351 ], [ %357, %355 ], [ %361, %359 ], [ %365, %363 ], [ %369, %367 ], [ %373, %371 ], [ %377, %375 ], [ %381, %379 ], [ %385, %383 ], [ %389, %387 ], [ %393, %391 ], [ %397, %395 ], [ %401, %399 ], [ %405, %403 ], [ %409, %407 ], [ %413, %411 ], [ %417, %415 ], [ %421, %419 ], [ %425, %423 ], [ %429, %427 ], [ %433, %431 ], [ %437, %435 ], [ %441, %439 ], [ %445, %443 ], [ %449, %447 ], [ %453, %451 ], [ %457, %455 ], [ %461, %459 ], [ %465, %463 ], [ %469, %467 ], [ %473, %471 ], [ %477, %475 ], [ %481, %479 ], [ %485, %483 ], [ %489, %487 ], [ %493, %491 ], [ %497, %495 ], [ %501, %499 ], [ %505, %503 ], [ %509, %507 ], [ %513, %511 ], [ %517, %515 ]
  %106 = trunc i64 %104 to i32
  %107 = icmp ult i32 %106, 51
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = sext i8 %105 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, 51
  br i1 %112, label %125, label %113, !llvm.loop !11

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %119, %113 ], [ %111, %108 ]
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, 51
  br i1 %120, label %125, label %113, !llvm.loop !11

121:                                              ; preds = %85
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 1
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %323, label %103

125:                                              ; preds = %113, %108, %519, %103
  %126 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

127:                                              ; preds = %62
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 48
  %129 = load i8, i8* %128, align 16, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %19

131:                                              ; preds = %127
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 47
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %19

135:                                              ; preds = %131
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 46
  %137 = load i8, i8* %136, align 2, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %19

139:                                              ; preds = %135
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 45
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %19

143:                                              ; preds = %139
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 44
  %145 = load i8, i8* %144, align 4, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %19

147:                                              ; preds = %143
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 43
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %19

151:                                              ; preds = %147
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 42
  %153 = load i8, i8* %152, align 2, !tbaa !5
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %19

155:                                              ; preds = %151
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 41
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %19

159:                                              ; preds = %155
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 40
  %161 = load i8, i8* %160, align 8, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %19

163:                                              ; preds = %159
  %164 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 39
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %19

167:                                              ; preds = %163
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 38
  %169 = load i8, i8* %168, align 2, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %19

171:                                              ; preds = %167
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 37
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %19

175:                                              ; preds = %171
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 36
  %177 = load i8, i8* %176, align 4, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %19

179:                                              ; preds = %175
  %180 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 35
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %19

183:                                              ; preds = %179
  %184 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 34
  %185 = load i8, i8* %184, align 2, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %19

187:                                              ; preds = %183
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 33
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %19

191:                                              ; preds = %187
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 32
  %193 = load i8, i8* %192, align 16, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %19

195:                                              ; preds = %191
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 31
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %19

199:                                              ; preds = %195
  %200 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 30
  %201 = load i8, i8* %200, align 2, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %19

203:                                              ; preds = %199
  %204 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 29
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %19

207:                                              ; preds = %203
  %208 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 28
  %209 = load i8, i8* %208, align 4, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %19

211:                                              ; preds = %207
  %212 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 27
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %19

215:                                              ; preds = %211
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 26
  %217 = load i8, i8* %216, align 2, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %19

219:                                              ; preds = %215
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 25
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %19

223:                                              ; preds = %219
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 24
  %225 = load i8, i8* %224, align 8, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %19

227:                                              ; preds = %223
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 23
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %19

231:                                              ; preds = %227
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 22
  %233 = load i8, i8* %232, align 2, !tbaa !5
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %19

235:                                              ; preds = %231
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 21
  %237 = load i8, i8* %236, align 1, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %19

239:                                              ; preds = %235
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 20
  %241 = load i8, i8* %240, align 4, !tbaa !5
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %19

243:                                              ; preds = %239
  %244 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 19
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %19

247:                                              ; preds = %243
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 18
  %249 = load i8, i8* %248, align 2, !tbaa !5
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %19

251:                                              ; preds = %247
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 17
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %19

255:                                              ; preds = %251
  %256 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 16
  %257 = load i8, i8* %256, align 16, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %19

259:                                              ; preds = %255
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 15
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %19

263:                                              ; preds = %259
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 14
  %265 = load i8, i8* %264, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %19

267:                                              ; preds = %263
  %268 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 13
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %19

271:                                              ; preds = %267
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 12
  %273 = load i8, i8* %272, align 4, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %19

275:                                              ; preds = %271
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 11
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %19

279:                                              ; preds = %275
  %280 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 10
  %281 = load i8, i8* %280, align 2, !tbaa !5
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %19

283:                                              ; preds = %279
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 9
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %19

287:                                              ; preds = %283
  %288 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 8
  %289 = load i8, i8* %288, align 8, !tbaa !5
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %19

291:                                              ; preds = %287
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 7
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %19

295:                                              ; preds = %291
  %296 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 6
  %297 = load i8, i8* %296, align 2, !tbaa !5
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %19

299:                                              ; preds = %295
  %300 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 5
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %19

303:                                              ; preds = %299
  %304 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 4
  %305 = load i8, i8* %304, align 4, !tbaa !5
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %19

307:                                              ; preds = %303
  %308 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 3
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %19

311:                                              ; preds = %307
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 2
  %313 = load i8, i8* %312, align 2, !tbaa !5
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %19

315:                                              ; preds = %311
  %316 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %19

319:                                              ; preds = %315
  %320 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %321 = load i8, i8* %320, align 16, !tbaa !5
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %85, label %19

323:                                              ; preds = %121
  %324 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 2
  %325 = load i8, i8* %324, align 2, !tbaa !5
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %103

327:                                              ; preds = %323
  %328 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 3
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %103

331:                                              ; preds = %327
  %332 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 4
  %333 = load i8, i8* %332, align 4, !tbaa !5
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %103

335:                                              ; preds = %331
  %336 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 5
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %103

339:                                              ; preds = %335
  %340 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 6
  %341 = load i8, i8* %340, align 2, !tbaa !5
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %103

343:                                              ; preds = %339
  %344 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 7
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %103

347:                                              ; preds = %343
  %348 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 8
  %349 = load i8, i8* %348, align 8, !tbaa !5
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %103

351:                                              ; preds = %347
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 9
  %353 = load i8, i8* %352, align 1, !tbaa !5
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %103

355:                                              ; preds = %351
  %356 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 10
  %357 = load i8, i8* %356, align 2, !tbaa !5
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %103

359:                                              ; preds = %355
  %360 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 11
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %103

363:                                              ; preds = %359
  %364 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 12
  %365 = load i8, i8* %364, align 4, !tbaa !5
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %103

367:                                              ; preds = %363
  %368 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 13
  %369 = load i8, i8* %368, align 1, !tbaa !5
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %103

371:                                              ; preds = %367
  %372 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 14
  %373 = load i8, i8* %372, align 2, !tbaa !5
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %103

375:                                              ; preds = %371
  %376 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 15
  %377 = load i8, i8* %376, align 1, !tbaa !5
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %103

379:                                              ; preds = %375
  %380 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 16
  %381 = load i8, i8* %380, align 16, !tbaa !5
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %103

383:                                              ; preds = %379
  %384 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 17
  %385 = load i8, i8* %384, align 1, !tbaa !5
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %103

387:                                              ; preds = %383
  %388 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 18
  %389 = load i8, i8* %388, align 2, !tbaa !5
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %103

391:                                              ; preds = %387
  %392 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 19
  %393 = load i8, i8* %392, align 1, !tbaa !5
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %103

395:                                              ; preds = %391
  %396 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 20
  %397 = load i8, i8* %396, align 4, !tbaa !5
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %399, label %103

399:                                              ; preds = %395
  %400 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 21
  %401 = load i8, i8* %400, align 1, !tbaa !5
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %103

403:                                              ; preds = %399
  %404 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 22
  %405 = load i8, i8* %404, align 2, !tbaa !5
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %103

407:                                              ; preds = %403
  %408 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 23
  %409 = load i8, i8* %408, align 1, !tbaa !5
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %103

411:                                              ; preds = %407
  %412 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 24
  %413 = load i8, i8* %412, align 8, !tbaa !5
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %103

415:                                              ; preds = %411
  %416 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 25
  %417 = load i8, i8* %416, align 1, !tbaa !5
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %103

419:                                              ; preds = %415
  %420 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 26
  %421 = load i8, i8* %420, align 2, !tbaa !5
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %103

423:                                              ; preds = %419
  %424 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 27
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %103

427:                                              ; preds = %423
  %428 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 28
  %429 = load i8, i8* %428, align 4, !tbaa !5
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %103

431:                                              ; preds = %427
  %432 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 29
  %433 = load i8, i8* %432, align 1, !tbaa !5
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %103

435:                                              ; preds = %431
  %436 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 30
  %437 = load i8, i8* %436, align 2, !tbaa !5
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %103

439:                                              ; preds = %435
  %440 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 31
  %441 = load i8, i8* %440, align 1, !tbaa !5
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %103

443:                                              ; preds = %439
  %444 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 32
  %445 = load i8, i8* %444, align 16, !tbaa !5
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %103

447:                                              ; preds = %443
  %448 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 33
  %449 = load i8, i8* %448, align 1, !tbaa !5
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %103

451:                                              ; preds = %447
  %452 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 34
  %453 = load i8, i8* %452, align 2, !tbaa !5
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %103

455:                                              ; preds = %451
  %456 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 35
  %457 = load i8, i8* %456, align 1, !tbaa !5
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %459, label %103

459:                                              ; preds = %455
  %460 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 36
  %461 = load i8, i8* %460, align 4, !tbaa !5
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %103

463:                                              ; preds = %459
  %464 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 37
  %465 = load i8, i8* %464, align 1, !tbaa !5
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %103

467:                                              ; preds = %463
  %468 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 38
  %469 = load i8, i8* %468, align 2, !tbaa !5
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %103

471:                                              ; preds = %467
  %472 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 39
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %103

475:                                              ; preds = %471
  %476 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 40
  %477 = load i8, i8* %476, align 8, !tbaa !5
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %103

479:                                              ; preds = %475
  %480 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 41
  %481 = load i8, i8* %480, align 1, !tbaa !5
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %103

483:                                              ; preds = %479
  %484 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 42
  %485 = load i8, i8* %484, align 2, !tbaa !5
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %103

487:                                              ; preds = %483
  %488 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 43
  %489 = load i8, i8* %488, align 1, !tbaa !5
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %103

491:                                              ; preds = %487
  %492 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 44
  %493 = load i8, i8* %492, align 4, !tbaa !5
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %103

495:                                              ; preds = %491
  %496 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 45
  %497 = load i8, i8* %496, align 1, !tbaa !5
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %103

499:                                              ; preds = %495
  %500 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 46
  %501 = load i8, i8* %500, align 2, !tbaa !5
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %103

503:                                              ; preds = %499
  %504 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 47
  %505 = load i8, i8* %504, align 1, !tbaa !5
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %103

507:                                              ; preds = %503
  %508 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 48
  %509 = load i8, i8* %508, align 16, !tbaa !5
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %103

511:                                              ; preds = %507
  %512 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 49
  %513 = load i8, i8* %512, align 1, !tbaa !5
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %103

515:                                              ; preds = %511
  %516 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 50
  %517 = load i8, i8* %516, align 2, !tbaa !5
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %103

519:                                              ; preds = %515
  %520 = call i32 @putchar(i32 48)
  br label %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
