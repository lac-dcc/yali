; ModuleID = 'source-C-CXX/49/1413.c'
source_filename = "source-C-CXX/49/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %51 [
    i32 1, label %18
    i32 2, label %262
    i32 3, label %24
    i32 4, label %11
    i32 5, label %157
    i32 6, label %102
    i32 7, label %5
  ]

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %7 = add nsw i32 90, 30
  %8 = add nsw i32 90, 43
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %52, label %54

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %14 = add nsw i32 90, 30
  %15 = add nsw i32 90, 43
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %212, label %214

18:                                               ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %20 = add nsw i32 90, 30
  %21 = add nsw i32 90, 43
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %317, label %319

24:                                               ; preds = %0, %47
  %25 = phi i32 [ %49, %47 ], [ %4, %0 ]
  %26 = phi i32 [ %48, %47 ], [ 59, %0 ]
  %27 = and i32 %25, 2147483645
  %28 = and i32 %25, 2147483641
  %29 = icmp eq i32 %28, 1
  %30 = icmp eq i32 %27, 8
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = add nsw i32 %26, 31
  %34 = add nsw i32 %26, 44
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %43, label %47

37:                                               ; preds = %24
  switch i32 %27, label %47 [
    i32 9, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = add nsw i32 %26, 30
  %40 = add nsw i32 %26, 43
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %32
  %44 = phi i32 [ %33, %32 ], [ %39, %38 ]
  %45 = add nuw nsw i32 %25, 1
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %43, %37, %38, %32
  %48 = phi i32 [ %33, %32 ], [ %39, %38 ], [ %26, %37 ], [ %44, %43 ]
  %49 = add nuw nsw i32 %25, 1
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %24, !llvm.loop !9

51:                                               ; preds = %361, %365, %311, %315, %256, %260, %206, %210, %151, %155, %96, %100, %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

52:                                               ; preds = %5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %54

54:                                               ; preds = %5, %52
  %55 = add nsw i32 %7, 31
  %56 = add nsw i32 %7, 44
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %61

61:                                               ; preds = %59, %54
  %62 = add nsw i32 %55, 30
  %63 = add nsw i32 %55, 43
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %68

68:                                               ; preds = %61, %66
  %69 = add nsw i32 %62, 31
  %70 = add nsw i32 %62, 44
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nsw i32 %69, 31
  %77 = add nsw i32 %69, 44
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %82

82:                                               ; preds = %80, %75
  %83 = add nsw i32 %76, 30
  %84 = add nsw i32 %76, 43
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %89

89:                                               ; preds = %82, %87
  %90 = add nsw i32 %83, 31
  %91 = add nsw i32 %83, 44
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %96

96:                                               ; preds = %94, %89
  %97 = add nsw i32 %90, 43
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %51

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %51

102:                                              ; preds = %0
  %103 = add nsw i32 90, 30
  %104 = add nsw i32 90, 43
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %109

109:                                              ; preds = %102, %107
  %110 = add nsw i32 %103, 31
  %111 = add nsw i32 %103, 44
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %116

116:                                              ; preds = %114, %109
  %117 = add nsw i32 %110, 30
  %118 = add nsw i32 %110, 43
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %123

123:                                              ; preds = %116, %121
  %124 = add nsw i32 %117, 31
  %125 = add nsw i32 %117, 44
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %130

130:                                              ; preds = %123, %128
  %131 = add nsw i32 %124, 31
  %132 = add nsw i32 %124, 44
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %137

137:                                              ; preds = %135, %130
  %138 = add nsw i32 %131, 30
  %139 = add nsw i32 %131, 43
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %144

144:                                              ; preds = %137, %142
  %145 = add nsw i32 %138, 31
  %146 = add nsw i32 %138, 44
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %151

151:                                              ; preds = %149, %144
  %152 = add nsw i32 %145, 43
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %51

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %51

157:                                              ; preds = %0
  %158 = add nsw i32 90, 30
  %159 = add nsw i32 90, 43
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %164

164:                                              ; preds = %157, %162
  %165 = add nsw i32 %158, 31
  %166 = add nsw i32 %158, 44
  %167 = srem i32 %166, 7
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %171

171:                                              ; preds = %169, %164
  %172 = add nsw i32 %165, 30
  %173 = add nsw i32 %165, 43
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %178

178:                                              ; preds = %171, %176
  %179 = add nsw i32 %172, 31
  %180 = add nsw i32 %172, 44
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %185

185:                                              ; preds = %178, %183
  %186 = add nsw i32 %179, 31
  %187 = add nsw i32 %179, 44
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %192

192:                                              ; preds = %190, %185
  %193 = add nsw i32 %186, 30
  %194 = add nsw i32 %186, 43
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %199

199:                                              ; preds = %192, %197
  %200 = add nsw i32 %193, 31
  %201 = add nsw i32 %193, 44
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %206

206:                                              ; preds = %204, %199
  %207 = add nsw i32 %200, 43
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %51

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %51

212:                                              ; preds = %11
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %214

214:                                              ; preds = %11, %212
  %215 = add nsw i32 %14, 31
  %216 = add nsw i32 %14, 44
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %221

221:                                              ; preds = %219, %214
  %222 = add nsw i32 %215, 30
  %223 = add nsw i32 %215, 43
  %224 = srem i32 %223, 7
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %228

228:                                              ; preds = %221, %226
  %229 = add nsw i32 %222, 31
  %230 = add nsw i32 %222, 44
  %231 = srem i32 %230, 7
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %235

235:                                              ; preds = %228, %233
  %236 = add nsw i32 %229, 31
  %237 = add nsw i32 %229, 44
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %242

242:                                              ; preds = %240, %235
  %243 = add nsw i32 %236, 30
  %244 = add nsw i32 %236, 43
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %249

249:                                              ; preds = %242, %247
  %250 = add nsw i32 %243, 31
  %251 = add nsw i32 %243, 44
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %256

256:                                              ; preds = %254, %249
  %257 = add nsw i32 %250, 43
  %258 = srem i32 %257, 7
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %51

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %51

262:                                              ; preds = %0
  %263 = add nsw i32 90, 30
  %264 = add nsw i32 90, 43
  %265 = srem i32 %264, 7
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %269

269:                                              ; preds = %262, %267
  %270 = add nsw i32 %263, 31
  %271 = add nsw i32 %263, 44
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %276

276:                                              ; preds = %274, %269
  %277 = add nsw i32 %270, 30
  %278 = add nsw i32 %270, 43
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %283

283:                                              ; preds = %276, %281
  %284 = add nsw i32 %277, 31
  %285 = add nsw i32 %277, 44
  %286 = srem i32 %285, 7
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %290

290:                                              ; preds = %283, %288
  %291 = add nsw i32 %284, 31
  %292 = add nsw i32 %284, 44
  %293 = srem i32 %292, 7
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %297

297:                                              ; preds = %295, %290
  %298 = add nsw i32 %291, 30
  %299 = add nsw i32 %291, 43
  %300 = srem i32 %299, 7
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %304

304:                                              ; preds = %297, %302
  %305 = add nsw i32 %298, 31
  %306 = add nsw i32 %298, 44
  %307 = srem i32 %306, 7
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %311

311:                                              ; preds = %309, %304
  %312 = add nsw i32 %305, 43
  %313 = srem i32 %312, 7
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %51

315:                                              ; preds = %311
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %51

317:                                              ; preds = %18
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %319

319:                                              ; preds = %18, %317
  %320 = add nsw i32 %20, 31
  %321 = add nsw i32 %20, 44
  %322 = srem i32 %321, 7
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %326

326:                                              ; preds = %324, %319
  %327 = add nsw i32 %320, 30
  %328 = add nsw i32 %320, 43
  %329 = srem i32 %328, 7
  %330 = icmp eq i32 %329, 5
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %333

333:                                              ; preds = %326, %331
  %334 = add nsw i32 %327, 31
  %335 = add nsw i32 %327, 44
  %336 = srem i32 %335, 7
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %340

340:                                              ; preds = %333, %338
  %341 = add nsw i32 %334, 31
  %342 = add nsw i32 %334, 44
  %343 = srem i32 %342, 7
  %344 = icmp eq i32 %343, 5
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %347

347:                                              ; preds = %345, %340
  %348 = add nsw i32 %341, 30
  %349 = add nsw i32 %341, 43
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %354

354:                                              ; preds = %347, %352
  %355 = add nsw i32 %348, 31
  %356 = add nsw i32 %348, 44
  %357 = srem i32 %356, 7
  %358 = icmp eq i32 %357, 5
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %361

361:                                              ; preds = %359, %354
  %362 = add nsw i32 %355, 43
  %363 = srem i32 %362, 7
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %365, label %51

365:                                              ; preds = %361
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %51
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
!11 = !{!"llvm.loop.peeled.count", i32 3}
