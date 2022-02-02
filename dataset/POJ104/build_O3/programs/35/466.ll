; ModuleID = 'source-C-CXX/35/466.c'
source_filename = "source-C-CXX/35/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %10, 0
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = icmp eq i64 %12, 0
  br i1 %11, label %132, label %14

14:                                               ; preds = %0
  br i1 %13, label %24, label %15

15:                                               ; preds = %14
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %10, 1
  %18 = and i64 %10, -2
  %19 = icmp eq i64 %16, 0
  %20 = and i64 %12, 1
  %21 = icmp eq i64 %12, 1
  %22 = and i64 %12, -2
  %23 = icmp eq i64 %20, 0
  br label %29

24:                                               ; preds = %14
  %25 = and i64 %10, 1
  %26 = icmp eq i64 %10, 1
  %27 = and i64 %10, -2
  %28 = icmp eq i64 %25, 0
  br label %96

29:                                               ; preds = %15, %93
  %30 = phi i64 [ %94, %93 ], [ 0, %15 ]
  %31 = add nuw nsw i64 %30, 65
  %32 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %30
  br i1 %17, label %69, label %51

33:                                               ; preds = %80, %578
  %34 = phi i64 [ %579, %578 ], [ 0, %80 ]
  %35 = phi i64 [ %580, %578 ], [ %22, %80 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = sext i8 %37 to i64
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %31, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, i32* %81, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %81, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %33
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %31, %49
  br i1 %50, label %575, label %578

51:                                               ; preds = %29, %571
  %52 = phi i64 [ %572, %571 ], [ 0, %29 ]
  %53 = phi i64 [ %573, %571 ], [ %18, %29 ]
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %31, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, i32* %32, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %32, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %51
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %31, %67
  br i1 %68, label %568, label %571

69:                                               ; preds = %571, %29
  %70 = phi i64 [ 0, %29 ], [ %572, %571 ]
  br i1 %19, label %80, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %31, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %32, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %32, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77, %71, %69
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %30
  br i1 %21, label %82, label %33

82:                                               ; preds = %578, %80
  %83 = phi i64 [ 0, %80 ], [ %579, %578 ]
  br i1 %23, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %31, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, i32* %81, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %81, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %90, %84, %82
  %94 = add nuw nsw i64 %30, 1
  %95 = icmp eq i64 %94, 26
  br i1 %95, label %174, label %29, !llvm.loop !10

96:                                               ; preds = %24, %129
  %97 = phi i64 [ %130, %129 ], [ 0, %24 ]
  %98 = add nuw nsw i64 %97, 65
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %97
  br i1 %26, label %118, label %100

100:                                              ; preds = %96, %585
  %101 = phi i64 [ %586, %585 ], [ 0, %96 ]
  %102 = phi i64 [ %587, %585 ], [ %27, %96 ]
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %101
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = sext i8 %104 to i64
  %106 = and i64 %105, 4294967295
  %107 = icmp eq i64 %98, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load i32, i32* %99, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %99, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %108, %100
  %112 = or i64 %101, 1
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i64
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %98, %116
  br i1 %117, label %582, label %585

118:                                              ; preds = %585, %96
  %119 = phi i64 [ 0, %96 ], [ %586, %585 ]
  br i1 %28, label %129, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i64
  %124 = and i64 %123, 4294967295
  %125 = icmp eq i64 %98, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, i32* %99, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %99, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %126, %120, %118
  %130 = add nuw nsw i64 %97, 1
  %131 = icmp eq i64 %130, 26
  br i1 %131, label %174, label %96, !llvm.loop !10

132:                                              ; preds = %0
  br i1 %13, label %174, label %133

133:                                              ; preds = %132
  %134 = and i64 %12, 1
  %135 = icmp eq i64 %12, 1
  %136 = and i64 %12, -2
  %137 = icmp eq i64 %134, 0
  br label %138

138:                                              ; preds = %133, %171
  %139 = phi i64 [ %172, %171 ], [ 0, %133 ]
  %140 = add nuw nsw i64 %139, 65
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %139
  br i1 %135, label %160, label %142

142:                                              ; preds = %138, %592
  %143 = phi i64 [ %593, %592 ], [ 0, %138 ]
  %144 = phi i64 [ %594, %592 ], [ %136, %138 ]
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %146 = load i8, i8* %145, align 2, !tbaa !5
  %147 = sext i8 %146 to i64
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %140, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load i32, i32* %141, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %141, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %150, %142
  %154 = or i64 %143, 1
  %155 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i64
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %140, %158
  br i1 %159, label %589, label %592

160:                                              ; preds = %592, %138
  %161 = phi i64 [ 0, %138 ], [ %593, %592 ]
  br i1 %137, label %171, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i64
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %140, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load i32, i32* %141, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %141, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %168, %162, %160
  %172 = add nuw nsw i64 %139, 1
  %173 = icmp eq i64 %172, 26
  br i1 %173, label %174, label %138, !llvm.loop !10

174:                                              ; preds = %93, %129, %171, %132
  %175 = call i64 @strlen(i8* noundef nonnull %5) #6
  %176 = call i64 @strlen(i8* noundef nonnull %6) #6
  %177 = and i64 %175, 1
  %178 = icmp eq i64 %175, 1
  %179 = and i64 %175, -2
  %180 = icmp eq i64 %177, 0
  %181 = and i64 %176, 1
  %182 = icmp eq i64 %176, 1
  %183 = and i64 %176, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %174, %255
  %186 = phi i64 [ 26, %174 ], [ %256, %255 ]
  %187 = add nuw nsw i64 %186, 71
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %186
  switch i64 %175, label %208 [
    i64 0, label %206
    i64 1, label %195
  ]

189:                                              ; preds = %255
  %190 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %258, label %264

195:                                              ; preds = %599, %185
  %196 = phi i64 [ 0, %185 ], [ %600, %599 ]
  br i1 %180, label %206, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i64
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %187, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i32, i32* %188, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %188, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %195, %197, %203, %185
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %186
  switch i64 %176, label %226 [
    i64 0, label %255
    i64 1, label %244
  ]

208:                                              ; preds = %185, %599
  %209 = phi i64 [ %600, %599 ], [ 0, %185 ]
  %210 = phi i64 [ %601, %599 ], [ %179, %185 ]
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %209
  %212 = load i8, i8* %211, align 2, !tbaa !5
  %213 = sext i8 %212 to i64
  %214 = and i64 %213, 4294967295
  %215 = icmp eq i64 %187, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load i32, i32* %188, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %188, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %208, %216
  %220 = or i64 %209, 1
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = sext i8 %222 to i64
  %224 = and i64 %223, 4294967295
  %225 = icmp eq i64 %187, %224
  br i1 %225, label %596, label %599

226:                                              ; preds = %206, %606
  %227 = phi i64 [ %607, %606 ], [ 0, %206 ]
  %228 = phi i64 [ %608, %606 ], [ %183, %206 ]
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %227
  %230 = load i8, i8* %229, align 2, !tbaa !5
  %231 = sext i8 %230 to i64
  %232 = and i64 %231, 4294967295
  %233 = icmp eq i64 %187, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load i32, i32* %207, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %207, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %226, %234
  %238 = or i64 %227, 1
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = sext i8 %240 to i64
  %242 = and i64 %241, 4294967295
  %243 = icmp eq i64 %187, %242
  br i1 %243, label %603, label %606

244:                                              ; preds = %606, %206
  %245 = phi i64 [ 0, %206 ], [ %607, %606 ]
  br i1 %184, label %255, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %245
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = sext i8 %248 to i64
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %187, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, i32* %207, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %207, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %244, %246, %252, %206
  %256 = add nuw nsw i64 %186, 1
  %257 = icmp eq i64 %256, 52
  br i1 %257, label %189, label %185, !llvm.loop !12

258:                                              ; preds = %189
  %259 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %561, %189, %258, %267, %273, %279, %285, %291, %297, %303, %309, %315, %321, %327, %333, %339, %345, %351, %357, %363, %369, %375, %381, %387, %393, %399, %405, %411, %417, %423, %429, %435, %441, %447, %453, %459, %465, %471, %477, %483, %489, %495, %501, %507, %513, %519, %525, %531, %537, %543, %549, %555
  %265 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %555 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %549 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %543 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %537 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %531 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %525 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %519 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %513 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %507 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %501 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %495 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %489 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %483 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %477 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %471 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %465 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %459 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %453 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %447 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %441 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %435 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %429 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %423 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %417 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %411 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %405 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %399 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %393 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %387 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %381 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %375 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %369 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %363 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %357 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %351 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %345 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %339 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %333 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %327 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %321 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %315 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %309 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %303 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %297 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %291 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %285 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %279 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %273 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %267 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %258 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %189 ], [ %567, %561 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %265)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret void

267:                                              ; preds = %258
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %271 = load i32, i32* %270, align 8, !tbaa !8
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %264

273:                                              ; preds = %267
  %274 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %264

279:                                              ; preds = %273
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %281 = load i32, i32* %280, align 16, !tbaa !8
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %264

285:                                              ; preds = %279
  %286 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %264

291:                                              ; preds = %285
  %292 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %293 = load i32, i32* %292, align 8, !tbaa !8
  %294 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %295 = load i32, i32* %294, align 8, !tbaa !8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %264

297:                                              ; preds = %291
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %299 = load i32, i32* %298, align 4, !tbaa !8
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %264

303:                                              ; preds = %297
  %304 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %305 = load i32, i32* %304, align 16, !tbaa !8
  %306 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %307 = load i32, i32* %306, align 16, !tbaa !8
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %264

309:                                              ; preds = %303
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %313 = load i32, i32* %312, align 4, !tbaa !8
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %264

315:                                              ; preds = %309
  %316 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %317 = load i32, i32* %316, align 8, !tbaa !8
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %264

321:                                              ; preds = %315
  %322 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %325 = load i32, i32* %324, align 4, !tbaa !8
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %264

327:                                              ; preds = %321
  %328 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %329 = load i32, i32* %328, align 16, !tbaa !8
  %330 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %331 = load i32, i32* %330, align 16, !tbaa !8
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %264

333:                                              ; preds = %327
  %334 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %335 = load i32, i32* %334, align 4, !tbaa !8
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %337 = load i32, i32* %336, align 4, !tbaa !8
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %264

339:                                              ; preds = %333
  %340 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %341 = load i32, i32* %340, align 8, !tbaa !8
  %342 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %343 = load i32, i32* %342, align 8, !tbaa !8
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %264

345:                                              ; preds = %339
  %346 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %347 = load i32, i32* %346, align 4, !tbaa !8
  %348 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %349 = load i32, i32* %348, align 4, !tbaa !8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %264

351:                                              ; preds = %345
  %352 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %353 = load i32, i32* %352, align 16, !tbaa !8
  %354 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %355 = load i32, i32* %354, align 16, !tbaa !8
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %264

357:                                              ; preds = %351
  %358 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %361 = load i32, i32* %360, align 4, !tbaa !8
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %264

363:                                              ; preds = %357
  %364 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %365 = load i32, i32* %364, align 8, !tbaa !8
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %367 = load i32, i32* %366, align 8, !tbaa !8
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %264

369:                                              ; preds = %363
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %371, %373
  br i1 %374, label %375, label %264

375:                                              ; preds = %369
  %376 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %377 = load i32, i32* %376, align 16, !tbaa !8
  %378 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %379 = load i32, i32* %378, align 16, !tbaa !8
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %264

381:                                              ; preds = %375
  %382 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %383 = load i32, i32* %382, align 4, !tbaa !8
  %384 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %264

387:                                              ; preds = %381
  %388 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %389 = load i32, i32* %388, align 8, !tbaa !8
  %390 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %391 = load i32, i32* %390, align 8, !tbaa !8
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %264

393:                                              ; preds = %387
  %394 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %395 = load i32, i32* %394, align 4, !tbaa !8
  %396 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %264

399:                                              ; preds = %393
  %400 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %401 = load i32, i32* %400, align 16, !tbaa !8
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %403 = load i32, i32* %402, align 16, !tbaa !8
  %404 = icmp eq i32 %401, %403
  br i1 %404, label %405, label %264

405:                                              ; preds = %399
  %406 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %407 = load i32, i32* %406, align 4, !tbaa !8
  %408 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %409 = load i32, i32* %408, align 4, !tbaa !8
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %264

411:                                              ; preds = %405
  %412 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %413 = load i32, i32* %412, align 8, !tbaa !8
  %414 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %415 = load i32, i32* %414, align 8, !tbaa !8
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %264

417:                                              ; preds = %411
  %418 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %421 = load i32, i32* %420, align 4, !tbaa !8
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %264

423:                                              ; preds = %417
  %424 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %425 = load i32, i32* %424, align 16, !tbaa !8
  %426 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %427 = load i32, i32* %426, align 16, !tbaa !8
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %264

429:                                              ; preds = %423
  %430 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %431 = load i32, i32* %430, align 4, !tbaa !8
  %432 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %433 = load i32, i32* %432, align 4, !tbaa !8
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %264

435:                                              ; preds = %429
  %436 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %437 = load i32, i32* %436, align 8, !tbaa !8
  %438 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %439 = load i32, i32* %438, align 8, !tbaa !8
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %264

441:                                              ; preds = %435
  %442 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %443 = load i32, i32* %442, align 4, !tbaa !8
  %444 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %445 = load i32, i32* %444, align 4, !tbaa !8
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %447, label %264

447:                                              ; preds = %441
  %448 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %449 = load i32, i32* %448, align 16, !tbaa !8
  %450 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %451 = load i32, i32* %450, align 16, !tbaa !8
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %264

453:                                              ; preds = %447
  %454 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %455 = load i32, i32* %454, align 4, !tbaa !8
  %456 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %457 = load i32, i32* %456, align 4, !tbaa !8
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %264

459:                                              ; preds = %453
  %460 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %461 = load i32, i32* %460, align 8, !tbaa !8
  %462 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %463 = load i32, i32* %462, align 8, !tbaa !8
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %264

465:                                              ; preds = %459
  %466 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %467 = load i32, i32* %466, align 4, !tbaa !8
  %468 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %469 = load i32, i32* %468, align 4, !tbaa !8
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %264

471:                                              ; preds = %465
  %472 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %473 = load i32, i32* %472, align 16, !tbaa !8
  %474 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %475 = load i32, i32* %474, align 16, !tbaa !8
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %264

477:                                              ; preds = %471
  %478 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %479 = load i32, i32* %478, align 4, !tbaa !8
  %480 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %481 = load i32, i32* %480, align 4, !tbaa !8
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %264

483:                                              ; preds = %477
  %484 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %485 = load i32, i32* %484, align 8, !tbaa !8
  %486 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %487 = load i32, i32* %486, align 8, !tbaa !8
  %488 = icmp eq i32 %485, %487
  br i1 %488, label %489, label %264

489:                                              ; preds = %483
  %490 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %491 = load i32, i32* %490, align 4, !tbaa !8
  %492 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %493 = load i32, i32* %492, align 4, !tbaa !8
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %264

495:                                              ; preds = %489
  %496 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %497 = load i32, i32* %496, align 16, !tbaa !8
  %498 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %499 = load i32, i32* %498, align 16, !tbaa !8
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %264

501:                                              ; preds = %495
  %502 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %503 = load i32, i32* %502, align 4, !tbaa !8
  %504 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %505 = load i32, i32* %504, align 4, !tbaa !8
  %506 = icmp eq i32 %503, %505
  br i1 %506, label %507, label %264

507:                                              ; preds = %501
  %508 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %509 = load i32, i32* %508, align 8, !tbaa !8
  %510 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %511 = load i32, i32* %510, align 8, !tbaa !8
  %512 = icmp eq i32 %509, %511
  br i1 %512, label %513, label %264

513:                                              ; preds = %507
  %514 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %515 = load i32, i32* %514, align 4, !tbaa !8
  %516 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %517 = load i32, i32* %516, align 4, !tbaa !8
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %264

519:                                              ; preds = %513
  %520 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %521 = load i32, i32* %520, align 16, !tbaa !8
  %522 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %523 = load i32, i32* %522, align 16, !tbaa !8
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %264

525:                                              ; preds = %519
  %526 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %527 = load i32, i32* %526, align 4, !tbaa !8
  %528 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %529 = load i32, i32* %528, align 4, !tbaa !8
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %264

531:                                              ; preds = %525
  %532 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %533 = load i32, i32* %532, align 8, !tbaa !8
  %534 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %535 = load i32, i32* %534, align 8, !tbaa !8
  %536 = icmp eq i32 %533, %535
  br i1 %536, label %537, label %264

537:                                              ; preds = %531
  %538 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %539 = load i32, i32* %538, align 4, !tbaa !8
  %540 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %541 = load i32, i32* %540, align 4, !tbaa !8
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %264

543:                                              ; preds = %537
  %544 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %545 = load i32, i32* %544, align 16, !tbaa !8
  %546 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %547 = load i32, i32* %546, align 16, !tbaa !8
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %264

549:                                              ; preds = %543
  %550 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %551 = load i32, i32* %550, align 4, !tbaa !8
  %552 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %553 = load i32, i32* %552, align 4, !tbaa !8
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %555, label %264

555:                                              ; preds = %549
  %556 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %557 = load i32, i32* %556, align 8, !tbaa !8
  %558 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %559 = load i32, i32* %558, align 8, !tbaa !8
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %561, label %264

561:                                              ; preds = %555
  %562 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %563 = load i32, i32* %562, align 4, !tbaa !8
  %564 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %565 = load i32, i32* %564, align 4, !tbaa !8
  %566 = icmp eq i32 %563, %565
  %567 = select i1 %566, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %264

568:                                              ; preds = %62
  %569 = load i32, i32* %32, align 4, !tbaa !8
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %32, align 4, !tbaa !8
  br label %571

571:                                              ; preds = %568, %62
  %572 = add nuw nsw i64 %52, 2
  %573 = add i64 %53, -2
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %69, label %51, !llvm.loop !13

575:                                              ; preds = %44
  %576 = load i32, i32* %81, align 4, !tbaa !8
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %81, align 4, !tbaa !8
  br label %578

578:                                              ; preds = %575, %44
  %579 = add nuw nsw i64 %34, 2
  %580 = add i64 %35, -2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %82, label %33, !llvm.loop !14

582:                                              ; preds = %111
  %583 = load i32, i32* %99, align 4, !tbaa !8
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %99, align 4, !tbaa !8
  br label %585

585:                                              ; preds = %582, %111
  %586 = add nuw nsw i64 %101, 2
  %587 = add i64 %102, -2
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %118, label %100, !llvm.loop !13

589:                                              ; preds = %153
  %590 = load i32, i32* %141, align 4, !tbaa !8
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %141, align 4, !tbaa !8
  br label %592

592:                                              ; preds = %589, %153
  %593 = add nuw nsw i64 %143, 2
  %594 = add i64 %144, -2
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %160, label %142, !llvm.loop !14

596:                                              ; preds = %219
  %597 = load i32, i32* %188, align 4, !tbaa !8
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %188, align 4, !tbaa !8
  br label %599

599:                                              ; preds = %596, %219
  %600 = add nuw nsw i64 %209, 2
  %601 = add i64 %210, -2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %195, label %208, !llvm.loop !15

603:                                              ; preds = %237
  %604 = load i32, i32* %207, align 4, !tbaa !8
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %207, align 4, !tbaa !8
  br label %606

606:                                              ; preds = %603, %237
  %607 = add nuw nsw i64 %227, 2
  %608 = add i64 %228, -2
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %244, label %226, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
