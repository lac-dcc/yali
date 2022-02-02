; ModuleID = 'source-C-CXX/68/1074.c'
source_filename = "source-C-CXX/68/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #5
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = icmp ult i64 %13, 32
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = and i64 %9, 31
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %32, %20 ]
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %21
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %29 = add <16 x i8> %27, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %30 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %28, <16 x i8>* %30, align 16, !tbaa !5
  %31 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %31, align 16, !tbaa !5
  %32 = add nuw i64 %21, 32
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %20, !llvm.loop !8

34:                                               ; preds = %20
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = icmp ult i64 %18, 8
  br i1 %37, label %53, label %38

38:                                               ; preds = %15, %36
  %39 = phi i64 [ %19, %36 ], [ 0, %15 ]
  %40 = and i64 %9, 7
  %41 = sub nsw i64 %13, %40
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ %39, %38 ], [ %49, %42 ]
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 1, !tbaa !5
  %47 = add <8 x i8> %46, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = bitcast i8* %44 to <8 x i8>*
  store <8 x i8> %47, <8 x i8>* %48, align 1, !tbaa !5
  %49 = add nuw i64 %43, 8
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = icmp eq i64 %40, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %12, %36, %51
  %54 = phi i64 [ 0, %12 ], [ %19, %36 ], [ %41, %51 ]
  br label %100

55:                                               ; preds = %100, %34, %51, %0
  %56 = icmp sgt i32 %8, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %55
  %58 = and i64 %7, 4294967295
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %98, label %60

60:                                               ; preds = %57
  %61 = icmp ult i64 %58, 32
  br i1 %61, label %83, label %62

62:                                               ; preds = %60
  %63 = and i64 %7, 31
  %64 = sub nsw i64 %58, %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 0, %62 ], [ %77, %65 ]
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5
  %73 = add <16 x i8> %69, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %74 = add <16 x i8> %72, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %75 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 16, !tbaa !5
  %76 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %66, 32
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %65, !llvm.loop !12

79:                                               ; preds = %65
  %80 = icmp eq i64 %63, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %79
  %82 = icmp ult i64 %63, 8
  br i1 %82, label %98, label %83

83:                                               ; preds = %60, %81
  %84 = phi i64 [ %64, %81 ], [ 0, %60 ]
  %85 = and i64 %7, 7
  %86 = sub nsw i64 %58, %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %84, %83 ], [ %94, %87 ]
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  %90 = bitcast i8* %89 to <8 x i8>*
  %91 = load <8 x i8>, <8 x i8>* %90, align 1, !tbaa !5
  %92 = add <8 x i8> %91, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %93 = bitcast i8* %89 to <8 x i8>*
  store <8 x i8> %92, <8 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87
  %97 = icmp eq i64 %85, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %57, %81, %96
  %99 = phi i64 [ 0, %57 ], [ %64, %81 ], [ %86, %96 ]
  br label %116

100:                                              ; preds = %53, %100
  %101 = phi i64 [ %105, %100 ], [ %54, %53 ]
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, -48
  store i8 %104, i8* %102, align 1, !tbaa !5
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %13
  br i1 %106, label %55, label %100, !llvm.loop !14

107:                                              ; preds = %116, %79, %96, %55
  %108 = icmp sgt i32 %10, 1
  br i1 %108, label %109, label %135

109:                                              ; preds = %107
  %110 = lshr i64 %9, 1
  %111 = and i64 %110, 2147483647
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %111, 1
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = sub nsw i64 %111, %112
  br label %144

116:                                              ; preds = %98, %116
  %117 = phi i64 [ %121, %116 ], [ %99, %98 ]
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i8 %119, -48
  store i8 %120, i8* %118, align 1, !tbaa !5
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %58
  br i1 %122, label %107, label %116, !llvm.loop !16

123:                                              ; preds = %144, %109
  %124 = phi i64 [ 0, %109 ], [ %164, %144 ]
  %125 = icmp eq i64 %112, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = xor i64 %124, -1
  %130 = add i64 %9, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  store i8 %134, i8* %127, align 1, !tbaa !5
  store i8 %128, i8* %133, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %126, %123, %107
  %136 = icmp sgt i32 %8, 1
  br i1 %136, label %137, label %179

137:                                              ; preds = %135
  %138 = lshr i64 %7, 1
  %139 = and i64 %138, 2147483647
  %140 = and i64 %138, 1
  %141 = icmp eq i64 %139, 1
  br i1 %141, label %167, label %142

142:                                              ; preds = %137
  %143 = sub nsw i64 %139, %140
  br label %182

144:                                              ; preds = %144, %114
  %145 = phi i64 [ 0, %114 ], [ %164, %144 ]
  %146 = phi i64 [ %115, %114 ], [ %165, %144 ]
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %145
  %148 = load i8, i8* %147, align 2, !tbaa !5
  %149 = xor i64 %145, -1
  %150 = add i64 %9, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  store i8 %154, i8* %147, align 2, !tbaa !5
  store i8 %148, i8* %153, align 1, !tbaa !5
  %155 = or i64 %145, 1
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sub nsw i64 4294967294, %145
  %159 = add i64 %9, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  store i8 %163, i8* %156, align 1, !tbaa !5
  store i8 %157, i8* %162, align 1, !tbaa !5
  %164 = add nuw nsw i64 %145, 2
  %165 = add i64 %146, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %123, label %144, !llvm.loop !17

167:                                              ; preds = %182, %137
  %168 = phi i64 [ 0, %137 ], [ %202, %182 ]
  %169 = icmp eq i64 %140, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = xor i64 %168, -1
  %174 = add i64 %7, %173
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  store i8 %178, i8* %171, align 1, !tbaa !5
  store i8 %172, i8* %177, align 1, !tbaa !5
  br label %179

179:                                              ; preds = %170, %167, %135
  br i1 %108, label %180, label %216

180:                                              ; preds = %179
  %181 = and i64 %9, 4294967295
  br label %205

182:                                              ; preds = %182, %142
  %183 = phi i64 [ 0, %142 ], [ %202, %182 ]
  %184 = phi i64 [ %143, %142 ], [ %203, %182 ]
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %183
  %186 = load i8, i8* %185, align 2, !tbaa !5
  %187 = xor i64 %183, -1
  %188 = add i64 %7, %187
  %189 = shl i64 %188, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  store i8 %192, i8* %185, align 2, !tbaa !5
  store i8 %186, i8* %191, align 1, !tbaa !5
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sub nsw i64 4294967294, %183
  %197 = add i64 %7, %196
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  store i8 %201, i8* %194, align 1, !tbaa !5
  store i8 %195, i8* %200, align 1, !tbaa !5
  %202 = add nuw nsw i64 %183, 2
  %203 = add i64 %184, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %167, label %182, !llvm.loop !18

205:                                              ; preds = %180, %213
  %206 = phi i64 [ %181, %180 ], [ %215, %213 ]
  %207 = phi i32 [ %10, %180 ], [ %208, %213 ]
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = icmp sgt i64 %206, 2
  %215 = add nsw i64 %206, -1
  br i1 %214, label %205, label %216, !llvm.loop !19

216:                                              ; preds = %213, %205, %179
  %217 = phi i32 [ %10, %179 ], [ %207, %205 ], [ 1, %213 ]
  br i1 %136, label %218, label %231

218:                                              ; preds = %216
  %219 = and i64 %7, 4294967295
  br label %220

220:                                              ; preds = %218, %228
  %221 = phi i64 [ %219, %218 ], [ %230, %228 ]
  %222 = phi i32 [ %8, %218 ], [ %223, %228 ]
  %223 = add nsw i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = icmp sgt i64 %221, 2
  %230 = add nsw i64 %221, -1
  br i1 %229, label %220, label %234, !llvm.loop !20

231:                                              ; preds = %220, %216
  %232 = phi i32 [ %8, %216 ], [ %222, %220 ]
  %233 = icmp slt i32 %217, %232
  br i1 %233, label %243, label %236

234:                                              ; preds = %228
  %235 = icmp slt i32 %217, 1
  br i1 %235, label %251, label %238

236:                                              ; preds = %231
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %238, label %299

238:                                              ; preds = %234, %236
  %239 = phi i32 [ %232, %236 ], [ 1, %234 ]
  %240 = zext i32 %217 to i64
  %241 = sext i32 %217 to i64
  %242 = zext i32 %239 to i64
  br label %303

243:                                              ; preds = %231
  %244 = icmp sgt i32 %217, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = zext i32 %232 to i64
  %247 = sext i32 %232 to i64
  %248 = zext i32 %217 to i64
  br label %254

249:                                              ; preds = %284, %243
  %250 = icmp sgt i32 %232, 0
  br i1 %250, label %251, label %348

251:                                              ; preds = %234, %249
  %252 = phi i32 [ %232, %249 ], [ 1, %234 ]
  %253 = zext i32 %252 to i64
  br label %287

254:                                              ; preds = %245, %284
  %255 = phi i64 [ 0, %245 ], [ %285, %284 ]
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %255
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, %258
  %263 = icmp slt i32 %262, 10
  %264 = trunc i32 %262 to i8
  br i1 %263, label %265, label %266

265:                                              ; preds = %254
  store i8 %264, i8* %259, align 1, !tbaa !5
  br label %284

266:                                              ; preds = %254
  %267 = add i8 %264, -10
  store i8 %267, i8* %259, align 1, !tbaa !5
  %268 = icmp slt i64 %255, %247
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %255, 1
  %271 = icmp eq i64 %270, %246
  br i1 %271, label %272, label %274

272:                                              ; preds = %281, %269
  %273 = call i32 @putchar(i32 49)
  br label %284

274:                                              ; preds = %269, %281
  %275 = phi i64 [ %282, %281 ], [ %270, %269 ]
  %276 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp slt i8 %277, 9
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = add nsw i8 %277, 1
  store i8 %280, i8* %276, align 1, !tbaa !5
  br label %284

281:                                              ; preds = %274
  store i8 0, i8* %276, align 1, !tbaa !5
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %246
  br i1 %283, label %272, label %274, !llvm.loop !21

284:                                              ; preds = %266, %265, %279, %272
  %285 = add nuw nsw i64 %255, 1
  %286 = icmp eq i64 %285, %248
  br i1 %286, label %249, label %254, !llvm.loop !22

287:                                              ; preds = %251, %287
  %288 = phi i64 [ %253, %251 ], [ %298, %287 ]
  %289 = phi i32 [ %252, %251 ], [ %290, %287 ]
  %290 = add nsw i32 %289, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = sext i8 %293 to i32
  %295 = add nsw i32 %294, 48
  %296 = call i32 @putchar(i32 %295)
  %297 = icmp sgt i64 %288, 1
  %298 = add nsw i64 %288, -1
  br i1 %297, label %287, label %348, !llvm.loop !23

299:                                              ; preds = %333, %236
  %300 = icmp sgt i32 %217, 0
  br i1 %300, label %301, label %348

301:                                              ; preds = %299
  %302 = zext i32 %217 to i64
  br label %336

303:                                              ; preds = %238, %333
  %304 = phi i64 [ 0, %238 ], [ %334, %333 ]
  %305 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = sext i8 %306 to i32
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %304
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %310, %307
  %312 = icmp slt i32 %311, 10
  %313 = trunc i32 %311 to i8
  br i1 %312, label %314, label %315

314:                                              ; preds = %303
  store i8 %313, i8* %305, align 1, !tbaa !5
  br label %333

315:                                              ; preds = %303
  %316 = add i8 %313, -10
  store i8 %316, i8* %305, align 1, !tbaa !5
  %317 = icmp slt i64 %304, %241
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = add nuw nsw i64 %304, 1
  %320 = icmp eq i64 %319, %240
  br i1 %320, label %321, label %323

321:                                              ; preds = %330, %318
  %322 = call i32 @putchar(i32 49)
  br label %333

323:                                              ; preds = %318, %330
  %324 = phi i64 [ %331, %330 ], [ %319, %318 ]
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = icmp slt i8 %326, 9
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = add nsw i8 %326, 1
  store i8 %329, i8* %325, align 1, !tbaa !5
  br label %333

330:                                              ; preds = %323
  store i8 0, i8* %325, align 1, !tbaa !5
  %331 = add nuw nsw i64 %324, 1
  %332 = icmp eq i64 %331, %240
  br i1 %332, label %321, label %323, !llvm.loop !24

333:                                              ; preds = %315, %314, %328, %321
  %334 = add nuw nsw i64 %304, 1
  %335 = icmp eq i64 %334, %242
  br i1 %335, label %299, label %303, !llvm.loop !25

336:                                              ; preds = %301, %336
  %337 = phi i64 [ %302, %301 ], [ %347, %336 ]
  %338 = phi i32 [ %217, %301 ], [ %339, %336 ]
  %339 = add nsw i32 %338, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %343, 48
  %345 = call i32 @putchar(i32 %344)
  %346 = icmp sgt i64 %337, 1
  %347 = add nsw i64 %337, -1
  br i1 %346, label %336, label %348, !llvm.loop !26

348:                                              ; preds = %336, %287, %299, %249
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9, !15, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
