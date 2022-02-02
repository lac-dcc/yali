; ModuleID = 'source-C-CXX/19/326.c'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %60, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %57, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %56, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %58, %18 ]
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %23, %26
  %28 = trunc i64 %19 to i32
  %29 = select i1 %27, i32 %28, i32 %20
  %30 = add nuw nsw i64 %19, 1
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %30 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = add nuw nsw i64 %19, 2
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %41, %44
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %19, 3
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %19, 4
  %58 = add i64 %21, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %18, !llvm.loop !8

60:                                               ; preds = %18, %10
  %61 = phi i32 [ undef, %10 ], [ %56, %18 ]
  %62 = phi i64 [ 1, %10 ], [ %57, %18 ]
  %63 = phi i32 [ 0, %10 ], [ %56, %18 ]
  %64 = icmp eq i64 %14, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %77, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %76, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %78, %65 ], [ %14, %60 ]
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  %75 = trunc i64 %66 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %66, 1
  %78 = add i64 %68, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %65, !llvm.loop !10

80:                                               ; preds = %60, %65, %0
  %81 = phi i32 [ 0, %0 ], [ %61, %60 ], [ %76, %65 ]
  %82 = add i32 %8, 2
  %83 = add nsw i32 %81, 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %129, label %85

85:                                               ; preds = %80
  %86 = sext i32 %82 to i64
  %87 = sext i32 %83 to i64
  %88 = add nsw i64 %86, 1
  %89 = sub nsw i64 %88, %87
  %90 = sub nsw i64 %86, %87
  %91 = and i64 %89, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %100, %93 ], [ %86, %85 ]
  %95 = phi i64 [ %101, %93 ], [ %91, %85 ]
  %96 = add nsw i64 %94, -3
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %94
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nsw i64 %94, -1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %85
  %104 = phi i64 [ %86, %85 ], [ %100, %93 ]
  %105 = icmp ult i64 %90, 3
  br i1 %105, label %129, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %127, %106 ], [ %104, %103 ]
  %108 = add nsw i64 %107, -3
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %107
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nsw i64 %107, -1
  %113 = add nsw i64 %107, -4
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %112
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nsw i64 %107, -2
  %118 = add nsw i64 %107, -5
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %117
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nsw i64 %107, -3
  %123 = add nsw i64 %107, -6
  %124 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %122
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %107, -4
  %128 = icmp sgt i64 %122, %87
  br i1 %128, label %106, label %129, !llvm.loop !13

129:                                              ; preds = %103, %106, %80
  %130 = add nsw i32 %81, 1
  %131 = load i8, i8* %5, align 1, !tbaa !5
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !5
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add nsw i32 %81, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %137
  store i8 %135, i8* %138, align 1, !tbaa !5
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = add nsw i32 %81, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %142
  store i8 %140, i8* %143, align 1, !tbaa !5
  %144 = icmp slt i32 %8, -2
  br i1 %144, label %149, label %145

145:                                              ; preds = %129
  %146 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %147 = add nuw i32 %146, 1
  %148 = zext i32 %147 to i64
  br label %155

149:                                              ; preds = %155, %129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %2, i8 0, i64 14, i1 false)
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %151 = load i8, i8* %4, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %323, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %163

155:                                              ; preds = %145, %155
  %156 = phi i64 [ 0, %145 ], [ %161, %155 ]
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %148
  br i1 %162, label %149, label %155, !llvm.loop !14

163:                                              ; preds = %153, %311
  %164 = phi i8 [ %313, %311 ], [ %151, %153 ]
  %165 = call i64 @strlen(i8* noundef nonnull %4) #8
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %243

168:                                              ; preds = %163
  %169 = and i64 %165, 4294967295
  %170 = load i8, i8* %154, align 1, !tbaa !5
  %171 = icmp sgt i8 %170, %164
  %172 = zext i1 %171 to i32
  %173 = icmp eq i64 %169, 2
  br i1 %173, label %243, label %174, !llvm.loop !15

174:                                              ; preds = %168
  %175 = add nsw i64 %169, -2
  %176 = add nsw i64 %169, -3
  %177 = and i64 %175, 3
  %178 = icmp ult i64 %176, 3
  br i1 %178, label %223, label %179

179:                                              ; preds = %174
  %180 = and i64 %175, -4
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 2, %179 ], [ %220, %181 ]
  %183 = phi i32 [ %172, %179 ], [ %219, %181 ]
  %184 = phi i64 [ %180, %179 ], [ %221, %181 ]
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %182
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = icmp sgt i8 %189, %187
  %191 = trunc i64 %182 to i32
  %192 = select i1 %190, i32 %191, i32 %183
  %193 = or i64 %182, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %193
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp sgt i8 %198, %196
  %200 = trunc i64 %193 to i32
  %201 = select i1 %199, i32 %200, i32 %192
  %202 = add nuw nsw i64 %182, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %202
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = icmp sgt i8 %207, %205
  %209 = trunc i64 %202 to i32
  %210 = select i1 %208, i32 %209, i32 %201
  %211 = add nuw nsw i64 %182, 3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %211
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp sgt i8 %216, %214
  %218 = trunc i64 %211 to i32
  %219 = select i1 %217, i32 %218, i32 %210
  %220 = add nuw nsw i64 %182, 4
  %221 = add i64 %184, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %181, !llvm.loop !15

223:                                              ; preds = %181, %174
  %224 = phi i32 [ undef, %174 ], [ %219, %181 ]
  %225 = phi i64 [ 2, %174 ], [ %220, %181 ]
  %226 = phi i32 [ %172, %174 ], [ %219, %181 ]
  %227 = icmp eq i64 %177, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %240, %228 ], [ %225, %223 ]
  %230 = phi i32 [ %239, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %241, %228 ], [ %177, %223 ]
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %229
  %236 = load i8, i8* %235, align 1, !tbaa !5
  %237 = icmp sgt i8 %236, %234
  %238 = trunc i64 %229 to i32
  %239 = select i1 %237, i32 %238, i32 %230
  %240 = add nuw nsw i64 %229, 1
  %241 = add i64 %231, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %228, !llvm.loop !16

243:                                              ; preds = %223, %228, %168, %163
  %244 = phi i32 [ 0, %163 ], [ %172, %168 ], [ %224, %223 ], [ %239, %228 ]
  %245 = add i32 %166, 2
  %246 = add nsw i32 %244, 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %292, label %248

248:                                              ; preds = %243
  %249 = sext i32 %245 to i64
  %250 = sext i32 %246 to i64
  %251 = add nsw i64 %249, 1
  %252 = sub nsw i64 %251, %250
  %253 = sub nsw i64 %249, %250
  %254 = and i64 %252, 3
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %266, label %256

256:                                              ; preds = %248, %256
  %257 = phi i64 [ %263, %256 ], [ %249, %248 ]
  %258 = phi i64 [ %264, %256 ], [ %254, %248 ]
  %259 = add nsw i64 %257, -3
  %260 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %257
  store i8 %261, i8* %262, align 1, !tbaa !5
  %263 = add nsw i64 %257, -1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %256, !llvm.loop !17

266:                                              ; preds = %256, %248
  %267 = phi i64 [ %249, %248 ], [ %263, %256 ]
  %268 = icmp ult i64 %253, 3
  br i1 %268, label %292, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %290, %269 ], [ %267, %266 ]
  %271 = add nsw i64 %270, -3
  %272 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %270
  store i8 %273, i8* %274, align 1, !tbaa !5
  %275 = add nsw i64 %270, -1
  %276 = add nsw i64 %270, -4
  %277 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %275
  store i8 %278, i8* %279, align 1, !tbaa !5
  %280 = add nsw i64 %270, -2
  %281 = add nsw i64 %270, -5
  %282 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !5
  %284 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %280
  store i8 %283, i8* %284, align 1, !tbaa !5
  %285 = add nsw i64 %270, -3
  %286 = add nsw i64 %270, -6
  %287 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %285
  store i8 %288, i8* %289, align 1, !tbaa !5
  %290 = add nsw i64 %270, -4
  %291 = icmp sgt i64 %285, %250
  br i1 %291, label %269, label %292, !llvm.loop !18

292:                                              ; preds = %266, %269, %243
  %293 = add nsw i32 %244, 1
  %294 = load i8, i8* %5, align 1, !tbaa !5
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %295
  store i8 %294, i8* %296, align 1, !tbaa !5
  %297 = load i8, i8* %134, align 1, !tbaa !5
  %298 = add nsw i32 %244, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %299
  store i8 %297, i8* %300, align 1, !tbaa !5
  %301 = load i8, i8* %139, align 1, !tbaa !5
  %302 = add nsw i32 %244, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %303
  store i8 %301, i8* %304, align 1, !tbaa !5
  %305 = call i32 @putchar(i32 10)
  %306 = icmp slt i32 %166, -2
  br i1 %306, label %311, label %307

307:                                              ; preds = %292
  %308 = call i32 @llvm.smax.i32(i32 %245, i32 0)
  %309 = add nuw i32 %308, 1
  %310 = zext i32 %309 to i64
  br label %315

311:                                              ; preds = %315, %292
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %2, i8 0, i64 14, i1 false)
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %313 = load i8, i8* %4, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %323, label %163

315:                                              ; preds = %307, %315
  %316 = phi i64 [ 0, %307 ], [ %321, %315 ]
  %317 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = sext i8 %318 to i32
  %320 = call i32 @putchar(i32 %319)
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %310
  br i1 %322, label %311, label %315, !llvm.loop !19

323:                                              ; preds = %311, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
