; ModuleID = 'source-C-CXX/47/1745.c'
source_filename = "source-C-CXX/47/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [82 x i32], align 16
  %4 = bitcast [82 x i32]* %3 to i8*
  %5 = alloca [82 x i32], align 16
  %6 = bitcast [82 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 40
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 80
  %14 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 70
  %15 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 71
  %16 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 79
  %17 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 80
  %18 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 72
  %19 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 63
  %20 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 64
  %21 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 73
  %22 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 72
  %23 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 8
  %24 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 7
  %25 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 16
  %26 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 17
  %27 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 8
  %28 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 0
  %29 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 1
  %30 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 9
  %31 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 10
  %32 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 0
  %33 = icmp sgt i32 %12, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %236, %0
  br label %256

35:                                               ; preds = %0, %239
  %36 = phi i32 [ %255, %239 ], [ 0, %0 ]
  %37 = phi i32 [ %254, %239 ], [ 0, %0 ]
  %38 = phi i32 [ %253, %239 ], [ 0, %0 ]
  %39 = phi i32 [ %252, %239 ], [ 0, %0 ]
  %40 = phi i32 [ %251, %239 ], [ 0, %0 ]
  %41 = phi i32 [ %250, %239 ], [ 0, %0 ]
  %42 = phi i32 [ %249, %239 ], [ 0, %0 ]
  %43 = phi i32 [ %248, %239 ], [ 0, %0 ]
  %44 = phi i32 [ %247, %239 ], [ 0, %0 ]
  %45 = phi i32 [ %246, %239 ], [ 0, %0 ]
  %46 = phi i32 [ %245, %239 ], [ 0, %0 ]
  %47 = phi i32 [ %244, %239 ], [ 0, %0 ]
  %48 = phi i32 [ %243, %239 ], [ 0, %0 ]
  %49 = phi i32 [ %242, %239 ], [ 0, %0 ]
  %50 = phi i32 [ %241, %239 ], [ 0, %0 ]
  %51 = phi i32 [ %240, %239 ], [ 0, %0 ]
  %52 = phi i32 [ %237, %239 ], [ 0, %0 ]
  %53 = shl nsw i32 %51, 1
  %54 = add nsw i32 %53, %50
  %55 = add nsw i32 %54, %49
  %56 = add nsw i32 %55, %48
  %57 = shl nsw i32 %47, 1
  %58 = add nsw i32 %57, %46
  %59 = add nsw i32 %58, %45
  %60 = add nsw i32 %59, %44
  %61 = shl nsw i32 %43, 1
  %62 = add nsw i32 %61, %42
  %63 = add nsw i32 %62, %41
  %64 = add nsw i32 %63, %40
  %65 = shl nsw i32 %39, 1
  %66 = add nsw i32 %65, %38
  %67 = add nsw i32 %66, %37
  %68 = add nsw i32 %67, %36
  br label %69

69:                                               ; preds = %35, %232
  %70 = phi i64 [ 0, %35 ], [ %233, %232 ]
  %71 = phi i32 [ 0, %35 ], [ %234, %232 ]
  %72 = trunc i64 %70 to i32
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 8, label %74
    i32 72, label %75
    i32 80, label %76
  ]

73:                                               ; preds = %69
  store i32 %68, i32* %32, align 16, !tbaa !5
  br label %77

74:                                               ; preds = %69
  store i32 %64, i32* %27, align 16, !tbaa !5
  br label %77

75:                                               ; preds = %69
  store i32 %60, i32* %22, align 16, !tbaa !5
  br label %77

76:                                               ; preds = %69
  store i32 %56, i32* %17, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %75, %74, %73, %76
  %78 = trunc i64 %70 to i32
  br label %100

79:                                               ; preds = %69
  %80 = trunc i64 %70 to i32
  %81 = add i32 %80, -1
  %82 = icmp ult i32 %81, 7
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %86, %89
  %91 = add nuw nsw i64 %70, 1
  %92 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %90, %93
  %95 = add nuw nsw i64 %70, 8
  %96 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %94, %97
  %99 = add nuw nsw i64 %70, 9
  br label %126

100:                                              ; preds = %77, %79
  %101 = phi i32 [ %78, %77 ], [ %71, %79 ]
  %102 = add i32 %101, -1
  %103 = trunc i64 %70 to i32
  %104 = add i32 %103, -73
  %105 = icmp ult i32 %104, 7
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = shl nsw i32 %108, 1
  %110 = add nuw i64 %70, 4294967286
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %109, %113
  %115 = add nuw i64 %70, 4294967287
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %114, %118
  %120 = add nuw i64 %70, 4294967288
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %119, %123
  %125 = zext i32 %102 to i64
  br label %126

126:                                              ; preds = %106, %83
  %127 = phi i64 [ %99, %83 ], [ %125, %106 ]
  %128 = phi i32 [ %98, %83 ], [ %124, %106 ]
  %129 = phi i64 [ 10, %83 ], [ 1, %106 ]
  %130 = phi i32 [ %81, %83 ], [ %102, %106 ]
  %131 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %128, %132
  %134 = add nuw nsw i64 %70, %129
  %135 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %133, %136
  %138 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %70
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %126, %100
  %140 = phi i32 [ %102, %100 ], [ %130, %126 ]
  %141 = trunc i32 %71 to i8
  %142 = urem i8 %141, 9
  %143 = zext i8 %142 to i32
  switch i32 %143, label %189 [
    i32 0, label %144
    i32 8, label %158
  ]

144:                                              ; preds = %139
  switch i32 %72, label %145 [
    i32 72, label %189
    i32 0, label %189
  ]

145:                                              ; preds = %144
  %146 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i64 %70, -9
  %150 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %148, %151
  %153 = add nsw i64 %70, -8
  %154 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %152, %155
  %157 = add nuw nsw i64 %70, 1
  br label %172

158:                                              ; preds = %139
  switch i32 %72, label %159 [
    i32 80, label %189
    i32 8, label %189
  ]

159:                                              ; preds = %158
  %160 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = shl nsw i32 %161, 1
  %163 = add nsw i64 %70, -10
  %164 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %162, %165
  %167 = add nsw i64 %70, -9
  %168 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %166, %169
  %171 = sext i32 %140 to i64
  br label %172

172:                                              ; preds = %159, %145
  %173 = phi i64 [ %157, %145 ], [ %171, %159 ]
  %174 = phi i32 [ %156, %145 ], [ %170, %159 ]
  %175 = phi i64 [ 9, %145 ], [ 8, %159 ]
  %176 = phi i64 [ 10, %145 ], [ 9, %159 ]
  %177 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %174, %178
  %180 = add nuw nsw i64 %70, %175
  %181 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %179, %182
  %184 = add nuw nsw i64 %70, %176
  %185 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %183, %186
  %188 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %70
  store i32 %187, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %172, %139, %144, %144, %158, %158
  %190 = freeze i64 %70
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, -10
  %193 = icmp ugt i32 %192, 60
  br i1 %193, label %232, label %194

194:                                              ; preds = %189
  switch i32 %143, label %195 [
    i32 8, label %232
    i32 0, label %232
  ]

195:                                              ; preds = %194
  %196 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = shl nsw i32 %197, 1
  %199 = zext i32 %192 to i64
  %200 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %198, %201
  %203 = add nsw i64 %190, -9
  %204 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %202, %205
  %207 = add nsw i64 %190, -8
  %208 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %140 to i64
  %212 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %210, %213
  %215 = add nuw nsw i64 %190, 1
  %216 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %214, %217
  %219 = add nuw nsw i64 %190, 8
  %220 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %218, %221
  %223 = add nuw nsw i64 %190, 9
  %224 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %222, %225
  %227 = add nuw nsw i64 %190, 10
  %228 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %226, %229
  %231 = getelementptr inbounds [82 x i32], [82 x i32]* %5, i64 0, i64 %190
  store i32 %230, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %194, %194, %189, %195
  %233 = add nuw nsw i64 %190, 1
  %234 = add nuw nsw i32 %71, 1
  %235 = icmp eq i64 %233, 81
  br i1 %235, label %236, label %69, !llvm.loop !9

236:                                              ; preds = %232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %6, i64 324, i1 false)
  %237 = add nuw nsw i32 %52, 1
  %238 = icmp eq i32 %237, %12
  br i1 %238, label %34, label %239, !llvm.loop !11

239:                                              ; preds = %236
  %240 = load i32, i32* %13, align 16
  %241 = load i32, i32* %14, align 8
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %18, align 16
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %20, align 16
  %247 = load i32, i32* %21, align 4
  %248 = load i32, i32* %23, align 16
  %249 = load i32, i32* %24, align 4
  %250 = load i32, i32* %25, align 16
  %251 = load i32, i32* %26, align 4
  %252 = load i32, i32* %28, align 16
  %253 = load i32, i32* %29, align 4
  %254 = load i32, i32* %30, align 4
  %255 = load i32, i32* %31, align 8
  br label %35

256:                                              ; preds = %34, %256
  %257 = phi i64 [ %294, %256 ], [ 0, %34 ]
  %258 = mul nuw nsw i64 %257, 9
  %259 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %262 = add nuw nsw i64 %258, 1
  %263 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  %266 = add nuw nsw i64 %258, 2
  %267 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %270 = add nuw nsw i64 %258, 3
  %271 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = add nuw nsw i64 %258, 4
  %275 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %278 = add nuw nsw i64 %258, 5
  %279 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %280)
  %282 = add nuw nsw i64 %258, 6
  %283 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %286 = add nuw nsw i64 %258, 7
  %287 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = add nuw nsw i64 %258, 8
  %291 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  %294 = add nuw nsw i64 %257, 1
  %295 = icmp eq i64 %294, 9
  br i1 %295, label %296, label %256, !llvm.loop !12

296:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
