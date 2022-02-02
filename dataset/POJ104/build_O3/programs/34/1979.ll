; ModuleID = 'source-C-CXX/34/1979.c'
source_filename = "source-C-CXX/34/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %300
  %14 = phi i32 [ %301, %300 ], [ %8, %0 ]
  %15 = phi i32 [ %302, %300 ], [ %10, %0 ]
  %16 = phi i64 [ %303, %300 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %290, label %300

18:                                               ; preds = %300, %0
  %19 = phi i32 [ %10, %0 ], [ %302, %300 ]
  %20 = phi i32 [ %8, %0 ], [ %301, %300 ]
  %21 = add nsw i32 %19, -1
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i32 %20, 1
  %24 = add nsw i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %20, 0
  %27 = icmp sgt i32 %19, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %312

29:                                               ; preds = %18
  %30 = icmp sgt i32 %19, 1
  %31 = zext i32 %20 to i64
  %32 = zext i32 %19 to i64
  br i1 %30, label %33, label %226

33:                                               ; preds = %29
  br i1 %23, label %42, label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %22, -1
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = and i64 %22, 3
  %39 = icmp ult i64 %35, 3
  %40 = and i64 %22, 4294967292
  %41 = icmp eq i64 %38, 0
  br label %166

42:                                               ; preds = %33
  %43 = add nsw i64 %22, -1
  %44 = add nsw i64 %25, -1
  %45 = and i64 %22, 3
  %46 = icmp ult i64 %43, 3
  %47 = and i64 %22, 4294967292
  %48 = icmp eq i64 %45, 0
  %49 = and i64 %25, 3
  %50 = icmp ult i64 %44, 3
  %51 = and i64 %25, 4294967292
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %42, %163
  %54 = phi i64 [ %164, %163 ], [ 0, %42 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %119, %53
  %58 = phi i32 [ %121, %119 ], [ %56, %53 ]
  %59 = phi i64 [ %117, %119 ], [ 0, %53 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %46, label %142, label %62

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %84, %62 ], [ %56, %57 ]
  %64 = phi i64 [ %82, %62 ], [ 0, %57 ]
  %65 = phi i32 [ %86, %62 ], [ %56, %57 ]
  %66 = phi i64 [ %87, %62 ], [ %47, %57 ]
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %63
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = or i64 %64, 2
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = or i64 %64, 3
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = add nuw nsw i64 %64, 4
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %82
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %79
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %142, label %62, !llvm.loop !9

89:                                               ; preds = %162, %89
  %90 = phi i32 [ %111, %89 ], [ %61, %162 ]
  %91 = phi i64 [ %109, %89 ], [ 0, %162 ]
  %92 = phi i32 [ %113, %89 ], [ %61, %162 ]
  %93 = phi i64 [ %114, %89 ], [ %51, %162 ]
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %94, i64 %59
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %90
  %98 = select i1 %97, i32 %96, i32 %92
  %99 = or i64 %91, 2
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %99, i64 %59
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = or i64 %91, 3
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104, i64 %59
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = add nuw nsw i64 %91, 4
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %109, i64 %59
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %106
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = add i64 %93, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %89, !llvm.loop !11

116:                                              ; preds = %159, %139
  %117 = add nuw nsw i64 %59, 1
  %118 = icmp eq i64 %117, %32
  br i1 %118, label %163, label %119, !llvm.loop !12

119:                                              ; preds = %116
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br label %57

122:                                              ; preds = %89, %162
  %123 = phi i32 [ undef, %162 ], [ %113, %89 ]
  %124 = phi i32 [ %61, %162 ], [ %111, %89 ]
  %125 = phi i64 [ 0, %162 ], [ %109, %89 ]
  %126 = phi i32 [ %61, %162 ], [ %113, %89 ]
  br i1 %52, label %139, label %127

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %134, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %132, %127 ], [ %125, %122 ]
  %130 = phi i32 [ %136, %127 ], [ %126, %122 ]
  %131 = phi i64 [ %137, %127 ], [ %49, %122 ]
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %132, i64 %59
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %128
  %136 = select i1 %135, i32 %134, i32 %130
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %127, !llvm.loop !13

139:                                              ; preds = %127, %122
  %140 = phi i32 [ %123, %122 ], [ %136, %127 ]
  %141 = icmp eq i32 %140, %58
  br i1 %141, label %306, label %116

142:                                              ; preds = %62, %57
  %143 = phi i32 [ undef, %57 ], [ %86, %62 ]
  %144 = phi i32 [ %56, %57 ], [ %84, %62 ]
  %145 = phi i64 [ 0, %57 ], [ %82, %62 ]
  %146 = phi i32 [ %56, %57 ], [ %86, %62 ]
  br i1 %48, label %159, label %147

147:                                              ; preds = %142, %147
  %148 = phi i32 [ %154, %147 ], [ %144, %142 ]
  %149 = phi i64 [ %152, %147 ], [ %145, %142 ]
  %150 = phi i32 [ %156, %147 ], [ %146, %142 ]
  %151 = phi i64 [ %157, %147 ], [ %45, %142 ]
  %152 = add nuw nsw i64 %149, 1
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %54, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %148
  %156 = select i1 %155, i32 %154, i32 %150
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %147, !llvm.loop !15

159:                                              ; preds = %147, %142
  %160 = phi i32 [ %143, %142 ], [ %156, %147 ]
  %161 = icmp eq i32 %160, %58
  br i1 %161, label %162, label %116

162:                                              ; preds = %159
  br i1 %50, label %122, label %89

163:                                              ; preds = %116
  %164 = add nuw nsw i64 %54, 1
  %165 = icmp eq i64 %164, %31
  br i1 %165, label %312, label %53, !llvm.loop !16

166:                                              ; preds = %201, %34
  %167 = phi i32 [ %203, %201 ], [ %37, %34 ]
  %168 = phi i64 [ %199, %201 ], [ 0, %34 ]
  %169 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  br i1 %39, label %204, label %171

171:                                              ; preds = %166, %171
  %172 = phi i32 [ %193, %171 ], [ %37, %166 ]
  %173 = phi i64 [ %191, %171 ], [ 0, %166 ]
  %174 = phi i32 [ %195, %171 ], [ %37, %166 ]
  %175 = phi i64 [ %196, %171 ], [ %40, %166 ]
  %176 = or i64 %173, 1
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %172
  %180 = select i1 %179, i32 %178, i32 %174
  %181 = or i64 %173, 2
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %181
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = icmp sgt i32 %183, %178
  %185 = select i1 %184, i32 %183, i32 %180
  %186 = or i64 %173, 3
  %187 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %183
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = add nuw nsw i64 %173, 4
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, %188
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = add i64 %175, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %204, label %171, !llvm.loop !9

198:                                              ; preds = %221
  %199 = add nuw nsw i64 %168, 1
  %200 = icmp eq i64 %199, %32
  br i1 %200, label %312, label %201, !llvm.loop !12

201:                                              ; preds = %198
  %202 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  br label %166

204:                                              ; preds = %171, %166
  %205 = phi i32 [ undef, %166 ], [ %195, %171 ]
  %206 = phi i32 [ %37, %166 ], [ %193, %171 ]
  %207 = phi i64 [ 0, %166 ], [ %191, %171 ]
  %208 = phi i32 [ %37, %166 ], [ %195, %171 ]
  br i1 %41, label %221, label %209

209:                                              ; preds = %204, %209
  %210 = phi i32 [ %216, %209 ], [ %206, %204 ]
  %211 = phi i64 [ %214, %209 ], [ %207, %204 ]
  %212 = phi i32 [ %218, %209 ], [ %208, %204 ]
  %213 = phi i64 [ %219, %209 ], [ %38, %204 ]
  %214 = add nuw nsw i64 %211, 1
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, %210
  %218 = select i1 %217, i32 %216, i32 %212
  %219 = add i64 %213, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %209, !llvm.loop !17

221:                                              ; preds = %209, %204
  %222 = phi i32 [ %205, %204 ], [ %218, %209 ]
  %223 = icmp eq i32 %222, %167
  %224 = icmp eq i32 %170, %167
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %306, label %198

226:                                              ; preds = %29
  br i1 %23, label %227, label %306

227:                                              ; preds = %226
  %228 = add nsw i64 %25, -1
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = and i64 %25, 3
  %232 = icmp ult i64 %228, 3
  %233 = and i64 %25, 4294967292
  %234 = icmp eq i64 %231, 0
  %235 = icmp eq i32 %19, 1
  br label %236

236:                                              ; preds = %227, %267
  %237 = phi i64 [ %268, %267 ], [ 0, %227 ]
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %237, i64 0
  %239 = load i32, i32* %238, align 16, !tbaa !5
  br i1 %232, label %270, label %240

240:                                              ; preds = %236, %240
  %241 = phi i32 [ %262, %240 ], [ %230, %236 ]
  %242 = phi i64 [ %260, %240 ], [ 0, %236 ]
  %243 = phi i32 [ %264, %240 ], [ %230, %236 ]
  %244 = phi i64 [ %265, %240 ], [ %233, %236 ]
  %245 = or i64 %242, 1
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %245, i64 0
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = icmp slt i32 %247, %241
  %249 = select i1 %248, i32 %247, i32 %243
  %250 = or i64 %242, 2
  %251 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %250, i64 0
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = icmp slt i32 %252, %247
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = or i64 %242, 3
  %256 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %255, i64 0
  %257 = load i32, i32* %256, align 16, !tbaa !5
  %258 = icmp slt i32 %257, %252
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %242, 4
  %261 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %260, i64 0
  %262 = load i32, i32* %261, align 16, !tbaa !5
  %263 = icmp slt i32 %262, %257
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add i64 %244, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %270, label %240, !llvm.loop !11

267:                                              ; preds = %287
  call void @llvm.assume(i1 %235)
  %268 = add nuw nsw i64 %237, 1
  %269 = icmp eq i64 %268, %31
  br i1 %269, label %312, label %236, !llvm.loop !16

270:                                              ; preds = %240, %236
  %271 = phi i32 [ undef, %236 ], [ %264, %240 ]
  %272 = phi i32 [ %230, %236 ], [ %262, %240 ]
  %273 = phi i64 [ 0, %236 ], [ %260, %240 ]
  %274 = phi i32 [ %230, %236 ], [ %264, %240 ]
  br i1 %234, label %287, label %275

275:                                              ; preds = %270, %275
  %276 = phi i32 [ %282, %275 ], [ %272, %270 ]
  %277 = phi i64 [ %280, %275 ], [ %273, %270 ]
  %278 = phi i32 [ %284, %275 ], [ %274, %270 ]
  %279 = phi i64 [ %285, %275 ], [ %231, %270 ]
  %280 = add nuw nsw i64 %277, 1
  %281 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %280, i64 0
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = icmp slt i32 %282, %276
  %284 = select i1 %283, i32 %282, i32 %278
  %285 = add i64 %279, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %275, !llvm.loop !18

287:                                              ; preds = %275, %270
  %288 = phi i32 [ %271, %270 ], [ %284, %275 ]
  %289 = icmp eq i32 %288, %239
  br i1 %289, label %306, label %267

290:                                              ; preds = %13, %290
  %291 = phi i64 [ %294, %290 ], [ 0, %13 ]
  %292 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %291
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %292)
  %294 = add nuw nsw i64 %291, 1
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %290, label %298, !llvm.loop !19

298:                                              ; preds = %290
  %299 = load i32, i32* %2, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %298, %13
  %301 = phi i32 [ %299, %298 ], [ %14, %13 ]
  %302 = phi i32 [ %295, %298 ], [ %15, %13 ]
  %303 = add nuw nsw i64 %16, 1
  %304 = sext i32 %301 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %13, label %18, !llvm.loop !20

306:                                              ; preds = %226, %287, %221, %139
  %307 = phi i64 [ %54, %139 ], [ 0, %221 ], [ %237, %287 ], [ 0, %226 ]
  %308 = phi i64 [ %59, %139 ], [ %168, %221 ], [ 0, %287 ], [ 0, %226 ]
  %309 = trunc i64 %308 to i32
  %310 = trunc i64 %307 to i32
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %310, i32 %309)
  br label %314

312:                                              ; preds = %267, %163, %198, %18
  %313 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %314

314:                                              ; preds = %312, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @row([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %5, 1
  br i1 %13, label %14, label %67

14:                                               ; preds = %6
  %15 = add nsw i32 %5, -1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %49, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ %9, %20 ], [ %44, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %42, %22 ]
  %25 = phi i32 [ %9, %20 ], [ %46, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %47, %22 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %23
  %31 = select i1 %30, i32 %29, i32 %25
  %32 = or i64 %24, 2
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = or i64 %24, 3
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %34
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = add nuw nsw i64 %24, 4
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %39
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %22, !llvm.loop !9

49:                                               ; preds = %22, %14
  %50 = phi i32 [ undef, %14 ], [ %46, %22 ]
  %51 = phi i32 [ %9, %14 ], [ %44, %22 ]
  %52 = phi i64 [ 0, %14 ], [ %42, %22 ]
  %53 = phi i32 [ %9, %14 ], [ %46, %22 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %55
  %56 = phi i32 [ %62, %55 ], [ %51, %49 ]
  %57 = phi i64 [ %60, %55 ], [ %52, %49 ]
  %58 = phi i32 [ %64, %55 ], [ %53, %49 ]
  %59 = phi i64 [ %65, %55 ], [ %18, %49 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %56
  %64 = select i1 %63, i32 %62, i32 %58
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %55, !llvm.loop !22

67:                                               ; preds = %49, %55, %6
  %68 = phi i32 [ %9, %6 ], [ %50, %49 ], [ %64, %55 ]
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %129

70:                                               ; preds = %67
  %71 = icmp sgt i32 %4, 1
  br i1 %71, label %72, label %125

72:                                               ; preds = %70
  %73 = add nsw i32 %4, -1
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %107, label %78

78:                                               ; preds = %72
  %79 = and i64 %74, 4294967292
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i32 [ %12, %78 ], [ %102, %80 ]
  %82 = phi i64 [ 0, %78 ], [ %100, %80 ]
  %83 = phi i32 [ %12, %78 ], [ %104, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %105, %80 ]
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %85, i64 %10
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %81
  %89 = select i1 %88, i32 %87, i32 %83
  %90 = or i64 %82, 2
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %90, i64 %10
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = or i64 %82, 3
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %95, i64 %10
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %92
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = add nuw nsw i64 %82, 4
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %100, i64 %10
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %80, !llvm.loop !11

107:                                              ; preds = %80, %72
  %108 = phi i32 [ undef, %72 ], [ %104, %80 ]
  %109 = phi i32 [ %12, %72 ], [ %102, %80 ]
  %110 = phi i64 [ 0, %72 ], [ %100, %80 ]
  %111 = phi i32 [ %12, %72 ], [ %104, %80 ]
  %112 = icmp eq i64 %76, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %107, %113
  %114 = phi i32 [ %120, %113 ], [ %109, %107 ]
  %115 = phi i64 [ %118, %113 ], [ %110, %107 ]
  %116 = phi i32 [ %122, %113 ], [ %111, %107 ]
  %117 = phi i64 [ %123, %113 ], [ %76, %107 ]
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %118, i64 %10
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %114
  %122 = select i1 %121, i32 %120, i32 %116
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %113, !llvm.loop !23

125:                                              ; preds = %107, %113, %70
  %126 = phi i32 [ %12, %70 ], [ %108, %107 ], [ %122, %113 ]
  %127 = icmp eq i32 %126, %1
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %67, %125
  %130 = phi i32 [ %128, %125 ], [ 0, %67 ]
  ret i32 %130
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
