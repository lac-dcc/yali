; ModuleID = 'source-C-CXX/79/304.c'
source_filename = "source-C-CXX/79/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = dso_local global [2 x i32] zeroinitializer, align 4
@month = dso_local global [2 x i32] zeroinitializer, align 4
@day = dso_local global [2 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %74

7:                                                ; preds = %0
  %8 = load i32, i32* @days, align 4
  %9 = add i32 %4, 2
  %10 = xor i32 %4, -1
  %11 = add i32 %3, %10
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %53, label %13

13:                                               ; preds = %7
  %14 = and i32 %11, -8
  %15 = add i32 %5, %14
  %16 = insertelement <4 x i32> poison, i32 %5, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add <4 x i32> %17, <i32 0, i32 1, i32 2, i32 3>
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i32 0
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i32 [ 0, %13 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ %18, %13 ], [ %47, %20 ]
  %23 = phi <4 x i32> [ %19, %13 ], [ %44, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %20 ]
  %25 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = srem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %31 = srem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = and <4 x i1> %28, %32
  %35 = and <4 x i1> %29, %33
  %36 = srem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %37 = srem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = add <4 x i32> %23, %42
  %45 = add <4 x i32> %24, %43
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %14
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %11, %14
  br i1 %52, label %71, label %53

53:                                               ; preds = %7, %49
  %54 = phi i32 [ %5, %7 ], [ %15, %49 ]
  %55 = phi i32 [ %8, %7 ], [ %51, %49 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %69, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %68, %56 ], [ %55, %53 ]
  %59 = and i32 %57, 3
  %60 = icmp eq i32 %59, 0
  %61 = srem i32 %57, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = srem i32 %57, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = select i1 %66, i32 366, i32 365
  %68 = add nsw i32 %58, %67
  %69 = add nsw i32 %57, 1
  %70 = icmp slt i32 %69, %3
  br i1 %70, label %56, label %71, !llvm.loop !12

71:                                               ; preds = %56, %49
  %72 = phi i32 [ %51, %49 ], [ %68, %56 ]
  %73 = call i32 @llvm.smax.i32(i32 %3, i32 %9)
  store i32 %72, i32* @days, align 4
  store i32 %73, i32* @i, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %0
  %75 = icmp eq i32 %4, %3
  %76 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4, !tbaa !5
  br i1 %75, label %283, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %76, 1
  %79 = icmp slt i32 %76, 12
  br i1 %79, label %80, label %150

80:                                               ; preds = %77
  %81 = and i32 %4, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %4, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %4, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = call i32 @llvm.smax.i32(i32 %78, i32 12)
  br i1 %88, label %112, label %90

90:                                               ; preds = %80
  %91 = sub i32 %89, %76
  %92 = add i32 %76, 1
  %93 = and i32 %91, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %90
  %96 = icmp ult i32 %76, 12
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = sext i32 %76 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %100, %97 ], [ 30, %95 ]
  %103 = load i32, i32* @days, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* @days, align 4, !tbaa !5
  %105 = add i32 %76, 2
  br label %106

106:                                              ; preds = %101, %90
  %107 = phi i32 [ %78, %90 ], [ %105, %101 ]
  %108 = phi i32 [ %76, %90 ], [ %78, %101 ]
  %109 = icmp eq i32 %89, %92
  br i1 %109, label %150, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* @days, align 4, !tbaa !5
  br label %190

112:                                              ; preds = %80
  %113 = sub i32 %89, %76
  %114 = add i32 %76, 1
  %115 = and i32 %113, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = icmp ult i32 %76, 12
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = sext i32 %76 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %122, %119 ], [ 30, %117 ]
  %125 = load i32, i32* @days, align 4, !tbaa !5
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* @days, align 4, !tbaa !5
  %127 = add i32 %76, 2
  br label %128

128:                                              ; preds = %123, %112
  %129 = phi i32 [ %78, %112 ], [ %127, %123 ]
  %130 = phi i32 [ %76, %112 ], [ %78, %123 ]
  %131 = icmp eq i32 %89, %114
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = load i32, i32* @days, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %367, %132
  %135 = phi i32 [ %133, %132 ], [ %369, %367 ]
  %136 = phi i32 [ %129, %132 ], [ %370, %367 ]
  %137 = phi i32 [ %130, %132 ], [ %146, %367 ]
  %138 = icmp ult i32 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %134, %139
  %144 = phi i32 [ %142, %139 ], [ 30, %134 ]
  %145 = add nsw i32 %135, %144
  %146 = add i32 %136, 1
  %147 = icmp ult i32 %136, 12
  br i1 %147, label %363, label %367

148:                                              ; preds = %367
  store i32 %369, i32* @days, align 4, !tbaa !5
  br label %150

149:                                              ; preds = %358
  store i32 %360, i32* @days, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %106, %148, %128, %77
  %151 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %234

153:                                              ; preds = %150
  %154 = and i32 %3, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %3, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %3, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %153
  %163 = add i32 %151, -1
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %151, 2
  br i1 %165, label %221, label %166

166:                                              ; preds = %162
  %167 = and i32 %163, -2
  %168 = load i32, i32* @days, align 4, !tbaa !5
  br label %236

169:                                              ; preds = %153
  %170 = add i32 %151, -1
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %151, 2
  br i1 %172, label %206, label %173

173:                                              ; preds = %169
  %174 = and i32 %170, -2
  %175 = load i32, i32* @days, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %386, %173
  %177 = phi i32 [ %175, %173 ], [ %388, %386 ]
  %178 = phi i32 [ 1, %173 ], [ %389, %386 ]
  %179 = phi i32 [ %174, %173 ], [ %390, %386 ]
  %180 = add nsw i32 %178, -1
  %181 = icmp ult i32 %180, 12
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  br label %186

186:                                              ; preds = %176, %182
  %187 = phi i32 [ %185, %182 ], [ 30, %176 ]
  %188 = add nsw i32 %177, %187
  %189 = icmp ult i32 %178, 12
  br i1 %189, label %382, label %386

190:                                              ; preds = %358, %110
  %191 = phi i32 [ %111, %110 ], [ %360, %358 ]
  %192 = phi i32 [ %107, %110 ], [ %361, %358 ]
  %193 = phi i32 [ %108, %110 ], [ %202, %358 ]
  %194 = icmp ult i32 %193, 12
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  br label %199

199:                                              ; preds = %190, %195
  %200 = phi i32 [ %198, %195 ], [ 30, %190 ]
  %201 = add nsw i32 %191, %200
  %202 = add i32 %192, 1
  %203 = icmp ult i32 %192, 12
  br i1 %203, label %354, label %358

204:                                              ; preds = %386
  store i32 %388, i32* @days, align 4, !tbaa !5
  %205 = add nuw i32 %178, 1
  br label %206

206:                                              ; preds = %204, %169
  %207 = phi i32 [ 0, %169 ], [ %205, %204 ]
  %208 = icmp eq i32 %171, 0
  br i1 %208, label %234, label %209

209:                                              ; preds = %206
  %210 = icmp ult i32 %207, 12
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  br label %215

215:                                              ; preds = %211, %209
  %216 = phi i32 [ %214, %211 ], [ 30, %209 ]
  %217 = load i32, i32* @days, align 4, !tbaa !5
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* @days, align 4, !tbaa !5
  br label %234

219:                                              ; preds = %376
  store i32 %378, i32* @days, align 4, !tbaa !5
  %220 = add nuw i32 %238, 1
  br label %221

221:                                              ; preds = %219, %162
  %222 = phi i32 [ 0, %162 ], [ %220, %219 ]
  %223 = icmp eq i32 %164, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = icmp ult i32 %222, 12
  br i1 %225, label %226, label %230

226:                                              ; preds = %224
  %227 = sext i32 %222 to i64
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  br label %230

230:                                              ; preds = %226, %224
  %231 = phi i32 [ %229, %226 ], [ 30, %224 ]
  %232 = load i32, i32* @days, align 4, !tbaa !5
  %233 = add nsw i32 %232, %231
  store i32 %233, i32* @days, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %230, %221, %215, %206, %150
  %235 = phi i32 [ 1, %150 ], [ %151, %206 ], [ %151, %215 ], [ %151, %221 ], [ %151, %230 ]
  store i32 %235, i32* @i, align 4, !tbaa !5
  switch i32 %76, label %267 [
    i32 1, label %250
    i32 3, label %250
    i32 5, label %250
    i32 7, label %250
    i32 8, label %250
    i32 10, label %250
    i32 12, label %250
    i32 2, label %253
  ]

236:                                              ; preds = %376, %166
  %237 = phi i32 [ %168, %166 ], [ %378, %376 ]
  %238 = phi i32 [ 1, %166 ], [ %379, %376 ]
  %239 = phi i32 [ %167, %166 ], [ %380, %376 ]
  %240 = add nsw i32 %238, -1
  %241 = icmp ult i32 %240, 12
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  br label %246

246:                                              ; preds = %236, %242
  %247 = phi i32 [ %245, %242 ], [ 30, %236 ]
  %248 = add nsw i32 %237, %247
  %249 = icmp ult i32 %238, 12
  br i1 %249, label %372, label %376

250:                                              ; preds = %234, %234, %234, %234, %234, %234, %234
  %251 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  %252 = sub nsw i32 31, %251
  br label %270

253:                                              ; preds = %234
  %254 = and i32 %4, 3
  %255 = icmp eq i32 %254, 0
  %256 = srem i32 %4, 100
  %257 = icmp ne i32 %256, 0
  %258 = and i1 %255, %257
  %259 = srem i32 %4, 400
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  %262 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  br i1 %261, label %263, label %265

263:                                              ; preds = %253
  %264 = sub nsw i32 29, %262
  br label %270

265:                                              ; preds = %253
  %266 = sub nsw i32 28, %262
  br label %270

267:                                              ; preds = %234
  %268 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  %269 = sub nsw i32 30, %268
  br label %270

270:                                              ; preds = %250, %267, %265, %263
  %271 = phi i32 [ %252, %250 ], [ %269, %267 ], [ %266, %265 ], [ %264, %263 ]
  %272 = sitofp i32 %271 to double
  %273 = tail call double @llvm.fabs.f64(double %272)
  %274 = fptosi double %273 to i32
  %275 = load i32, i32* @days, align 4, !tbaa !5
  %276 = add nsw i32 %275, %274
  %277 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4, !tbaa !5
  %278 = sub nsw i32 0, %277
  %279 = sitofp i32 %278 to double
  %280 = tail call double @llvm.fabs.f64(double %279)
  %281 = fptosi double %280 to i32
  %282 = add nsw i32 %276, %281
  store i32 %282, i32* @days, align 4, !tbaa !5
  store i32 2, i32* @k, align 4, !tbaa !5
  br label %351

283:                                              ; preds = %74
  %284 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4, !tbaa !5
  %285 = icmp eq i32 %76, %284
  br i1 %285, label %345, label %286

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  %288 = and i32 %3, 3
  %289 = icmp eq i32 %288, 0
  %290 = srem i32 %3, 100
  %291 = icmp ne i32 %290, 0
  %292 = and i1 %289, %291
  %293 = srem i32 %3, 400
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %292, i1 true, i1 %294
  %296 = add nsw i32 %76, 1
  %297 = icmp slt i32 %76, %287
  br i1 %297, label %298, label %301

298:                                              ; preds = %286
  %299 = load i32, i32* @days, align 4, !tbaa !5
  br label %303

300:                                              ; preds = %316
  store i32 %317, i32* @days, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %300, %286
  %302 = phi i32 [ %296, %286 ], [ %284, %300 ]
  store i32 %302, i32* @i, align 4, !tbaa !5
  switch i32 %76, label %329 [
    i32 1, label %320
    i32 3, label %320
    i32 5, label %320
    i32 7, label %320
    i32 8, label %320
    i32 10, label %320
    i32 12, label %320
    i32 2, label %323
  ]

303:                                              ; preds = %298, %316
  %304 = phi i32 [ %317, %316 ], [ %299, %298 ]
  %305 = phi i32 [ %318, %316 ], [ %296, %298 ]
  %306 = phi i32 [ %305, %316 ], [ %76, %298 ]
  switch i32 %306, label %314 [
    i32 0, label %307
    i32 2, label %307
    i32 4, label %307
    i32 6, label %307
    i32 7, label %307
    i32 9, label %307
    i32 11, label %307
    i32 1, label %309
  ]

307:                                              ; preds = %303, %303, %303, %303, %303, %303, %303
  %308 = add nsw i32 %304, 31
  br label %316

309:                                              ; preds = %303
  br i1 %295, label %310, label %312

310:                                              ; preds = %309
  %311 = add nsw i32 %304, 29
  br label %316

312:                                              ; preds = %309
  %313 = add nsw i32 %304, 28
  br label %316

314:                                              ; preds = %303
  %315 = add nsw i32 %304, 30
  br label %316

316:                                              ; preds = %307, %314, %312, %310
  %317 = phi i32 [ %308, %307 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ]
  %318 = add i32 %305, 1
  %319 = icmp eq i32 %318, %284
  br i1 %319, label %300, label %303, !llvm.loop !14

320:                                              ; preds = %301, %301, %301, %301, %301, %301, %301
  %321 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  %322 = sub nsw i32 31, %321
  br label %332

323:                                              ; preds = %301
  %324 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  br i1 %295, label %325, label %327

325:                                              ; preds = %323
  %326 = sub nsw i32 29, %324
  br label %332

327:                                              ; preds = %323
  %328 = sub nsw i32 28, %324
  br label %332

329:                                              ; preds = %301
  %330 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  %331 = sub nsw i32 30, %330
  br label %332

332:                                              ; preds = %320, %329, %327, %325
  %333 = phi i32 [ %322, %320 ], [ %331, %329 ], [ %328, %327 ], [ %326, %325 ]
  %334 = sitofp i32 %333 to double
  %335 = tail call double @llvm.fabs.f64(double %334)
  %336 = fptosi double %335 to i32
  %337 = load i32, i32* @days, align 4, !tbaa !5
  %338 = add nsw i32 %337, %336
  %339 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4, !tbaa !5
  %340 = sub nsw i32 0, %339
  %341 = sitofp i32 %340 to double
  %342 = tail call double @llvm.fabs.f64(double %341)
  %343 = fptosi double %342 to i32
  %344 = add nsw i32 %338, %343
  store i32 %344, i32* @days, align 4, !tbaa !5
  store i32 2, i32* @k, align 4, !tbaa !5
  br label %351

345:                                              ; preds = %283
  %346 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4, !tbaa !5
  %347 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4, !tbaa !5
  %348 = sub i32 %346, %347
  %349 = load i32, i32* @days, align 4, !tbaa !5
  %350 = add nsw i32 %348, %349
  store i32 %350, i32* @days, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %270, %332, %345
  %352 = phi i32 [ %282, %270 ], [ %344, %332 ], [ %350, %345 ]
  %353 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %352)
  ret i32 0

354:                                              ; preds = %199
  %355 = sext i32 %192 to i64
  %356 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  br label %358

358:                                              ; preds = %354, %199
  %359 = phi i32 [ %357, %354 ], [ 30, %199 ]
  %360 = add nsw i32 %201, %359
  %361 = add i32 %192, 2
  %362 = icmp eq i32 %202, %89
  br i1 %362, label %149, label %190, !llvm.loop !15

363:                                              ; preds = %143
  %364 = sext i32 %136 to i64
  %365 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  br label %367

367:                                              ; preds = %363, %143
  %368 = phi i32 [ %366, %363 ], [ 30, %143 ]
  %369 = add nsw i32 %145, %368
  %370 = add i32 %136, 2
  %371 = icmp eq i32 %146, %89
  br i1 %371, label %148, label %134, !llvm.loop !15

372:                                              ; preds = %246
  %373 = zext i32 %238 to i64
  %374 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  br label %376

376:                                              ; preds = %372, %246
  %377 = phi i32 [ %375, %372 ], [ 30, %246 ]
  %378 = add nsw i32 %248, %377
  %379 = add nuw nsw i32 %238, 2
  %380 = add i32 %239, -2
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %219, label %236, !llvm.loop !16

382:                                              ; preds = %186
  %383 = zext i32 %178 to i64
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  br label %386

386:                                              ; preds = %382, %186
  %387 = phi i32 [ %385, %382 ], [ 30, %186 ]
  %388 = add nsw i32 %188, %387
  %389 = add nuw nsw i32 %178, 2
  %390 = add i32 %179, -2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %204, label %176, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
