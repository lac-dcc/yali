; ModuleID = 'source-C-CXX/50/132.c'
source_filename = "source-C-CXX/50/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast [501 x i32]* %4 to i8*
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = shl i64 %11, 2
  %16 = and i64 %15, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %563 [
    i32 2, label %81
    i32 3, label %70
    i32 4, label %19
  ]

19:                                               ; preds = %17
  %20 = icmp sgt i32 %12, 2
  br i1 %20, label %21, label %478

21:                                               ; preds = %19
  %22 = add i64 %11, 4294967295
  %23 = add i64 %11, 4294967294
  %24 = and i64 %23, 4294967295
  %25 = and i64 %22, 4294967295
  br label %26

26:                                               ; preds = %21, %68
  %27 = phi i64 [ 0, %21 ], [ %29, %68 ]
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %31 = add nuw nsw i64 %27, 2
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %31
  %33 = add nuw nsw i64 %27, 3
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = load i8, i8* %28, align 1, !tbaa !9
  %37 = trunc i64 %27 to i32
  br label %38

38:                                               ; preds = %26, %65
  %39 = phi i32 [ 0, %26 ], [ %66, %65 ]
  %40 = phi i64 [ 0, %26 ], [ %44, %65 ]
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, %36
  %44 = add nuw nsw i64 %40, 1
  br i1 %43, label %45, label %65

45:                                               ; preds = %38
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = load i8, i8* %30, align 1, !tbaa !9
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %40, 2
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = load i8, i8* %32, align 1, !tbaa !9
  %55 = icmp eq i8 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = add nuw nsw i64 %40, 3
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = load i8, i8* %34, align 1, !tbaa !9
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nsw i32 %39, 1
  store i32 %63, i32* %35, align 4, !tbaa !5
  %64 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %40
  store i32 %37, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %38, %62, %56, %50, %45
  %66 = phi i32 [ %63, %62 ], [ %39, %56 ], [ %39, %50 ], [ %39, %45 ], [ %39, %38 ]
  %67 = icmp eq i64 %44, %25
  br i1 %67, label %68, label %38, !llvm.loop !10

68:                                               ; preds = %65
  %69 = icmp eq i64 %29, %24
  br i1 %69, label %172, label %26, !llvm.loop !12

70:                                               ; preds = %17
  %71 = icmp sgt i32 %12, 1
  %72 = icmp sgt i32 %12, 2
  br i1 %72, label %73, label %362

73:                                               ; preds = %70
  %74 = add i64 %11, 4294967295
  %75 = add i64 %11, 4294967294
  %76 = and i64 %75, 4294967295
  %77 = load i8, i8* %6, align 16, !tbaa !9
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = and i64 %74, 4294967295
  br label %139

81:                                               ; preds = %17
  %82 = icmp sgt i32 %12, 1
  br i1 %82, label %83, label %250

83:                                               ; preds = %81
  %84 = add i64 %11, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = load i8, i8* %6, align 16, !tbaa !9
  %87 = and i64 %84, 1
  %88 = icmp eq i64 %85, 1
  %89 = sub nsw i64 %85, %87
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %83, %135
  %92 = phi i8 [ %86, %83 ], [ %96, %135 ]
  %93 = phi i64 [ 0, %83 ], [ %94, %135 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %93
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = trunc i64 %93 to i32
  br i1 %88, label %120, label %99

99:                                               ; preds = %91, %571
  %100 = phi i32 [ %572, %571 ], [ 0, %91 ]
  %101 = phi i64 [ %119, %571 ], [ 0, %91 ]
  %102 = phi i64 [ %573, %571 ], [ %89, %91 ]
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %101
  %104 = load i8, i8* %103, align 2, !tbaa !9
  %105 = icmp eq i8 %104, %92
  %106 = or i64 %101, 1
  br i1 %105, label %107, label %114

107:                                              ; preds = %99
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, %96
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = add nsw i32 %100, 1
  store i32 %112, i32* %97, align 4, !tbaa !5
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %101
  store i32 %98, i32* %113, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %99, %111, %107
  %115 = phi i32 [ %112, %111 ], [ %100, %107 ], [ %100, %99 ]
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %106
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, %92
  %119 = add nuw nsw i64 %101, 2
  br i1 %118, label %564, label %571

120:                                              ; preds = %571, %91
  %121 = phi i32 [ 0, %91 ], [ %572, %571 ]
  %122 = phi i64 [ 0, %91 ], [ %119, %571 ]
  br i1 %90, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, %92
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %122, 1
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, %96
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = add nsw i32 %121, 1
  store i32 %133, i32* %97, align 4, !tbaa !5
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %122
  store i32 %98, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %127, %123, %120
  %136 = icmp eq i64 %94, %85
  br i1 %136, label %172, label %91, !llvm.loop !13

137:                                              ; preds = %169, %139
  %138 = icmp eq i64 %143, %76
  br i1 %138, label %172, label %139, !llvm.loop !14

139:                                              ; preds = %73, %137
  %140 = phi i8 [ %79, %73 ], [ %146, %137 ]
  %141 = phi i8 [ %77, %73 ], [ %140, %137 ]
  %142 = phi i64 [ 0, %73 ], [ %143, %137 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = add nuw nsw i64 %142, 2
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %142
  store i32 0, i32* %147, align 4, !tbaa !5
  br i1 %71, label %148, label %137

148:                                              ; preds = %139
  %149 = trunc i64 %142 to i32
  br label %150

150:                                              ; preds = %148, %169
  %151 = phi i32 [ 0, %148 ], [ %170, %169 ]
  %152 = phi i64 [ 0, %148 ], [ %156, %169 ]
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, %141
  %156 = add nuw nsw i64 %152, 1
  br i1 %155, label %157, label %169

157:                                              ; preds = %150
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, %140
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %152, 2
  %163 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, %146
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = add nsw i32 %151, 1
  store i32 %167, i32* %147, align 4, !tbaa !5
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %152
  store i32 %149, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %150, %157, %161, %166
  %170 = phi i32 [ %151, %157 ], [ %151, %161 ], [ %167, %166 ], [ %151, %150 ]
  %171 = icmp eq i64 %156, %80
  br i1 %171, label %137, label %150, !llvm.loop !15

172:                                              ; preds = %68, %137, %135
  switch i32 %18, label %563 [
    i32 2, label %201
    i32 3, label %187
    i32 4, label %173
  ]

173:                                              ; preds = %172
  %174 = icmp sgt i32 %12, 3
  br i1 %174, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %563

179:                                              ; preds = %173
  %180 = add i64 %11, 4294967293
  %181 = and i64 %180, 4294967295
  %182 = add nsw i64 %181, -1
  %183 = and i64 %180, 3
  %184 = icmp ult i64 %182, 3
  br i1 %184, label %482, label %185

185:                                              ; preds = %179
  %186 = sub nsw i64 %181, %183
  br label %443

187:                                              ; preds = %172
  %188 = icmp sgt i32 %12, 2
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  br label %563

193:                                              ; preds = %187
  %194 = add i64 %11, 4294967294
  %195 = and i64 %194, 4294967295
  %196 = add nsw i64 %195, -1
  %197 = and i64 %194, 3
  %198 = icmp ult i64 %196, 3
  br i1 %198, label %366, label %199

199:                                              ; preds = %193
  %200 = sub nsw i64 %195, %197
  br label %327

201:                                              ; preds = %172
  %202 = icmp sgt i32 %12, 1
  br i1 %202, label %207, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  br label %563

207:                                              ; preds = %201
  %208 = add i64 %11, 4294967295
  %209 = and i64 %208, 4294967295
  %210 = add nsw i64 %209, -1
  %211 = and i64 %208, 3
  %212 = icmp ult i64 %210, 3
  br i1 %212, label %254, label %213

213:                                              ; preds = %207
  %214 = sub nsw i64 %209, %211
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %247, %215 ]
  %217 = phi i32 [ undef, %213 ], [ %246, %215 ]
  %218 = phi i32 [ 0, %213 ], [ %244, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %248, %215 ]
  %220 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %216
  %221 = load i32, i32* %220, align 16, !tbaa !5
  %222 = icmp sgt i32 %221, %218
  %223 = select i1 %222, i32 %221, i32 %218
  %224 = trunc i64 %216 to i32
  %225 = select i1 %222, i32 %224, i32 %217
  %226 = or i64 %216, 1
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %223
  %230 = select i1 %229, i32 %228, i32 %223
  %231 = trunc i64 %226 to i32
  %232 = select i1 %229, i32 %231, i32 %225
  %233 = or i64 %216, 2
  %234 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp sgt i32 %235, %230
  %237 = select i1 %236, i32 %235, i32 %230
  %238 = trunc i64 %233 to i32
  %239 = select i1 %236, i32 %238, i32 %232
  %240 = or i64 %216, 3
  %241 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %237
  %244 = select i1 %243, i32 %242, i32 %237
  %245 = trunc i64 %240 to i32
  %246 = select i1 %243, i32 %245, i32 %239
  %247 = add nuw nsw i64 %216, 4
  %248 = add i64 %219, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %254, label %215, !llvm.loop !16

250:                                              ; preds = %81
  %251 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  br label %563

254:                                              ; preds = %215, %207
  %255 = phi i32 [ undef, %207 ], [ %244, %215 ]
  %256 = phi i64 [ 0, %207 ], [ %247, %215 ]
  %257 = phi i32 [ undef, %207 ], [ %246, %215 ]
  %258 = phi i32 [ 0, %207 ], [ %244, %215 ]
  %259 = icmp eq i64 %211, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %271, %260 ], [ %256, %254 ]
  %262 = phi i32 [ %270, %260 ], [ %257, %254 ]
  %263 = phi i32 [ %268, %260 ], [ %258, %254 ]
  %264 = phi i64 [ %272, %260 ], [ %211, %254 ]
  %265 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %263
  %268 = select i1 %267, i32 %266, i32 %263
  %269 = trunc i64 %261 to i32
  %270 = select i1 %267, i32 %269, i32 %262
  %271 = add nuw nsw i64 %261, 1
  %272 = add i64 %264, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %260, !llvm.loop !17

274:                                              ; preds = %260, %254
  %275 = phi i32 [ %255, %254 ], [ %268, %260 ]
  %276 = phi i32 [ %257, %254 ], [ %270, %260 ]
  %277 = icmp eq i32 %275, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %563

280:                                              ; preds = %274
  %281 = sext i32 %276 to i64
  %282 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  br i1 %202, label %285, label %563

285:                                              ; preds = %280
  %286 = shl i64 %11, 32
  %287 = ashr exact i64 %286, 32
  %288 = add i64 %11, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = and i64 %11, 4294967295
  br label %291

291:                                              ; preds = %285, %323
  %292 = phi i64 [ 0, %285 ], [ %324, %323 ]
  %293 = phi i64 [ 1, %285 ], [ %325, %323 ]
  %294 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %292
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, %275
  br i1 %296, label %297, label %323

297:                                              ; preds = %291
  %298 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %292
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %323, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %292
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = sext i8 %303 to i32
  %305 = add nuw nsw i64 %292, 1
  %306 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %304, i32 %308)
  %310 = icmp slt i64 %305, %287
  br i1 %310, label %311, label %323

311:                                              ; preds = %301, %321
  %312 = phi i32 [ %322, %321 ], [ %299, %301 ]
  %313 = phi i64 [ %319, %321 ], [ %293, %301 ]
  %314 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, %312
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store i32 0, i32* %314, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %311, %317
  %319 = add nuw nsw i64 %313, 1
  %320 = icmp eq i64 %319, %290
  br i1 %320, label %323, label %321, !llvm.loop !19

321:                                              ; preds = %318
  %322 = load i32, i32* %298, align 4, !tbaa !5
  br label %311

323:                                              ; preds = %318, %301, %291, %297
  %324 = add nuw nsw i64 %292, 1
  %325 = add nuw nsw i64 %293, 1
  %326 = icmp eq i64 %324, %289
  br i1 %326, label %563, label %291, !llvm.loop !20

327:                                              ; preds = %327, %199
  %328 = phi i64 [ 0, %199 ], [ %359, %327 ]
  %329 = phi i32 [ undef, %199 ], [ %358, %327 ]
  %330 = phi i32 [ 0, %199 ], [ %356, %327 ]
  %331 = phi i64 [ %200, %199 ], [ %360, %327 ]
  %332 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %328
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = icmp sgt i32 %333, %330
  %335 = select i1 %334, i32 %333, i32 %330
  %336 = trunc i64 %328 to i32
  %337 = select i1 %334, i32 %336, i32 %329
  %338 = or i64 %328, 1
  %339 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, %335
  %342 = select i1 %341, i32 %340, i32 %335
  %343 = trunc i64 %338 to i32
  %344 = select i1 %341, i32 %343, i32 %337
  %345 = or i64 %328, 2
  %346 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %345
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = icmp sgt i32 %347, %342
  %349 = select i1 %348, i32 %347, i32 %342
  %350 = trunc i64 %345 to i32
  %351 = select i1 %348, i32 %350, i32 %344
  %352 = or i64 %328, 3
  %353 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, %349
  %356 = select i1 %355, i32 %354, i32 %349
  %357 = trunc i64 %352 to i32
  %358 = select i1 %355, i32 %357, i32 %351
  %359 = add nuw nsw i64 %328, 4
  %360 = add i64 %331, -4
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %327, !llvm.loop !21

362:                                              ; preds = %70
  %363 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %364 = load i32, i32* %363, align 16, !tbaa !5
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %364)
  br label %563

366:                                              ; preds = %327, %193
  %367 = phi i32 [ undef, %193 ], [ %356, %327 ]
  %368 = phi i64 [ 0, %193 ], [ %359, %327 ]
  %369 = phi i32 [ undef, %193 ], [ %358, %327 ]
  %370 = phi i32 [ 0, %193 ], [ %356, %327 ]
  %371 = icmp eq i64 %197, 0
  br i1 %371, label %386, label %372

372:                                              ; preds = %366, %372
  %373 = phi i64 [ %383, %372 ], [ %368, %366 ]
  %374 = phi i32 [ %382, %372 ], [ %369, %366 ]
  %375 = phi i32 [ %380, %372 ], [ %370, %366 ]
  %376 = phi i64 [ %384, %372 ], [ %197, %366 ]
  %377 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %373
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = icmp sgt i32 %378, %375
  %380 = select i1 %379, i32 %378, i32 %375
  %381 = trunc i64 %373 to i32
  %382 = select i1 %379, i32 %381, i32 %374
  %383 = add nuw nsw i64 %373, 1
  %384 = add i64 %376, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %372, !llvm.loop !22

386:                                              ; preds = %372, %366
  %387 = phi i32 [ %367, %366 ], [ %380, %372 ]
  %388 = phi i32 [ %369, %366 ], [ %382, %372 ]
  %389 = icmp eq i32 %387, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %563

392:                                              ; preds = %386
  %393 = sext i32 %388 to i64
  %394 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %395)
  br i1 %188, label %397, label %563

397:                                              ; preds = %392
  %398 = shl i64 %11, 32
  %399 = ashr exact i64 %398, 32
  %400 = add i64 %11, 4294967294
  %401 = and i64 %400, 4294967295
  %402 = and i64 %11, 4294967295
  br label %403

403:                                              ; preds = %397, %439
  %404 = phi i64 [ 0, %397 ], [ %440, %439 ]
  %405 = phi i64 [ 1, %397 ], [ %441, %439 ]
  %406 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %404
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp eq i32 %407, %387
  br i1 %408, label %409, label %439

409:                                              ; preds = %403
  %410 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %404
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %439, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %404
  %415 = load i8, i8* %414, align 1, !tbaa !9
  %416 = sext i8 %415 to i32
  %417 = add nuw nsw i64 %404, 1
  %418 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !9
  %420 = sext i8 %419 to i32
  %421 = add nuw nsw i64 %404, 2
  %422 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1, !tbaa !9
  %424 = sext i8 %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %416, i32 %420, i32 %424)
  %426 = icmp slt i64 %417, %399
  br i1 %426, label %427, label %439

427:                                              ; preds = %413, %437
  %428 = phi i32 [ %438, %437 ], [ %411, %413 ]
  %429 = phi i64 [ %435, %437 ], [ %405, %413 ]
  %430 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, %428
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  store i32 0, i32* %430, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %427, %433
  %435 = add nuw nsw i64 %429, 1
  %436 = icmp eq i64 %435, %402
  br i1 %436, label %439, label %437, !llvm.loop !23

437:                                              ; preds = %434
  %438 = load i32, i32* %410, align 4, !tbaa !5
  br label %427

439:                                              ; preds = %434, %413, %403, %409
  %440 = add nuw nsw i64 %404, 1
  %441 = add nuw nsw i64 %405, 1
  %442 = icmp eq i64 %440, %401
  br i1 %442, label %563, label %403, !llvm.loop !24

443:                                              ; preds = %443, %185
  %444 = phi i64 [ 0, %185 ], [ %475, %443 ]
  %445 = phi i32 [ undef, %185 ], [ %474, %443 ]
  %446 = phi i32 [ 0, %185 ], [ %472, %443 ]
  %447 = phi i64 [ %186, %185 ], [ %476, %443 ]
  %448 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %444
  %449 = load i32, i32* %448, align 16, !tbaa !5
  %450 = icmp sgt i32 %449, %446
  %451 = select i1 %450, i32 %449, i32 %446
  %452 = trunc i64 %444 to i32
  %453 = select i1 %450, i32 %452, i32 %445
  %454 = or i64 %444, 1
  %455 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp sgt i32 %456, %451
  %458 = select i1 %457, i32 %456, i32 %451
  %459 = trunc i64 %454 to i32
  %460 = select i1 %457, i32 %459, i32 %453
  %461 = or i64 %444, 2
  %462 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %461
  %463 = load i32, i32* %462, align 8, !tbaa !5
  %464 = icmp sgt i32 %463, %458
  %465 = select i1 %464, i32 %463, i32 %458
  %466 = trunc i64 %461 to i32
  %467 = select i1 %464, i32 %466, i32 %460
  %468 = or i64 %444, 3
  %469 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp sgt i32 %470, %465
  %472 = select i1 %471, i32 %470, i32 %465
  %473 = trunc i64 %468 to i32
  %474 = select i1 %471, i32 %473, i32 %467
  %475 = add nuw nsw i64 %444, 4
  %476 = add i64 %447, -4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %482, label %443, !llvm.loop !25

478:                                              ; preds = %19
  %479 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %480 = load i32, i32* %479, align 16, !tbaa !5
  %481 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %480)
  br label %563

482:                                              ; preds = %443, %179
  %483 = phi i32 [ undef, %179 ], [ %472, %443 ]
  %484 = phi i64 [ 0, %179 ], [ %475, %443 ]
  %485 = phi i32 [ undef, %179 ], [ %474, %443 ]
  %486 = phi i32 [ 0, %179 ], [ %472, %443 ]
  %487 = icmp eq i64 %183, 0
  br i1 %487, label %502, label %488

488:                                              ; preds = %482, %488
  %489 = phi i64 [ %499, %488 ], [ %484, %482 ]
  %490 = phi i32 [ %498, %488 ], [ %485, %482 ]
  %491 = phi i32 [ %496, %488 ], [ %486, %482 ]
  %492 = phi i64 [ %500, %488 ], [ %183, %482 ]
  %493 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp sgt i32 %494, %491
  %496 = select i1 %495, i32 %494, i32 %491
  %497 = trunc i64 %489 to i32
  %498 = select i1 %495, i32 %497, i32 %490
  %499 = add nuw nsw i64 %489, 1
  %500 = add i64 %492, -1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %488, !llvm.loop !26

502:                                              ; preds = %488, %482
  %503 = phi i32 [ %483, %482 ], [ %496, %488 ]
  %504 = phi i32 [ %485, %482 ], [ %498, %488 ]
  %505 = icmp eq i32 %503, 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %563

508:                                              ; preds = %502
  %509 = sext i32 %504 to i64
  %510 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %511)
  br i1 %174, label %513, label %563

513:                                              ; preds = %508
  %514 = shl i64 %11, 32
  %515 = ashr exact i64 %514, 32
  %516 = add i64 %11, 4294967293
  %517 = and i64 %516, 4294967295
  %518 = and i64 %11, 4294967295
  br label %519

519:                                              ; preds = %513, %559
  %520 = phi i64 [ 0, %513 ], [ %560, %559 ]
  %521 = phi i64 [ 1, %513 ], [ %561, %559 ]
  %522 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp eq i32 %523, %503
  br i1 %524, label %525, label %559

525:                                              ; preds = %519
  %526 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %520
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %559, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %520
  %531 = load i8, i8* %530, align 1, !tbaa !9
  %532 = sext i8 %531 to i32
  %533 = add nuw nsw i64 %520, 1
  %534 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1, !tbaa !9
  %536 = sext i8 %535 to i32
  %537 = add nuw nsw i64 %520, 2
  %538 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1, !tbaa !9
  %540 = sext i8 %539 to i32
  %541 = add nuw nsw i64 %520, 3
  %542 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1, !tbaa !9
  %544 = sext i8 %543 to i32
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %532, i32 %536, i32 %540, i32 %544)
  %546 = icmp slt i64 %533, %515
  br i1 %546, label %547, label %559

547:                                              ; preds = %529, %557
  %548 = phi i32 [ %558, %557 ], [ %527, %529 ]
  %549 = phi i64 [ %555, %557 ], [ %521, %529 ]
  %550 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp eq i32 %551, %548
  br i1 %552, label %553, label %554

553:                                              ; preds = %547
  store i32 0, i32* %550, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %547, %553
  %555 = add nuw nsw i64 %549, 1
  %556 = icmp eq i64 %555, %518
  br i1 %556, label %559, label %557, !llvm.loop !27

557:                                              ; preds = %554
  %558 = load i32, i32* %526, align 4, !tbaa !5
  br label %547

559:                                              ; preds = %554, %529, %519, %525
  %560 = add nuw nsw i64 %520, 1
  %561 = add nuw nsw i64 %521, 1
  %562 = icmp eq i64 %560, %517
  br i1 %562, label %563, label %519, !llvm.loop !28

563:                                              ; preds = %559, %439, %323, %478, %175, %362, %189, %250, %203, %508, %392, %280, %17, %172, %390, %506, %278
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  ret void

564:                                              ; preds = %114
  %565 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %119
  %566 = load i8, i8* %565, align 2, !tbaa !9
  %567 = icmp eq i8 %566, %96
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = add nsw i32 %115, 1
  store i32 %569, i32* %97, align 4, !tbaa !5
  %570 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %106
  store i32 %98, i32* %570, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %568, %564, %114
  %572 = phi i32 [ %569, %568 ], [ %115, %564 ], [ %115, %114 ]
  %573 = add i64 %102, -2
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %120, label %99, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
