; ModuleID = 'source-C-CXX/10/242.c'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i64], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i64, i64* %7, align 16, !tbaa !5
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %0
  %31 = srem i64 %27, 100
  %32 = icmp ne i64 %31, 0
  %33 = srem i64 %27, 400
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %32, %34
  %36 = select i1 %35, i32 29, i32 28
  br label %37

37:                                               ; preds = %30, %0
  %38 = phi i32 [ 28, %0 ], [ %36, %30 ]
  %39 = load i32, i32* %8, align 16, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %72

41:                                               ; preds = %37, %68
  %42 = phi i32 [ %69, %68 ], [ 0, %37 ]
  %43 = phi i32 [ %70, %68 ], [ 1, %37 ]
  switch i32 %43, label %68 [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
    i32 5, label %52
    i32 6, label %54
    i32 7, label %56
    i32 8, label %58
    i32 9, label %60
    i32 10, label %62
    i32 11, label %64
    i32 12, label %66
  ]

44:                                               ; preds = %41
  %45 = add nsw i32 %42, 31
  br label %68

46:                                               ; preds = %41
  %47 = add nsw i32 %42, %38
  br label %68

48:                                               ; preds = %41
  %49 = add nsw i32 %42, 31
  br label %68

50:                                               ; preds = %41
  %51 = add nsw i32 %42, 30
  br label %68

52:                                               ; preds = %41
  %53 = add nsw i32 %42, 31
  br label %68

54:                                               ; preds = %41
  %55 = add nsw i32 %42, 30
  br label %68

56:                                               ; preds = %41
  %57 = add nsw i32 %42, 31
  br label %68

58:                                               ; preds = %41
  %59 = add nsw i32 %42, 31
  br label %68

60:                                               ; preds = %41
  %61 = add nsw i32 %42, 30
  br label %68

62:                                               ; preds = %41
  %63 = add nsw i32 %42, 31
  br label %68

64:                                               ; preds = %41
  %65 = add nsw i32 %42, 30
  br label %68

66:                                               ; preds = %41
  %67 = add nsw i32 %42, 31
  br label %68

68:                                               ; preds = %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %41
  %69 = phi i32 [ %42, %41 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ]
  %70 = add nuw nsw i32 %43, 1
  %71 = icmp eq i32 %70, %39
  br i1 %71, label %72, label %41, !llvm.loop !11

72:                                               ; preds = %68, %37
  %73 = phi i32 [ 0, %37 ], [ %69, %68 ]
  %74 = load i32, i32* %9, align 16, !tbaa !9
  %75 = add nsw i32 %74, %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i64, i64* %11, align 8, !tbaa !5
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = srem i64 %77, 100
  %82 = icmp ne i64 %81, 0
  %83 = srem i64 %77, 400
  %84 = icmp eq i64 %83, 0
  %85 = or i1 %82, %84
  %86 = select i1 %85, i32 29, i32 28
  br label %87

87:                                               ; preds = %80, %72
  %88 = phi i32 [ 28, %72 ], [ %86, %80 ]
  %89 = load i32, i32* %12, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %122

91:                                               ; preds = %87, %118
  %92 = phi i32 [ %119, %118 ], [ 0, %87 ]
  %93 = phi i32 [ %120, %118 ], [ 1, %87 ]
  switch i32 %93, label %118 [
    i32 1, label %116
    i32 2, label %114
    i32 3, label %112
    i32 4, label %110
    i32 5, label %108
    i32 6, label %106
    i32 7, label %104
    i32 8, label %102
    i32 9, label %100
    i32 10, label %98
    i32 11, label %96
    i32 12, label %94
  ]

94:                                               ; preds = %91
  %95 = add nsw i32 %92, 31
  br label %118

96:                                               ; preds = %91
  %97 = add nsw i32 %92, 30
  br label %118

98:                                               ; preds = %91
  %99 = add nsw i32 %92, 31
  br label %118

100:                                              ; preds = %91
  %101 = add nsw i32 %92, 30
  br label %118

102:                                              ; preds = %91
  %103 = add nsw i32 %92, 31
  br label %118

104:                                              ; preds = %91
  %105 = add nsw i32 %92, 31
  br label %118

106:                                              ; preds = %91
  %107 = add nsw i32 %92, 30
  br label %118

108:                                              ; preds = %91
  %109 = add nsw i32 %92, 31
  br label %118

110:                                              ; preds = %91
  %111 = add nsw i32 %92, 30
  br label %118

112:                                              ; preds = %91
  %113 = add nsw i32 %92, 31
  br label %118

114:                                              ; preds = %91
  %115 = add nsw i32 %92, %88
  br label %118

116:                                              ; preds = %91
  %117 = add nsw i32 %92, 31
  br label %118

118:                                              ; preds = %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %91
  %119 = phi i32 [ %92, %91 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  %120 = add nuw nsw i32 %93, 1
  %121 = icmp eq i32 %120, %89
  br i1 %121, label %122, label %91, !llvm.loop !11

122:                                              ; preds = %118, %87
  %123 = phi i32 [ 0, %87 ], [ %119, %118 ]
  %124 = load i32, i32* %13, align 4, !tbaa !9
  %125 = add nsw i32 %124, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i64, i64* %15, align 16, !tbaa !5
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = srem i64 %127, 100
  %132 = icmp ne i64 %131, 0
  %133 = srem i64 %127, 400
  %134 = icmp eq i64 %133, 0
  %135 = or i1 %132, %134
  %136 = select i1 %135, i32 29, i32 28
  br label %137

137:                                              ; preds = %130, %122
  %138 = phi i32 [ 28, %122 ], [ %136, %130 ]
  %139 = load i32, i32* %16, align 8, !tbaa !9
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %172

141:                                              ; preds = %137, %168
  %142 = phi i32 [ %169, %168 ], [ 0, %137 ]
  %143 = phi i32 [ %170, %168 ], [ 1, %137 ]
  switch i32 %143, label %168 [
    i32 1, label %166
    i32 2, label %164
    i32 3, label %162
    i32 4, label %160
    i32 5, label %158
    i32 6, label %156
    i32 7, label %154
    i32 8, label %152
    i32 9, label %150
    i32 10, label %148
    i32 11, label %146
    i32 12, label %144
  ]

144:                                              ; preds = %141
  %145 = add nsw i32 %142, 31
  br label %168

146:                                              ; preds = %141
  %147 = add nsw i32 %142, 30
  br label %168

148:                                              ; preds = %141
  %149 = add nsw i32 %142, 31
  br label %168

150:                                              ; preds = %141
  %151 = add nsw i32 %142, 30
  br label %168

152:                                              ; preds = %141
  %153 = add nsw i32 %142, 31
  br label %168

154:                                              ; preds = %141
  %155 = add nsw i32 %142, 31
  br label %168

156:                                              ; preds = %141
  %157 = add nsw i32 %142, 30
  br label %168

158:                                              ; preds = %141
  %159 = add nsw i32 %142, 31
  br label %168

160:                                              ; preds = %141
  %161 = add nsw i32 %142, 30
  br label %168

162:                                              ; preds = %141
  %163 = add nsw i32 %142, 31
  br label %168

164:                                              ; preds = %141
  %165 = add nsw i32 %142, %138
  br label %168

166:                                              ; preds = %141
  %167 = add nsw i32 %142, 31
  br label %168

168:                                              ; preds = %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %141
  %169 = phi i32 [ %142, %141 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  %170 = add nuw nsw i32 %143, 1
  %171 = icmp eq i32 %170, %139
  br i1 %171, label %172, label %141, !llvm.loop !11

172:                                              ; preds = %168, %137
  %173 = phi i32 [ 0, %137 ], [ %169, %168 ]
  %174 = load i32, i32* %17, align 8, !tbaa !9
  %175 = add nsw i32 %174, %173
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i64, i64* %19, align 8, !tbaa !5
  %178 = and i64 %177, 3
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = srem i64 %177, 100
  %182 = icmp ne i64 %181, 0
  %183 = srem i64 %177, 400
  %184 = icmp eq i64 %183, 0
  %185 = or i1 %182, %184
  %186 = select i1 %185, i32 29, i32 28
  br label %187

187:                                              ; preds = %180, %172
  %188 = phi i32 [ 28, %172 ], [ %186, %180 ]
  %189 = load i32, i32* %20, align 4, !tbaa !9
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %222

191:                                              ; preds = %187, %218
  %192 = phi i32 [ %219, %218 ], [ 0, %187 ]
  %193 = phi i32 [ %220, %218 ], [ 1, %187 ]
  switch i32 %193, label %218 [
    i32 1, label %216
    i32 2, label %214
    i32 3, label %212
    i32 4, label %210
    i32 5, label %208
    i32 6, label %206
    i32 7, label %204
    i32 8, label %202
    i32 9, label %200
    i32 10, label %198
    i32 11, label %196
    i32 12, label %194
  ]

194:                                              ; preds = %191
  %195 = add nsw i32 %192, 31
  br label %218

196:                                              ; preds = %191
  %197 = add nsw i32 %192, 30
  br label %218

198:                                              ; preds = %191
  %199 = add nsw i32 %192, 31
  br label %218

200:                                              ; preds = %191
  %201 = add nsw i32 %192, 30
  br label %218

202:                                              ; preds = %191
  %203 = add nsw i32 %192, 31
  br label %218

204:                                              ; preds = %191
  %205 = add nsw i32 %192, 31
  br label %218

206:                                              ; preds = %191
  %207 = add nsw i32 %192, 30
  br label %218

208:                                              ; preds = %191
  %209 = add nsw i32 %192, 31
  br label %218

210:                                              ; preds = %191
  %211 = add nsw i32 %192, 30
  br label %218

212:                                              ; preds = %191
  %213 = add nsw i32 %192, 31
  br label %218

214:                                              ; preds = %191
  %215 = add nsw i32 %192, %188
  br label %218

216:                                              ; preds = %191
  %217 = add nsw i32 %192, 31
  br label %218

218:                                              ; preds = %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %191
  %219 = phi i32 [ %192, %191 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ]
  %220 = add nuw nsw i32 %193, 1
  %221 = icmp eq i32 %220, %189
  br i1 %221, label %222, label %191, !llvm.loop !11

222:                                              ; preds = %218, %187
  %223 = phi i32 [ 0, %187 ], [ %219, %218 ]
  %224 = load i32, i32* %21, align 4, !tbaa !9
  %225 = add nsw i32 %224, %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  %227 = load i64, i64* %23, align 16, !tbaa !5
  %228 = and i64 %227, 3
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %222
  %231 = srem i64 %227, 100
  %232 = icmp ne i64 %231, 0
  %233 = srem i64 %227, 400
  %234 = icmp eq i64 %233, 0
  %235 = or i1 %232, %234
  %236 = select i1 %235, i32 29, i32 28
  br label %237

237:                                              ; preds = %230, %222
  %238 = phi i32 [ 28, %222 ], [ %236, %230 ]
  %239 = load i32, i32* %24, align 16, !tbaa !9
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %272

241:                                              ; preds = %237, %268
  %242 = phi i32 [ %269, %268 ], [ 0, %237 ]
  %243 = phi i32 [ %270, %268 ], [ 1, %237 ]
  switch i32 %243, label %268 [
    i32 1, label %266
    i32 2, label %264
    i32 3, label %262
    i32 4, label %260
    i32 5, label %258
    i32 6, label %256
    i32 7, label %254
    i32 8, label %252
    i32 9, label %250
    i32 10, label %248
    i32 11, label %246
    i32 12, label %244
  ]

244:                                              ; preds = %241
  %245 = add nsw i32 %242, 31
  br label %268

246:                                              ; preds = %241
  %247 = add nsw i32 %242, 30
  br label %268

248:                                              ; preds = %241
  %249 = add nsw i32 %242, 31
  br label %268

250:                                              ; preds = %241
  %251 = add nsw i32 %242, 30
  br label %268

252:                                              ; preds = %241
  %253 = add nsw i32 %242, 31
  br label %268

254:                                              ; preds = %241
  %255 = add nsw i32 %242, 31
  br label %268

256:                                              ; preds = %241
  %257 = add nsw i32 %242, 30
  br label %268

258:                                              ; preds = %241
  %259 = add nsw i32 %242, 31
  br label %268

260:                                              ; preds = %241
  %261 = add nsw i32 %242, 30
  br label %268

262:                                              ; preds = %241
  %263 = add nsw i32 %242, 31
  br label %268

264:                                              ; preds = %241
  %265 = add nsw i32 %242, %238
  br label %268

266:                                              ; preds = %241
  %267 = add nsw i32 %242, 31
  br label %268

268:                                              ; preds = %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %241
  %269 = phi i32 [ %242, %241 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %265, %264 ], [ %267, %266 ]
  %270 = add nuw nsw i32 %243, 1
  %271 = icmp eq i32 %270, %239
  br i1 %271, label %272, label %241, !llvm.loop !11

272:                                              ; preds = %268, %237
  %273 = phi i32 [ 0, %237 ], [ %269, %268 ]
  %274 = load i32, i32* %25, align 16, !tbaa !9
  %275 = add nsw i32 %274, %273
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
