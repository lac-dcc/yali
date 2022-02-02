; ModuleID = 'source-C-CXX/58/1164.c'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %0, %33
  %13 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %14 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  br label %33

18:                                               ; preds = %12, %28
  %19 = phi i64 [ %30, %28 ], [ 1, %12 ]
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %14, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi i32 [ %22, %18 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %19, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %19, %31
  br i1 %32, label %18, label %33, !llvm.loop !9

33:                                               ; preds = %28, %16
  %34 = phi i64 [ %17, %16 ], [ %31, %28 ]
  %35 = phi i32 [ %13, %16 ], [ %29, %28 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp slt i64 %14, %34
  br i1 %37, label %12, label %38, !llvm.loop !11

38:                                               ; preds = %33, %0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 1
  %43 = icmp slt i32 %40, 2
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = add i32 %41, 1
  %46 = zext i32 %41 to i64
  %47 = zext i32 %45 to i64
  %48 = icmp eq i32 %45, 2
  %49 = icmp eq i32 %45, 2
  %50 = zext i32 %45 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 16
  %53 = and i64 %51, -16
  %54 = or i64 %53, 1
  %55 = icmp eq i64 %51, %53
  br label %56

56:                                               ; preds = %44, %288
  %57 = phi i32 [ %289, %288 ], [ 2, %44 ]
  br i1 %42, label %288, label %75

58:                                               ; preds = %288, %38
  br i1 %42, label %372, label %59

59:                                               ; preds = %58
  %60 = add nuw i32 %41, 1
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -9
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %62, 8
  %67 = and i64 %62, -8
  %68 = or i64 %67, 1
  %69 = and i64 %65, 1
  %70 = icmp ult i64 %63, 8
  %71 = and i64 %65, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %62, %67
  br label %291

74:                                               ; preds = %178
  br i1 %42, label %288, label %180

75:                                               ; preds = %56, %178
  %76 = phi i64 [ %80, %178 ], [ 1, %56 ]
  %77 = add nsw i64 %76, -1
  %78 = icmp eq i64 %77, 0
  %79 = icmp eq i64 %76, %46
  %80 = add nuw nsw i64 %76, 1
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 1
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 64
  br i1 %78, label %103, label %85

85:                                               ; preds = %75
  br i1 %84, label %86, label %102

86:                                               ; preds = %85
  %87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %77, i64 1
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 44, i8* %87, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %90, %86
  br i1 %79, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %81, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i8 44, i8* %93, align 1, !tbaa !13
  br label %97

97:                                               ; preds = %91, %92, %96
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 2
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i8 44, i8* %98, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %101, %97, %85
  br i1 %48, label %178, label %144

103:                                              ; preds = %75
  br i1 %84, label %104, label %115

104:                                              ; preds = %103
  br i1 %79, label %110, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %81, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 44, i8* %106, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %104, %105, %109
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 2
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 44, i8* %111, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %114, %110, %103
  br i1 %49, label %178, label %116

116:                                              ; preds = %115, %141
  %117 = phi i64 [ %142, %141 ], [ 2, %115 ]
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 64
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %117, 1
  br label %141

123:                                              ; preds = %116
  br i1 %79, label %129, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %81, i64 %117
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 44, i8* %125, align 1, !tbaa !13
  br label %129

129:                                              ; preds = %123, %124, %128
  %130 = add nsw i64 %117, -1
  %131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 44, i8* %131, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %134, %129
  %136 = add nuw nsw i64 %117, 1
  %137 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i8 44, i8* %137, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %121, %140, %135
  %142 = phi i64 [ %122, %121 ], [ %136, %140 ], [ %136, %135 ]
  %143 = icmp eq i64 %142, %47
  br i1 %143, label %178, label %116, !llvm.loop !14

144:                                              ; preds = %102, %175
  %145 = phi i64 [ %176, %175 ], [ 2, %102 ]
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 64
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %145, 1
  br label %175

151:                                              ; preds = %144
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %77, i64 %145
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 44, i8* %152, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %155, %151
  br i1 %79, label %162, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %81, i64 %145
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 44, i8* %158, align 1, !tbaa !13
  br label %162

162:                                              ; preds = %156, %157, %161
  %163 = add nsw i64 %145, -1
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !13
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i8 44, i8* %164, align 1, !tbaa !13
  br label %168

168:                                              ; preds = %162, %167
  %169 = add nuw nsw i64 %145, 1
  %170 = and i64 %169, 4294967295
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %76, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i8 44, i8* %171, align 1, !tbaa !13
  br label %175

175:                                              ; preds = %149, %174, %168
  %176 = phi i64 [ %150, %149 ], [ %169, %174 ], [ %169, %168 ]
  %177 = icmp eq i64 %176, %47
  br i1 %177, label %178, label %144, !llvm.loop !16

178:                                              ; preds = %175, %141, %102, %115
  %179 = icmp eq i64 %80, %47
  br i1 %179, label %74, label %75, !llvm.loop !17

180:                                              ; preds = %74, %285
  %181 = phi i64 [ %286, %285 ], [ 1, %74 ]
  br i1 %52, label %274, label %182

182:                                              ; preds = %180, %270
  %183 = phi i64 [ %271, %270 ], [ 0, %180 ]
  %184 = or i64 %183, 1
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %184
  %186 = bitcast i8* %185 to <8 x i8>*
  %187 = load <8 x i8>, <8 x i8>* %186, align 1, !tbaa !13
  %188 = getelementptr inbounds i8, i8* %185, i64 8
  %189 = bitcast i8* %188 to <8 x i8>*
  %190 = load <8 x i8>, <8 x i8>* %189, align 1, !tbaa !13
  %191 = icmp eq <8 x i8> %187, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %192 = icmp eq <8 x i8> %190, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %193 = extractelement <8 x i1> %191, i32 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  store i8 64, i8* %185, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %194, %182
  %196 = extractelement <8 x i1> %191, i32 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %183, 2
  %199 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !13
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %191, i32 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %183, 3
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %203
  store i8 64, i8* %204, align 1, !tbaa !13
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %191, i32 3
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %183, 4
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !13
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %191, i32 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %183, 5
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %213
  store i8 64, i8* %214, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %191, i32 5
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %183, 6
  %219 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %218
  store i8 64, i8* %219, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %191, i32 6
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %183, 7
  %224 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %223
  store i8 64, i8* %224, align 1, !tbaa !13
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %191, i32 7
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %183, 8
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %228
  store i8 64, i8* %229, align 1, !tbaa !13
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %192, i32 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %183, 9
  %234 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %233
  store i8 64, i8* %234, align 1, !tbaa !13
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %192, i32 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %183, 10
  %239 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %238
  store i8 64, i8* %239, align 1, !tbaa !13
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <8 x i1> %192, i32 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %183, 11
  %244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %243
  store i8 64, i8* %244, align 1, !tbaa !13
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <8 x i1> %192, i32 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = or i64 %183, 12
  %249 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %248
  store i8 64, i8* %249, align 1, !tbaa !13
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <8 x i1> %192, i32 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = or i64 %183, 13
  %254 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %253
  store i8 64, i8* %254, align 1, !tbaa !13
  br label %255

255:                                              ; preds = %252, %250
  %256 = extractelement <8 x i1> %192, i32 5
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = or i64 %183, 14
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %258
  store i8 64, i8* %259, align 1, !tbaa !13
  br label %260

260:                                              ; preds = %257, %255
  %261 = extractelement <8 x i1> %192, i32 6
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = or i64 %183, 15
  %264 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %263
  store i8 64, i8* %264, align 1, !tbaa !13
  br label %265

265:                                              ; preds = %262, %260
  %266 = extractelement <8 x i1> %192, i32 7
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = add i64 %183, 16
  %269 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %268
  store i8 64, i8* %269, align 1, !tbaa !13
  br label %270

270:                                              ; preds = %267, %265
  %271 = add nuw i64 %183, 16
  %272 = icmp eq i64 %271, %53
  br i1 %272, label %273, label %182, !llvm.loop !18

273:                                              ; preds = %270
  br i1 %55, label %285, label %274

274:                                              ; preds = %180, %273
  %275 = phi i64 [ 1, %180 ], [ %54, %273 ]
  br label %276

276:                                              ; preds = %274, %282
  %277 = phi i64 [ %283, %282 ], [ %275, %274 ]
  %278 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %181, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !13
  %280 = icmp eq i8 %279, 44
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i8 64, i8* %278, align 1, !tbaa !13
  br label %282

282:                                              ; preds = %276, %281
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %50
  br i1 %284, label %285, label %276, !llvm.loop !20

285:                                              ; preds = %282, %273
  %286 = add nuw nsw i64 %181, 1
  %287 = icmp eq i64 %286, %50
  br i1 %287, label %288, label %180, !llvm.loop !22

288:                                              ; preds = %285, %56, %74
  %289 = add nuw i32 %57, 1
  %290 = icmp eq i32 %57, %40
  br i1 %290, label %58, label %56, !llvm.loop !23

291:                                              ; preds = %59, %368
  %292 = phi i64 [ 1, %59 ], [ %370, %368 ]
  %293 = phi i32 [ 0, %59 ], [ %369, %368 ]
  br i1 %66, label %355, label %294

294:                                              ; preds = %291
  %295 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %293, i32 0
  br i1 %70, label %330, label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %327, %296 ], [ 0, %294 ]
  %298 = phi <4 x i32> [ %325, %296 ], [ %295, %294 ]
  %299 = phi <4 x i32> [ %326, %296 ], [ zeroinitializer, %294 ]
  %300 = phi i64 [ %328, %296 ], [ %71, %294 ]
  %301 = or i64 %297, 1
  %302 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %292, i64 %301
  %303 = bitcast i8* %302 to <4 x i8>*
  %304 = load <4 x i8>, <4 x i8>* %303, align 1, !tbaa !13
  %305 = getelementptr inbounds i8, i8* %302, i64 4
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 1, !tbaa !13
  %308 = icmp eq <4 x i8> %304, <i8 64, i8 64, i8 64, i8 64>
  %309 = icmp eq <4 x i8> %307, <i8 64, i8 64, i8 64, i8 64>
  %310 = zext <4 x i1> %308 to <4 x i32>
  %311 = zext <4 x i1> %309 to <4 x i32>
  %312 = add <4 x i32> %298, %310
  %313 = add <4 x i32> %299, %311
  %314 = or i64 %297, 9
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %292, i64 %314
  %316 = bitcast i8* %315 to <4 x i8>*
  %317 = load <4 x i8>, <4 x i8>* %316, align 1, !tbaa !13
  %318 = getelementptr inbounds i8, i8* %315, i64 4
  %319 = bitcast i8* %318 to <4 x i8>*
  %320 = load <4 x i8>, <4 x i8>* %319, align 1, !tbaa !13
  %321 = icmp eq <4 x i8> %317, <i8 64, i8 64, i8 64, i8 64>
  %322 = icmp eq <4 x i8> %320, <i8 64, i8 64, i8 64, i8 64>
  %323 = zext <4 x i1> %321 to <4 x i32>
  %324 = zext <4 x i1> %322 to <4 x i32>
  %325 = add <4 x i32> %312, %323
  %326 = add <4 x i32> %313, %324
  %327 = add nuw i64 %297, 16
  %328 = add i64 %300, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %296, !llvm.loop !24

330:                                              ; preds = %296, %294
  %331 = phi <4 x i32> [ undef, %294 ], [ %325, %296 ]
  %332 = phi <4 x i32> [ undef, %294 ], [ %326, %296 ]
  %333 = phi i64 [ 0, %294 ], [ %327, %296 ]
  %334 = phi <4 x i32> [ %295, %294 ], [ %325, %296 ]
  %335 = phi <4 x i32> [ zeroinitializer, %294 ], [ %326, %296 ]
  br i1 %72, label %350, label %336

336:                                              ; preds = %330
  %337 = or i64 %333, 1
  %338 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %292, i64 %337
  %339 = getelementptr inbounds i8, i8* %338, i64 4
  %340 = bitcast i8* %339 to <4 x i8>*
  %341 = load <4 x i8>, <4 x i8>* %340, align 1, !tbaa !13
  %342 = icmp eq <4 x i8> %341, <i8 64, i8 64, i8 64, i8 64>
  %343 = zext <4 x i1> %342 to <4 x i32>
  %344 = add <4 x i32> %335, %343
  %345 = bitcast i8* %338 to <4 x i8>*
  %346 = load <4 x i8>, <4 x i8>* %345, align 1, !tbaa !13
  %347 = icmp eq <4 x i8> %346, <i8 64, i8 64, i8 64, i8 64>
  %348 = zext <4 x i1> %347 to <4 x i32>
  %349 = add <4 x i32> %334, %348
  br label %350

350:                                              ; preds = %330, %336
  %351 = phi <4 x i32> [ %331, %330 ], [ %349, %336 ]
  %352 = phi <4 x i32> [ %332, %330 ], [ %344, %336 ]
  %353 = add <4 x i32> %352, %351
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  br i1 %73, label %368, label %355

355:                                              ; preds = %291, %350
  %356 = phi i64 [ 1, %291 ], [ %68, %350 ]
  %357 = phi i32 [ %293, %291 ], [ %354, %350 ]
  br label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %366, %358 ], [ %356, %355 ]
  %360 = phi i32 [ %365, %358 ], [ %357, %355 ]
  %361 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %292, i64 %359
  %362 = load i8, i8* %361, align 1, !tbaa !13
  %363 = icmp eq i8 %362, 64
  %364 = zext i1 %363 to i32
  %365 = add nsw i32 %360, %364
  %366 = add nuw nsw i64 %359, 1
  %367 = icmp eq i64 %366, %61
  br i1 %367, label %368, label %358, !llvm.loop !25

368:                                              ; preds = %358, %350
  %369 = phi i32 [ %354, %350 ], [ %365, %358 ]
  %370 = add nuw nsw i64 %292, 1
  %371 = icmp eq i64 %370, %61
  br i1 %371, label %372, label %291, !llvm.loop !26

372:                                              ; preds = %368, %58
  %373 = phi i32 [ 0, %58 ], [ %369, %368 ]
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %373)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !10, !21, !19}
!26 = distinct !{!26, !10}
