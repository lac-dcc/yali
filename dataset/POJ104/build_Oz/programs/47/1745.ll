; ModuleID = 'source-C-CXX/47/1745.c'
source_filename = "source-C-CXX/47/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [82 x i32], align 16
  %4 = alloca [82 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = bitcast [82 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 81
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 40
  store i32 %17, i32* %18, align 16, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 80
  %21 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 70
  %22 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 71
  %23 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 79
  %24 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 80
  %25 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 72
  %26 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 63
  %27 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 64
  %28 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 73
  %29 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 72
  %30 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 8
  %31 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 7
  %32 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 16
  %33 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 17
  %34 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 8
  %35 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 0
  %36 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 1
  %37 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 9
  %38 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 10
  %39 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 0
  %40 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %41

41:                                               ; preds = %252, %16
  %42 = phi i32 [ 0, %16 ], [ %253, %252 ]
  %43 = icmp eq i32 %42, %40
  br i1 %43, label %254, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %20, align 16
  %46 = shl nsw i32 %45, 1
  %47 = load i32, i32* %21, align 8
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %22, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %23, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %25, align 16
  %54 = shl nsw i32 %53, 1
  %55 = load i32, i32* %26, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %27, align 16
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %28, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %30, align 16
  %62 = shl nsw i32 %61, 1
  %63 = load i32, i32* %31, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %32, align 16
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %33, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %35, align 16
  %70 = shl nsw i32 %69, 1
  %71 = load i32, i32* %36, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %37, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %38, align 8
  %76 = add nsw i32 %74, %75
  br label %77

77:                                               ; preds = %44, %241
  %78 = phi i64 [ 0, %44 ], [ %242, %241 ]
  %79 = phi i32 [ 0, %44 ], [ %243, %241 ]
  %80 = icmp eq i64 %78, 81
  br i1 %80, label %244, label %81

81:                                               ; preds = %77
  %82 = trunc i64 %78 to i32
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 8, label %84
    i32 72, label %85
    i32 80, label %86
  ]

83:                                               ; preds = %81
  store i32 %76, i32* %39, align 16, !tbaa !5
  br label %87

84:                                               ; preds = %81
  store i32 %68, i32* %34, align 16, !tbaa !5
  br label %87

85:                                               ; preds = %81
  store i32 %60, i32* %29, align 16, !tbaa !5
  br label %87

86:                                               ; preds = %81
  store i32 %52, i32* %24, align 16, !tbaa !5
  br label %87

87:                                               ; preds = %85, %84, %83, %86
  %88 = add nsw i32 %79, -1
  br label %110

89:                                               ; preds = %81
  %90 = trunc i64 %78 to i32
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 7
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %78
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %96, %99
  %101 = add nuw nsw i64 %78, 1
  %102 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %100, %103
  %105 = add nuw nsw i64 %78, 8
  %106 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %104, %107
  %109 = add nuw nsw i64 %78, 9
  br label %135

110:                                              ; preds = %87, %89
  %111 = phi i32 [ %88, %87 ], [ %91, %89 ]
  %112 = trunc i64 %78 to i32
  %113 = add i32 %112, -73
  %114 = icmp ult i32 %113, 7
  br i1 %114, label %115, label %148

115:                                              ; preds = %110
  %116 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %78
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = shl nsw i32 %117, 1
  %119 = add nuw i64 %78, 4294967286
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %118, %122
  %124 = add nuw i64 %78, 4294967287
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %123, %127
  %129 = add nuw i64 %78, 4294967288
  %130 = and i64 %129, 4294967295
  %131 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %128, %132
  %134 = zext i32 %111 to i64
  br label %135

135:                                              ; preds = %115, %93
  %136 = phi i64 [ %109, %93 ], [ %134, %115 ]
  %137 = phi i32 [ %108, %93 ], [ %133, %115 ]
  %138 = phi i64 [ 10, %93 ], [ 1, %115 ]
  %139 = phi i32 [ %91, %93 ], [ %111, %115 ]
  %140 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %137, %141
  %143 = add nuw nsw i64 %78, %138
  %144 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %78
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %135, %110
  %149 = phi i32 [ %111, %110 ], [ %139, %135 ]
  %150 = trunc i32 %79 to i8
  %151 = urem i8 %150, 9
  %152 = zext i8 %151 to i32
  switch i32 %152, label %198 [
    i32 0, label %153
    i32 8, label %167
  ]

153:                                              ; preds = %148
  switch i32 %82, label %154 [
    i32 72, label %198
    i32 0, label %198
  ]

154:                                              ; preds = %153
  %155 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %78
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i64 %78, -9
  %159 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %157, %160
  %162 = add nsw i64 %78, -8
  %163 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %161, %164
  %166 = add nuw nsw i64 %78, 1
  br label %181

167:                                              ; preds = %148
  switch i32 %82, label %168 [
    i32 80, label %198
    i32 8, label %198
  ]

168:                                              ; preds = %167
  %169 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %78
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = shl nsw i32 %170, 1
  %172 = add nsw i64 %78, -10
  %173 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %171, %174
  %176 = add nsw i64 %78, -9
  %177 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %149 to i64
  br label %181

181:                                              ; preds = %168, %154
  %182 = phi i64 [ %166, %154 ], [ %180, %168 ]
  %183 = phi i32 [ %165, %154 ], [ %179, %168 ]
  %184 = phi i64 [ 9, %154 ], [ 8, %168 ]
  %185 = phi i64 [ 10, %154 ], [ 9, %168 ]
  %186 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %182
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %183, %187
  %189 = add nuw nsw i64 %78, %184
  %190 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %188, %191
  %193 = add nuw nsw i64 %78, %185
  %194 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %192, %195
  %197 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %78
  store i32 %196, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %181, %148, %153, %153, %167, %167
  %199 = freeze i64 %78
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, -10
  %202 = icmp ugt i32 %201, 60
  br i1 %202, label %241, label %203

203:                                              ; preds = %198
  switch i32 %152, label %204 [
    i32 8, label %241
    i32 0, label %241
  ]

204:                                              ; preds = %203
  %205 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = shl nsw i32 %206, 1
  %208 = zext i32 %201 to i64
  %209 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %207, %210
  %212 = add nsw i64 %199, -9
  %213 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %211, %214
  %216 = add nsw i64 %199, -8
  %217 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %149 to i64
  %221 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %219, %222
  %224 = add nuw nsw i64 %199, 1
  %225 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %223, %226
  %228 = add nuw nsw i64 %199, 8
  %229 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %227, %230
  %232 = add nuw nsw i64 %199, 9
  %233 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %231, %234
  %236 = add nuw nsw i64 %199, 10
  %237 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %235, %238
  %240 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %199
  store i32 %239, i32* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %203, %203, %198, %204
  %242 = add nuw nsw i64 %199, 1
  %243 = add nuw nsw i32 %79, 1
  br label %77, !llvm.loop !11

244:                                              ; preds = %77, %247
  %245 = phi i64 [ %251, %247 ], [ 0, %77 ]
  %246 = icmp eq i64 %245, 81
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %245
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %245, 1
  br label %244, !llvm.loop !12

252:                                              ; preds = %244
  %253 = add nuw i32 %42, 1
  br label %41, !llvm.loop !13

254:                                              ; preds = %41, %268
  %255 = phi i64 [ %273, %268 ], [ 0, %41 ]
  %256 = icmp eq i64 %255, 9
  br i1 %256, label %274, label %257

257:                                              ; preds = %254
  %258 = mul nuw nsw i64 %255, 9
  br label %259

259:                                              ; preds = %257, %262
  %260 = phi i64 [ 0, %257 ], [ %267, %262 ]
  %261 = icmp eq i64 %260, 8
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = add nuw nsw i64 %260, %258
  %264 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265) #5
  %267 = add nuw nsw i64 %260, 1
  br label %259, !llvm.loop !14

268:                                              ; preds = %259
  %269 = add nuw nsw i64 %258, 8
  %270 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %271) #5
  %273 = add nuw nsw i64 %255, 1
  br label %254, !llvm.loop !15

274:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
