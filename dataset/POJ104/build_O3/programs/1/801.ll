; ModuleID = 'source-C-CXX/1/801.c'
source_filename = "source-C-CXX/1/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %158

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %203, %0, %12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = select i1 %32, i32 66, i32 65
  %131 = select i1 %36, i32 67, i32 %130
  %132 = select i1 %40, i32 68, i32 %131
  %133 = select i1 %44, i32 69, i32 %132
  %134 = select i1 %48, i32 70, i32 %133
  %135 = select i1 %52, i32 71, i32 %134
  %136 = select i1 %56, i32 72, i32 %135
  %137 = select i1 %60, i32 73, i32 %136
  %138 = select i1 %64, i32 74, i32 %137
  %139 = select i1 %68, i32 75, i32 %138
  %140 = select i1 %72, i32 76, i32 %139
  %141 = select i1 %76, i32 77, i32 %140
  %142 = select i1 %80, i32 78, i32 %141
  %143 = select i1 %84, i32 79, i32 %142
  %144 = select i1 %88, i32 80, i32 %143
  %145 = select i1 %92, i32 81, i32 %144
  %146 = select i1 %96, i32 82, i32 %145
  %147 = select i1 %100, i32 83, i32 %146
  %148 = select i1 %104, i32 84, i32 %147
  %149 = select i1 %108, i32 85, i32 %148
  %150 = select i1 %112, i32 86, i32 %149
  %151 = select i1 %116, i32 87, i32 %150
  %152 = select i1 %120, i32 88, i32 %151
  %153 = select i1 %124, i32 89, i32 %152
  %154 = select i1 %128, i32 90, i32 %153
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %129)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %206, label %280

158:                                              ; preds = %14, %203
  %159 = phi i64 [ 0, %14 ], [ %204, %203 ]
  %160 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %159, i64 0
  %161 = call i64 @strlen(i8* noundef nonnull %160) #7
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %158
  %165 = shl i64 %161, 32
  %166 = and i64 %161, 1
  %167 = icmp eq i64 %165, 4294967296
  br i1 %167, label %192, label %168

168:                                              ; preds = %164
  %169 = ashr exact i64 %165, 32
  %170 = sub nsw i64 %169, %166
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ 0, %168 ], [ %189, %171 ]
  %173 = phi i64 [ %170, %168 ], [ %190, %171 ]
  %174 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %159, i64 %172
  %175 = load i8, i8* %174, align 2, !tbaa !11
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -65
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = or i64 %172, 1
  %182 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %159, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, -65
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = add nuw nsw i64 %172, 2
  %190 = add i64 %173, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %171, !llvm.loop !12

192:                                              ; preds = %171, %164
  %193 = phi i64 [ 0, %164 ], [ %189, %171 ]
  %194 = icmp eq i64 %166, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %159, i64 %193
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i64
  %199 = add nsw i64 %198, -65
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %195, %192, %158
  %204 = add nuw nsw i64 %159, 1
  %205 = icmp eq i64 %204, %15
  br i1 %205, label %25, label %158, !llvm.loop !13

206:                                              ; preds = %25, %275
  %207 = phi i32 [ %276, %275 ], [ %156, %25 ]
  %208 = phi i64 [ %277, %275 ], [ 0, %25 ]
  %209 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %208, i64 0
  %210 = call i64 @strlen(i8* noundef nonnull %209) #7
  %211 = trunc i64 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %275

213:                                              ; preds = %206
  %214 = shl i64 %210, 32
  %215 = ashr exact i64 %214, 32
  %216 = add nsw i64 %215, -1
  %217 = and i64 %210, 3
  %218 = icmp ult i64 %216, 3
  br i1 %218, label %251, label %219

219:                                              ; preds = %213
  %220 = sub nsw i64 %215, %217
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %248, %221 ]
  %223 = phi i32 [ 0, %219 ], [ %247, %221 ]
  %224 = phi i64 [ %220, %219 ], [ %249, %221 ]
  %225 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %208, i64 %222
  %226 = load i8, i8* %225, align 2, !tbaa !11
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %154, %227
  %229 = or i64 %222, 1
  %230 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %208, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !11
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %154, %232
  %234 = or i64 %222, 2
  %235 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %208, i64 %234
  %236 = load i8, i8* %235, align 2, !tbaa !11
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %154, %237
  %239 = or i64 %222, 3
  %240 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %208, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %154, %242
  %244 = select i1 %243, i1 true, i1 %238
  %245 = select i1 %244, i1 true, i1 %233
  %246 = select i1 %245, i1 true, i1 %228
  %247 = select i1 %246, i32 1, i32 %223
  %248 = add nuw nsw i64 %222, 4
  %249 = add i64 %224, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %221, !llvm.loop !14

251:                                              ; preds = %221, %213
  %252 = phi i32 [ undef, %213 ], [ %247, %221 ]
  %253 = phi i64 [ 0, %213 ], [ %248, %221 ]
  %254 = phi i32 [ 0, %213 ], [ %247, %221 ]
  %255 = icmp eq i64 %217, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %265, %256 ], [ %253, %251 ]
  %258 = phi i32 [ %264, %256 ], [ %254, %251 ]
  %259 = phi i64 [ %266, %256 ], [ %217, %251 ]
  %260 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %208, i64 %257
  %261 = load i8, i8* %260, align 1, !tbaa !11
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %154, %262
  %264 = select i1 %263, i32 1, i32 %258
  %265 = add nuw nsw i64 %257, 1
  %266 = add i64 %259, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %256, !llvm.loop !15

268:                                              ; preds = %256, %251
  %269 = phi i32 [ %252, %251 ], [ %264, %256 ]
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %208, i64 0
  %273 = call i32 @puts(i8* nonnull %272)
  %274 = load i32, i32* %1, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %206, %268, %271
  %276 = phi i32 [ %207, %268 ], [ %274, %271 ], [ %207, %206 ]
  %277 = add nuw nsw i64 %208, 1
  %278 = sext i32 %276 to i64
  %279 = icmp slt i64 %277, %278
  br i1 %279, label %206, label %280, !llvm.loop !17

280:                                              ; preds = %275, %25
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
