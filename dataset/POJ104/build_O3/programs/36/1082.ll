; ModuleID = 'source-C-CXX/36/1082.c'
source_filename = "source-C-CXX/36/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [150000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = getelementptr inbounds [150000 x i8], [150000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %107, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 26
  br label %38

38:                                               ; preds = %11, %103
  %39 = phi i32 [ %104, %103 ], [ 1, %11 ]
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 -1, i64 120, i1 false)
  store i32 1000000, i32* %8, align 16, !tbaa !5
  %41 = call i64 @strlen(i8* noundef nonnull %6) #7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %93, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = and i64 %41, -2
  br label %64

48:                                               ; preds = %64, %43
  %49 = phi i64 [ 0, %43 ], [ %86, %64 ]
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [150000 x i8], [150000 x i8]* %3, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -96
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, -1
  %59 = trunc i64 %49 to i32
  %60 = select i1 %58, i32 %59, i32 -2
  store i32 %60, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %51
  %62 = load i32, i32* %12, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %89, label %93

64:                                               ; preds = %64, %46
  %65 = phi i64 [ 0, %46 ], [ %86, %64 ]
  %66 = phi i64 [ %47, %46 ], [ %87, %64 ]
  %67 = getelementptr inbounds [150000 x i8], [150000 x i8]* %3, i64 0, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !9
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -96
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -1
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 -2
  store i32 %75, i32* %71, align 4, !tbaa !5
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds [150000 x i8], [150000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -96
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 -2
  store i32 %85, i32* %81, align 4, !tbaa !5
  %86 = add nuw nsw i64 %65, 2
  %87 = add i64 %66, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %48, label %64, !llvm.loop !10

89:                                               ; preds = %61
  %90 = load i32, i32* %8, align 16, !tbaa !5
  %91 = icmp slt i32 %62, %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %38, %89, %61
  %94 = phi i32 [ 0, %61 ], [ %92, %89 ], [ 0, %38 ]
  %95 = load i32, i32* %13, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %108, label %114

97:                                               ; preds = %353
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

99:                                               ; preds = %348, %353
  %100 = phi i32 [ %345, %353 ], [ 26, %348 ]
  %101 = add nuw nsw i32 %100, 96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %97, %99
  %104 = add nuw nsw i32 %39, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %39, %105
  br i1 %106, label %38, label %107, !llvm.loop !12

107:                                              ; preds = %103, %0
  call void @llvm.lifetime.end.p0i8(i64 150000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

108:                                              ; preds = %93
  %109 = zext i32 %94 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %95, %111
  %113 = select i1 %112, i32 2, i32 %94
  br label %114

114:                                              ; preds = %108, %93
  %115 = phi i32 [ %94, %93 ], [ %113, %108 ]
  %116 = load i32, i32* %14, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %116, %121
  %123 = select i1 %122, i32 3, i32 %115
  br label %124

124:                                              ; preds = %118, %114
  %125 = phi i32 [ %115, %114 ], [ %123, %118 ]
  %126 = load i32, i32* %15, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %126, %131
  %133 = select i1 %132, i32 4, i32 %125
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i32 [ %125, %124 ], [ %133, %128 ]
  %136 = load i32, i32* %16, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 5, i32 %135
  br label %144

144:                                              ; preds = %138, %134
  %145 = phi i32 [ %135, %134 ], [ %143, %138 ]
  %146 = load i32, i32* %17, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 6, i32 %145
  br label %154

154:                                              ; preds = %148, %144
  %155 = phi i32 [ %145, %144 ], [ %153, %148 ]
  %156 = load i32, i32* %18, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 7, i32 %155
  br label %164

164:                                              ; preds = %158, %154
  %165 = phi i32 [ %155, %154 ], [ %163, %158 ]
  %166 = load i32, i32* %19, align 16, !tbaa !5
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 8, i32 %165
  br label %174

174:                                              ; preds = %168, %164
  %175 = phi i32 [ %165, %164 ], [ %173, %168 ]
  %176 = load i32, i32* %20, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %176, %181
  %183 = select i1 %182, i32 9, i32 %175
  br label %184

184:                                              ; preds = %178, %174
  %185 = phi i32 [ %175, %174 ], [ %183, %178 ]
  %186 = load i32, i32* %21, align 8, !tbaa !5
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %186, %191
  %193 = select i1 %192, i32 10, i32 %185
  br label %194

194:                                              ; preds = %188, %184
  %195 = phi i32 [ %185, %184 ], [ %193, %188 ]
  %196 = load i32, i32* %22, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = zext i32 %195 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %196, %201
  %203 = select i1 %202, i32 11, i32 %195
  br label %204

204:                                              ; preds = %198, %194
  %205 = phi i32 [ %195, %194 ], [ %203, %198 ]
  %206 = load i32, i32* %23, align 16, !tbaa !5
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %206, %211
  %213 = select i1 %212, i32 12, i32 %205
  br label %214

214:                                              ; preds = %208, %204
  %215 = phi i32 [ %205, %204 ], [ %213, %208 ]
  %216 = load i32, i32* %24, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 13, i32 %215
  br label %224

224:                                              ; preds = %218, %214
  %225 = phi i32 [ %215, %214 ], [ %223, %218 ]
  %226 = load i32, i32* %25, align 8, !tbaa !5
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %226, %231
  %233 = select i1 %232, i32 14, i32 %225
  br label %234

234:                                              ; preds = %228, %224
  %235 = phi i32 [ %225, %224 ], [ %233, %228 ]
  %236 = load i32, i32* %26, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = zext i32 %235 to i64
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %236, %241
  %243 = select i1 %242, i32 15, i32 %235
  br label %244

244:                                              ; preds = %238, %234
  %245 = phi i32 [ %235, %234 ], [ %243, %238 ]
  %246 = load i32, i32* %27, align 16, !tbaa !5
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %246, %251
  %253 = select i1 %252, i32 16, i32 %245
  br label %254

254:                                              ; preds = %248, %244
  %255 = phi i32 [ %245, %244 ], [ %253, %248 ]
  %256 = load i32, i32* %28, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %256, %261
  %263 = select i1 %262, i32 17, i32 %255
  br label %264

264:                                              ; preds = %258, %254
  %265 = phi i32 [ %255, %254 ], [ %263, %258 ]
  %266 = load i32, i32* %29, align 8, !tbaa !5
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = zext i32 %265 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %266, %271
  %273 = select i1 %272, i32 18, i32 %265
  br label %274

274:                                              ; preds = %268, %264
  %275 = phi i32 [ %265, %264 ], [ %273, %268 ]
  %276 = load i32, i32* %30, align 4, !tbaa !5
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = zext i32 %275 to i64
  %280 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %276, %281
  %283 = select i1 %282, i32 19, i32 %275
  br label %284

284:                                              ; preds = %278, %274
  %285 = phi i32 [ %275, %274 ], [ %283, %278 ]
  %286 = load i32, i32* %31, align 16, !tbaa !5
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = zext i32 %285 to i64
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %286, %291
  %293 = select i1 %292, i32 20, i32 %285
  br label %294

294:                                              ; preds = %288, %284
  %295 = phi i32 [ %285, %284 ], [ %293, %288 ]
  %296 = load i32, i32* %32, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %296, %301
  %303 = select i1 %302, i32 21, i32 %295
  br label %304

304:                                              ; preds = %298, %294
  %305 = phi i32 [ %295, %294 ], [ %303, %298 ]
  %306 = load i32, i32* %33, align 8, !tbaa !5
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = zext i32 %305 to i64
  %310 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp slt i32 %306, %311
  %313 = select i1 %312, i32 22, i32 %305
  br label %314

314:                                              ; preds = %308, %304
  %315 = phi i32 [ %305, %304 ], [ %313, %308 ]
  %316 = load i32, i32* %34, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %324

318:                                              ; preds = %314
  %319 = zext i32 %315 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %316, %321
  %323 = select i1 %322, i32 23, i32 %315
  br label %324

324:                                              ; preds = %318, %314
  %325 = phi i32 [ %315, %314 ], [ %323, %318 ]
  %326 = load i32, i32* %35, align 16, !tbaa !5
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp slt i32 %326, %331
  %333 = select i1 %332, i32 24, i32 %325
  br label %334

334:                                              ; preds = %328, %324
  %335 = phi i32 [ %325, %324 ], [ %333, %328 ]
  %336 = load i32, i32* %36, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = zext i32 %335 to i64
  %340 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %336, %341
  %343 = select i1 %342, i32 25, i32 %335
  br label %344

344:                                              ; preds = %338, %334
  %345 = phi i32 [ %335, %334 ], [ %343, %338 ]
  %346 = load i32, i32* %37, align 8, !tbaa !5
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = zext i32 %345 to i64
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %99, label %353

353:                                              ; preds = %348, %344
  %354 = icmp eq i32 %345, 0
  br i1 %354, label %97, label %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
