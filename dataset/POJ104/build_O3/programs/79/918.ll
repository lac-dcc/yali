; ModuleID = 'source-C-CXX/79/918.c'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.Date, align 4
  %2 = alloca %struct.Date, align 4
  %3 = bitcast %struct.Date* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast %struct.Date* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.Date, %struct.Date* %1, i64 0, i32 0
  %6 = getelementptr inbounds %struct.Date, %struct.Date* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Date, %struct.Date* %1, i64 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.Date, %struct.Date* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.Date, %struct.Date* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Date, %struct.Date* %2, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = mul nsw i32 %15, 365
  %17 = load i32, i32* %10, align 4, !tbaa !10
  %18 = load i32, i32* %6, align 4, !tbaa !10
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %19, 30
  %21 = load i32, i32* %11, align 4, !tbaa !11
  %22 = load i32, i32* %7, align 4, !tbaa !11
  %23 = add i32 %21, %16
  %24 = add i32 %23, %20
  %25 = sub i32 %24, %22
  %26 = icmp sgt i32 %13, %14
  br i1 %26, label %27, label %88

27:                                               ; preds = %0
  %28 = sub i32 %13, %14
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %70, label %30

30:                                               ; preds = %27
  %31 = and i32 %28, -8
  %32 = add i32 %14, %31
  %33 = insertelement <4 x i32> poison, i32 %14, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add <4 x i32> %34, <i32 0, i32 1, i32 2, i32 3>
  %36 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i32 [ 0, %30 ], [ %63, %37 ]
  %39 = phi <4 x i32> [ %35, %30 ], [ %64, %37 ]
  %40 = phi <4 x i32> [ %36, %30 ], [ %61, %37 ]
  %41 = phi <4 x i32> [ zeroinitializer, %30 ], [ %62, %37 ]
  %42 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %43 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %44 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %48 = srem <4 x i32> %42, <i32 100, i32 100, i32 100, i32 100>
  %49 = icmp ne <4 x i32> %47, zeroinitializer
  %50 = icmp ne <4 x i32> %48, zeroinitializer
  %51 = and <4 x i1> %45, %49
  %52 = and <4 x i1> %46, %50
  %53 = srem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %54 = srem <4 x i32> %42, <i32 400, i32 400, i32 400, i32 400>
  %55 = icmp eq <4 x i32> %53, zeroinitializer
  %56 = icmp eq <4 x i32> %54, zeroinitializer
  %57 = select <4 x i1> %51, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %55
  %58 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %40, %59
  %62 = add <4 x i32> %41, %60
  %63 = add nuw i32 %38, 8
  %64 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %65 = icmp eq i32 %63, %31
  br i1 %65, label %66, label %37, !llvm.loop !12

66:                                               ; preds = %37
  %67 = add <4 x i32> %62, %61
  %68 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %67)
  %69 = icmp eq i32 %28, %31
  br i1 %69, label %88, label %70

70:                                               ; preds = %27, %66
  %71 = phi i32 [ %14, %27 ], [ %32, %66 ]
  %72 = phi i32 [ %25, %27 ], [ %68, %66 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i32 [ %86, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %85, %73 ], [ %72, %70 ]
  %76 = and i32 %74, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %74, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %74, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %75, %84
  %86 = add nsw i32 %74, 1
  %87 = icmp eq i32 %86, %13
  br i1 %87, label %88, label %73, !llvm.loop !15

88:                                               ; preds = %73, %66, %0
  %89 = phi i32 [ %25, %0 ], [ %68, %66 ], [ %85, %73 ]
  %90 = icmp slt i32 %17, %18
  br i1 %90, label %150, label %91

91:                                               ; preds = %88
  %92 = icmp sgt i32 %17, %18
  br i1 %92, label %93, label %227

93:                                               ; preds = %91
  %94 = and i32 %13, 3
  %95 = icmp eq i32 %94, 0
  %96 = srem i32 %13, 100
  %97 = icmp ne i32 %96, 0
  %98 = and i1 %95, %97
  %99 = srem i32 %13, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %93
  %103 = sub i32 %17, %18
  %104 = add i32 %18, 1
  %105 = and i32 %103, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  switch i32 %18, label %110 [
    i32 12, label %108
    i32 10, label %108
    i32 8, label %108
    i32 7, label %108
    i32 5, label %108
    i32 3, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %107, %107, %107, %107, %107, %107, %107
  %109 = add nsw i32 %89, 1
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ %109, %108 ], [ %89, %107 ]
  %112 = icmp eq i32 %18, 2
  %113 = add nsw i32 %111, -2
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = add nsw i32 %18, 1
  br label %116

116:                                              ; preds = %110, %102
  %117 = phi i32 [ undef, %102 ], [ %114, %110 ]
  %118 = phi i32 [ %18, %102 ], [ %115, %110 ]
  %119 = phi i32 [ %89, %102 ], [ %114, %110 ]
  %120 = icmp eq i32 %17, %104
  br i1 %120, label %227, label %207

121:                                              ; preds = %93
  %122 = sub i32 %17, %18
  %123 = add i32 %18, 1
  %124 = and i32 %122, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  switch i32 %18, label %129 [
    i32 12, label %127
    i32 10, label %127
    i32 8, label %127
    i32 7, label %127
    i32 5, label %127
    i32 3, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %126, %126, %126, %126, %126, %126, %126
  %128 = add nsw i32 %89, 1
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ %128, %127 ], [ %89, %126 ]
  %131 = icmp eq i32 %18, 2
  %132 = sext i1 %131 to i32
  %133 = add nsw i32 %130, %132
  %134 = add nsw i32 %18, 1
  br label %135

135:                                              ; preds = %129, %121
  %136 = phi i32 [ undef, %121 ], [ %133, %129 ]
  %137 = phi i32 [ %18, %121 ], [ %134, %129 ]
  %138 = phi i32 [ %89, %121 ], [ %133, %129 ]
  %139 = icmp eq i32 %17, %123
  br i1 %139, label %227, label %140

140:                                              ; preds = %135, %241
  %141 = phi i32 [ %246, %241 ], [ %137, %135 ]
  %142 = phi i32 [ %245, %241 ], [ %138, %135 ]
  switch i32 %141, label %145 [
    i32 12, label %143
    i32 10, label %143
    i32 8, label %143
    i32 7, label %143
    i32 5, label %143
    i32 3, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %140, %140, %140, %140, %140, %140, %140
  %144 = add nsw i32 %142, 1
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %144, %143 ], [ %142, %140 ]
  %147 = icmp eq i32 %141, 2
  %148 = sext i1 %147 to i32
  %149 = add nsw i32 %146, %148
  switch i32 %141, label %241 [
    i32 11, label %239
    i32 9, label %239
    i32 7, label %239
    i32 6, label %239
    i32 4, label %239
    i32 2, label %239
    i32 0, label %239
  ]

150:                                              ; preds = %88
  %151 = and i32 %13, 3
  %152 = icmp eq i32 %151, 0
  %153 = srem i32 %13, 100
  %154 = icmp ne i32 %153, 0
  %155 = and i1 %152, %154
  %156 = srem i32 %13, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %150
  %160 = sub i32 %18, %17
  %161 = add i32 %17, 1
  %162 = and i32 %160, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  switch i32 %17, label %167 [
    i32 12, label %165
    i32 10, label %165
    i32 8, label %165
    i32 7, label %165
    i32 5, label %165
    i32 3, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %164, %164, %164, %164, %164, %164, %164
  %166 = add nsw i32 %89, -1
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi i32 [ %166, %165 ], [ %89, %164 ]
  %169 = icmp eq i32 %17, 2
  %170 = add nsw i32 %168, 2
  %171 = select i1 %169, i32 %170, i32 %168
  %172 = add nsw i32 %17, 1
  br label %173

173:                                              ; preds = %167, %159
  %174 = phi i32 [ undef, %159 ], [ %171, %167 ]
  %175 = phi i32 [ %17, %159 ], [ %172, %167 ]
  %176 = phi i32 [ %89, %159 ], [ %171, %167 ]
  %177 = icmp eq i32 %18, %161
  br i1 %177, label %227, label %217

178:                                              ; preds = %150
  %179 = sub i32 %18, %17
  %180 = add i32 %17, 1
  %181 = and i32 %179, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  switch i32 %17, label %186 [
    i32 12, label %184
    i32 10, label %184
    i32 8, label %184
    i32 7, label %184
    i32 5, label %184
    i32 3, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %183, %183, %183, %183, %183, %183, %183
  %185 = add nsw i32 %89, -1
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi i32 [ %185, %184 ], [ %89, %183 ]
  %188 = icmp eq i32 %17, 2
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %17, 1
  br label %192

192:                                              ; preds = %186, %178
  %193 = phi i32 [ undef, %178 ], [ %190, %186 ]
  %194 = phi i32 [ %17, %178 ], [ %191, %186 ]
  %195 = phi i32 [ %89, %178 ], [ %190, %186 ]
  %196 = icmp eq i32 %18, %180
  br i1 %196, label %227, label %197

197:                                              ; preds = %192, %259
  %198 = phi i32 [ %264, %259 ], [ %194, %192 ]
  %199 = phi i32 [ %263, %259 ], [ %195, %192 ]
  switch i32 %198, label %202 [
    i32 12, label %200
    i32 10, label %200
    i32 8, label %200
    i32 7, label %200
    i32 5, label %200
    i32 3, label %200
    i32 1, label %200
  ]

200:                                              ; preds = %197, %197, %197, %197, %197, %197, %197
  %201 = add nsw i32 %199, -1
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %201, %200 ], [ %199, %197 ]
  %204 = icmp eq i32 %198, 2
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %203, %205
  switch i32 %198, label %259 [
    i32 11, label %257
    i32 9, label %257
    i32 7, label %257
    i32 6, label %257
    i32 4, label %257
    i32 2, label %257
    i32 0, label %257
  ]

207:                                              ; preds = %116, %232
  %208 = phi i32 [ %237, %232 ], [ %118, %116 ]
  %209 = phi i32 [ %236, %232 ], [ %119, %116 ]
  switch i32 %208, label %212 [
    i32 12, label %210
    i32 10, label %210
    i32 8, label %210
    i32 7, label %210
    i32 5, label %210
    i32 3, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %207, %207, %207, %207, %207, %207, %207
  %211 = add nsw i32 %209, 1
  br label %212

212:                                              ; preds = %207, %210
  %213 = phi i32 [ %211, %210 ], [ %209, %207 ]
  %214 = icmp eq i32 %208, 2
  %215 = add nsw i32 %213, -2
  %216 = select i1 %214, i32 %215, i32 %213
  switch i32 %208, label %232 [
    i32 11, label %230
    i32 9, label %230
    i32 7, label %230
    i32 6, label %230
    i32 4, label %230
    i32 2, label %230
    i32 0, label %230
  ]

217:                                              ; preds = %173, %250
  %218 = phi i32 [ %255, %250 ], [ %175, %173 ]
  %219 = phi i32 [ %254, %250 ], [ %176, %173 ]
  switch i32 %218, label %222 [
    i32 12, label %220
    i32 10, label %220
    i32 8, label %220
    i32 7, label %220
    i32 5, label %220
    i32 3, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %217, %217, %217, %217, %217, %217, %217
  %221 = add nsw i32 %219, -1
  br label %222

222:                                              ; preds = %217, %220
  %223 = phi i32 [ %221, %220 ], [ %219, %217 ]
  %224 = icmp eq i32 %218, 2
  %225 = add nsw i32 %223, 2
  %226 = select i1 %224, i32 %225, i32 %223
  switch i32 %218, label %250 [
    i32 11, label %248
    i32 9, label %248
    i32 7, label %248
    i32 6, label %248
    i32 4, label %248
    i32 2, label %248
    i32 0, label %248
  ]

227:                                              ; preds = %116, %232, %135, %241, %173, %250, %192, %259, %91
  %228 = phi i32 [ %89, %91 ], [ %193, %192 ], [ %263, %259 ], [ %174, %173 ], [ %254, %250 ], [ %136, %135 ], [ %245, %241 ], [ %117, %116 ], [ %236, %232 ]
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret void

230:                                              ; preds = %212, %212, %212, %212, %212, %212, %212
  %231 = add nsw i32 %216, 1
  br label %232

232:                                              ; preds = %230, %212
  %233 = phi i32 [ %231, %230 ], [ %216, %212 ]
  %234 = icmp eq i32 %208, 1
  %235 = add nsw i32 %233, -2
  %236 = select i1 %234, i32 %235, i32 %233
  %237 = add nsw i32 %208, 2
  %238 = icmp eq i32 %237, %17
  br i1 %238, label %227, label %207, !llvm.loop !17

239:                                              ; preds = %145, %145, %145, %145, %145, %145, %145
  %240 = add nsw i32 %149, 1
  br label %241

241:                                              ; preds = %239, %145
  %242 = phi i32 [ %240, %239 ], [ %149, %145 ]
  %243 = icmp eq i32 %141, 1
  %244 = sext i1 %243 to i32
  %245 = add nsw i32 %242, %244
  %246 = add nsw i32 %141, 2
  %247 = icmp eq i32 %246, %17
  br i1 %247, label %227, label %140, !llvm.loop !17

248:                                              ; preds = %222, %222, %222, %222, %222, %222, %222
  %249 = add nsw i32 %226, -1
  br label %250

250:                                              ; preds = %248, %222
  %251 = phi i32 [ %249, %248 ], [ %226, %222 ]
  %252 = icmp eq i32 %218, 1
  %253 = add nsw i32 %251, 2
  %254 = select i1 %252, i32 %253, i32 %251
  %255 = add nsw i32 %218, 2
  %256 = icmp eq i32 %255, %18
  br i1 %256, label %227, label %217, !llvm.loop !18

257:                                              ; preds = %202, %202, %202, %202, %202, %202, %202
  %258 = add nsw i32 %206, -1
  br label %259

259:                                              ; preds = %257, %202
  %260 = phi i32 [ %258, %257 ], [ %206, %202 ]
  %261 = icmp eq i32 %198, 1
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = add nsw i32 %198, 2
  %265 = icmp eq i32 %264, %18
  br i1 %265, label %227, label %197, !llvm.loop !18
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
!5 = !{!6, !7, i64 0}
!6 = !{!"Date", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
