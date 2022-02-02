; ModuleID = 'source-C-CXX/99/2528.c'
source_filename = "source-C-CXX/99/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x %struct.zimu], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %289

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = add nsw i64 %12, -2
  br label %14

14:                                               ; preds = %9, %73
  %15 = phi i64 [ 0, %9 ], [ %25, %73 ]
  %16 = phi i64 [ 1, %9 ], [ %76, %73 ]
  %17 = phi i32 [ 1, %9 ], [ %75, %73 ]
  %18 = phi i32 [ 0, %9 ], [ %74, %73 ]
  %19 = xor i64 %15, -1
  %20 = add nsw i64 %12, %19
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nuw nsw i64 %15, 1
  br i1 %24, label %26, label %73

26:                                               ; preds = %14
  %27 = icmp slt i64 %25, %11
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = and i64 %20, 1
  %30 = icmp eq i64 %13, %15
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = and i64 %20, -2
  br label %33

33:                                               ; preds = %294, %31
  %34 = phi i8 [ %22, %31 ], [ %297, %294 ]
  %35 = phi i64 [ %16, %31 ], [ %296, %294 ]
  %36 = phi i32 [ 1, %31 ], [ %295, %294 ]
  %37 = phi i64 [ %32, %31 ], [ %298, %294 ]
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %34
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = add nsw i32 %36, 1
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %42, %41 ], [ %36, %33 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = load i8, i8* %21, align 1, !tbaa !5
  %47 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %46
  br i1 %49, label %292, label %294

50:                                               ; preds = %294, %28
  %51 = phi i32 [ undef, %28 ], [ %295, %294 ]
  %52 = phi i8 [ undef, %28 ], [ %297, %294 ]
  %53 = phi i8 [ %22, %28 ], [ %297, %294 ]
  %54 = phi i64 [ %16, %28 ], [ %296, %294 ]
  %55 = phi i32 [ 1, %28 ], [ %295, %294 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %53
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nsw i32 %55, 1
  store i8 0, i8* %58, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %62, %61 ], [ %55, %57 ]
  %65 = load i8, i8* %21, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %63, %50, %26
  %67 = phi i8 [ %22, %26 ], [ %52, %50 ], [ %65, %63 ]
  %68 = phi i32 [ 1, %26 ], [ %51, %50 ], [ %64, %63 ]
  %69 = sext i32 %18 to i64
  %70 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %69, i32 0
  store i8 %67, i8* %70, align 8, !tbaa !8
  %71 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %69, i32 1
  store i32 %68, i32* %71, align 4, !tbaa !11
  %72 = add nsw i32 %18, 1
  br label %73

73:                                               ; preds = %14, %66
  %74 = phi i32 [ %72, %66 ], [ %18, %14 ]
  %75 = phi i32 [ 0, %66 ], [ %17, %14 ]
  %76 = add nuw nsw i64 %16, 1
  %77 = icmp eq i64 %25, %12
  br i1 %77, label %78, label %14, !llvm.loop !12

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %80, label %148

80:                                               ; preds = %78
  %81 = icmp sgt i32 %74, 1
  br i1 %81, label %82, label %134

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 0, i32 0
  %86 = and i64 %84, 1
  %87 = icmp eq i32 %83, 1
  %88 = and i64 %84, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %82, %131
  %91 = phi i32 [ %132, %131 ], [ 1, %82 ]
  %92 = load i8, i8* %85, align 16, !tbaa !8
  br i1 %87, label %116, label %93

93:                                               ; preds = %90, %307
  %94 = phi i8 [ %308, %307 ], [ %92, %90 ]
  %95 = phi i64 [ %111, %307 ], [ 0, %90 ]
  %96 = phi i64 [ %309, %307 ], [ %88, %90 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zimu, %struct.zimu* %98, i64 0, i32 0
  %100 = load i8, i8* %99, align 8, !tbaa !8
  %101 = icmp sgt i8 %94, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %95
  %104 = bitcast %struct.zimu* %103 to i64*
  %105 = load i64, i64* %104, align 16
  %106 = bitcast %struct.zimu* %98 to i64*
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %104, align 16
  store i64 %105, i64* %106, align 8
  %108 = trunc i64 %105 to i8
  br label %109

109:                                              ; preds = %102, %93
  %110 = phi i8 [ %108, %102 ], [ %100, %93 ]
  %111 = add nuw nsw i64 %95, 2
  %112 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.zimu, %struct.zimu* %112, i64 0, i32 0
  %114 = load i8, i8* %113, align 16, !tbaa !8
  %115 = icmp sgt i8 %110, %114
  br i1 %115, label %300, label %307

116:                                              ; preds = %307, %90
  %117 = phi i8 [ %92, %90 ], [ %308, %307 ]
  %118 = phi i64 [ 0, %90 ], [ %111, %307 ]
  br i1 %89, label %131, label %119

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.zimu, %struct.zimu* %121, i64 0, i32 0
  %123 = load i8, i8* %122, align 8, !tbaa !8
  %124 = icmp sgt i8 %117, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %118
  %127 = bitcast %struct.zimu* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %struct.zimu* %121 to i64*
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %127, align 8
  store i64 %128, i64* %129, align 8
  br label %131

131:                                              ; preds = %125, %119, %116
  %132 = add nuw nsw i32 %91, 1
  %133 = icmp eq i32 %132, %74
  br i1 %133, label %134, label %90, !llvm.loop !14

134:                                              ; preds = %131, %80
  %135 = icmp sgt i32 %74, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %134
  %137 = zext i32 %74 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %146, %138 ]
  %140 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %139, i32 0
  %141 = load i8, i8* %140, align 8, !tbaa !8
  %142 = sext i8 %141 to i32
  %143 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %139, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %142, i32 %144)
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %137
  br i1 %147, label %148, label %138, !llvm.loop !15

148:                                              ; preds = %138, %134, %78
  br i1 %8, label %149, label %218

149:                                              ; preds = %148
  %150 = shl i64 %6, 32
  %151 = ashr exact i64 %150, 32
  %152 = and i64 %6, 4294967295
  %153 = add nsw i64 %12, -2
  br label %154

154:                                              ; preds = %149, %213
  %155 = phi i64 [ 0, %149 ], [ %165, %213 ]
  %156 = phi i64 [ 1, %149 ], [ %216, %213 ]
  %157 = phi i32 [ %75, %149 ], [ %215, %213 ]
  %158 = phi i32 [ 0, %149 ], [ %214, %213 ]
  %159 = xor i64 %155, -1
  %160 = add nsw i64 %12, %159
  %161 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = add i8 %162, -97
  %164 = icmp ult i8 %163, 26
  %165 = add nuw nsw i64 %155, 1
  br i1 %164, label %166, label %213

166:                                              ; preds = %154
  %167 = icmp slt i64 %165, %151
  br i1 %167, label %168, label %206

168:                                              ; preds = %166
  %169 = and i64 %160, 1
  %170 = icmp eq i64 %153, %155
  br i1 %170, label %190, label %171

171:                                              ; preds = %168
  %172 = and i64 %160, -2
  br label %173

173:                                              ; preds = %313, %171
  %174 = phi i8 [ %162, %171 ], [ %316, %313 ]
  %175 = phi i64 [ %156, %171 ], [ %315, %313 ]
  %176 = phi i32 [ 1, %171 ], [ %314, %313 ]
  %177 = phi i64 [ %172, %171 ], [ %317, %313 ]
  %178 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, %174
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = add nsw i32 %176, 1
  store i8 0, i8* %178, align 1, !tbaa !5
  br label %183

183:                                              ; preds = %173, %181
  %184 = phi i32 [ %182, %181 ], [ %176, %173 ]
  %185 = add nuw nsw i64 %175, 1
  %186 = load i8, i8* %161, align 1, !tbaa !5
  %187 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, %186
  br i1 %189, label %311, label %313

190:                                              ; preds = %313, %168
  %191 = phi i32 [ undef, %168 ], [ %314, %313 ]
  %192 = phi i8 [ undef, %168 ], [ %316, %313 ]
  %193 = phi i8 [ %162, %168 ], [ %316, %313 ]
  %194 = phi i64 [ %156, %168 ], [ %315, %313 ]
  %195 = phi i32 [ 1, %168 ], [ %314, %313 ]
  %196 = icmp eq i64 %169, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %194
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, %193
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = add nsw i32 %195, 1
  store i8 0, i8* %198, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %197, %201
  %204 = phi i32 [ %202, %201 ], [ %195, %197 ]
  %205 = load i8, i8* %161, align 1, !tbaa !5
  br label %206

206:                                              ; preds = %203, %190, %166
  %207 = phi i8 [ %162, %166 ], [ %192, %190 ], [ %205, %203 ]
  %208 = phi i32 [ 1, %166 ], [ %191, %190 ], [ %204, %203 ]
  %209 = sext i32 %158 to i64
  %210 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %209, i32 0
  store i8 %207, i8* %210, align 8, !tbaa !8
  %211 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %209, i32 1
  store i32 %208, i32* %211, align 4, !tbaa !11
  %212 = add nsw i32 %158, 1
  br label %213

213:                                              ; preds = %154, %206
  %214 = phi i32 [ %212, %206 ], [ %158, %154 ]
  %215 = phi i32 [ 2, %206 ], [ %157, %154 ]
  %216 = add nuw nsw i64 %156, 1
  %217 = icmp eq i64 %165, %152
  br i1 %217, label %218, label %154, !llvm.loop !16

218:                                              ; preds = %213, %148
  %219 = phi i32 [ 0, %148 ], [ %214, %213 ]
  %220 = phi i32 [ %75, %148 ], [ %215, %213 ]
  switch i32 %220, label %291 [
    i32 2, label %221
    i32 1, label %289
  ]

221:                                              ; preds = %218
  %222 = icmp sgt i32 %219, 1
  br i1 %222, label %223, label %275

223:                                              ; preds = %221
  %224 = add nsw i32 %219, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 0, i32 0
  %227 = and i64 %225, 1
  %228 = icmp eq i32 %224, 1
  %229 = and i64 %225, 4294967294
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %223, %272
  %232 = phi i32 [ %273, %272 ], [ 1, %223 ]
  %233 = load i8, i8* %226, align 16, !tbaa !8
  br i1 %228, label %257, label %234

234:                                              ; preds = %231, %326
  %235 = phi i8 [ %327, %326 ], [ %233, %231 ]
  %236 = phi i64 [ %252, %326 ], [ 0, %231 ]
  %237 = phi i64 [ %328, %326 ], [ %229, %231 ]
  %238 = or i64 %236, 1
  %239 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.zimu, %struct.zimu* %239, i64 0, i32 0
  %241 = load i8, i8* %240, align 8, !tbaa !8
  %242 = icmp sgt i8 %235, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %234
  %244 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %236
  %245 = bitcast %struct.zimu* %244 to i64*
  %246 = load i64, i64* %245, align 16
  %247 = bitcast %struct.zimu* %239 to i64*
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %245, align 16
  store i64 %246, i64* %247, align 8
  %249 = trunc i64 %246 to i8
  br label %250

250:                                              ; preds = %243, %234
  %251 = phi i8 [ %249, %243 ], [ %241, %234 ]
  %252 = add nuw nsw i64 %236, 2
  %253 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.zimu, %struct.zimu* %253, i64 0, i32 0
  %255 = load i8, i8* %254, align 16, !tbaa !8
  %256 = icmp sgt i8 %251, %255
  br i1 %256, label %319, label %326

257:                                              ; preds = %326, %231
  %258 = phi i8 [ %233, %231 ], [ %327, %326 ]
  %259 = phi i64 [ 0, %231 ], [ %252, %326 ]
  br i1 %230, label %272, label %260

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %259, 1
  %262 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.zimu, %struct.zimu* %262, i64 0, i32 0
  %264 = load i8, i8* %263, align 8, !tbaa !8
  %265 = icmp sgt i8 %258, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %259
  %268 = bitcast %struct.zimu* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %struct.zimu* %262 to i64*
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %268, align 8
  store i64 %269, i64* %270, align 8
  br label %272

272:                                              ; preds = %266, %260, %257
  %273 = add nuw nsw i32 %232, 1
  %274 = icmp eq i32 %273, %219
  br i1 %274, label %275, label %231, !llvm.loop !17

275:                                              ; preds = %272, %221
  %276 = icmp sgt i32 %219, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %275
  %278 = zext i32 %219 to i64
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ 0, %277 ], [ %287, %279 ]
  %281 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %280, i32 0
  %282 = load i8, i8* %281, align 8, !tbaa !8
  %283 = sext i8 %282 to i32
  %284 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %280, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %283, i32 %285)
  %287 = add nuw nsw i64 %280, 1
  %288 = icmp eq i64 %287, %278
  br i1 %288, label %291, label %279, !llvm.loop !18

289:                                              ; preds = %0, %218
  %290 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %291

291:                                              ; preds = %279, %275, %218, %289
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0

292:                                              ; preds = %43
  %293 = add nsw i32 %44, 1
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %294

294:                                              ; preds = %292, %43
  %295 = phi i32 [ %293, %292 ], [ %44, %43 ]
  %296 = add nuw nsw i64 %35, 2
  %297 = load i8, i8* %21, align 1, !tbaa !5
  %298 = add i64 %37, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %50, label %33, !llvm.loop !19

300:                                              ; preds = %109
  %301 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %97
  %302 = bitcast %struct.zimu* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %struct.zimu* %112 to i64*
  %305 = load i64, i64* %304, align 16
  store i64 %305, i64* %302, align 8
  store i64 %303, i64* %304, align 16
  %306 = trunc i64 %303 to i8
  br label %307

307:                                              ; preds = %300, %109
  %308 = phi i8 [ %306, %300 ], [ %114, %109 ]
  %309 = add i64 %96, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %116, label %93, !llvm.loop !20

311:                                              ; preds = %183
  %312 = add nsw i32 %184, 1
  store i8 0, i8* %187, align 1, !tbaa !5
  br label %313

313:                                              ; preds = %311, %183
  %314 = phi i32 [ %312, %311 ], [ %184, %183 ]
  %315 = add nuw nsw i64 %175, 2
  %316 = load i8, i8* %161, align 1, !tbaa !5
  %317 = add i64 %177, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %190, label %173, !llvm.loop !21

319:                                              ; preds = %250
  %320 = getelementptr inbounds [400 x %struct.zimu], [400 x %struct.zimu]* %2, i64 0, i64 %238
  %321 = bitcast %struct.zimu* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %struct.zimu* %253 to i64*
  %324 = load i64, i64* %323, align 16
  store i64 %324, i64* %321, align 8
  store i64 %322, i64* %323, align 16
  %325 = trunc i64 %322 to i8
  br label %326

326:                                              ; preds = %319, %250
  %327 = phi i8 [ %325, %319 ], [ %255, %250 ]
  %328 = add i64 %237, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %257, label %234, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !6, i64 0}
!9 = !{!"zimu", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
