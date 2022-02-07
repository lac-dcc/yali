; ModuleID = 'source-C-CXX/99/228.c'
source_filename = "source-C-CXX/99/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  br label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 97
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 16, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 16, !tbaa !8
  br label %21

21:                                               ; preds = %14, %18
  %22 = add i32 %9, 1
  br label %8, !llvm.loop !10

23:                                               ; preds = %12, %36
  %24 = phi i32 [ %37, %36 ], [ 0, %12 ]
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %6, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  br label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 98
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %13, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %13, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %33
  %37 = add i32 %24, 1
  br label %23, !llvm.loop !12

38:                                               ; preds = %27, %51
  %39 = phi i32 [ %52, %51 ], [ 0, %27 ]
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %6, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  br label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 99
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %28, align 8, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %28, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %44, %48
  %52 = add i32 %39, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %42, %66
  %54 = phi i32 [ %67, %66 ], [ 0, %42 ]
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %6, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  br label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 100
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %43, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %43, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59, %63
  %67 = add i32 %54, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %57, %81
  %69 = phi i32 [ %82, %81 ], [ 0, %57 ]
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %6, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  br label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 101
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, i32* %58, align 16, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %58, align 16, !tbaa !8
  br label %81

81:                                               ; preds = %74, %78
  %82 = add i32 %69, 1
  br label %68, !llvm.loop !15

83:                                               ; preds = %72, %96
  %84 = phi i32 [ %97, %96 ], [ 0, %72 ]
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %6, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  br label %98

89:                                               ; preds = %83
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 102
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, i32* %73, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %73, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %89, %93
  %97 = add i32 %84, 1
  br label %83, !llvm.loop !16

98:                                               ; preds = %87, %111
  %99 = phi i32 [ %112, %111 ], [ 0, %87 ]
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %6, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  br label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %100
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 103
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, i32* %88, align 8, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %88, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %104, %108
  %112 = add i32 %99, 1
  br label %98, !llvm.loop !17

113:                                              ; preds = %102, %126
  %114 = phi i32 [ %127, %126 ], [ 0, %102 ]
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %6, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  br label %128

119:                                              ; preds = %113
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %115
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 104
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, i32* %103, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %103, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %119, %123
  %127 = add i32 %114, 1
  br label %113, !llvm.loop !18

128:                                              ; preds = %117, %141
  %129 = phi i32 [ %142, %141 ], [ 0, %117 ]
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %6, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  br label %143

134:                                              ; preds = %128
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 105
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, i32* %118, align 16, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %118, align 16, !tbaa !8
  br label %141

141:                                              ; preds = %134, %138
  %142 = add i32 %129, 1
  br label %128, !llvm.loop !19

143:                                              ; preds = %132, %156
  %144 = phi i32 [ %157, %156 ], [ 0, %132 ]
  %145 = zext i32 %144 to i64
  %146 = icmp ugt i64 %6, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  br label %158

149:                                              ; preds = %143
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %145
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 106
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, i32* %133, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %133, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %149, %153
  %157 = add i32 %144, 1
  br label %143, !llvm.loop !20

158:                                              ; preds = %147, %171
  %159 = phi i32 [ %172, %171 ], [ 0, %147 ]
  %160 = zext i32 %159 to i64
  %161 = icmp ugt i64 %6, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  br label %173

164:                                              ; preds = %158
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %160
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %166, 107
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, i32* %148, align 8, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %148, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %164, %168
  %172 = add i32 %159, 1
  br label %158, !llvm.loop !21

173:                                              ; preds = %162, %186
  %174 = phi i32 [ %187, %186 ], [ 0, %162 ]
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %6, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  br label %188

179:                                              ; preds = %173
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %175
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 108
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i32, i32* %163, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %163, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %179, %183
  %187 = add i32 %174, 1
  br label %173, !llvm.loop !22

188:                                              ; preds = %177, %201
  %189 = phi i32 [ %202, %201 ], [ 0, %177 ]
  %190 = zext i32 %189 to i64
  %191 = icmp ugt i64 %6, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  br label %203

194:                                              ; preds = %188
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %190
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = icmp eq i8 %196, 109
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %178, align 16, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %178, align 16, !tbaa !8
  br label %201

201:                                              ; preds = %194, %198
  %202 = add i32 %189, 1
  br label %188, !llvm.loop !23

203:                                              ; preds = %192, %216
  %204 = phi i32 [ %217, %216 ], [ 0, %192 ]
  %205 = zext i32 %204 to i64
  %206 = icmp ugt i64 %6, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  br label %218

209:                                              ; preds = %203
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %205
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 110
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, i32* %193, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %193, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %209, %213
  %217 = add i32 %204, 1
  br label %203, !llvm.loop !24

218:                                              ; preds = %207, %231
  %219 = phi i32 [ %232, %231 ], [ 0, %207 ]
  %220 = zext i32 %219 to i64
  %221 = icmp ugt i64 %6, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  br label %233

224:                                              ; preds = %218
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %220
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 111
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, i32* %208, align 8, !tbaa !8
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %208, align 8, !tbaa !8
  br label %231

231:                                              ; preds = %224, %228
  %232 = add i32 %219, 1
  br label %218, !llvm.loop !25

233:                                              ; preds = %222, %246
  %234 = phi i32 [ %247, %246 ], [ 0, %222 ]
  %235 = zext i32 %234 to i64
  %236 = icmp ugt i64 %6, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  br label %248

239:                                              ; preds = %233
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %235
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 112
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, i32* %223, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %223, align 4, !tbaa !8
  br label %246

246:                                              ; preds = %239, %243
  %247 = add i32 %234, 1
  br label %233, !llvm.loop !26

248:                                              ; preds = %237, %261
  %249 = phi i32 [ %262, %261 ], [ 0, %237 ]
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %6, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  br label %263

254:                                              ; preds = %248
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %250
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = icmp eq i8 %256, 113
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i32, i32* %238, align 16, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %238, align 16, !tbaa !8
  br label %261

261:                                              ; preds = %254, %258
  %262 = add i32 %249, 1
  br label %248, !llvm.loop !27

263:                                              ; preds = %252, %276
  %264 = phi i32 [ %277, %276 ], [ 0, %252 ]
  %265 = zext i32 %264 to i64
  %266 = icmp ugt i64 %6, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  br label %278

269:                                              ; preds = %263
  %270 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %265
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = icmp eq i8 %271, 114
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i32, i32* %253, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %253, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %269, %273
  %277 = add i32 %264, 1
  br label %263, !llvm.loop !28

278:                                              ; preds = %267, %291
  %279 = phi i32 [ %292, %291 ], [ 0, %267 ]
  %280 = zext i32 %279 to i64
  %281 = icmp ugt i64 %6, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  br label %293

284:                                              ; preds = %278
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %280
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, 115
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, i32* %268, align 8, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %268, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %284, %288
  %292 = add i32 %279, 1
  br label %278, !llvm.loop !29

293:                                              ; preds = %282, %306
  %294 = phi i32 [ %307, %306 ], [ 0, %282 ]
  %295 = zext i32 %294 to i64
  %296 = icmp ugt i64 %6, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  br label %308

299:                                              ; preds = %293
  %300 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %295
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 116
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i32, i32* %283, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %283, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %299, %303
  %307 = add i32 %294, 1
  br label %293, !llvm.loop !30

308:                                              ; preds = %297, %321
  %309 = phi i32 [ %322, %321 ], [ 0, %297 ]
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %6, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  br label %323

314:                                              ; preds = %308
  %315 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %310
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = icmp eq i8 %316, 117
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i32, i32* %298, align 16, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %298, align 16, !tbaa !8
  br label %321

321:                                              ; preds = %314, %318
  %322 = add i32 %309, 1
  br label %308, !llvm.loop !31

323:                                              ; preds = %312, %336
  %324 = phi i32 [ %337, %336 ], [ 0, %312 ]
  %325 = zext i32 %324 to i64
  %326 = icmp ugt i64 %6, %325
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  br label %338

329:                                              ; preds = %323
  %330 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %325
  %331 = load i8, i8* %330, align 1, !tbaa !5
  %332 = icmp eq i8 %331, 118
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, i32* %313, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %313, align 4, !tbaa !8
  br label %336

336:                                              ; preds = %329, %333
  %337 = add i32 %324, 1
  br label %323, !llvm.loop !32

338:                                              ; preds = %327, %351
  %339 = phi i32 [ %352, %351 ], [ 0, %327 ]
  %340 = zext i32 %339 to i64
  %341 = icmp ugt i64 %6, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  br label %353

344:                                              ; preds = %338
  %345 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %340
  %346 = load i8, i8* %345, align 1, !tbaa !5
  %347 = icmp eq i8 %346, 119
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i32, i32* %328, align 8, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %328, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %344, %348
  %352 = add i32 %339, 1
  br label %338, !llvm.loop !33

353:                                              ; preds = %342, %366
  %354 = phi i32 [ %367, %366 ], [ 0, %342 ]
  %355 = zext i32 %354 to i64
  %356 = icmp ugt i64 %6, %355
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  br label %368

359:                                              ; preds = %353
  %360 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %355
  %361 = load i8, i8* %360, align 1, !tbaa !5
  %362 = icmp eq i8 %361, 120
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i32, i32* %343, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %343, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %359, %363
  %367 = add i32 %354, 1
  br label %353, !llvm.loop !34

368:                                              ; preds = %357, %381
  %369 = phi i32 [ %382, %381 ], [ 0, %357 ]
  %370 = zext i32 %369 to i64
  %371 = icmp ugt i64 %6, %370
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  br label %383

374:                                              ; preds = %368
  %375 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %370
  %376 = load i8, i8* %375, align 1, !tbaa !5
  %377 = icmp eq i8 %376, 121
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i32, i32* %358, align 16, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %358, align 16, !tbaa !8
  br label %381

381:                                              ; preds = %374, %378
  %382 = add i32 %369, 1
  br label %368, !llvm.loop !35

383:                                              ; preds = %372, %394
  %384 = phi i32 [ %395, %394 ], [ 0, %372 ]
  %385 = zext i32 %384 to i64
  %386 = icmp ugt i64 %6, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %383
  %388 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !5
  %390 = icmp eq i8 %389, 122
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load i32, i32* %373, align 4, !tbaa !8
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %373, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %387, %391
  %395 = add i32 %384, 1
  br label %383, !llvm.loop !36

396:                                              ; preds = %383, %407
  %397 = phi i64 [ %408, %407 ], [ 0, %383 ]
  %398 = icmp eq i64 %397, 26
  br i1 %398, label %409, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %397
  %401 = load i32, i32* %400, align 4, !tbaa !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %399
  %404 = trunc i64 %397 to i32
  %405 = add i32 %404, 97
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %405, i32 %401) #9
  br label %407

407:                                              ; preds = %399, %403
  %408 = add nuw nsw i64 %397, 1
  br label %396, !llvm.loop !37

409:                                              ; preds = %396, %413
  %410 = phi i64 [ %418, %413 ], [ 0, %396 ]
  %411 = phi i32 [ %417, %413 ], [ 0, %396 ]
  %412 = icmp eq i64 %410, 26
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %410
  %415 = load i32, i32* %414, align 4, !tbaa !8
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 %411, i32 1
  %418 = add nuw nsw i64 %410, 1
  br label %409, !llvm.loop !38

419:                                              ; preds = %409
  %420 = icmp eq i32 %411, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %423

423:                                              ; preds = %421, %419
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
