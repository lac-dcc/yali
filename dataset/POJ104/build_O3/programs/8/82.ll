; ModuleID = 'source-C-CXX/8/82.c'
source_filename = "source-C-CXX/8/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x [11 x i8]], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #5
  %8 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1155, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = phi i32 [ %10, %0 ], [ %18, %12 ]
  %23 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %23) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %23, i8 0, i64 420, i1 false)
  %24 = bitcast [105 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %24) #5
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %130

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %22, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %53

32:                                               ; preds = %283, %26
  %33 = phi i32 [ undef, %26 ], [ %284, %283 ]
  %34 = phi i64 [ 0, %26 ], [ %285, %283 ]
  %35 = phi i32 [ 0, %26 ], [ %284, %283 ]
  %36 = icmp eq i64 %28, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 59
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %43
  %45 = trunc i64 %34 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %35, 1
  br label %47

47:                                               ; preds = %41, %37, %32
  %48 = phi i32 [ %33, %32 ], [ %46, %41 ], [ %35, %37 ]
  br i1 %25, label %49, label %130

49:                                               ; preds = %47
  %50 = zext i32 %22 to i64
  %51 = zext i32 %22 to i64
  %52 = add nsw i64 %27, -2
  br label %80

53:                                               ; preds = %283, %30
  %54 = phi i64 [ 0, %30 ], [ %285, %283 ]
  %55 = phi i32 [ 0, %30 ], [ %284, %283 ]
  %56 = phi i64 [ %31, %30 ], [ %286, %283 ]
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, 59
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %62
  %64 = trunc i64 %54 to i32
  store i32 %64, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %55, 1
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %65, %60 ], [ %55, %53 ]
  %68 = or i64 %54, 1
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 59
  br i1 %71, label %277, label %283

72:                                               ; preds = %104, %294, %88, %80
  %73 = add nuw nsw i64 %82, 1
  %74 = icmp eq i64 %85, %51
  br i1 %74, label %75, label %80, !llvm.loop !11

75:                                               ; preds = %72
  br i1 %25, label %76, label %130

76:                                               ; preds = %75
  %77 = zext i32 %22 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %79 = sub nsw i64 0, %27
  br label %120

80:                                               ; preds = %49, %72
  %81 = phi i64 [ 0, %49 ], [ %85, %72 ]
  %82 = phi i64 [ 1, %49 ], [ %73, %72 ]
  %83 = xor i64 %81, -1
  %84 = add nsw i64 %83, %27
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %81
  %87 = icmp ult i64 %85, %50
  br i1 %87, label %88, label %72

88:                                               ; preds = %80
  %89 = load i32, i32* %86, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %72

91:                                               ; preds = %88
  %92 = and i64 %84, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = icmp sgt i32 %89, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %82
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %89, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %96, %94
  %102 = phi i32 [ %89, %94 ], [ %89, %96 ], [ 0, %100 ]
  %103 = add nuw nsw i64 %82, 1
  br label %104

104:                                              ; preds = %101, %91
  %105 = phi i32 [ %102, %101 ], [ %89, %91 ]
  %106 = phi i64 [ %103, %101 ], [ %82, %91 ]
  %107 = icmp eq i64 %52, %81
  br i1 %107, label %72, label %108

108:                                              ; preds = %104, %294
  %109 = phi i32 [ %295, %294 ], [ %105, %104 ]
  %110 = phi i64 [ %296, %294 ], [ %106, %104 ]
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %108, %112, %116
  %118 = phi i32 [ %109, %108 ], [ %109, %112 ], [ 0, %116 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %288, label %294

120:                                              ; preds = %163, %76
  %121 = phi i64 [ %166, %163 ], [ 0, %76 ]
  %122 = phi i64 [ %165, %163 ], [ %77, %76 ]
  %123 = sub i64 %27, %121
  %124 = xor i64 %121, -1
  %125 = load i32, i32* %78, align 16, !tbaa !5
  %126 = and i64 %123, 1
  %127 = icmp eq i64 %124, %79
  br i1 %127, label %152, label %128

128:                                              ; preds = %120
  %129 = and i64 %123, -2
  br label %136

130:                                              ; preds = %163, %21, %47, %75
  %131 = phi i32 [ %48, %75 ], [ %48, %47 ], [ 0, %21 ], [ %48, %163 ]
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %130
  br i1 %25, label %167, label %276

136:                                              ; preds = %300, %128
  %137 = phi i32 [ %125, %128 ], [ %301, %300 ]
  %138 = phi i64 [ 0, %128 ], [ %148, %300 ]
  %139 = phi i64 [ %129, %128 ], [ %302, %300 ]
  %140 = or i64 %138, 1
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %138
  store i32 %142, i32* %145, align 8, !tbaa !5
  store i32 %137, i32* %141, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %136, %144
  %147 = phi i32 [ %142, %136 ], [ %137, %144 ]
  %148 = add nuw nsw i64 %138, 2
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %298, label %300

152:                                              ; preds = %300, %120
  %153 = phi i32 [ %125, %120 ], [ %301, %300 ]
  %154 = phi i64 [ 0, %120 ], [ %148, %300 ]
  %155 = icmp eq i64 %126, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %154
  store i32 %159, i32* %162, align 4, !tbaa !5
  store i32 %153, i32* %158, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %156, %152
  %164 = icmp sgt i64 %122, 1
  %165 = add nsw i64 %122, -1
  %166 = add i64 %121, 1
  br i1 %164, label %120, label %130, !llvm.loop !12

167:                                              ; preds = %135, %261
  %168 = phi i32 [ %262, %261 ], [ %22, %135 ]
  %169 = phi i32 [ %263, %261 ], [ %22, %135 ]
  %170 = phi i64 [ %264, %261 ], [ 0, %135 ]
  %171 = phi i32 [ %266, %261 ], [ %133, %135 ]
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %246, label %261

173:                                              ; preds = %261, %130
  %174 = phi i32 [ %22, %130 ], [ %262, %261 ]
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %276

176:                                              ; preds = %173
  %177 = icmp sgt i32 %131, 0
  br i1 %177, label %178, label %268

178:                                              ; preds = %176
  %179 = zext i32 %131 to i64
  %180 = add nsw i64 %179, -1
  %181 = and i64 %179, 3
  %182 = icmp ult i64 %180, 3
  %183 = and i64 %179, 4294967292
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %178, %192
  %186 = phi i32 [ %174, %178 ], [ %193, %192 ]
  %187 = phi i64 [ 0, %178 ], [ %194, %192 ]
  br i1 %182, label %227, label %197

188:                                              ; preds = %243
  %189 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %187, i64 0
  %190 = call i32 @puts(i8* nonnull %189)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %188, %243
  %193 = phi i32 [ %191, %188 ], [ %186, %243 ]
  %194 = add nuw nsw i64 %187, 1
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %185, label %276, !llvm.loop !13

197:                                              ; preds = %185, %197
  %198 = phi i64 [ %224, %197 ], [ 0, %185 ]
  %199 = phi i32 [ %223, %197 ], [ 0, %185 ]
  %200 = phi i64 [ %225, %197 ], [ %183, %185 ]
  %201 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %198
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = zext i32 %202 to i64
  %204 = icmp eq i64 %187, %203
  %205 = or i64 %198, 1
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = zext i32 %207 to i64
  %209 = icmp eq i64 %187, %208
  %210 = or i64 %198, 2
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %187, %213
  %215 = or i64 %198, 3
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %187, %218
  %220 = select i1 %219, i1 true, i1 %214
  %221 = select i1 %220, i1 true, i1 %209
  %222 = select i1 %221, i1 true, i1 %204
  %223 = select i1 %222, i32 1, i32 %199
  %224 = add nuw nsw i64 %198, 4
  %225 = add i64 %200, -4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %197, !llvm.loop !14

227:                                              ; preds = %197, %185
  %228 = phi i32 [ undef, %185 ], [ %223, %197 ]
  %229 = phi i64 [ 0, %185 ], [ %224, %197 ]
  %230 = phi i32 [ 0, %185 ], [ %223, %197 ]
  br i1 %184, label %243, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %240, %231 ], [ %229, %227 ]
  %233 = phi i32 [ %239, %231 ], [ %230, %227 ]
  %234 = phi i64 [ %241, %231 ], [ %181, %227 ]
  %235 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %187, %237
  %239 = select i1 %238, i32 1, i32 %233
  %240 = add nuw nsw i64 %232, 1
  %241 = add i64 %234, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %231, !llvm.loop !15

243:                                              ; preds = %231, %227
  %244 = phi i32 [ %228, %227 ], [ %239, %231 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %188, label %192

246:                                              ; preds = %167, %256
  %247 = phi i32 [ %257, %256 ], [ %168, %167 ]
  %248 = phi i64 [ %258, %256 ], [ 0, %167 ]
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, %171
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %248, i64 0
  %254 = call i32 @puts(i8* nonnull %253)
  %255 = load i32, i32* %1, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %246, %252
  %257 = phi i32 [ %247, %246 ], [ %255, %252 ]
  %258 = add nuw nsw i64 %248, 1
  %259 = sext i32 %257 to i64
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %246, label %261, !llvm.loop !17

261:                                              ; preds = %256, %167
  %262 = phi i32 [ %168, %167 ], [ %257, %256 ]
  %263 = phi i32 [ %169, %167 ], [ %257, %256 ]
  %264 = add nuw i64 %170, 1
  %265 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %173, label %167, !llvm.loop !18

268:                                              ; preds = %176, %268
  %269 = phi i64 [ %272, %268 ], [ 0, %176 ]
  %270 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %269, i64 0
  %271 = call i32 @puts(i8* nonnull %270)
  %272 = add nuw nsw i64 %269, 1
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %268, label %276, !llvm.loop !13

276:                                              ; preds = %268, %192, %135, %173
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 1155, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

277:                                              ; preds = %66
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %68
  store i32 %70, i32* %278, align 4, !tbaa !5
  %279 = sext i32 %67 to i64
  %280 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %279
  %281 = trunc i64 %68 to i32
  store i32 %281, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %67, 1
  br label %283

283:                                              ; preds = %277, %66
  %284 = phi i32 [ %282, %277 ], [ %67, %66 ]
  %285 = add nuw nsw i64 %54, 2
  %286 = add i64 %56, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %32, label %53, !llvm.loop !20

288:                                              ; preds = %117
  %289 = add nuw nsw i64 %110, 1
  %290 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %118, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %293, %288, %117
  %295 = phi i32 [ %118, %117 ], [ %118, %288 ], [ 0, %293 ]
  %296 = add nuw nsw i64 %110, 2
  %297 = icmp eq i64 %296, %51
  br i1 %297, label %72, label %108, !llvm.loop !21

298:                                              ; preds = %146
  %299 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %140
  store i32 %150, i32* %299, align 4, !tbaa !5
  store i32 %147, i32* %149, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %146
  %301 = phi i32 [ %150, %146 ], [ %147, %298 ]
  %302 = add i64 %139, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %152, label %136, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19}
!22 = distinct !{!22, !10}
