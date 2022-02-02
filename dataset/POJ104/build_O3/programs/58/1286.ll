; ModuleID = 'source-C-CXX/58/1286.c'
source_filename = "source-C-CXX/58/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"6592\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 88
  br i1 %21, label %238, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %20, 0
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %240

27:                                               ; preds = %22
  br i1 %25, label %28, label %333

28:                                               ; preds = %27
  %29 = add nsw i32 %23, -1
  %30 = zext i32 %20 to i64
  %31 = zext i32 %20 to i64
  %32 = icmp ult i32 %20, 16
  %33 = and i64 %31, 4294967280
  %34 = icmp eq i64 %33, %31
  br label %35

35:                                               ; preds = %37, %28
  %36 = phi i32 [ %38, %37 ], [ 0, %28 ]
  br label %40

37:                                               ; preds = %235
  %38 = add nuw nsw i32 %36, 1
  %39 = icmp eq i32 %38, %29
  br i1 %39, label %240, label %35, !llvm.loop !11

40:                                               ; preds = %35, %129
  %41 = phi i64 [ 0, %35 ], [ %47, %129 ]
  %42 = icmp eq i64 %41, 0
  %43 = icmp ne i64 %41, 0
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 0
  %45 = add nsw i64 %41, -1
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 1
  br label %50

50:                                               ; preds = %126, %40
  %51 = phi i64 [ %127, %126 ], [ 0, %40 ]
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %42, i1 %52, i1 false
  br i1 %53, label %93, label %54

54:                                               ; preds = %50
  %55 = icmp ne i64 %51, 0
  %56 = select i1 %42, i1 %55, i1 false
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = select i1 %43, i1 %52, i1 false
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = load i8, i8* %44, align 4, !tbaa !12
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %62, label %126

62:                                               ; preds = %59
  %63 = load i8, i8* %46, align 4, !tbaa !12
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 42, i8* %46, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i8, i8* %48, align 4, !tbaa !12
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 42, i8* %48, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i8, i8* %49, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %124, label %126

73:                                               ; preds = %54
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %51
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %77, label %126

77:                                               ; preds = %73
  %78 = add nsw i64 %51, -1
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i8 42, i8* %79, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %82, %77
  %84 = add nuw nsw i64 %51, 1
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i8 42, i8* %85, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %51
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %124, label %126

93:                                               ; preds = %50
  %94 = load i8, i8* %6, align 16, !tbaa !12
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %121, label %96

96:                                               ; preds = %93, %57
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %51
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %51
  %102 = load i8, i8* %101, align 1, !tbaa !12
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 42, i8* %101, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 %51
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 42, i8* %106, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %109, %105
  %111 = add nuw nsw i64 %51, 1
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !12
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 42, i8* %112, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nsw i64 %51, -1
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %124, label %126

121:                                              ; preds = %93
  %122 = load i8, i8* %24, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %116, %89, %70
  %125 = phi i8* [ %49, %70 ], [ %90, %89 ], [ %118, %116 ], [ %24, %121 ]
  store i8 42, i8* %125, align 1, !tbaa !12
  br label %126

126:                                              ; preds = %124, %121, %116, %96, %89, %73, %70, %59
  %127 = add nuw nsw i64 %51, 1
  %128 = icmp eq i64 %127, %30
  br i1 %128, label %129, label %50, !llvm.loop !13

129:                                              ; preds = %126
  %130 = icmp eq i64 %47, %30
  br i1 %130, label %131, label %40, !llvm.loop !14

131:                                              ; preds = %129, %235
  %132 = phi i64 [ %236, %235 ], [ 0, %129 ]
  br i1 %32, label %224, label %133

133:                                              ; preds = %131, %220
  %134 = phi i64 [ %221, %220 ], [ 0, %131 ]
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds i8, i8* %135, i64 8
  %139 = bitcast i8* %138 to <8 x i8>*
  %140 = load <8 x i8>, <8 x i8>* %139, align 4, !tbaa !12
  %141 = icmp eq <8 x i8> %137, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %142 = icmp eq <8 x i8> %140, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %143 = extractelement <8 x i1> %141, i32 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i8 64, i8* %135, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %144, %133
  %146 = extractelement <8 x i1> %141, i32 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %134, 1
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %148
  store i8 64, i8* %149, align 1, !tbaa !12
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %141, i32 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %134, 2
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %153
  store i8 64, i8* %154, align 2, !tbaa !12
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %141, i32 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %134, 3
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %158
  store i8 64, i8* %159, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %141, i32 4
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %134, 4
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %163
  store i8 64, i8* %164, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %141, i32 5
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %134, 5
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %168
  store i8 64, i8* %169, align 1, !tbaa !12
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %141, i32 6
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %134, 6
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %173
  store i8 64, i8* %174, align 2, !tbaa !12
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %141, i32 7
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %134, 7
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %178
  store i8 64, i8* %179, align 1, !tbaa !12
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %142, i32 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %134, 8
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %183
  store i8 64, i8* %184, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %142, i32 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %134, 9
  %189 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %188
  store i8 64, i8* %189, align 1, !tbaa !12
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %142, i32 2
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %134, 10
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %193
  store i8 64, i8* %194, align 2, !tbaa !12
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %142, i32 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %134, 11
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !12
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %142, i32 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %134, 12
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %203
  store i8 64, i8* %204, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %142, i32 5
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %134, 13
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %142, i32 6
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %134, 14
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %213
  store i8 64, i8* %214, align 2, !tbaa !12
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %142, i32 7
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %134, 15
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %218
  store i8 64, i8* %219, align 1, !tbaa !12
  br label %220

220:                                              ; preds = %217, %215
  %221 = add nuw i64 %134, 16
  %222 = icmp eq i64 %221, %33
  br i1 %222, label %223, label %133, !llvm.loop !15

223:                                              ; preds = %220
  br i1 %34, label %235, label %224

224:                                              ; preds = %131, %223
  %225 = phi i64 [ 0, %131 ], [ %33, %223 ]
  br label %226

226:                                              ; preds = %224, %232
  %227 = phi i64 [ %233, %232 ], [ %225, %224 ]
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %132, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !12
  %230 = icmp eq i8 %229, 42
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i8 64, i8* %228, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %231, %226
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %31
  br i1 %234, label %235, label %226, !llvm.loop !17

235:                                              ; preds = %232, %223
  %236 = add nuw nsw i64 %132, 1
  %237 = icmp eq i64 %236, %31
  br i1 %237, label %37, label %131, !llvm.loop !19

238:                                              ; preds = %18
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %336

240:                                              ; preds = %37, %22
  br i1 %25, label %241, label %333

241:                                              ; preds = %240
  %242 = zext i32 %20 to i64
  %243 = and i64 %242, 4294967288
  %244 = add nsw i64 %243, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp ult i32 %20, 8
  %248 = and i64 %242, 4294967288
  %249 = and i64 %246, 1
  %250 = icmp eq i64 %244, 0
  %251 = and i64 %246, 4611686018427387902
  %252 = icmp eq i64 %249, 0
  %253 = icmp eq i64 %248, %242
  br label %254

254:                                              ; preds = %241, %329
  %255 = phi i64 [ 0, %241 ], [ %331, %329 ]
  %256 = phi i32 [ 0, %241 ], [ %330, %329 ]
  br i1 %247, label %316, label %257

257:                                              ; preds = %254
  %258 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %256, i32 0
  br i1 %250, label %292, label %259

259:                                              ; preds = %257, %259
  %260 = phi i64 [ %289, %259 ], [ 0, %257 ]
  %261 = phi <4 x i32> [ %287, %259 ], [ %258, %257 ]
  %262 = phi <4 x i32> [ %288, %259 ], [ zeroinitializer, %257 ]
  %263 = phi i64 [ %290, %259 ], [ %251, %257 ]
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %260
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 4, !tbaa !12
  %267 = getelementptr inbounds i8, i8* %264, i64 4
  %268 = bitcast i8* %267 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 4, !tbaa !12
  %270 = icmp eq <4 x i8> %266, <i8 64, i8 64, i8 64, i8 64>
  %271 = icmp eq <4 x i8> %269, <i8 64, i8 64, i8 64, i8 64>
  %272 = zext <4 x i1> %270 to <4 x i32>
  %273 = zext <4 x i1> %271 to <4 x i32>
  %274 = add <4 x i32> %261, %272
  %275 = add <4 x i32> %262, %273
  %276 = or i64 %260, 8
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %276
  %278 = bitcast i8* %277 to <4 x i8>*
  %279 = load <4 x i8>, <4 x i8>* %278, align 4, !tbaa !12
  %280 = getelementptr inbounds i8, i8* %277, i64 4
  %281 = bitcast i8* %280 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 4, !tbaa !12
  %283 = icmp eq <4 x i8> %279, <i8 64, i8 64, i8 64, i8 64>
  %284 = icmp eq <4 x i8> %282, <i8 64, i8 64, i8 64, i8 64>
  %285 = zext <4 x i1> %283 to <4 x i32>
  %286 = zext <4 x i1> %284 to <4 x i32>
  %287 = add <4 x i32> %274, %285
  %288 = add <4 x i32> %275, %286
  %289 = add nuw i64 %260, 16
  %290 = add i64 %263, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %259, !llvm.loop !20

292:                                              ; preds = %259, %257
  %293 = phi <4 x i32> [ undef, %257 ], [ %287, %259 ]
  %294 = phi <4 x i32> [ undef, %257 ], [ %288, %259 ]
  %295 = phi i64 [ 0, %257 ], [ %289, %259 ]
  %296 = phi <4 x i32> [ %258, %257 ], [ %287, %259 ]
  %297 = phi <4 x i32> [ zeroinitializer, %257 ], [ %288, %259 ]
  br i1 %252, label %311, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %295
  %300 = getelementptr inbounds i8, i8* %299, i64 4
  %301 = bitcast i8* %300 to <4 x i8>*
  %302 = load <4 x i8>, <4 x i8>* %301, align 4, !tbaa !12
  %303 = icmp eq <4 x i8> %302, <i8 64, i8 64, i8 64, i8 64>
  %304 = zext <4 x i1> %303 to <4 x i32>
  %305 = add <4 x i32> %297, %304
  %306 = bitcast i8* %299 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 4, !tbaa !12
  %308 = icmp eq <4 x i8> %307, <i8 64, i8 64, i8 64, i8 64>
  %309 = zext <4 x i1> %308 to <4 x i32>
  %310 = add <4 x i32> %296, %309
  br label %311

311:                                              ; preds = %292, %298
  %312 = phi <4 x i32> [ %293, %292 ], [ %310, %298 ]
  %313 = phi <4 x i32> [ %294, %292 ], [ %305, %298 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  br i1 %253, label %329, label %316

316:                                              ; preds = %254, %311
  %317 = phi i64 [ 0, %254 ], [ %248, %311 ]
  %318 = phi i32 [ %256, %254 ], [ %315, %311 ]
  br label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %327, %319 ], [ %317, %316 ]
  %321 = phi i32 [ %326, %319 ], [ %318, %316 ]
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %255, i64 %320
  %323 = load i8, i8* %322, align 1, !tbaa !12
  %324 = icmp eq i8 %323, 64
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %321, %325
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %242
  br i1 %328, label %329, label %319, !llvm.loop !21

329:                                              ; preds = %319, %311
  %330 = phi i32 [ %315, %311 ], [ %326, %319 ]
  %331 = add nuw nsw i64 %255, 1
  %332 = icmp eq i64 %331, %242
  br i1 %332, label %333, label %254, !llvm.loop !22

333:                                              ; preds = %329, %27, %240
  %334 = phi i32 [ 0, %240 ], [ 0, %27 ], [ %330, %329 ]
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %333, %238
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
