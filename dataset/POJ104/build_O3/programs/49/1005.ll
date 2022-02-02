; ModuleID = 'source-C-CXX/49/1005.c'
source_filename = "source-C-CXX/49/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 5, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  %8 = select i1 %7, i32 -2, i32 5
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %12, label %34 [
    i32 3, label %13
    i32 0, label %21
    i32 2, label %24
  ]

13:                                               ; preds = %0
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add nsw i32 %15, 3
  br label %32

19:                                               ; preds = %13
  %20 = add nsw i32 %15, -4
  br label %32

21:                                               ; preds = %0
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %32

24:                                               ; preds = %0
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %26, 2
  br label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %26, -5
  br label %32

32:                                               ; preds = %28, %30, %17, %19, %21
  %33 = phi i32 [ %23, %21 ], [ %20, %19 ], [ %18, %17 ], [ %31, %30 ], [ %29, %28 ]
  store i32 %33, i32* %11, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %0
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  switch i32 %36, label %58 [
    i32 3, label %48
    i32 0, label %45
    i32 2, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -5
  br label %56

43:                                               ; preds = %37
  %44 = add nsw i32 %39, 2
  br label %56

45:                                               ; preds = %34
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %56

48:                                               ; preds = %34
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -4
  br label %56

54:                                               ; preds = %48
  %55 = add nsw i32 %50, 3
  br label %56

56:                                               ; preds = %54, %52, %45, %43, %41
  %57 = phi i32 [ %47, %45 ], [ %53, %52 ], [ %55, %54 ], [ %42, %41 ], [ %44, %43 ]
  store i32 %57, i32* %35, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %34
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  switch i32 %60, label %82 [
    i32 3, label %72
    i32 0, label %69
    i32 2, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %63, -5
  br label %80

67:                                               ; preds = %61
  %68 = add nsw i32 %63, 2
  br label %80

69:                                               ; preds = %58
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !5
  br label %80

72:                                               ; preds = %58
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -4
  br label %80

78:                                               ; preds = %72
  %79 = add nsw i32 %74, 3
  br label %80

80:                                               ; preds = %78, %76, %69, %67, %65
  %81 = phi i32 [ %71, %69 ], [ %77, %76 ], [ %79, %78 ], [ %66, %65 ], [ %68, %67 ]
  store i32 %81, i32* %59, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %58
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16, !tbaa !5
  switch i32 %84, label %106 [
    i32 3, label %96
    i32 0, label %93
    i32 2, label %85
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -5
  br label %104

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 2
  br label %104

93:                                               ; preds = %82
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %104

96:                                               ; preds = %82
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 5
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -4
  br label %104

102:                                              ; preds = %96
  %103 = add nsw i32 %98, 3
  br label %104

104:                                              ; preds = %102, %100, %93, %91, %89
  %105 = phi i32 [ %95, %93 ], [ %101, %100 ], [ %103, %102 ], [ %90, %89 ], [ %92, %91 ]
  store i32 %105, i32* %83, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %104, %82
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4, !tbaa !5
  switch i32 %108, label %130 [
    i32 3, label %120
    i32 0, label %117
    i32 2, label %109
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -5
  br label %128

115:                                              ; preds = %109
  %116 = add nsw i32 %111, 2
  br label %128

117:                                              ; preds = %106
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16, !tbaa !5
  br label %128

120:                                              ; preds = %106
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = add nsw i32 %122, -4
  br label %128

126:                                              ; preds = %120
  %127 = add nsw i32 %122, 3
  br label %128

128:                                              ; preds = %126, %124, %117, %115, %113
  %129 = phi i32 [ %119, %117 ], [ %125, %124 ], [ %127, %126 ], [ %114, %113 ], [ %116, %115 ]
  store i32 %129, i32* %107, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %106
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %132 = load i32, i32* %131, align 8, !tbaa !5
  switch i32 %132, label %154 [
    i32 3, label %144
    i32 0, label %141
    i32 2, label %133
  ]

133:                                              ; preds = %130
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, 6
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -5
  br label %152

139:                                              ; preds = %133
  %140 = add nsw i32 %135, 2
  br label %152

141:                                              ; preds = %130
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %143 = load i32, i32* %142, align 4, !tbaa !5
  br label %152

144:                                              ; preds = %130
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = add nsw i32 %146, -4
  br label %152

150:                                              ; preds = %144
  %151 = add nsw i32 %146, 3
  br label %152

152:                                              ; preds = %150, %148, %141, %139, %137
  %153 = phi i32 [ %143, %141 ], [ %149, %148 ], [ %151, %150 ], [ %138, %137 ], [ %140, %139 ]
  store i32 %153, i32* %131, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %130
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %156 = load i32, i32* %155, align 4, !tbaa !5
  switch i32 %156, label %178 [
    i32 3, label %168
    i32 0, label %165
    i32 2, label %157
  ]

157:                                              ; preds = %154
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %159, 6
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = add nsw i32 %159, -5
  br label %176

163:                                              ; preds = %157
  %164 = add nsw i32 %159, 2
  br label %176

165:                                              ; preds = %154
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %167 = load i32, i32* %166, align 8, !tbaa !5
  br label %176

168:                                              ; preds = %154
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -4
  br label %176

174:                                              ; preds = %168
  %175 = add nsw i32 %170, 3
  br label %176

176:                                              ; preds = %174, %172, %165, %163, %161
  %177 = phi i32 [ %167, %165 ], [ %173, %172 ], [ %175, %174 ], [ %162, %161 ], [ %164, %163 ]
  store i32 %177, i32* %155, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %154
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %180 = load i32, i32* %179, align 16, !tbaa !5
  switch i32 %180, label %202 [
    i32 3, label %192
    i32 0, label %189
    i32 2, label %181
  ]

181:                                              ; preds = %178
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, 6
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = add nsw i32 %183, -5
  br label %200

187:                                              ; preds = %181
  %188 = add nsw i32 %183, 2
  br label %200

189:                                              ; preds = %178
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %191 = load i32, i32* %190, align 4, !tbaa !5
  br label %200

192:                                              ; preds = %178
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, 5
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = add nsw i32 %194, -4
  br label %200

198:                                              ; preds = %192
  %199 = add nsw i32 %194, 3
  br label %200

200:                                              ; preds = %198, %196, %189, %187, %185
  %201 = phi i32 [ %191, %189 ], [ %197, %196 ], [ %199, %198 ], [ %186, %185 ], [ %188, %187 ]
  store i32 %201, i32* %179, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %200, %178
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %204 = load i32, i32* %203, align 4, !tbaa !5
  switch i32 %204, label %226 [
    i32 3, label %216
    i32 0, label %213
    i32 2, label %205
  ]

205:                                              ; preds = %202
  %206 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp slt i32 %207, 6
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = add nsw i32 %207, -5
  br label %224

211:                                              ; preds = %205
  %212 = add nsw i32 %207, 2
  br label %224

213:                                              ; preds = %202
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %215 = load i32, i32* %214, align 16, !tbaa !5
  br label %224

216:                                              ; preds = %202
  %217 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp slt i32 %218, 5
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -4
  br label %224

222:                                              ; preds = %216
  %223 = add nsw i32 %218, 3
  br label %224

224:                                              ; preds = %222, %220, %213, %211, %209
  %225 = phi i32 [ %215, %213 ], [ %221, %220 ], [ %223, %222 ], [ %210, %209 ], [ %212, %211 ]
  store i32 %225, i32* %203, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %202
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %228 = load i32, i32* %227, align 8, !tbaa !5
  switch i32 %228, label %250 [
    i32 3, label %240
    i32 0, label %237
    i32 2, label %229
  ]

229:                                              ; preds = %226
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, 6
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = add nsw i32 %231, -5
  br label %248

235:                                              ; preds = %229
  %236 = add nsw i32 %231, 2
  br label %248

237:                                              ; preds = %226
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br label %248

240:                                              ; preds = %226
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp slt i32 %242, 5
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = add nsw i32 %242, -4
  br label %248

246:                                              ; preds = %240
  %247 = add nsw i32 %242, 3
  br label %248

248:                                              ; preds = %246, %244, %237, %235, %233
  %249 = phi i32 [ %239, %237 ], [ %245, %244 ], [ %247, %246 ], [ %234, %233 ], [ %236, %235 ]
  store i32 %249, i32* %227, align 8, !tbaa !5
  br label %250

250:                                              ; preds = %248, %226
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %252 = load i32, i32* %251, align 4, !tbaa !5
  switch i32 %252, label %274 [
    i32 3, label %264
    i32 0, label %261
    i32 2, label %253
  ]

253:                                              ; preds = %250
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = icmp slt i32 %255, 6
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = add nsw i32 %255, -5
  br label %272

259:                                              ; preds = %253
  %260 = add nsw i32 %255, 2
  br label %272

261:                                              ; preds = %250
  %262 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %263 = load i32, i32* %262, align 8, !tbaa !5
  br label %272

264:                                              ; preds = %250
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp slt i32 %266, 5
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = add nsw i32 %266, -4
  br label %272

270:                                              ; preds = %264
  %271 = add nsw i32 %266, 3
  br label %272

272:                                              ; preds = %270, %268, %261, %259, %257
  %273 = phi i32 [ %263, %261 ], [ %269, %268 ], [ %271, %270 ], [ %258, %257 ], [ %260, %259 ]
  store i32 %273, i32* %251, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %272, %250
  call void @xunzhao(i32* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @xunzhao(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 5
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i32, i32* %0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i32, i32* %0, i64 4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i32, i32* %0, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i32, i32* %0, i64 6
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds i32, i32* %0, i64 7
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds i32, i32* %0, i64 8
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i32, i32* %0, i64 9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i32, i32* %0, i64 10
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds i32, i32* %0, i64 11
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %72

72:                                               ; preds = %70, %66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
