; ModuleID = 'source-C-CXX/35/1089.c'
source_filename = "source-C-CXX/35/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %77

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 1
  %8 = getelementptr inbounds i32, i32* %1, i64 2
  %9 = getelementptr inbounds i32, i32* %1, i64 3
  %10 = getelementptr inbounds i32, i32* %1, i64 4
  %11 = getelementptr inbounds i32, i32* %1, i64 5
  %12 = getelementptr inbounds i32, i32* %1, i64 6
  %13 = getelementptr inbounds i32, i32* %1, i64 7
  %14 = getelementptr inbounds i32, i32* %1, i64 8
  %15 = getelementptr inbounds i32, i32* %1, i64 9
  %16 = getelementptr inbounds i32, i32* %1, i64 10
  %17 = getelementptr inbounds i32, i32* %1, i64 11
  %18 = getelementptr inbounds i32, i32* %1, i64 12
  %19 = getelementptr inbounds i32, i32* %1, i64 13
  %20 = getelementptr inbounds i32, i32* %1, i64 14
  %21 = getelementptr inbounds i32, i32* %1, i64 15
  %22 = getelementptr inbounds i32, i32* %1, i64 16
  %23 = getelementptr inbounds i32, i32* %1, i64 17
  %24 = getelementptr inbounds i32, i32* %1, i64 18
  %25 = getelementptr inbounds i32, i32* %1, i64 19
  %26 = getelementptr inbounds i32, i32* %1, i64 20
  %27 = getelementptr inbounds i32, i32* %1, i64 21
  %28 = getelementptr inbounds i32, i32* %1, i64 22
  %29 = getelementptr inbounds i32, i32* %1, i64 23
  %30 = getelementptr inbounds i32, i32* %1, i64 24
  %31 = getelementptr inbounds i32, i32* %1, i64 25
  %32 = getelementptr inbounds i32, i32* %1, i64 26
  %33 = getelementptr inbounds i32, i32* %1, i64 27
  %34 = getelementptr inbounds i32, i32* %1, i64 28
  %35 = getelementptr inbounds i32, i32* %1, i64 29
  %36 = getelementptr inbounds i32, i32* %1, i64 30
  %37 = getelementptr inbounds i32, i32* %1, i64 31
  %38 = getelementptr inbounds i32, i32* %1, i64 32
  %39 = getelementptr inbounds i32, i32* %1, i64 33
  %40 = getelementptr inbounds i32, i32* %1, i64 34
  %41 = getelementptr inbounds i32, i32* %1, i64 35
  %42 = getelementptr inbounds i32, i32* %1, i64 36
  %43 = getelementptr inbounds i32, i32* %1, i64 37
  %44 = getelementptr inbounds i32, i32* %1, i64 38
  %45 = getelementptr inbounds i32, i32* %1, i64 39
  %46 = getelementptr inbounds i32, i32* %1, i64 40
  %47 = getelementptr inbounds i32, i32* %1, i64 41
  %48 = getelementptr inbounds i32, i32* %1, i64 42
  %49 = getelementptr inbounds i32, i32* %1, i64 43
  %50 = getelementptr inbounds i32, i32* %1, i64 44
  %51 = getelementptr inbounds i32, i32* %1, i64 45
  %52 = getelementptr inbounds i32, i32* %1, i64 46
  %53 = getelementptr inbounds i32, i32* %1, i64 47
  %54 = getelementptr inbounds i32, i32* %1, i64 48
  %55 = getelementptr inbounds i32, i32* %1, i64 49
  %56 = getelementptr inbounds i32, i32* %1, i64 50
  %57 = getelementptr inbounds i32, i32* %1, i64 51
  br label %58

58:                                               ; preds = %5, %426
  %59 = phi i64 [ 0, %5 ], [ %427, %426 ]
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 65
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, i32* %1, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4, !tbaa !8
  %66 = load i8, i8* %60, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i8 [ %61, %58 ], [ %66, %63 ]
  %69 = icmp eq i8 %68, 66
  br i1 %69, label %78, label %82

70:                                               ; preds = %250
  %71 = load i32, i32* %32, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %32, align 4, !tbaa !8
  %73 = load i8, i8* %60, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %250, %70
  %75 = phi i8 [ %251, %250 ], [ %73, %70 ]
  %76 = icmp eq i8 %75, 98
  br i1 %76, label %253, label %257

77:                                               ; preds = %426, %3
  ret i32 0

78:                                               ; preds = %67
  %79 = load i32, i32* %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4, !tbaa !8
  %81 = load i8, i8* %60, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %78, %67
  %83 = phi i8 [ %81, %78 ], [ %68, %67 ]
  %84 = icmp eq i8 %83, 67
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4, !tbaa !8
  %88 = load i8, i8* %60, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i8 [ %88, %85 ], [ %83, %82 ]
  %91 = icmp eq i8 %90, 68
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4, !tbaa !8
  %95 = load i8, i8* %60, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i8 [ %95, %92 ], [ %90, %89 ]
  %98 = icmp eq i8 %97, 69
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, i32* %10, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4, !tbaa !8
  %102 = load i8, i8* %60, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i8 [ %102, %99 ], [ %97, %96 ]
  %105 = icmp eq i8 %104, 70
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, i32* %11, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4, !tbaa !8
  %109 = load i8, i8* %60, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i8 [ %109, %106 ], [ %104, %103 ]
  %112 = icmp eq i8 %111, 71
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, i32* %12, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4, !tbaa !8
  %116 = load i8, i8* %60, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i8 [ %116, %113 ], [ %111, %110 ]
  %119 = icmp eq i8 %118, 72
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, i32* %13, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4, !tbaa !8
  %123 = load i8, i8* %60, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i8 [ %123, %120 ], [ %118, %117 ]
  %126 = icmp eq i8 %125, 73
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, i32* %14, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4, !tbaa !8
  %130 = load i8, i8* %60, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi i8 [ %130, %127 ], [ %125, %124 ]
  %133 = icmp eq i8 %132, 74
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i32, i32* %15, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4, !tbaa !8
  %137 = load i8, i8* %60, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i8 [ %137, %134 ], [ %132, %131 ]
  %140 = icmp eq i8 %139, 75
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, i32* %16, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %16, align 4, !tbaa !8
  %144 = load i8, i8* %60, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i8 [ %144, %141 ], [ %139, %138 ]
  %147 = icmp eq i8 %146, 76
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, i32* %17, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4, !tbaa !8
  %151 = load i8, i8* %60, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi i8 [ %151, %148 ], [ %146, %145 ]
  %154 = icmp eq i8 %153, 77
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i32, i32* %18, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %18, align 4, !tbaa !8
  %158 = load i8, i8* %60, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi i8 [ %158, %155 ], [ %153, %152 ]
  %161 = icmp eq i8 %160, 78
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, i32* %19, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %19, align 4, !tbaa !8
  %165 = load i8, i8* %60, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i8 [ %165, %162 ], [ %160, %159 ]
  %168 = icmp eq i8 %167, 79
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %20, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %20, align 4, !tbaa !8
  %172 = load i8, i8* %60, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi i8 [ %172, %169 ], [ %167, %166 ]
  %175 = icmp eq i8 %174, 80
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %21, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %21, align 4, !tbaa !8
  %179 = load i8, i8* %60, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %176, %173
  %181 = phi i8 [ %179, %176 ], [ %174, %173 ]
  %182 = icmp eq i8 %181, 81
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, i32* %22, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %22, align 4, !tbaa !8
  %186 = load i8, i8* %60, align 1, !tbaa !5
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i8 [ %186, %183 ], [ %181, %180 ]
  %189 = icmp eq i8 %188, 82
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, i32* %23, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %23, align 4, !tbaa !8
  %193 = load i8, i8* %60, align 1, !tbaa !5
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i8 [ %193, %190 ], [ %188, %187 ]
  %196 = icmp eq i8 %195, 83
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, i32* %24, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %24, align 4, !tbaa !8
  %200 = load i8, i8* %60, align 1, !tbaa !5
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi i8 [ %200, %197 ], [ %195, %194 ]
  %203 = icmp eq i8 %202, 84
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, i32* %25, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %25, align 4, !tbaa !8
  %207 = load i8, i8* %60, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i8 [ %207, %204 ], [ %202, %201 ]
  %210 = icmp eq i8 %209, 85
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, i32* %26, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %26, align 4, !tbaa !8
  %214 = load i8, i8* %60, align 1, !tbaa !5
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi i8 [ %214, %211 ], [ %209, %208 ]
  %217 = icmp eq i8 %216, 86
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, i32* %27, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %27, align 4, !tbaa !8
  %221 = load i8, i8* %60, align 1, !tbaa !5
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi i8 [ %221, %218 ], [ %216, %215 ]
  %224 = icmp eq i8 %223, 87
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, i32* %28, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %28, align 4, !tbaa !8
  %228 = load i8, i8* %60, align 1, !tbaa !5
  br label %229

229:                                              ; preds = %225, %222
  %230 = phi i8 [ %228, %225 ], [ %223, %222 ]
  %231 = icmp eq i8 %230, 88
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, i32* %29, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %29, align 4, !tbaa !8
  %235 = load i8, i8* %60, align 1, !tbaa !5
  br label %236

236:                                              ; preds = %232, %229
  %237 = phi i8 [ %235, %232 ], [ %230, %229 ]
  %238 = icmp eq i8 %237, 89
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, i32* %30, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %30, align 4, !tbaa !8
  %242 = load i8, i8* %60, align 1, !tbaa !5
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi i8 [ %242, %239 ], [ %237, %236 ]
  %245 = icmp eq i8 %244, 90
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, i32* %31, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %31, align 4, !tbaa !8
  %249 = load i8, i8* %60, align 1, !tbaa !5
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi i8 [ %249, %246 ], [ %244, %243 ]
  %252 = icmp eq i8 %251, 97
  br i1 %252, label %70, label %74

253:                                              ; preds = %74
  %254 = load i32, i32* %33, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %33, align 4, !tbaa !8
  %256 = load i8, i8* %60, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %253, %74
  %258 = phi i8 [ %256, %253 ], [ %75, %74 ]
  %259 = icmp eq i8 %258, 99
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i32, i32* %34, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %34, align 4, !tbaa !8
  %263 = load i8, i8* %60, align 1, !tbaa !5
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi i8 [ %263, %260 ], [ %258, %257 ]
  %266 = icmp eq i8 %265, 100
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, i32* %35, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %35, align 4, !tbaa !8
  %270 = load i8, i8* %60, align 1, !tbaa !5
  br label %271

271:                                              ; preds = %267, %264
  %272 = phi i8 [ %270, %267 ], [ %265, %264 ]
  %273 = icmp eq i8 %272, 101
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, i32* %36, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %36, align 4, !tbaa !8
  %277 = load i8, i8* %60, align 1, !tbaa !5
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi i8 [ %277, %274 ], [ %272, %271 ]
  %280 = icmp eq i8 %279, 102
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, i32* %37, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %37, align 4, !tbaa !8
  %284 = load i8, i8* %60, align 1, !tbaa !5
  br label %285

285:                                              ; preds = %281, %278
  %286 = phi i8 [ %284, %281 ], [ %279, %278 ]
  %287 = icmp eq i8 %286, 103
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load i32, i32* %38, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %38, align 4, !tbaa !8
  %291 = load i8, i8* %60, align 1, !tbaa !5
  br label %292

292:                                              ; preds = %288, %285
  %293 = phi i8 [ %291, %288 ], [ %286, %285 ]
  %294 = icmp eq i8 %293, 104
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i32, i32* %39, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %39, align 4, !tbaa !8
  %298 = load i8, i8* %60, align 1, !tbaa !5
  br label %299

299:                                              ; preds = %295, %292
  %300 = phi i8 [ %298, %295 ], [ %293, %292 ]
  %301 = icmp eq i8 %300, 105
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, i32* %40, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %40, align 4, !tbaa !8
  %305 = load i8, i8* %60, align 1, !tbaa !5
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i8 [ %305, %302 ], [ %300, %299 ]
  %308 = icmp eq i8 %307, 106
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i32, i32* %41, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %41, align 4, !tbaa !8
  %312 = load i8, i8* %60, align 1, !tbaa !5
  br label %313

313:                                              ; preds = %309, %306
  %314 = phi i8 [ %312, %309 ], [ %307, %306 ]
  %315 = icmp eq i8 %314, 107
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i32, i32* %42, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %42, align 4, !tbaa !8
  %319 = load i8, i8* %60, align 1, !tbaa !5
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i8 [ %319, %316 ], [ %314, %313 ]
  %322 = icmp eq i8 %321, 108
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i32, i32* %43, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %43, align 4, !tbaa !8
  %326 = load i8, i8* %60, align 1, !tbaa !5
  br label %327

327:                                              ; preds = %323, %320
  %328 = phi i8 [ %326, %323 ], [ %321, %320 ]
  %329 = icmp eq i8 %328, 109
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32, i32* %44, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %44, align 4, !tbaa !8
  %333 = load i8, i8* %60, align 1, !tbaa !5
  br label %334

334:                                              ; preds = %330, %327
  %335 = phi i8 [ %333, %330 ], [ %328, %327 ]
  %336 = icmp eq i8 %335, 110
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load i32, i32* %45, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %45, align 4, !tbaa !8
  %340 = load i8, i8* %60, align 1, !tbaa !5
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi i8 [ %340, %337 ], [ %335, %334 ]
  %343 = icmp eq i8 %342, 111
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load i32, i32* %46, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %46, align 4, !tbaa !8
  %347 = load i8, i8* %60, align 1, !tbaa !5
  br label %348

348:                                              ; preds = %344, %341
  %349 = phi i8 [ %347, %344 ], [ %342, %341 ]
  %350 = icmp eq i8 %349, 112
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i32, i32* %47, align 4, !tbaa !8
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %47, align 4, !tbaa !8
  %354 = load i8, i8* %60, align 1, !tbaa !5
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i8 [ %354, %351 ], [ %349, %348 ]
  %357 = icmp eq i8 %356, 113
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i32, i32* %48, align 4, !tbaa !8
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %48, align 4, !tbaa !8
  %361 = load i8, i8* %60, align 1, !tbaa !5
  br label %362

362:                                              ; preds = %358, %355
  %363 = phi i8 [ %361, %358 ], [ %356, %355 ]
  %364 = icmp eq i8 %363, 114
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i32, i32* %49, align 4, !tbaa !8
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %49, align 4, !tbaa !8
  %368 = load i8, i8* %60, align 1, !tbaa !5
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi i8 [ %368, %365 ], [ %363, %362 ]
  %371 = icmp eq i8 %370, 115
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load i32, i32* %50, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %50, align 4, !tbaa !8
  %375 = load i8, i8* %60, align 1, !tbaa !5
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i8 [ %375, %372 ], [ %370, %369 ]
  %378 = icmp eq i8 %377, 116
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i32, i32* %51, align 4, !tbaa !8
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %51, align 4, !tbaa !8
  %382 = load i8, i8* %60, align 1, !tbaa !5
  br label %383

383:                                              ; preds = %379, %376
  %384 = phi i8 [ %382, %379 ], [ %377, %376 ]
  %385 = icmp eq i8 %384, 117
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load i32, i32* %52, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %52, align 4, !tbaa !8
  %389 = load i8, i8* %60, align 1, !tbaa !5
  br label %390

390:                                              ; preds = %386, %383
  %391 = phi i8 [ %389, %386 ], [ %384, %383 ]
  %392 = icmp eq i8 %391, 118
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load i32, i32* %53, align 4, !tbaa !8
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %53, align 4, !tbaa !8
  %396 = load i8, i8* %60, align 1, !tbaa !5
  br label %397

397:                                              ; preds = %393, %390
  %398 = phi i8 [ %396, %393 ], [ %391, %390 ]
  %399 = icmp eq i8 %398, 119
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i32, i32* %54, align 4, !tbaa !8
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %54, align 4, !tbaa !8
  %403 = load i8, i8* %60, align 1, !tbaa !5
  br label %404

404:                                              ; preds = %400, %397
  %405 = phi i8 [ %403, %400 ], [ %398, %397 ]
  %406 = icmp eq i8 %405, 120
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load i32, i32* %55, align 4, !tbaa !8
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %55, align 4, !tbaa !8
  %410 = load i8, i8* %60, align 1, !tbaa !5
  br label %411

411:                                              ; preds = %407, %404
  %412 = phi i8 [ %410, %407 ], [ %405, %404 ]
  %413 = icmp eq i8 %412, 121
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load i32, i32* %56, align 4, !tbaa !8
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %56, align 4, !tbaa !8
  %417 = load i8, i8* %60, align 1, !tbaa !5
  br label %418

418:                                              ; preds = %414, %411
  %419 = phi i8 [ %417, %414 ], [ %412, %411 ]
  %420 = sext i8 %419 to i64
  %421 = and i64 %420, 4294967295
  %422 = icmp eq i64 %421, 122
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load i32, i32* %57, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %57, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %423, %418
  %427 = add nuw nsw i64 %59, 1
  %428 = icmp eq i64 %427, %6
  br i1 %428, label %77, label %58, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %16 = call i32 @count(i8* nonnull %5, i32* nonnull %14, i32 %11)
  %17 = call i32 @count(i8* nonnull %6, i32* nonnull %15, i32 %13)
  %18 = load i32, i32* %14, align 16, !tbaa !8
  %19 = load i32, i32* %15, align 16, !tbaa !8
  %20 = icmp eq i32 %18, %19
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp eq i32 %22, %24
  %26 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = icmp eq i32 %27, %29
  %31 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp eq i32 %32, %34
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %39 = load i32, i32* %38, align 16, !tbaa !8
  %40 = icmp eq i32 %37, %39
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %42, %44
  %46 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = icmp eq i32 %47, %49
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp eq i32 %52, %54
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %57 = load i32, i32* %56, align 16, !tbaa !8
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %59 = load i32, i32* %58, align 16, !tbaa !8
  %60 = icmp eq i32 %57, %59
  %61 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %62, %64
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = icmp eq i32 %67, %69
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %72, %74
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp eq i32 %77, %79
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %82, %84
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = icmp eq i32 %87, %89
  %91 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %92, %94
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %97 = load i32, i32* %96, align 16, !tbaa !8
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %97, %99
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %102, %104
  %106 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %107 = load i32, i32* %106, align 8, !tbaa !8
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp eq i32 %107, %109
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %112, %114
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp eq i32 %117, %119
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %122, %124
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %127 = load i32, i32* %126, align 8, !tbaa !8
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %129 = load i32, i32* %128, align 8, !tbaa !8
  %130 = icmp eq i32 %127, %129
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %132, %134
  %136 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %137 = load i32, i32* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp eq i32 %137, %139
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp eq i32 %142, %144
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %147 = load i32, i32* %146, align 8, !tbaa !8
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = icmp eq i32 %147, %149
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %152, %154
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %157 = load i32, i32* %156, align 16, !tbaa !8
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %159 = load i32, i32* %158, align 16, !tbaa !8
  %160 = icmp eq i32 %157, %159
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %162, %164
  %166 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = icmp eq i32 %167, %169
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %172, %174
  %176 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %177 = load i32, i32* %176, align 16, !tbaa !8
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp eq i32 %177, %179
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %182, %184
  %186 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %187 = load i32, i32* %186, align 8, !tbaa !8
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = icmp eq i32 %187, %189
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %192, %194
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %197 = load i32, i32* %196, align 16, !tbaa !8
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %199 = load i32, i32* %198, align 16, !tbaa !8
  %200 = icmp eq i32 %197, %199
  %201 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp eq i32 %202, %204
  %206 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %207 = load i32, i32* %206, align 8, !tbaa !8
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %209 = load i32, i32* %208, align 8, !tbaa !8
  %210 = icmp eq i32 %207, %209
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = icmp eq i32 %212, %214
  %216 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %217 = load i32, i32* %216, align 16, !tbaa !8
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = icmp eq i32 %217, %219
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %222, %224
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %229 = load i32, i32* %228, align 8, !tbaa !8
  %230 = icmp eq i32 %227, %229
  %231 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %232, %234
  %236 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %237 = load i32, i32* %236, align 16, !tbaa !8
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %239 = load i32, i32* %238, align 16, !tbaa !8
  %240 = icmp eq i32 %237, %239
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp eq i32 %242, %244
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %247 = load i32, i32* %246, align 8, !tbaa !8
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %249 = load i32, i32* %248, align 8, !tbaa !8
  %250 = icmp eq i32 %247, %249
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %252, %254
  %256 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %257 = load i32, i32* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %257, %259
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = icmp eq i32 %262, %264
  %266 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %267 = load i32, i32* %266, align 8, !tbaa !8
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = icmp eq i32 %267, %269
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = icmp eq i32 %272, %274
  %276 = select i1 %275, i1 %270, i1 false
  %277 = select i1 %276, i1 %265, i1 false
  %278 = select i1 %277, i1 %260, i1 false
  %279 = select i1 %278, i1 %255, i1 false
  %280 = select i1 %279, i1 %250, i1 false
  %281 = select i1 %280, i1 %245, i1 false
  %282 = select i1 %281, i1 %240, i1 false
  %283 = select i1 %282, i1 %235, i1 false
  %284 = select i1 %283, i1 %230, i1 false
  %285 = select i1 %284, i1 %225, i1 false
  %286 = select i1 %285, i1 %220, i1 false
  %287 = select i1 %286, i1 %215, i1 false
  %288 = select i1 %287, i1 %210, i1 false
  %289 = select i1 %288, i1 %205, i1 false
  %290 = select i1 %289, i1 %200, i1 false
  %291 = select i1 %290, i1 %195, i1 false
  %292 = select i1 %291, i1 %190, i1 false
  %293 = select i1 %292, i1 %185, i1 false
  %294 = select i1 %293, i1 %180, i1 false
  %295 = select i1 %294, i1 %175, i1 false
  %296 = select i1 %295, i1 %170, i1 false
  %297 = select i1 %296, i1 %165, i1 false
  %298 = select i1 %297, i1 %160, i1 false
  %299 = select i1 %298, i1 %155, i1 false
  %300 = select i1 %299, i1 %150, i1 false
  %301 = select i1 %300, i1 %145, i1 false
  %302 = select i1 %301, i1 %140, i1 false
  %303 = select i1 %302, i1 %135, i1 false
  %304 = select i1 %303, i1 %130, i1 false
  %305 = select i1 %304, i1 %125, i1 false
  %306 = select i1 %305, i1 %120, i1 false
  %307 = select i1 %306, i1 %115, i1 false
  %308 = select i1 %307, i1 %110, i1 false
  %309 = select i1 %308, i1 %105, i1 false
  %310 = select i1 %309, i1 %100, i1 false
  %311 = select i1 %310, i1 %95, i1 false
  %312 = select i1 %311, i1 %90, i1 false
  %313 = select i1 %312, i1 %85, i1 false
  %314 = select i1 %313, i1 %80, i1 false
  %315 = select i1 %314, i1 %75, i1 false
  %316 = select i1 %315, i1 %70, i1 false
  %317 = select i1 %316, i1 %65, i1 false
  %318 = select i1 %317, i1 %60, i1 false
  %319 = select i1 %318, i1 %55, i1 false
  %320 = select i1 %319, i1 %50, i1 false
  %321 = select i1 %320, i1 %45, i1 false
  %322 = select i1 %321, i1 %40, i1 false
  %323 = select i1 %322, i1 %35, i1 false
  %324 = select i1 %323, i1 %30, i1 false
  %325 = select i1 %324, i1 %25, i1 false
  %326 = select i1 %325, i1 %20, i1 false
  %327 = select i1 %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %327)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
