; ModuleID = 'source-C-CXX/71/2867.c'
source_filename = "source-C-CXX/71/2867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca [400 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %43

20:                                               ; preds = %0, %37
  %21 = phi i32 [ %38, %37 ], [ %15, %0 ]
  %22 = phi i32 [ %39, %37 ], [ %17, %0 ]
  %23 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %20 ]
  %28 = add nuw nsw i64 %24, %27
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %35, !llvm.loop !9

35:                                               ; preds = %26
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi i32 [ %36, %35 ], [ %21, %20 ]
  %39 = phi i32 [ %32, %35 ], [ %22, %20 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %20, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = phi i32 [ %17, %0 ], [ %39, %37 ]
  %45 = phi i32 [ %15, %0 ], [ %38, %37 ]
  %46 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %46) #4
  %47 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %47) #4
  %48 = add nsw i32 %44, -1
  %49 = add nsw i32 %45, -1
  %50 = getelementptr inbounds i32, i32* %14, i64 1
  %51 = getelementptr inbounds i32, i32* %14, i64 %11
  %52 = icmp sgt i32 %44, 0
  %53 = icmp sgt i32 %45, 0
  br i1 %53, label %54, label %282

54:                                               ; preds = %43
  %55 = zext i32 %48 to i64
  %56 = zext i32 %49 to i64
  %57 = zext i32 %45 to i64
  %58 = zext i32 %44 to i64
  %59 = add nsw i64 %55, -1
  %60 = add nsw i64 %55, -1
  %61 = getelementptr inbounds i32, i32* %14, i64 %55
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = add nuw nsw i64 %55, %11
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  br label %66

66:                                               ; preds = %54, %270
  %67 = phi i64 [ 0, %54 ], [ %75, %270 ]
  %68 = phi i32 [ 0, %54 ], [ %271, %270 ]
  %69 = icmp eq i64 %67, 0
  %70 = icmp eq i64 %67, %56
  %71 = mul nuw nsw i64 %67, %11
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = add nsw i64 %67, -1
  %74 = mul nsw i64 %73, %11
  %75 = add nuw nsw i64 %67, 1
  %76 = mul nuw nsw i64 %75, %11
  %77 = getelementptr inbounds i32, i32* %14, i64 %74
  %78 = getelementptr inbounds i32, i32* %14, i64 %76
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  br i1 %52, label %80, label %270

80:                                               ; preds = %66
  %81 = trunc i64 %67 to i32
  %82 = getelementptr inbounds i32, i32* %72, i64 %55
  %83 = add nsw i64 %74, %55
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = add nuw nsw i64 %76, %55
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = getelementptr inbounds i32, i32* %72, i64 %59
  %88 = trunc i64 %67 to i32
  %89 = trunc i64 %67 to i32
  %90 = getelementptr inbounds i32, i32* %72, i64 %55
  %91 = add nsw i64 %74, %55
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = getelementptr inbounds i32, i32* %72, i64 %60
  br label %98

94:                                               ; preds = %270
  %95 = icmp sgt i32 %271, 0
  br i1 %95, label %96, label %282

96:                                               ; preds = %94
  %97 = zext i32 %271 to i64
  br label %273

98:                                               ; preds = %80, %266
  %99 = phi i64 [ 0, %80 ], [ %268, %266 ]
  %100 = phi i32 [ %68, %80 ], [ %267, %266 ]
  %101 = icmp eq i64 %99, 0
  %102 = select i1 %69, i1 %101, i1 false
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load i32, i32* %14, align 16, !tbaa !5
  %105 = load i32, i32* %50, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %266, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %51, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %266, label %110

110:                                              ; preds = %107
  %111 = sext i32 %100 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %111
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %100, 1
  br label %266

115:                                              ; preds = %98
  %116 = icmp eq i64 %99, %55
  %117 = select i1 %69, i1 %116, i1 false
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, i32* %61, align 4, !tbaa !5
  %120 = load i32, i32* %63, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %266, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %65, align 4, !tbaa !5
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %266, label %125

125:                                              ; preds = %122
  %126 = sext i32 %100 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %126
  store i32 0, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %126
  store i32 %48, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %100, 1
  br label %266

130:                                              ; preds = %115
  %131 = select i1 %70, i1 %101, i1 false
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = load i32, i32* %72, align 4, !tbaa !5
  %134 = load i32, i32* %77, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %266, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %79, align 4, !tbaa !5
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %266, label %139

139:                                              ; preds = %136
  %140 = sext i32 %100 to i64
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %140
  store i32 %49, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %140
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %100, 1
  br label %266

144:                                              ; preds = %130
  br i1 %70, label %145, label %159

145:                                              ; preds = %144
  br i1 %116, label %146, label %158

146:                                              ; preds = %145
  %147 = load i32, i32* %90, align 4, !tbaa !5
  %148 = load i32, i32* %92, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %266, label %150

150:                                              ; preds = %146
  %151 = load i32, i32* %93, align 4, !tbaa !5
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %266, label %153

153:                                              ; preds = %150
  %154 = sext i32 %100 to i64
  %155 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %154
  store i32 %49, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %154
  store i32 %48, i32* %156, align 4, !tbaa !5
  %157 = add nsw i32 %100, 1
  br label %266

158:                                              ; preds = %145
  br i1 %69, label %160, label %183

159:                                              ; preds = %144
  br i1 %69, label %160, label %206

160:                                              ; preds = %159, %158
  %161 = getelementptr inbounds i32, i32* %14, i64 %99
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nuw nsw i64 %99, %11
  %164 = getelementptr inbounds i32, i32* %14, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %266, label %167

167:                                              ; preds = %160
  %168 = add nsw i64 %99, -1
  %169 = getelementptr inbounds i32, i32* %14, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %162, %170
  br i1 %171, label %266, label %172

172:                                              ; preds = %167
  %173 = add nuw nsw i64 %99, 1
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %162, %175
  br i1 %176, label %266, label %177

177:                                              ; preds = %172
  %178 = sext i32 %100 to i64
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %178
  store i32 0, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %178
  %181 = trunc i64 %99 to i32
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %100, 1
  br label %266

183:                                              ; preds = %158
  %184 = getelementptr inbounds i32, i32* %72, i64 %99
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i64 %74, %99
  %187 = getelementptr inbounds i32, i32* %14, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %266, label %190

190:                                              ; preds = %183
  %191 = add nsw i64 %99, -1
  %192 = getelementptr inbounds i32, i32* %72, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %185, %193
  br i1 %194, label %266, label %195

195:                                              ; preds = %190
  %196 = add nuw nsw i64 %99, 1
  %197 = getelementptr inbounds i32, i32* %72, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %185, %198
  br i1 %199, label %266, label %200

200:                                              ; preds = %195
  %201 = sext i32 %100 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %201
  store i32 %49, i32* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %201
  %204 = trunc i64 %99 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %100, 1
  br label %266

206:                                              ; preds = %159
  br i1 %101, label %207, label %222

207:                                              ; preds = %206
  %208 = load i32, i32* %72, align 4, !tbaa !5
  %209 = load i32, i32* %77, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %266, label %211

211:                                              ; preds = %207
  %212 = load i32, i32* %78, align 4, !tbaa !5
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %266, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %79, align 4, !tbaa !5
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %266, label %217

217:                                              ; preds = %214
  %218 = sext i32 %100 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %218
  store i32 %89, i32* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %218
  store i32 0, i32* %220, align 4, !tbaa !5
  %221 = add nsw i32 %100, 1
  br label %266

222:                                              ; preds = %206
  br i1 %116, label %223, label %238

223:                                              ; preds = %222
  %224 = load i32, i32* %82, align 4, !tbaa !5
  %225 = load i32, i32* %84, align 4, !tbaa !5
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %266, label %227

227:                                              ; preds = %223
  %228 = load i32, i32* %86, align 4, !tbaa !5
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %266, label %230

230:                                              ; preds = %227
  %231 = load i32, i32* %87, align 4, !tbaa !5
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %266, label %233

233:                                              ; preds = %230
  %234 = sext i32 %100 to i64
  %235 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %234
  store i32 %88, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %234
  store i32 %48, i32* %236, align 4, !tbaa !5
  %237 = add nsw i32 %100, 1
  br label %266

238:                                              ; preds = %222
  %239 = getelementptr inbounds i32, i32* %72, i64 %99
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i64 %74, %99
  %242 = getelementptr inbounds i32, i32* %14, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %266, label %245

245:                                              ; preds = %238
  %246 = add nuw nsw i64 %76, %99
  %247 = getelementptr inbounds i32, i32* %14, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %266, label %250

250:                                              ; preds = %245
  %251 = add nsw i64 %99, -1
  %252 = getelementptr inbounds i32, i32* %72, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %240, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %250
  %256 = add nuw nsw i64 %99, 1
  %257 = getelementptr inbounds i32, i32* %72, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %240, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = sext i32 %100 to i64
  %262 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %261
  store i32 %81, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %261
  %264 = trunc i64 %99 to i32
  store i32 %264, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %100, 1
  br label %266

266:                                              ; preds = %110, %107, %103, %139, %136, %132, %177, %172, %167, %160, %217, %214, %211, %207, %238, %245, %250, %255, %260, %223, %227, %230, %233, %183, %190, %195, %200, %146, %150, %153, %118, %122, %125
  %267 = phi i32 [ %114, %110 ], [ %100, %107 ], [ %100, %103 ], [ %129, %125 ], [ %100, %122 ], [ %100, %118 ], [ %143, %139 ], [ %100, %136 ], [ %100, %132 ], [ %157, %153 ], [ %100, %150 ], [ %100, %146 ], [ %182, %177 ], [ %100, %172 ], [ %100, %167 ], [ %100, %160 ], [ %205, %200 ], [ %100, %195 ], [ %100, %190 ], [ %100, %183 ], [ %221, %217 ], [ %100, %214 ], [ %100, %211 ], [ %100, %207 ], [ %237, %233 ], [ %100, %230 ], [ %100, %227 ], [ %100, %223 ], [ %265, %260 ], [ %100, %255 ], [ %100, %250 ], [ %100, %245 ], [ %100, %238 ]
  %268 = add nuw nsw i64 %99, 1
  %269 = icmp eq i64 %268, %58
  br i1 %269, label %270, label %98, !llvm.loop !13

270:                                              ; preds = %266, %66
  %271 = phi i32 [ %68, %66 ], [ %267, %266 ]
  %272 = icmp eq i64 %75, %57
  br i1 %272, label %94, label %66, !llvm.loop !14

273:                                              ; preds = %96, %273
  %274 = phi i64 [ 0, %96 ], [ %280, %273 ]
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %278)
  %280 = add nuw nsw i64 %274, 1
  %281 = icmp eq i64 %280, %97
  br i1 %281, label %282, label %273, !llvm.loop !15

282:                                              ; preds = %273, %43, %94
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %46) #4
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
