; ModuleID = 'source-C-CXX/22/859.c'
source_filename = "source-C-CXX/22/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %0, %23
  %7 = phi i64 [ 0, %0 ], [ %29, %23 ]
  %8 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %18 [
    i8 0, label %31
    i8 32, label %12
  ]

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %13, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  br label %23

18:                                               ; preds = %6
  %19 = sext i32 %9 to i64
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 %20
  store i8 %11, i8* %21, align 1, !tbaa !5
  %22 = add nsw i32 %8, 1
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i64 [ %19, %18 ], [ %17, %12 ]
  %25 = phi i32 [ %9, %18 ], [ %16, %12 ]
  %26 = phi i32 [ %22, %18 ], [ 0, %12 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %24, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %7, 1
  %30 = icmp eq i64 %29, 100
  br i1 %30, label %31, label %6, !llvm.loop !8

31:                                               ; preds = %6, %23
  %32 = phi i32 [ %9, %6 ], [ %25, %23 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %34, %50
  %37 = phi i64 [ %35, %34 ], [ %52, %50 ]
  %38 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %44

41:                                               ; preds = %50, %31
  %42 = load i8, i8* %4, align 16, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %60, label %54

44:                                               ; preds = %36
  %45 = sext i8 %39 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %44, %36
  %51 = call i32 @putchar(i32 32)
  %52 = add nsw i64 %37, -1
  %53 = icmp sgt i64 %37, 1
  br i1 %53, label %36, label %41, !llvm.loop !10

54:                                               ; preds = %41
  %55 = sext i8 %42 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %232

60:                                               ; preds = %400, %394, %388, %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %54, %41
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

61:                                               ; preds = %44
  %62 = sext i8 %48 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 2
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %50, label %67

67:                                               ; preds = %61
  %68 = sext i8 %65 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 3
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %50, label %73

73:                                               ; preds = %67
  %74 = sext i8 %71 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 4
  %77 = load i8, i8* %76, align 2, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %50, label %79

79:                                               ; preds = %73
  %80 = sext i8 %77 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 5
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %50, label %85

85:                                               ; preds = %79
  %86 = sext i8 %83 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 6
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %50, label %91

91:                                               ; preds = %85
  %92 = sext i8 %89 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 7
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %50, label %97

97:                                               ; preds = %91
  %98 = sext i8 %95 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 8
  %101 = load i8, i8* %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %50, label %103

103:                                              ; preds = %97
  %104 = sext i8 %101 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 9
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %50, label %109

109:                                              ; preds = %103
  %110 = sext i8 %107 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 10
  %113 = load i8, i8* %112, align 2, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %50, label %115

115:                                              ; preds = %109
  %116 = sext i8 %113 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 11
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %50, label %121

121:                                              ; preds = %115
  %122 = sext i8 %119 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 12
  %125 = load i8, i8* %124, align 2, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %50, label %127

127:                                              ; preds = %121
  %128 = sext i8 %125 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 13
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %50, label %133

133:                                              ; preds = %127
  %134 = sext i8 %131 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 14
  %137 = load i8, i8* %136, align 2, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %50, label %139

139:                                              ; preds = %133
  %140 = sext i8 %137 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 15
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %50, label %145

145:                                              ; preds = %139
  %146 = sext i8 %143 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 16
  %149 = load i8, i8* %148, align 2, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %50, label %151

151:                                              ; preds = %145
  %152 = sext i8 %149 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 17
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %50, label %157

157:                                              ; preds = %151
  %158 = sext i8 %155 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 18
  %161 = load i8, i8* %160, align 2, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %50, label %163

163:                                              ; preds = %157
  %164 = sext i8 %161 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 19
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %50, label %169

169:                                              ; preds = %163
  %170 = sext i8 %167 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 20
  %173 = load i8, i8* %172, align 2, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %50, label %175

175:                                              ; preds = %169
  %176 = sext i8 %173 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 21
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %50, label %181

181:                                              ; preds = %175
  %182 = sext i8 %179 to i32
  %183 = call i32 @putchar(i32 %182)
  %184 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 22
  %185 = load i8, i8* %184, align 2, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %50, label %187

187:                                              ; preds = %181
  %188 = sext i8 %185 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 23
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %50, label %193

193:                                              ; preds = %187
  %194 = sext i8 %191 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 24
  %197 = load i8, i8* %196, align 2, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %50, label %199

199:                                              ; preds = %193
  %200 = sext i8 %197 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 25
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %50, label %205

205:                                              ; preds = %199
  %206 = sext i8 %203 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 26
  %209 = load i8, i8* %208, align 2, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %50, label %211

211:                                              ; preds = %205
  %212 = sext i8 %209 to i32
  %213 = call i32 @putchar(i32 %212)
  %214 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 27
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %50, label %217

217:                                              ; preds = %211
  %218 = sext i8 %215 to i32
  %219 = call i32 @putchar(i32 %218)
  %220 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 28
  %221 = load i8, i8* %220, align 2, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %50, label %223

223:                                              ; preds = %217
  %224 = sext i8 %221 to i32
  %225 = call i32 @putchar(i32 %224)
  %226 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %37, i64 29
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %50, label %229

229:                                              ; preds = %223
  %230 = sext i8 %227 to i32
  %231 = call i32 @putchar(i32 %230)
  br label %50

232:                                              ; preds = %54
  %233 = sext i8 %58 to i32
  %234 = call i32 @putchar(i32 %233)
  %235 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 2
  %236 = load i8, i8* %235, align 2, !tbaa !5
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %60, label %238

238:                                              ; preds = %232
  %239 = sext i8 %236 to i32
  %240 = call i32 @putchar(i32 %239)
  %241 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 3
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %60, label %244

244:                                              ; preds = %238
  %245 = sext i8 %242 to i32
  %246 = call i32 @putchar(i32 %245)
  %247 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 4
  %248 = load i8, i8* %247, align 4, !tbaa !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %60, label %250

250:                                              ; preds = %244
  %251 = sext i8 %248 to i32
  %252 = call i32 @putchar(i32 %251)
  %253 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 5
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %60, label %256

256:                                              ; preds = %250
  %257 = sext i8 %254 to i32
  %258 = call i32 @putchar(i32 %257)
  %259 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 6
  %260 = load i8, i8* %259, align 2, !tbaa !5
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %60, label %262

262:                                              ; preds = %256
  %263 = sext i8 %260 to i32
  %264 = call i32 @putchar(i32 %263)
  %265 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 7
  %266 = load i8, i8* %265, align 1, !tbaa !5
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %60, label %268

268:                                              ; preds = %262
  %269 = sext i8 %266 to i32
  %270 = call i32 @putchar(i32 %269)
  %271 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 8
  %272 = load i8, i8* %271, align 8, !tbaa !5
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %60, label %274

274:                                              ; preds = %268
  %275 = sext i8 %272 to i32
  %276 = call i32 @putchar(i32 %275)
  %277 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 9
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %60, label %280

280:                                              ; preds = %274
  %281 = sext i8 %278 to i32
  %282 = call i32 @putchar(i32 %281)
  %283 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 10
  %284 = load i8, i8* %283, align 2, !tbaa !5
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %60, label %286

286:                                              ; preds = %280
  %287 = sext i8 %284 to i32
  %288 = call i32 @putchar(i32 %287)
  %289 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 11
  %290 = load i8, i8* %289, align 1, !tbaa !5
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %60, label %292

292:                                              ; preds = %286
  %293 = sext i8 %290 to i32
  %294 = call i32 @putchar(i32 %293)
  %295 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 12
  %296 = load i8, i8* %295, align 4, !tbaa !5
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %60, label %298

298:                                              ; preds = %292
  %299 = sext i8 %296 to i32
  %300 = call i32 @putchar(i32 %299)
  %301 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 13
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %60, label %304

304:                                              ; preds = %298
  %305 = sext i8 %302 to i32
  %306 = call i32 @putchar(i32 %305)
  %307 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 14
  %308 = load i8, i8* %307, align 2, !tbaa !5
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %60, label %310

310:                                              ; preds = %304
  %311 = sext i8 %308 to i32
  %312 = call i32 @putchar(i32 %311)
  %313 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 15
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %60, label %316

316:                                              ; preds = %310
  %317 = sext i8 %314 to i32
  %318 = call i32 @putchar(i32 %317)
  %319 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 16
  %320 = load i8, i8* %319, align 16, !tbaa !5
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %60, label %322

322:                                              ; preds = %316
  %323 = sext i8 %320 to i32
  %324 = call i32 @putchar(i32 %323)
  %325 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 17
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %60, label %328

328:                                              ; preds = %322
  %329 = sext i8 %326 to i32
  %330 = call i32 @putchar(i32 %329)
  %331 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 18
  %332 = load i8, i8* %331, align 2, !tbaa !5
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %60, label %334

334:                                              ; preds = %328
  %335 = sext i8 %332 to i32
  %336 = call i32 @putchar(i32 %335)
  %337 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 19
  %338 = load i8, i8* %337, align 1, !tbaa !5
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %60, label %340

340:                                              ; preds = %334
  %341 = sext i8 %338 to i32
  %342 = call i32 @putchar(i32 %341)
  %343 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 20
  %344 = load i8, i8* %343, align 4, !tbaa !5
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %60, label %346

346:                                              ; preds = %340
  %347 = sext i8 %344 to i32
  %348 = call i32 @putchar(i32 %347)
  %349 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 21
  %350 = load i8, i8* %349, align 1, !tbaa !5
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %60, label %352

352:                                              ; preds = %346
  %353 = sext i8 %350 to i32
  %354 = call i32 @putchar(i32 %353)
  %355 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 22
  %356 = load i8, i8* %355, align 2, !tbaa !5
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %60, label %358

358:                                              ; preds = %352
  %359 = sext i8 %356 to i32
  %360 = call i32 @putchar(i32 %359)
  %361 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 23
  %362 = load i8, i8* %361, align 1, !tbaa !5
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %60, label %364

364:                                              ; preds = %358
  %365 = sext i8 %362 to i32
  %366 = call i32 @putchar(i32 %365)
  %367 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 24
  %368 = load i8, i8* %367, align 8, !tbaa !5
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %60, label %370

370:                                              ; preds = %364
  %371 = sext i8 %368 to i32
  %372 = call i32 @putchar(i32 %371)
  %373 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 25
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %60, label %376

376:                                              ; preds = %370
  %377 = sext i8 %374 to i32
  %378 = call i32 @putchar(i32 %377)
  %379 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 26
  %380 = load i8, i8* %379, align 2, !tbaa !5
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %60, label %382

382:                                              ; preds = %376
  %383 = sext i8 %380 to i32
  %384 = call i32 @putchar(i32 %383)
  %385 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 27
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %60, label %388

388:                                              ; preds = %382
  %389 = sext i8 %386 to i32
  %390 = call i32 @putchar(i32 %389)
  %391 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 28
  %392 = load i8, i8* %391, align 4, !tbaa !5
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %60, label %394

394:                                              ; preds = %388
  %395 = sext i8 %392 to i32
  %396 = call i32 @putchar(i32 %395)
  %397 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 29
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %60, label %400

400:                                              ; preds = %394
  %401 = sext i8 %398 to i32
  %402 = call i32 @putchar(i32 %401)
  br label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
