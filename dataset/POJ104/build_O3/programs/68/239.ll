; ModuleID = 'source-C-CXX/68/239.c'
source_filename = "source-C-CXX/68/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %7) #5
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #5
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #5
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #5
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #5
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %15 = load i8, i8* %7, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %33

17:                                               ; preds = %0, %29
  %18 = call i64 @strlen(i8* noundef nonnull %7) #6
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %22, %20 ], [ 0, %17 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %21
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = call i64 @strlen(i8* noundef nonnull %7) #6
  %27 = add i64 %26, -1
  %28 = icmp ugt i64 %27, %22
  br i1 %28, label %20, label %29, !llvm.loop !8

29:                                               ; preds = %20
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = load i8, i8* %7, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %17, label %33

33:                                               ; preds = %29, %17, %0
  %34 = phi i8 [ %15, %0 ], [ %31, %29 ], [ 48, %17 ]
  %35 = load i8, i8* %8, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %53

37:                                               ; preds = %33, %49
  %38 = call i64 @strlen(i8* noundef nonnull %8) #6
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %42, %40 ], [ 0, %37 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %41
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = call i64 @strlen(i8* noundef nonnull %8) #6
  %47 = add i64 %46, -1
  %48 = icmp ugt i64 %47, %42
  br i1 %48, label %40, label %49, !llvm.loop !10

49:                                               ; preds = %40
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = load i8, i8* %8, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %37, label %53

53:                                               ; preds = %49, %37, %33
  %54 = phi i8 [ %35, %33 ], [ %51, %49 ], [ 48, %37 ]
  %55 = call i64 @strlen(i8* noundef nonnull %7) #6
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %55
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %119, label %58

58:                                               ; preds = %53
  %59 = add i64 %55, -1
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %59
  store i8 %34, i8* %60, align 1, !tbaa !5
  %61 = icmp eq i64 %55, 1
  br i1 %61, label %118, label %62, !llvm.loop !11

62:                                               ; preds = %58
  %63 = add i64 %55, -1
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %116, label %65

65:                                               ; preds = %62
  %66 = icmp ult i64 %63, 32
  br i1 %66, label %95, label %67

67:                                               ; preds = %65
  %68 = and i64 %63, -32
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %87, %69 ]
  %71 = or i64 %70, 1
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = xor i64 %70, -2
  %79 = add i64 %55, %78
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %79
  %81 = shufflevector <16 x i8> %74, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i8, i8* %80, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %83, align 1, !tbaa !5
  %84 = shufflevector <16 x i8> %77, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i8, i8* %80, i64 -31
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %86, align 1, !tbaa !5
  %87 = add nuw i64 %70, 32
  %88 = icmp eq i64 %87, %68
  br i1 %88, label %89, label %69, !llvm.loop !12

89:                                               ; preds = %69
  %90 = icmp eq i64 %63, %68
  br i1 %90, label %118, label %91

91:                                               ; preds = %89
  %92 = or i64 %68, 1
  %93 = and i64 %63, 24
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %65, %91
  %96 = phi i64 [ %68, %91 ], [ 0, %65 ]
  %97 = add i64 %55, -1
  %98 = and i64 %97, -8
  %99 = or i64 %98, 1
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ %96, %95 ], [ %112, %100 ]
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !5
  %106 = xor i64 %101, -2
  %107 = add i64 %55, %106
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %107
  %109 = shufflevector <8 x i8> %105, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %110 = getelementptr inbounds i8, i8* %108, i64 -7
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 1, !tbaa !5
  %112 = add nuw i64 %101, 8
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %114, label %100, !llvm.loop !14

114:                                              ; preds = %100
  %115 = icmp eq i64 %97, %98
  br i1 %115, label %118, label %116

116:                                              ; preds = %62, %91, %114
  %117 = phi i64 [ 1, %62 ], [ %92, %91 ], [ %99, %114 ]
  br label %183

118:                                              ; preds = %183, %89, %114, %58
  store i8 0, i8* %56, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %118, %53
  %120 = call i64 @strlen(i8* noundef nonnull %8) #6
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %120
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %202, label %123

123:                                              ; preds = %119
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %124
  store i8 %54, i8* %125, align 1, !tbaa !5
  %126 = icmp eq i64 %120, 1
  br i1 %126, label %201, label %127, !llvm.loop !15

127:                                              ; preds = %123
  %128 = add i64 %120, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %181, label %130

130:                                              ; preds = %127
  %131 = icmp ult i64 %128, 32
  br i1 %131, label %160, label %132

132:                                              ; preds = %130
  %133 = and i64 %128, -32
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %152, %134 ]
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = xor i64 %135, -2
  %144 = add i64 %120, %143
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %144
  %146 = shufflevector <16 x i8> %139, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds i8, i8* %145, i64 -15
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %148, align 1, !tbaa !5
  %149 = shufflevector <16 x i8> %142, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds i8, i8* %145, i64 -31
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %151, align 1, !tbaa !5
  %152 = add nuw i64 %135, 32
  %153 = icmp eq i64 %152, %133
  br i1 %153, label %154, label %134, !llvm.loop !16

154:                                              ; preds = %134
  %155 = icmp eq i64 %128, %133
  br i1 %155, label %201, label %156

156:                                              ; preds = %154
  %157 = or i64 %133, 1
  %158 = and i64 %128, 24
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %181, label %160

160:                                              ; preds = %130, %156
  %161 = phi i64 [ %133, %156 ], [ 0, %130 ]
  %162 = add i64 %120, -1
  %163 = and i64 %162, -8
  %164 = or i64 %163, 1
  br label %165

165:                                              ; preds = %165, %160
  %166 = phi i64 [ %161, %160 ], [ %177, %165 ]
  %167 = or i64 %166, 1
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %167
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !5
  %171 = xor i64 %166, -2
  %172 = add i64 %120, %171
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %172
  %174 = shufflevector <8 x i8> %170, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %175 = getelementptr inbounds i8, i8* %173, i64 -7
  %176 = bitcast i8* %175 to <8 x i8>*
  store <8 x i8> %174, <8 x i8>* %176, align 1, !tbaa !5
  %177 = add nuw i64 %166, 8
  %178 = icmp eq i64 %177, %163
  br i1 %178, label %179, label %165, !llvm.loop !17

179:                                              ; preds = %165
  %180 = icmp eq i64 %162, %163
  br i1 %180, label %201, label %181

181:                                              ; preds = %127, %156, %179
  %182 = phi i64 [ 1, %127 ], [ %157, %156 ], [ %164, %179 ]
  br label %192

183:                                              ; preds = %116, %183
  %184 = phi i64 [ %190, %183 ], [ %117, %116 ]
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = xor i64 %184, -1
  %188 = add i64 %55, %187
  %189 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %188
  store i8 %186, i8* %189, align 1, !tbaa !5
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp eq i64 %190, %55
  br i1 %191, label %118, label %183, !llvm.loop !18

192:                                              ; preds = %181, %192
  %193 = phi i64 [ %199, %192 ], [ %182, %181 ]
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = xor i64 %193, -1
  %197 = add i64 %120, %196
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %197
  store i8 %195, i8* %198, align 1, !tbaa !5
  %199 = add nuw nsw i64 %193, 1
  %200 = icmp eq i64 %199, %120
  br i1 %200, label %201, label %192, !llvm.loop !20

201:                                              ; preds = %192, %154, %179, %123
  store i8 0, i8* %121, align 1, !tbaa !5
  br label %202

202:                                              ; preds = %201, %119
  %203 = icmp ult i64 %55, %120
  %204 = select i1 %203, i64 %120, i64 %55
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %270

207:                                              ; preds = %202
  %208 = select i1 %203, i64 %55, i64 %120
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = and i64 %204, 4294967295
  br label %212

212:                                              ; preds = %207, %257
  %213 = phi i64 [ 0, %207 ], [ %259, %257 ]
  %214 = phi i32 [ 0, %207 ], [ %258, %257 ]
  %215 = icmp slt i64 %213, %210
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %213
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %213
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %214, 208
  %224 = add nsw i32 %223, %219
  %225 = add nsw i32 %224, %222
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %213
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = shl i32 %225, 24
  %229 = add i32 %228, -788529153
  %230 = icmp ult i32 %229, 184549375
  br i1 %230, label %257, label %231

231:                                              ; preds = %216
  %232 = ashr exact i32 %228, 24
  %233 = trunc i32 %232 to i16
  br label %248

234:                                              ; preds = %212
  %235 = call i64 @strlen(i8* noundef nonnull %9) #6
  %236 = call i64 @strlen(i8* noundef nonnull %10) #6
  %237 = icmp ugt i64 %235, %236
  %238 = select i1 %237, [252 x i8]* %3, [252 x i8]* %4
  %239 = getelementptr inbounds [252 x i8], [252 x i8]* %238, i64 0, i64 %213
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = trunc i32 %214 to i8
  %242 = add i8 %240, %241
  %243 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %213
  store i8 %242, i8* %243, align 1
  %244 = add i8 %242, -48
  %245 = icmp ult i8 %244, 10
  br i1 %245, label %257, label %246

246:                                              ; preds = %234
  %247 = sext i8 %242 to i16
  br label %248

248:                                              ; preds = %246, %231
  %249 = phi i16 [ %247, %246 ], [ %233, %231 ]
  %250 = phi i8* [ %243, %246 ], [ %227, %231 ]
  %251 = add nsw i16 %249, -48
  %252 = sdiv i16 %251, 10
  %253 = sext i16 %252 to i32
  %254 = srem i16 %251, 10
  %255 = trunc i16 %254 to i8
  %256 = add nsw i8 %255, 48
  store i8 %256, i8* %250, align 1, !tbaa !5
  br label %257

257:                                              ; preds = %248, %234, %216
  %258 = phi i32 [ 0, %216 ], [ 0, %234 ], [ %253, %248 ]
  %259 = add nuw nsw i64 %213, 1
  %260 = icmp eq i64 %259, %211
  br i1 %260, label %261, label %212, !llvm.loop !21

261:                                              ; preds = %257
  %262 = icmp eq i32 %258, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %261
  %264 = trunc i32 %258 to i8
  %265 = add nsw i8 %264, 48
  %266 = shl i64 %204, 32
  %267 = ashr exact i64 %266, 32
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %267
  store i8 %265, i8* %268, align 1, !tbaa !5
  %269 = add i64 %266, 4294967296
  br label %272

270:                                              ; preds = %202, %261
  %271 = shl i64 %204, 32
  br label %272

272:                                              ; preds = %270, %263
  %273 = phi i64 [ %271, %270 ], [ %269, %263 ]
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %274
  store i8 0, i8* %275, align 1, !tbaa !5
  %276 = call i64 @strlen(i8* noundef nonnull %11) #6
  %277 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %276
  %278 = icmp eq i64 %276, 0
  br i1 %278, label %339, label %279

279:                                              ; preds = %272
  %280 = icmp ult i64 %276, 8
  br i1 %280, label %327, label %281

281:                                              ; preds = %279
  %282 = icmp ult i64 %276, 32
  br i1 %282, label %309, label %283

283:                                              ; preds = %281
  %284 = and i64 %276, -32
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %302, %285 ]
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %286
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds i8, i8* %287, i64 16
  %291 = bitcast i8* %290 to <16 x i8>*
  %292 = load <16 x i8>, <16 x i8>* %291, align 16, !tbaa !5
  %293 = xor i64 %286, -1
  %294 = add i64 %276, %293
  %295 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %294
  %296 = shufflevector <16 x i8> %289, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %297 = getelementptr inbounds i8, i8* %295, i64 -15
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %298, align 1, !tbaa !5
  %299 = shufflevector <16 x i8> %292, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %300 = getelementptr inbounds i8, i8* %295, i64 -31
  %301 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %301, align 1, !tbaa !5
  %302 = add nuw i64 %286, 32
  %303 = icmp eq i64 %302, %284
  br i1 %303, label %304, label %285, !llvm.loop !22

304:                                              ; preds = %285
  %305 = icmp eq i64 %276, %284
  br i1 %305, label %338, label %306

306:                                              ; preds = %304
  %307 = and i64 %276, 24
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %327, label %309

309:                                              ; preds = %281, %306
  %310 = phi i64 [ %284, %306 ], [ 0, %281 ]
  %311 = and i64 %276, -8
  br label %312

312:                                              ; preds = %312, %309
  %313 = phi i64 [ %310, %309 ], [ %323, %312 ]
  %314 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %313
  %315 = bitcast i8* %314 to <8 x i8>*
  %316 = load <8 x i8>, <8 x i8>* %315, align 8, !tbaa !5
  %317 = xor i64 %313, -1
  %318 = add i64 %276, %317
  %319 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %318
  %320 = shufflevector <8 x i8> %316, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %321 = getelementptr inbounds i8, i8* %319, i64 -7
  %322 = bitcast i8* %321 to <8 x i8>*
  store <8 x i8> %320, <8 x i8>* %322, align 1, !tbaa !5
  %323 = add nuw i64 %313, 8
  %324 = icmp eq i64 %323, %311
  br i1 %324, label %325, label %312, !llvm.loop !23

325:                                              ; preds = %312
  %326 = icmp eq i64 %276, %311
  br i1 %326, label %338, label %327

327:                                              ; preds = %279, %306, %325
  %328 = phi i64 [ 0, %279 ], [ %284, %306 ], [ %311, %325 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %336, %329 ], [ %328, %327 ]
  %331 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = xor i64 %330, -1
  %334 = add i64 %276, %333
  %335 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %334
  store i8 %332, i8* %335, align 1, !tbaa !5
  %336 = add nuw nsw i64 %330, 1
  %337 = icmp eq i64 %336, %276
  br i1 %337, label %338, label %329, !llvm.loop !24

338:                                              ; preds = %329, %325, %304
  store i8 0, i8* %277, align 1, !tbaa !5
  br label %339

339:                                              ; preds = %338, %272
  %340 = call i32 @puts(i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %7) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13}
!17 = distinct !{!17, !9, !13}
!18 = distinct !{!18, !9, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !9, !19, !13}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !13}
!23 = distinct !{!23, !9, !13}
!24 = distinct !{!24, !9, !19, !13}
