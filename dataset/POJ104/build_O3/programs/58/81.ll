; ModuleID = 'source-C-CXX/58/81.c'
source_filename = "source-C-CXX/58/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %0, %25
  %10 = phi i32 [ %26, %25 ], [ %7, %0 ]
  %11 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %25, label %30

13:                                               ; preds = %25, %0
  %14 = phi i32 [ %7, %0 ], [ %26, %25 ]
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %50, label %18

18:                                               ; preds = %13
  %19 = add i32 %14, 2
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %19, 1
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %66

25:                                               ; preds = %30, %9
  %26 = phi i32 [ %10, %9 ], [ %40, %30 ]
  %27 = add nuw nsw i64 %11, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %11, %28
  br i1 %29, label %9, label %13, !llvm.loop !9

30:                                               ; preds = %9, %30
  %31 = phi i32 [ %39, %30 ], [ 1, %9 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %11, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %33)
  %35 = load i8, i8* %33, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 10
  %37 = sext i1 %36 to i32
  %38 = add i32 %31, 1
  %39 = add i32 %38, %37
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %25, label %30, !llvm.loop !13

42:                                               ; preds = %66, %18
  %43 = phi i64 [ 0, %18 ], [ %78, %66 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %43, i64 %16
  store i8 35, i8* %46, align 1, !tbaa !12
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %43, i64 0
  store i8 35, i8* %47, align 2, !tbaa !12
  %48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %16, i64 %43
  store i8 35, i8* %48, align 1, !tbaa !12
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 %43
  store i8 35, i8* %49, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %45, %42, %13
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 1
  %56 = icmp sgt i32 %53, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %50
  %58 = add i32 %54, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %58 to i64
  %61 = add nsw i64 %60, -1
  %62 = icmp ult i64 %61, 16
  %63 = and i64 %61, -16
  %64 = or i64 %63, 1
  %65 = icmp eq i64 %61, %63
  br label %81

66:                                               ; preds = %66, %23
  %67 = phi i64 [ 0, %23 ], [ %78, %66 ]
  %68 = phi i64 [ %24, %23 ], [ %79, %66 ]
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %67, i64 %16
  store i8 35, i8* %69, align 1, !tbaa !12
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %67, i64 0
  store i8 35, i8* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %16, i64 %67
  store i8 35, i8* %71, align 2, !tbaa !12
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 %67
  store i8 35, i8* %72, align 2, !tbaa !12
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %73, i64 %16
  store i8 35, i8* %74, align 1, !tbaa !12
  %75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %73, i64 0
  store i8 35, i8* %75, align 2, !tbaa !12
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %16, i64 %73
  store i8 35, i8* %76, align 1, !tbaa !12
  %77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 0, i64 %73
  store i8 35, i8* %77, align 1, !tbaa !12
  %78 = add nuw nsw i64 %67, 2
  %79 = add i64 %68, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %42, label %66, !llvm.loop !14

81:                                               ; preds = %57, %234
  %82 = phi i32 [ %235, %234 ], [ %53, %57 ]
  br i1 %55, label %234, label %101

83:                                               ; preds = %234
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %50
  br i1 %55, label %316, label %85

85:                                               ; preds = %84
  %86 = add nuw i32 %54, 1
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = add nsw i64 %87, -9
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %88, 8
  %93 = and i64 %88, -8
  %94 = or i64 %93, 1
  %95 = and i64 %91, 1
  %96 = icmp ult i64 %89, 8
  %97 = and i64 %91, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %88, %93
  br label %249

100:                                              ; preds = %106
  br i1 %55, label %234, label %138

101:                                              ; preds = %81, %106
  %102 = phi i64 [ %103, %106 ], [ 1, %81 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 4294967295
  %105 = add nsw i64 %102, -1
  br label %108

106:                                              ; preds = %136
  %107 = icmp eq i64 %103, %59
  br i1 %107, label %100, label %101, !llvm.loop !15

108:                                              ; preds = %101, %136
  %109 = phi i64 [ 1, %101 ], [ %113, %136 ]
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %102, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 64
  %113 = add nuw nsw i64 %109, 1
  br i1 %112, label %114, label %136

114:                                              ; preds = %108
  %115 = and i64 %113, 4294967295
  %116 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %102, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i8 36, i8* %116, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %119, %114
  %121 = add nsw i64 %109, -1
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %102, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 36, i8* %122, align 1, !tbaa !12
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %104, i64 %109
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 46
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i8 36, i8* %127, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %105, i64 %109
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 36, i8* %132, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %108, %135, %131
  %137 = icmp eq i64 %113, %59
  br i1 %137, label %106, label %108, !llvm.loop !16

138:                                              ; preds = %100, %237
  %139 = phi i64 [ %238, %237 ], [ 1, %100 ]
  br i1 %62, label %232, label %140

140:                                              ; preds = %138, %228
  %141 = phi i64 [ %229, %228 ], [ 0, %138 ]
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %142
  %144 = bitcast i8* %143 to <8 x i8>*
  %145 = load <8 x i8>, <8 x i8>* %144, align 1, !tbaa !12
  %146 = getelementptr inbounds i8, i8* %143, i64 8
  %147 = bitcast i8* %146 to <8 x i8>*
  %148 = load <8 x i8>, <8 x i8>* %147, align 1, !tbaa !12
  %149 = icmp eq <8 x i8> %145, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %150 = icmp eq <8 x i8> %148, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %151 = extractelement <8 x i1> %149, i32 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i8 64, i8* %143, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %152, %140
  %154 = extractelement <8 x i1> %149, i32 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %141, 2
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %156
  store i8 64, i8* %157, align 2, !tbaa !12
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <8 x i1> %149, i32 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %141, 3
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %161
  store i8 64, i8* %162, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <8 x i1> %149, i32 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %141, 4
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %166
  store i8 64, i8* %167, align 2, !tbaa !12
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <8 x i1> %149, i32 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %141, 5
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %171
  store i8 64, i8* %172, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <8 x i1> %149, i32 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %141, 6
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %176
  store i8 64, i8* %177, align 2, !tbaa !12
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <8 x i1> %149, i32 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %141, 7
  %182 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %181
  store i8 64, i8* %182, align 1, !tbaa !12
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <8 x i1> %149, i32 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %141, 8
  %187 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %186
  store i8 64, i8* %187, align 2, !tbaa !12
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <8 x i1> %150, i32 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %141, 9
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %191
  store i8 64, i8* %192, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <8 x i1> %150, i32 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %141, 10
  %197 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %196
  store i8 64, i8* %197, align 2, !tbaa !12
  br label %198

198:                                              ; preds = %195, %193
  %199 = extractelement <8 x i1> %150, i32 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = or i64 %141, 11
  %202 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %201
  store i8 64, i8* %202, align 1, !tbaa !12
  br label %203

203:                                              ; preds = %200, %198
  %204 = extractelement <8 x i1> %150, i32 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = or i64 %141, 12
  %207 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %206
  store i8 64, i8* %207, align 2, !tbaa !12
  br label %208

208:                                              ; preds = %205, %203
  %209 = extractelement <8 x i1> %150, i32 4
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = or i64 %141, 13
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %211
  store i8 64, i8* %212, align 1, !tbaa !12
  br label %213

213:                                              ; preds = %210, %208
  %214 = extractelement <8 x i1> %150, i32 5
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = or i64 %141, 14
  %217 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %216
  store i8 64, i8* %217, align 2, !tbaa !12
  br label %218

218:                                              ; preds = %215, %213
  %219 = extractelement <8 x i1> %150, i32 6
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = or i64 %141, 15
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %221
  store i8 64, i8* %222, align 1, !tbaa !12
  br label %223

223:                                              ; preds = %220, %218
  %224 = extractelement <8 x i1> %150, i32 7
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = add i64 %141, 16
  %227 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %226
  store i8 64, i8* %227, align 2, !tbaa !12
  br label %228

228:                                              ; preds = %225, %223
  %229 = add nuw i64 %141, 16
  %230 = icmp eq i64 %229, %63
  br i1 %230, label %231, label %140, !llvm.loop !17

231:                                              ; preds = %228
  br i1 %65, label %237, label %232

232:                                              ; preds = %138, %231
  %233 = phi i64 [ 1, %138 ], [ %64, %231 ]
  br label %240

234:                                              ; preds = %237, %81, %100
  %235 = add nsw i32 %82, -1
  %236 = icmp sgt i32 %82, 2
  br i1 %236, label %81, label %83, !llvm.loop !19

237:                                              ; preds = %246, %231
  %238 = add nuw nsw i64 %139, 1
  %239 = icmp eq i64 %238, %60
  br i1 %239, label %234, label %138, !llvm.loop !20

240:                                              ; preds = %232, %246
  %241 = phi i64 [ %247, %246 ], [ %233, %232 ]
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %139, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !12
  %244 = icmp eq i8 %243, 36
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i8 64, i8* %242, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %240, %245
  %247 = add nuw nsw i64 %241, 1
  %248 = icmp eq i64 %247, %60
  br i1 %248, label %237, label %240, !llvm.loop !21

249:                                              ; preds = %85, %319
  %250 = phi i64 [ 1, %85 ], [ %321, %319 ]
  %251 = phi i32 [ 0, %85 ], [ %320, %319 ]
  br i1 %92, label %313, label %252

252:                                              ; preds = %249
  %253 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %251, i32 0
  br i1 %96, label %288, label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %285, %254 ], [ 0, %252 ]
  %256 = phi <4 x i32> [ %283, %254 ], [ %253, %252 ]
  %257 = phi <4 x i32> [ %284, %254 ], [ zeroinitializer, %252 ]
  %258 = phi i64 [ %286, %254 ], [ %97, %252 ]
  %259 = or i64 %255, 1
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %250, i64 %259
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !12
  %263 = getelementptr inbounds i8, i8* %260, i64 4
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 1, !tbaa !12
  %266 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %267 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %268 = zext <4 x i1> %266 to <4 x i32>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = add <4 x i32> %256, %268
  %271 = add <4 x i32> %257, %269
  %272 = or i64 %255, 9
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %250, i64 %272
  %274 = bitcast i8* %273 to <4 x i8>*
  %275 = load <4 x i8>, <4 x i8>* %274, align 1, !tbaa !12
  %276 = getelementptr inbounds i8, i8* %273, i64 4
  %277 = bitcast i8* %276 to <4 x i8>*
  %278 = load <4 x i8>, <4 x i8>* %277, align 1, !tbaa !12
  %279 = icmp eq <4 x i8> %275, <i8 64, i8 64, i8 64, i8 64>
  %280 = icmp eq <4 x i8> %278, <i8 64, i8 64, i8 64, i8 64>
  %281 = zext <4 x i1> %279 to <4 x i32>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = add <4 x i32> %270, %281
  %284 = add <4 x i32> %271, %282
  %285 = add nuw i64 %255, 16
  %286 = add i64 %258, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %254, !llvm.loop !23

288:                                              ; preds = %254, %252
  %289 = phi <4 x i32> [ undef, %252 ], [ %283, %254 ]
  %290 = phi <4 x i32> [ undef, %252 ], [ %284, %254 ]
  %291 = phi i64 [ 0, %252 ], [ %285, %254 ]
  %292 = phi <4 x i32> [ %253, %252 ], [ %283, %254 ]
  %293 = phi <4 x i32> [ zeroinitializer, %252 ], [ %284, %254 ]
  br i1 %98, label %308, label %294

294:                                              ; preds = %288
  %295 = or i64 %291, 1
  %296 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %250, i64 %295
  %297 = getelementptr inbounds i8, i8* %296, i64 4
  %298 = bitcast i8* %297 to <4 x i8>*
  %299 = load <4 x i8>, <4 x i8>* %298, align 1, !tbaa !12
  %300 = icmp eq <4 x i8> %299, <i8 64, i8 64, i8 64, i8 64>
  %301 = zext <4 x i1> %300 to <4 x i32>
  %302 = add <4 x i32> %293, %301
  %303 = bitcast i8* %296 to <4 x i8>*
  %304 = load <4 x i8>, <4 x i8>* %303, align 1, !tbaa !12
  %305 = icmp eq <4 x i8> %304, <i8 64, i8 64, i8 64, i8 64>
  %306 = zext <4 x i1> %305 to <4 x i32>
  %307 = add <4 x i32> %292, %306
  br label %308

308:                                              ; preds = %288, %294
  %309 = phi <4 x i32> [ %289, %288 ], [ %307, %294 ]
  %310 = phi <4 x i32> [ %290, %288 ], [ %302, %294 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  br i1 %99, label %319, label %313

313:                                              ; preds = %249, %308
  %314 = phi i64 [ 1, %249 ], [ %94, %308 ]
  %315 = phi i32 [ %251, %249 ], [ %312, %308 ]
  br label %323

316:                                              ; preds = %319, %84
  %317 = phi i32 [ 0, %84 ], [ %320, %319 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %317)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

319:                                              ; preds = %323, %308
  %320 = phi i32 [ %312, %308 ], [ %330, %323 ]
  %321 = add nuw nsw i64 %250, 1
  %322 = icmp eq i64 %321, %87
  br i1 %322, label %316, label %249, !llvm.loop !24

323:                                              ; preds = %313, %323
  %324 = phi i64 [ %331, %323 ], [ %314, %313 ]
  %325 = phi i32 [ %330, %323 ], [ %315, %313 ]
  %326 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %250, i64 %324
  %327 = load i8, i8* %326, align 1, !tbaa !12
  %328 = icmp eq i8 %327, 64
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %325, %329
  %331 = add nuw nsw i64 %324, 1
  %332 = icmp eq i64 %331, %87
  br i1 %332, label %319, label %323, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !22, !18}
