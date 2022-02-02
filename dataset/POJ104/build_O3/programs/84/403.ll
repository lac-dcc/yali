; ModuleID = 'source-C-CXX/84/403.c'
source_filename = "source-C-CXX/84/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %0, %40
  %9 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i8, i8* %10, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %40

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = add i8 %20, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = icmp eq i8 %20, 95
  %27 = and i8 %20, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %29, %26
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 2
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %48

35:                                               ; preds = %282, %285
  %36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 21
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %285, %272, %259, %246, %233, %220, %207, %194, %181, %168, %155, %142, %129, %116, %103, %90, %77, %64, %51, %25, %35
  br label %40

40:                                               ; preds = %8, %35, %18, %31, %57, %70, %83, %96, %109, %122, %135, %148, %161, %174, %187, %200, %213, %226, %239, %252, %265, %278, %39
  %41 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %278 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %265 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %252 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %239 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %226 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %213 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %200 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %187 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %174 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %161 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %148 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %135 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %122 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %96 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %83 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %70 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) %41)
  %43 = add nuw nsw i64 %9, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %8, label %47, !llvm.loop !10

47:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

48:                                               ; preds = %31
  %49 = add i8 %33, -48
  %50 = icmp ult i8 %49, 10
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = icmp eq i8 %33, 95
  %53 = and i8 %33, -33
  %54 = add i8 %53, -65
  %55 = icmp ult i8 %54, 26
  %56 = or i1 %55, %52
  br i1 %56, label %57, label %39

57:                                               ; preds = %51, %48
  %58 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 3
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %40, label %61

61:                                               ; preds = %57
  %62 = add i8 %59, -48
  %63 = icmp ult i8 %62, 10
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = icmp eq i8 %59, 95
  %66 = and i8 %59, -33
  %67 = add i8 %66, -65
  %68 = icmp ult i8 %67, 26
  %69 = or i1 %68, %65
  br i1 %69, label %70, label %39

70:                                               ; preds = %64, %61
  %71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 4
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %40, label %74

74:                                               ; preds = %70
  %75 = add i8 %72, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = icmp eq i8 %72, 95
  %79 = and i8 %72, -33
  %80 = add i8 %79, -65
  %81 = icmp ult i8 %80, 26
  %82 = or i1 %81, %78
  br i1 %82, label %83, label %39

83:                                               ; preds = %77, %74
  %84 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 5
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %40, label %87

87:                                               ; preds = %83
  %88 = add i8 %85, -48
  %89 = icmp ult i8 %88, 10
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = icmp eq i8 %85, 95
  %92 = and i8 %85, -33
  %93 = add i8 %92, -65
  %94 = icmp ult i8 %93, 26
  %95 = or i1 %94, %91
  br i1 %95, label %96, label %39

96:                                               ; preds = %90, %87
  %97 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 6
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %40, label %100

100:                                              ; preds = %96
  %101 = add i8 %98, -48
  %102 = icmp ult i8 %101, 10
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = icmp eq i8 %98, 95
  %105 = and i8 %98, -33
  %106 = add i8 %105, -65
  %107 = icmp ult i8 %106, 26
  %108 = or i1 %107, %104
  br i1 %108, label %109, label %39

109:                                              ; preds = %103, %100
  %110 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 7
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %40, label %113

113:                                              ; preds = %109
  %114 = add i8 %111, -48
  %115 = icmp ult i8 %114, 10
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = icmp eq i8 %111, 95
  %118 = and i8 %111, -33
  %119 = add i8 %118, -65
  %120 = icmp ult i8 %119, 26
  %121 = or i1 %120, %117
  br i1 %121, label %122, label %39

122:                                              ; preds = %116, %113
  %123 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 8
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %40, label %126

126:                                              ; preds = %122
  %127 = add i8 %124, -48
  %128 = icmp ult i8 %127, 10
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = icmp eq i8 %124, 95
  %131 = and i8 %124, -33
  %132 = add i8 %131, -65
  %133 = icmp ult i8 %132, 26
  %134 = or i1 %133, %130
  br i1 %134, label %135, label %39

135:                                              ; preds = %129, %126
  %136 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 9
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %40, label %139

139:                                              ; preds = %135
  %140 = add i8 %137, -48
  %141 = icmp ult i8 %140, 10
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = icmp eq i8 %137, 95
  %144 = and i8 %137, -33
  %145 = add i8 %144, -65
  %146 = icmp ult i8 %145, 26
  %147 = or i1 %146, %143
  br i1 %147, label %148, label %39

148:                                              ; preds = %142, %139
  %149 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %40, label %152

152:                                              ; preds = %148
  %153 = add i8 %150, -48
  %154 = icmp ult i8 %153, 10
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = icmp eq i8 %150, 95
  %157 = and i8 %150, -33
  %158 = add i8 %157, -65
  %159 = icmp ult i8 %158, 26
  %160 = or i1 %159, %156
  br i1 %160, label %161, label %39

161:                                              ; preds = %155, %152
  %162 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 11
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %40, label %165

165:                                              ; preds = %161
  %166 = add i8 %163, -48
  %167 = icmp ult i8 %166, 10
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = icmp eq i8 %163, 95
  %170 = and i8 %163, -33
  %171 = add i8 %170, -65
  %172 = icmp ult i8 %171, 26
  %173 = or i1 %172, %169
  br i1 %173, label %174, label %39

174:                                              ; preds = %168, %165
  %175 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 12
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %40, label %178

178:                                              ; preds = %174
  %179 = add i8 %176, -48
  %180 = icmp ult i8 %179, 10
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = icmp eq i8 %176, 95
  %183 = and i8 %176, -33
  %184 = add i8 %183, -65
  %185 = icmp ult i8 %184, 26
  %186 = or i1 %185, %182
  br i1 %186, label %187, label %39

187:                                              ; preds = %181, %178
  %188 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 13
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %40, label %191

191:                                              ; preds = %187
  %192 = add i8 %189, -48
  %193 = icmp ult i8 %192, 10
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = icmp eq i8 %189, 95
  %196 = and i8 %189, -33
  %197 = add i8 %196, -65
  %198 = icmp ult i8 %197, 26
  %199 = or i1 %198, %195
  br i1 %199, label %200, label %39

200:                                              ; preds = %194, %191
  %201 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 14
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %40, label %204

204:                                              ; preds = %200
  %205 = add i8 %202, -48
  %206 = icmp ult i8 %205, 10
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = icmp eq i8 %202, 95
  %209 = and i8 %202, -33
  %210 = add i8 %209, -65
  %211 = icmp ult i8 %210, 26
  %212 = or i1 %211, %208
  br i1 %212, label %213, label %39

213:                                              ; preds = %207, %204
  %214 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 15
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %40, label %217

217:                                              ; preds = %213
  %218 = add i8 %215, -48
  %219 = icmp ult i8 %218, 10
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = icmp eq i8 %215, 95
  %222 = and i8 %215, -33
  %223 = add i8 %222, -65
  %224 = icmp ult i8 %223, 26
  %225 = or i1 %224, %221
  br i1 %225, label %226, label %39

226:                                              ; preds = %220, %217
  %227 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 16
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %40, label %230

230:                                              ; preds = %226
  %231 = add i8 %228, -48
  %232 = icmp ult i8 %231, 10
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = icmp eq i8 %228, 95
  %235 = and i8 %228, -33
  %236 = add i8 %235, -65
  %237 = icmp ult i8 %236, 26
  %238 = or i1 %237, %234
  br i1 %238, label %239, label %39

239:                                              ; preds = %233, %230
  %240 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 17
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %40, label %243

243:                                              ; preds = %239
  %244 = add i8 %241, -48
  %245 = icmp ult i8 %244, 10
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = icmp eq i8 %241, 95
  %248 = and i8 %241, -33
  %249 = add i8 %248, -65
  %250 = icmp ult i8 %249, 26
  %251 = or i1 %250, %247
  br i1 %251, label %252, label %39

252:                                              ; preds = %246, %243
  %253 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 18
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %40, label %256

256:                                              ; preds = %252
  %257 = add i8 %254, -48
  %258 = icmp ult i8 %257, 10
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = icmp eq i8 %254, 95
  %261 = and i8 %254, -33
  %262 = add i8 %261, -65
  %263 = icmp ult i8 %262, 26
  %264 = or i1 %263, %260
  br i1 %264, label %265, label %39

265:                                              ; preds = %259, %256
  %266 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 19
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %40, label %269

269:                                              ; preds = %265
  %270 = add i8 %267, -48
  %271 = icmp ult i8 %270, 10
  br i1 %271, label %278, label %272

272:                                              ; preds = %269
  %273 = icmp eq i8 %267, 95
  %274 = and i8 %267, -33
  %275 = add i8 %274, -65
  %276 = icmp ult i8 %275, 26
  %277 = or i1 %276, %273
  br i1 %277, label %278, label %39

278:                                              ; preds = %272, %269
  %279 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %9, i64 20
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %40, label %282

282:                                              ; preds = %278
  %283 = add i8 %280, -48
  %284 = icmp ult i8 %283, 10
  br i1 %284, label %35, label %285

285:                                              ; preds = %282
  %286 = icmp eq i8 %280, 95
  %287 = and i8 %280, -33
  %288 = add i8 %287, -65
  %289 = icmp ult i8 %288, 26
  %290 = or i1 %289, %286
  br i1 %290, label %35, label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
