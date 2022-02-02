; ModuleID = 'source-C-CXX/35/329.c'
source_filename = "source-C-CXX/35/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  %15 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %136

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  br i1 %15, label %23, label %18

18:                                               ; preds = %16
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %17, 1
  %21 = sub nsw i64 %17, %19
  %22 = icmp eq i64 %19, 0
  br label %100

23:                                               ; preds = %16
  %24 = and i64 %12, 4294967295
  %25 = and i64 %10, 1
  %26 = icmp eq i64 %17, 1
  %27 = sub nsw i64 %17, %25
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %12, 1
  %30 = icmp eq i64 %24, 1
  %31 = sub nsw i64 %24, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %23, %97
  %34 = phi i64 [ 0, %23 ], [ %98, %97 ]
  %35 = add nuw nsw i64 %34, 65
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %34
  br i1 %26, label %73, label %55

37:                                               ; preds = %84, %593
  %38 = phi i64 [ %594, %593 ], [ 0, %84 ]
  %39 = phi i64 [ %595, %593 ], [ %31, %84 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !5
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %35, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, i32* %85, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %85, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %37
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %35, %53
  br i1 %54, label %590, label %593

55:                                               ; preds = %33, %586
  %56 = phi i64 [ %587, %586 ], [ 0, %33 ]
  %57 = phi i64 [ %588, %586 ], [ %27, %33 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %35, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, i32* %36, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %36, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %55
  %67 = or i64 %56, 1
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i64
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %35, %71
  br i1 %72, label %583, label %586

73:                                               ; preds = %586, %33
  %74 = phi i64 [ 0, %33 ], [ %587, %586 ]
  br i1 %28, label %84, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i64
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %35, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, i32* %36, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %36, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %75, %73
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %86, label %37

86:                                               ; preds = %593, %84
  %87 = phi i64 [ 0, %84 ], [ %594, %593 ]
  br i1 %32, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i64
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %35, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, i32* %85, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %85, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %94, %88, %86
  %98 = add nuw nsw i64 %34, 1
  %99 = icmp eq i64 %98, 26
  br i1 %99, label %179, label %33, !llvm.loop !10

100:                                              ; preds = %18, %133
  %101 = phi i64 [ %134, %133 ], [ 0, %18 ]
  %102 = add nuw nsw i64 %101, 65
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %101
  br i1 %20, label %122, label %104

104:                                              ; preds = %100, %579
  %105 = phi i64 [ %580, %579 ], [ 0, %100 ]
  %106 = phi i64 [ %581, %579 ], [ %21, %100 ]
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %105
  %108 = load i8, i8* %107, align 2, !tbaa !5
  %109 = sext i8 %108 to i64
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %102, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i32, i32* %103, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %103, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %112, %104
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i64
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %102, %120
  br i1 %121, label %576, label %579

122:                                              ; preds = %579, %100
  %123 = phi i64 [ 0, %100 ], [ %580, %579 ]
  br i1 %22, label %133, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i64
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %102, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, i32* %103, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %103, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %130, %124, %122
  %134 = add nuw nsw i64 %101, 1
  %135 = icmp eq i64 %134, 26
  br i1 %135, label %179, label %100, !llvm.loop !10

136:                                              ; preds = %0
  br i1 %15, label %137, label %179

137:                                              ; preds = %136
  %138 = and i64 %12, 4294967295
  %139 = and i64 %12, 1
  %140 = icmp eq i64 %138, 1
  %141 = sub nsw i64 %138, %139
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %137, %176
  %144 = phi i64 [ 0, %137 ], [ %177, %176 ]
  %145 = add nuw nsw i64 %144, 65
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %144
  br i1 %140, label %165, label %147

147:                                              ; preds = %143, %572
  %148 = phi i64 [ %573, %572 ], [ 0, %143 ]
  %149 = phi i64 [ %574, %572 ], [ %141, %143 ]
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %148
  %151 = load i8, i8* %150, align 2, !tbaa !5
  %152 = sext i8 %151 to i64
  %153 = and i64 %152, 4294967295
  %154 = icmp eq i64 %145, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load i32, i32* %146, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %146, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %155, %147
  %159 = or i64 %148, 1
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i64
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %145, %163
  br i1 %164, label %569, label %572

165:                                              ; preds = %572, %143
  %166 = phi i64 [ 0, %143 ], [ %573, %572 ]
  br i1 %142, label %176, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i64
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %145, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = load i32, i32* %146, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %146, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %173, %167, %165
  %177 = add nuw nsw i64 %144, 1
  %178 = icmp eq i64 %177, 26
  br i1 %178, label %179, label %143, !llvm.loop !10

179:                                              ; preds = %176, %133, %97, %136
  %180 = and i64 %10, 4294967295
  %181 = and i64 %12, 4294967295
  %182 = and i64 %10, 1
  %183 = icmp eq i64 %180, 1
  %184 = sub nsw i64 %180, %182
  %185 = icmp eq i64 %182, 0
  %186 = and i64 %12, 1
  %187 = icmp eq i64 %181, 1
  %188 = sub nsw i64 %181, %186
  %189 = icmp eq i64 %186, 0
  br label %190

190:                                              ; preds = %179, %256
  %191 = phi i64 [ 26, %179 ], [ %257, %256 ]
  %192 = add nuw nsw i64 %191, 71
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %191
  br i1 %14, label %194, label %206

194:                                              ; preds = %190
  br i1 %183, label %195, label %209

195:                                              ; preds = %600, %194
  %196 = phi i64 [ 0, %194 ], [ %601, %600 ]
  br i1 %185, label %206, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %196
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i64
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %192, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load i32, i32* %193, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %193, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %195, %197, %203, %190
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %191
  br i1 %15, label %208, label %256

208:                                              ; preds = %206
  br i1 %187, label %245, label %227

209:                                              ; preds = %194, %600
  %210 = phi i64 [ %601, %600 ], [ 0, %194 ]
  %211 = phi i64 [ %602, %600 ], [ %184, %194 ]
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %210
  %213 = load i8, i8* %212, align 2, !tbaa !5
  %214 = sext i8 %213 to i64
  %215 = and i64 %214, 4294967295
  %216 = icmp eq i64 %192, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %209
  %218 = load i32, i32* %193, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %193, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %209, %217
  %221 = or i64 %210, 1
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i64
  %225 = and i64 %224, 4294967295
  %226 = icmp eq i64 %192, %225
  br i1 %226, label %597, label %600

227:                                              ; preds = %208, %607
  %228 = phi i64 [ %608, %607 ], [ 0, %208 ]
  %229 = phi i64 [ %609, %607 ], [ %188, %208 ]
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %228
  %231 = load i8, i8* %230, align 2, !tbaa !5
  %232 = sext i8 %231 to i64
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %192, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %227
  %236 = load i32, i32* %207, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %207, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %227, %235
  %239 = or i64 %228, 1
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = sext i8 %241 to i64
  %243 = and i64 %242, 4294967295
  %244 = icmp eq i64 %192, %243
  br i1 %244, label %604, label %607

245:                                              ; preds = %607, %208
  %246 = phi i64 [ 0, %208 ], [ %608, %607 ]
  br i1 %189, label %256, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = sext i8 %249 to i64
  %251 = and i64 %250, 4294967295
  %252 = icmp eq i64 %192, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load i32, i32* %207, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %207, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %245, %247, %253, %206
  %257 = add nuw nsw i64 %191, 1
  %258 = icmp eq i64 %257, 52
  br i1 %258, label %259, label %190, !llvm.loop !12

259:                                              ; preds = %256
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %261 = load i32, i32* %260, align 16, !tbaa !8
  %262 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %263 = load i32, i32* %262, align 16, !tbaa !8
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !8
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %562, %259, %265, %274, %280, %286, %292, %298, %304, %310, %316, %322, %328, %334, %340, %346, %352, %358, %364, %370, %376, %382, %388, %394, %400, %406, %412, %418, %424, %430, %436, %442, %448, %454, %460, %466, %472, %478, %484, %490, %496, %502, %508, %514, %520, %526, %532, %538, %544, %550, %556
  %272 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %556 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %550 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %544 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %538 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %532 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %526 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %520 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %514 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %508 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %502 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %496 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %490 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %484 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %478 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %472 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %466 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %460 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %454 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %448 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %442 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %436 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %430 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %424 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %418 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %412 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %406 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %400 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %394 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %388 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %382 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %376 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %370 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %364 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %358 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %352 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %346 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %340 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %334 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %328 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %322 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %316 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %310 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %304 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %298 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %292 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %286 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %280 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %274 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %265 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %259 ], [ %568, %562 ]
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %272)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  ret void

274:                                              ; preds = %265
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %276 = load i32, i32* %275, align 8, !tbaa !8
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %278 = load i32, i32* %277, align 8, !tbaa !8
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %271

280:                                              ; preds = %274
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %271

286:                                              ; preds = %280
  %287 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %288 = load i32, i32* %287, align 16, !tbaa !8
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %290 = load i32, i32* %289, align 16, !tbaa !8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %271

292:                                              ; preds = %286
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %271

298:                                              ; preds = %292
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %300 = load i32, i32* %299, align 8, !tbaa !8
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %302 = load i32, i32* %301, align 8, !tbaa !8
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %271

304:                                              ; preds = %298
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %271

310:                                              ; preds = %304
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %312 = load i32, i32* %311, align 16, !tbaa !8
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %314 = load i32, i32* %313, align 16, !tbaa !8
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %271

316:                                              ; preds = %310
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %320 = load i32, i32* %319, align 4, !tbaa !8
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %271

322:                                              ; preds = %316
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %324 = load i32, i32* %323, align 8, !tbaa !8
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %326 = load i32, i32* %325, align 8, !tbaa !8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %271

328:                                              ; preds = %322
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %332 = load i32, i32* %331, align 4, !tbaa !8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %271

334:                                              ; preds = %328
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %336 = load i32, i32* %335, align 16, !tbaa !8
  %337 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %338 = load i32, i32* %337, align 16, !tbaa !8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %271

340:                                              ; preds = %334
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %344 = load i32, i32* %343, align 4, !tbaa !8
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %271

346:                                              ; preds = %340
  %347 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %348 = load i32, i32* %347, align 8, !tbaa !8
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %350 = load i32, i32* %349, align 8, !tbaa !8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %271

352:                                              ; preds = %346
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %356 = load i32, i32* %355, align 4, !tbaa !8
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %271

358:                                              ; preds = %352
  %359 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %360 = load i32, i32* %359, align 16, !tbaa !8
  %361 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %362 = load i32, i32* %361, align 16, !tbaa !8
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %271

364:                                              ; preds = %358
  %365 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %366 = load i32, i32* %365, align 4, !tbaa !8
  %367 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %368 = load i32, i32* %367, align 4, !tbaa !8
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %271

370:                                              ; preds = %364
  %371 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %372 = load i32, i32* %371, align 8, !tbaa !8
  %373 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %374 = load i32, i32* %373, align 8, !tbaa !8
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %271

376:                                              ; preds = %370
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %380 = load i32, i32* %379, align 4, !tbaa !8
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %271

382:                                              ; preds = %376
  %383 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %384 = load i32, i32* %383, align 16, !tbaa !8
  %385 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %386 = load i32, i32* %385, align 16, !tbaa !8
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %271

388:                                              ; preds = %382
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %390 = load i32, i32* %389, align 4, !tbaa !8
  %391 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %392 = load i32, i32* %391, align 4, !tbaa !8
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %271

394:                                              ; preds = %388
  %395 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %396 = load i32, i32* %395, align 8, !tbaa !8
  %397 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %398 = load i32, i32* %397, align 8, !tbaa !8
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %271

400:                                              ; preds = %394
  %401 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %402 = load i32, i32* %401, align 4, !tbaa !8
  %403 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %271

406:                                              ; preds = %400
  %407 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %408 = load i32, i32* %407, align 16, !tbaa !8
  %409 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %410 = load i32, i32* %409, align 16, !tbaa !8
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %271

412:                                              ; preds = %406
  %413 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %414 = load i32, i32* %413, align 4, !tbaa !8
  %415 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %416 = load i32, i32* %415, align 4, !tbaa !8
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %271

418:                                              ; preds = %412
  %419 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %420 = load i32, i32* %419, align 8, !tbaa !8
  %421 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %422 = load i32, i32* %421, align 8, !tbaa !8
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %271

424:                                              ; preds = %418
  %425 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %426 = load i32, i32* %425, align 4, !tbaa !8
  %427 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %428 = load i32, i32* %427, align 4, !tbaa !8
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %271

430:                                              ; preds = %424
  %431 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %432 = load i32, i32* %431, align 16, !tbaa !8
  %433 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %434 = load i32, i32* %433, align 16, !tbaa !8
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %271

436:                                              ; preds = %430
  %437 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %438 = load i32, i32* %437, align 4, !tbaa !8
  %439 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %440 = load i32, i32* %439, align 4, !tbaa !8
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %271

442:                                              ; preds = %436
  %443 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %444 = load i32, i32* %443, align 8, !tbaa !8
  %445 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %446 = load i32, i32* %445, align 8, !tbaa !8
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %271

448:                                              ; preds = %442
  %449 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %450 = load i32, i32* %449, align 4, !tbaa !8
  %451 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %452 = load i32, i32* %451, align 4, !tbaa !8
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %271

454:                                              ; preds = %448
  %455 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %456 = load i32, i32* %455, align 16, !tbaa !8
  %457 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %458 = load i32, i32* %457, align 16, !tbaa !8
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %271

460:                                              ; preds = %454
  %461 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %462 = load i32, i32* %461, align 4, !tbaa !8
  %463 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %464 = load i32, i32* %463, align 4, !tbaa !8
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %271

466:                                              ; preds = %460
  %467 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %468 = load i32, i32* %467, align 8, !tbaa !8
  %469 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %470 = load i32, i32* %469, align 8, !tbaa !8
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %472, label %271

472:                                              ; preds = %466
  %473 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %474 = load i32, i32* %473, align 4, !tbaa !8
  %475 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %476 = load i32, i32* %475, align 4, !tbaa !8
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %478, label %271

478:                                              ; preds = %472
  %479 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %480 = load i32, i32* %479, align 16, !tbaa !8
  %481 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %482 = load i32, i32* %481, align 16, !tbaa !8
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %271

484:                                              ; preds = %478
  %485 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %486 = load i32, i32* %485, align 4, !tbaa !8
  %487 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %488 = load i32, i32* %487, align 4, !tbaa !8
  %489 = icmp eq i32 %486, %488
  br i1 %489, label %490, label %271

490:                                              ; preds = %484
  %491 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %492 = load i32, i32* %491, align 8, !tbaa !8
  %493 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %494 = load i32, i32* %493, align 8, !tbaa !8
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %271

496:                                              ; preds = %490
  %497 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %498 = load i32, i32* %497, align 4, !tbaa !8
  %499 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %500 = load i32, i32* %499, align 4, !tbaa !8
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %271

502:                                              ; preds = %496
  %503 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %504 = load i32, i32* %503, align 16, !tbaa !8
  %505 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %506 = load i32, i32* %505, align 16, !tbaa !8
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %271

508:                                              ; preds = %502
  %509 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %510 = load i32, i32* %509, align 4, !tbaa !8
  %511 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %512 = load i32, i32* %511, align 4, !tbaa !8
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %514, label %271

514:                                              ; preds = %508
  %515 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %516 = load i32, i32* %515, align 8, !tbaa !8
  %517 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %518 = load i32, i32* %517, align 8, !tbaa !8
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %271

520:                                              ; preds = %514
  %521 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %522 = load i32, i32* %521, align 4, !tbaa !8
  %523 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %524 = load i32, i32* %523, align 4, !tbaa !8
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %271

526:                                              ; preds = %520
  %527 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %528 = load i32, i32* %527, align 16, !tbaa !8
  %529 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %530 = load i32, i32* %529, align 16, !tbaa !8
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %271

532:                                              ; preds = %526
  %533 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %534 = load i32, i32* %533, align 4, !tbaa !8
  %535 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %536 = load i32, i32* %535, align 4, !tbaa !8
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %271

538:                                              ; preds = %532
  %539 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %540 = load i32, i32* %539, align 8, !tbaa !8
  %541 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %542 = load i32, i32* %541, align 8, !tbaa !8
  %543 = icmp eq i32 %540, %542
  br i1 %543, label %544, label %271

544:                                              ; preds = %538
  %545 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %546 = load i32, i32* %545, align 4, !tbaa !8
  %547 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %548 = load i32, i32* %547, align 4, !tbaa !8
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %550, label %271

550:                                              ; preds = %544
  %551 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %552 = load i32, i32* %551, align 16, !tbaa !8
  %553 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %554 = load i32, i32* %553, align 16, !tbaa !8
  %555 = icmp eq i32 %552, %554
  br i1 %555, label %556, label %271

556:                                              ; preds = %550
  %557 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %558 = load i32, i32* %557, align 4, !tbaa !8
  %559 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %560 = load i32, i32* %559, align 4, !tbaa !8
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %271

562:                                              ; preds = %556
  %563 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %564 = load i32, i32* %563, align 8, !tbaa !8
  %565 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %566 = load i32, i32* %565, align 8, !tbaa !8
  %567 = icmp eq i32 %564, %566
  %568 = select i1 %567, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %271

569:                                              ; preds = %158
  %570 = load i32, i32* %146, align 4, !tbaa !8
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %146, align 4, !tbaa !8
  br label %572

572:                                              ; preds = %569, %158
  %573 = add nuw nsw i64 %148, 2
  %574 = add i64 %149, -2
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %165, label %147, !llvm.loop !13

576:                                              ; preds = %115
  %577 = load i32, i32* %103, align 4, !tbaa !8
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %103, align 4, !tbaa !8
  br label %579

579:                                              ; preds = %576, %115
  %580 = add nuw nsw i64 %105, 2
  %581 = add i64 %106, -2
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %122, label %104, !llvm.loop !14

583:                                              ; preds = %66
  %584 = load i32, i32* %36, align 4, !tbaa !8
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %36, align 4, !tbaa !8
  br label %586

586:                                              ; preds = %583, %66
  %587 = add nuw nsw i64 %56, 2
  %588 = add i64 %57, -2
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %73, label %55, !llvm.loop !14

590:                                              ; preds = %48
  %591 = load i32, i32* %85, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %85, align 4, !tbaa !8
  br label %593

593:                                              ; preds = %590, %48
  %594 = add nuw nsw i64 %38, 2
  %595 = add i64 %39, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %86, label %37, !llvm.loop !13

597:                                              ; preds = %220
  %598 = load i32, i32* %193, align 4, !tbaa !8
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %193, align 4, !tbaa !8
  br label %600

600:                                              ; preds = %597, %220
  %601 = add nuw nsw i64 %210, 2
  %602 = add i64 %211, -2
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %195, label %209, !llvm.loop !15

604:                                              ; preds = %238
  %605 = load i32, i32* %207, align 4, !tbaa !8
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %207, align 4, !tbaa !8
  br label %607

607:                                              ; preds = %604, %238
  %608 = add nuw nsw i64 %228, 2
  %609 = add i64 %229, -2
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %245, label %227, !llvm.loop !16
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
