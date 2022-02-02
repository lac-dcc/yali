; ModuleID = 'source-C-CXX/40/563.c'
source_filename = "source-C-CXX/40/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fa(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fb(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fc(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fd(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @fe(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %52
  %2 = phi i32 [ 1, %0 ], [ %53, %52 ]
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  %8 = icmp eq i32 %2, 3
  %9 = icmp eq i32 %2, 4
  %10 = icmp eq i32 %2, 5
  %11 = icmp eq i32 %2, 3
  %12 = icmp eq i32 %2, 4
  %13 = icmp eq i32 %2, 5
  %14 = icmp eq i32 %2, 4
  %15 = icmp eq i32 %2, 5
  %16 = icmp eq i32 %2, 5
  %17 = icmp eq i32 %2, 2
  %18 = icmp eq i32 %2, 3
  %19 = icmp eq i32 %2, 4
  %20 = icmp eq i32 %2, 5
  %21 = xor i1 %6, true
  %22 = xor i1 %6, true
  br label %23

23:                                               ; preds = %5, %49
  %24 = phi i32 [ 1, %5 ], [ %50, %49 ]
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %24, %2
  %28 = add nsw i32 %24, -1
  %29 = icmp ult i32 %28, 2
  %30 = icmp eq i32 %24, 5
  br i1 %29, label %31, label %48

31:                                               ; preds = %26
  %32 = icmp eq i32 %24, 1
  %33 = select i1 %32, i1 true, i1 %6
  br i1 %33, label %34, label %215

34:                                               ; preds = %31
  %35 = icmp eq i32 %24, 2
  %36 = select i1 %35, i1 true, i1 %17
  br i1 %36, label %215, label %193

37:                                               ; preds = %56
  %38 = sub nsw i32 12, %27
  br label %43

39:                                               ; preds = %67, %79, %86, %97, %108, %121, %128, %139, %150, %161, %168, %180, %186, %197, %201, %206, %213, %222, %226, %234, %236, %249, %255, %270, %277, %263
  %40 = phi i32 [ 2, %67 ], [ 2, %79 ], [ 2, %86 ], [ 3, %97 ], [ 3, %108 ], [ 3, %121 ], [ 3, %128 ], [ 4, %139 ], [ 4, %150 ], [ 4, %161 ], [ 4, %168 ], [ 5, %180 ], [ 5, %186 ], [ 2, %197 ], [ 2, %201 ], [ 2, %206 ], [ 2, %213 ], [ 3, %222 ], [ 3, %226 ], [ 3, %234 ], [ 3, %236 ], [ 4, %249 ], [ 4, %255 ], [ 4, %263 ], [ 5, %270 ], [ 5, %277 ]
  %41 = phi i32 [ %66, %67 ], [ %77, %79 ], [ %87, %86 ], [ %98, %97 ], [ %107, %108 ], [ %119, %121 ], [ %129, %128 ], [ %140, %139 ], [ %149, %150 ], [ %159, %161 ], [ %169, %168 ], [ %179, %180 ], [ %187, %186 ], [ 1, %197 ], [ 1, %201 ], [ 1, %206 ], [ 1, %213 ], [ 1, %222 ], [ 1, %226 ], [ 1, %234 ], [ 1, %236 ], [ 1, %249 ], [ 1, %255 ], [ 1, %263 ], [ 1, %270 ], [ 1, %277 ]
  %42 = phi i32 [ 3, %67 ], [ 4, %79 ], [ 5, %86 ], [ 1, %97 ], [ 2, %108 ], [ 4, %121 ], [ 5, %128 ], [ 1, %139 ], [ 2, %150 ], [ 3, %161 ], [ 5, %168 ], [ 3, %180 ], [ 4, %186 ], [ 3, %197 ], [ 4, %201 ], [ 5, %206 ], [ 5, %213 ], [ 2, %222 ], [ 4, %226 ], [ 4, %234 ], [ 5, %236 ], [ 2, %249 ], [ 3, %255 ], [ 3, %263 ], [ 3, %270 ], [ 4, %277 ]
  br label %43

43:                                               ; preds = %265, %263, %39, %37
  %44 = phi i32 [ 2, %37 ], [ %40, %39 ], [ 4, %263 ], [ 4, %265 ]
  %45 = phi i32 [ %38, %37 ], [ %41, %39 ], [ 1, %263 ], [ 1, %265 ]
  %46 = phi i32 [ 1, %37 ], [ %42, %39 ], [ 5, %263 ], [ 5, %265 ]
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %44, i32 %46, i32 %45, i32 %2)
  br label %55

48:                                               ; preds = %26
  br i1 %7, label %93, label %56

49:                                               ; preds = %267, %246, %178, %277, %175, %185, %186, %23
  %50 = add nuw nsw i32 %24, 1
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %23, !llvm.loop !5

52:                                               ; preds = %262, %264, %160, %49, %1
  %53 = add nuw nsw i32 %2, 1
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %1, !llvm.loop !7

55:                                               ; preds = %52, %43
  ret void

56:                                               ; preds = %48
  %57 = xor i1 %30, true
  %58 = select i1 %6, i1 true, i1 %57
  %59 = and i32 %27, 2147483646
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %37

62:                                               ; preds = %56
  %63 = icmp eq i32 %24, 3
  %64 = select i1 %63, i1 true, i1 %8
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 10, %27
  br i1 %6, label %84, label %67

67:                                               ; preds = %65
  %68 = and i32 %27, 2147483646
  %69 = icmp ne i32 %68, 8
  %70 = select i1 %30, i1 true, i1 %69
  %71 = icmp eq i32 %66, 1
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %39

73:                                               ; preds = %67, %62
  %74 = icmp eq i32 %24, 4
  %75 = select i1 %74, i1 true, i1 %9
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = sub nsw i32 9, %27
  br i1 %6, label %84, label %78

78:                                               ; preds = %76
  br i1 %30, label %93, label %79

79:                                               ; preds = %78
  %80 = sub nsw i32 8, %27
  %81 = icmp ugt i32 %80, 1
  %82 = icmp eq i32 %77, 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %39

84:                                               ; preds = %65, %79, %76, %73
  %85 = select i1 %30, i1 true, i1 %10
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = sub nsw i32 8, %27
  %88 = and i32 %27, 2147483646
  %89 = icmp ne i32 %88, 6
  %90 = select i1 %6, i1 true, i1 %89
  %91 = icmp eq i32 %87, 1
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %39

93:                                               ; preds = %78, %84, %86, %48
  %94 = icmp eq i32 %24, 3
  %95 = select i1 %94, i1 true, i1 %11
  br i1 %95, label %135, label %96

96:                                               ; preds = %93
  br i1 %6, label %105, label %97

97:                                               ; preds = %96
  %98 = sub nsw i32 11, %27
  %99 = xor i1 %30, true
  %100 = sub nsw i32 10, %27
  %101 = icmp ult i32 %100, 2
  %102 = select i1 %99, i1 true, i1 %101
  %103 = icmp eq i32 %98, 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %39

105:                                              ; preds = %97, %96
  br i1 %7, label %115, label %106

106:                                              ; preds = %105
  %107 = sub nsw i32 10, %27
  br i1 %6, label %126, label %108

108:                                              ; preds = %106
  %109 = and i32 %27, 2147483646
  %110 = icmp ne i32 %109, 8
  %111 = xor i1 %30, true
  %112 = select i1 %111, i1 true, i1 %110
  %113 = icmp eq i32 %107, 1
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %39

115:                                              ; preds = %105, %108
  %116 = icmp eq i32 %24, 4
  %117 = select i1 %116, i1 true, i1 %12
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = sub nsw i32 8, %27
  br i1 %6, label %126, label %120

120:                                              ; preds = %118
  br i1 %30, label %135, label %121

121:                                              ; preds = %120
  %122 = and i32 %27, 2147483646
  %123 = icmp ne i32 %122, 6
  %124 = icmp eq i32 %119, 1
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %39

126:                                              ; preds = %106, %121, %118, %115
  %127 = select i1 %30, i1 true, i1 %13
  br i1 %127, label %135, label %128

128:                                              ; preds = %126
  %129 = sub nsw i32 7, %27
  %130 = sub nsw i32 6, %27
  %131 = icmp ugt i32 %130, 1
  %132 = select i1 %6, i1 true, i1 %131
  %133 = icmp eq i32 %129, 1
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %135, label %39

135:                                              ; preds = %120, %126, %128, %93
  %136 = icmp eq i32 %24, 4
  %137 = select i1 %136, i1 true, i1 %14
  br i1 %137, label %175, label %138

138:                                              ; preds = %135
  br i1 %6, label %147, label %139

139:                                              ; preds = %138
  %140 = sub nsw i32 10, %27
  %141 = xor i1 %30, true
  %142 = and i32 %27, 2147483646
  %143 = icmp eq i32 %142, 8
  %144 = select i1 %141, i1 true, i1 %143
  %145 = icmp eq i32 %140, 1
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %147, label %39

147:                                              ; preds = %139, %138
  br i1 %7, label %157, label %148

148:                                              ; preds = %147
  %149 = sub nsw i32 9, %27
  br i1 %6, label %166, label %150

150:                                              ; preds = %148
  %151 = sub nsw i32 8, %27
  %152 = icmp ugt i32 %151, 1
  %153 = xor i1 %30, true
  %154 = select i1 %153, i1 true, i1 %152
  %155 = icmp eq i32 %149, 1
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %39

157:                                              ; preds = %150, %147
  br i1 %95, label %166, label %158

158:                                              ; preds = %157
  %159 = sub nsw i32 8, %27
  br i1 %6, label %166, label %160

160:                                              ; preds = %158
  br i1 %30, label %52, label %161

161:                                              ; preds = %160
  %162 = and i32 %27, 2147483646
  %163 = icmp ne i32 %162, 6
  %164 = icmp eq i32 %159, 1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %166, label %39

166:                                              ; preds = %148, %157, %158, %161
  %167 = select i1 %30, i1 true, i1 %15
  br i1 %167, label %175, label %168

168:                                              ; preds = %166
  %169 = sub nsw i32 6, %27
  %170 = and i32 %27, 2147483646
  %171 = icmp ne i32 %170, 4
  %172 = select i1 %6, i1 true, i1 %171
  %173 = icmp eq i32 %169, 1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %175, label %39

175:                                              ; preds = %166, %168, %135
  %176 = select i1 %30, i1 true, i1 %16
  br i1 %176, label %49, label %177

177:                                              ; preds = %175
  br i1 %95, label %185, label %178

178:                                              ; preds = %177
  %179 = sub nsw i32 7, %27
  br i1 %6, label %49, label %180

180:                                              ; preds = %178
  %181 = sub nsw i32 6, %27
  %182 = icmp ugt i32 %181, 1
  %183 = icmp eq i32 %179, 1
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %39

185:                                              ; preds = %180, %177
  br i1 %137, label %49, label %186

186:                                              ; preds = %185
  %187 = sub nsw i32 6, %27
  %188 = and i32 %27, 2147483646
  %189 = icmp ne i32 %188, 4
  %190 = select i1 %6, i1 true, i1 %189
  %191 = icmp eq i32 %187, 1
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %49, label %39

193:                                              ; preds = %34
  %194 = icmp eq i32 %24, 3
  br i1 %6, label %195, label %241

195:                                              ; preds = %193
  br i1 %194, label %201, label %196

196:                                              ; preds = %195
  br i1 %30, label %215, label %197

197:                                              ; preds = %196
  %198 = icmp eq i32 %27, 9
  br i1 %198, label %39, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %24, 4
  br i1 %200, label %213, label %201

201:                                              ; preds = %199, %195
  %202 = sub nsw i32 8, %27
  %203 = icmp ult i32 %202, 2
  %204 = icmp eq i32 %27, 8
  %205 = and i1 %203, %204
  br i1 %205, label %39, label %206

206:                                              ; preds = %201
  %207 = xor i1 %30, true
  %208 = and i32 %27, 2147483646
  %209 = icmp eq i32 %208, 6
  %210 = select i1 %207, i1 %209, i1 false
  %211 = icmp eq i32 %27, 7
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %39, label %215

213:                                              ; preds = %199
  %214 = icmp eq i32 %27, 7
  br i1 %214, label %39, label %215

215:                                              ; preds = %31, %196, %206, %213, %34
  %216 = phi i1 [ %35, %34 ], [ %35, %213 ], [ %35, %206 ], [ %35, %196 ], [ true, %31 ]
  %217 = icmp eq i32 %24, 3
  %218 = select i1 %217, i1 true, i1 %18
  %219 = select i1 %218, i1 true, i1 %21
  br i1 %219, label %241, label %220

220:                                              ; preds = %215
  br i1 %216, label %224, label %221

221:                                              ; preds = %220
  br i1 %30, label %222, label %226

222:                                              ; preds = %221
  %223 = icmp eq i32 %27, 9
  br i1 %223, label %39, label %224

224:                                              ; preds = %220, %222
  %225 = icmp eq i32 %24, 4
  br i1 %225, label %236, label %233

226:                                              ; preds = %221
  %227 = icmp ne i32 %24, 4
  %228 = and i32 %27, 2147483646
  %229 = icmp eq i32 %228, 6
  %230 = select i1 %227, i1 %229, i1 false
  %231 = icmp eq i32 %27, 7
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %39, label %236

233:                                              ; preds = %224
  br i1 %30, label %241, label %234

234:                                              ; preds = %233
  %235 = icmp eq i32 %27, 7
  br i1 %235, label %39, label %236

236:                                              ; preds = %226, %234, %224
  %237 = sub nsw i32 6, %27
  %238 = icmp ult i32 %237, 2
  %239 = icmp eq i32 %27, 6
  %240 = and i1 %238, %239
  br i1 %240, label %39, label %241

241:                                              ; preds = %215, %193, %233, %236
  %242 = phi i1 [ %217, %215 ], [ %217, %236 ], [ %217, %233 ], [ %194, %193 ]
  %243 = phi i1 [ %216, %215 ], [ %216, %236 ], [ %216, %233 ], [ %35, %193 ]
  %244 = icmp eq i32 %24, 4
  %245 = select i1 %244, i1 true, i1 %19
  br i1 %245, label %267, label %246

246:                                              ; preds = %241
  br i1 %6, label %247, label %49

247:                                              ; preds = %246
  br i1 %243, label %254, label %248

248:                                              ; preds = %247
  br i1 %30, label %249, label %255

249:                                              ; preds = %248
  %250 = sub nsw i32 8, %27
  %251 = icmp ult i32 %250, 2
  %252 = icmp eq i32 %27, 8
  %253 = and i1 %251, %252
  br i1 %253, label %39, label %254

254:                                              ; preds = %249, %247
  br i1 %242, label %264, label %262

255:                                              ; preds = %248
  %256 = xor i1 %242, true
  %257 = and i32 %27, 2147483646
  %258 = icmp eq i32 %257, 6
  %259 = select i1 %256, i1 %258, i1 false
  %260 = icmp eq i32 %27, 7
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %39, label %265

262:                                              ; preds = %254
  br i1 %30, label %52, label %263

263:                                              ; preds = %262
  switch i32 %27, label %267 [
    i32 7, label %39
    i32 5, label %43
  ]

264:                                              ; preds = %254
  br i1 %30, label %52, label %265

265:                                              ; preds = %255, %264
  %266 = icmp eq i32 %27, 5
  br i1 %266, label %43, label %267

267:                                              ; preds = %263, %265, %241
  %268 = select i1 %30, i1 true, i1 %20
  %269 = select i1 %268, i1 true, i1 %22
  br i1 %269, label %49, label %270

270:                                              ; preds = %267
  %271 = xor i1 %242, true
  %272 = sub nsw i32 6, %27
  %273 = icmp ult i32 %272, 2
  %274 = select i1 %271, i1 %273, i1 false
  %275 = icmp eq i32 %27, 6
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %39, label %277

277:                                              ; preds = %270
  %278 = xor i1 %244, true
  %279 = and i32 %27, 2147483646
  %280 = icmp eq i32 %279, 4
  %281 = select i1 %278, i1 %280, i1 false
  %282 = icmp eq i32 %27, 5
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %39, label %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
