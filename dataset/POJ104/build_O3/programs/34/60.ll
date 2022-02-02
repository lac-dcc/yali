; ModuleID = 'source-C-CXX/34/60.c'
source_filename = "source-C-CXX/34/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #4
  %8 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %7, align 4
  br i1 %13, label %15, label %154

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %115
  %18 = phi i32 [ %116, %115 ], [ %12, %15 ]
  %19 = phi i32 [ %117, %115 ], [ %14, %15 ]
  %20 = phi i64 [ %118, %115 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %105, label %115

22:                                               ; preds = %115
  %23 = icmp sgt i32 %116, 0
  br i1 %23, label %24, label %154

24:                                               ; preds = %22
  %25 = icmp sgt i32 %117, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %117, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %116, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %142, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, 4294967292
  br label %121

35:                                               ; preds = %24
  %36 = add nsw i32 %117, -1
  %37 = zext i32 %116 to i64
  %38 = zext i32 %36 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  %42 = and i64 %38, 4294967292
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %35, %97
  %45 = phi i64 [ 0, %35 ], [ %103, %97 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  br i1 %41, label %79, label %48

48:                                               ; preds = %44, %48
  %49 = phi i32 [ %73, %48 ], [ %47, %44 ]
  %50 = phi i64 [ %71, %48 ], [ 0, %44 ]
  %51 = phi i32 [ %76, %48 ], [ 0, %44 ]
  %52 = phi i64 [ %77, %48 ], [ %42, %44 ]
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %49, %55
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = or i64 %50, 2
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp slt i32 %55, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %58
  %65 = or i64 %50, 3
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  %69 = trunc i64 %65 to i32
  %70 = select i1 %68, i32 %69, i32 %64
  %71 = add nuw nsw i64 %50, 4
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %71
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp slt i32 %67, %73
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %70
  %77 = add i64 %52, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %48, !llvm.loop !9

79:                                               ; preds = %48, %44
  %80 = phi i32 [ undef, %44 ], [ %76, %48 ]
  %81 = phi i32 [ %47, %44 ], [ %73, %48 ]
  %82 = phi i64 [ 0, %44 ], [ %71, %48 ]
  %83 = phi i32 [ 0, %44 ], [ %76, %48 ]
  br i1 %43, label %97, label %84

84:                                               ; preds = %79, %84
  %85 = phi i32 [ %91, %84 ], [ %81, %79 ]
  %86 = phi i64 [ %89, %84 ], [ %82, %79 ]
  %87 = phi i32 [ %94, %84 ], [ %83, %79 ]
  %88 = phi i64 [ %95, %84 ], [ %40, %79 ]
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %85, %91
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %84, !llvm.loop !11

97:                                               ; preds = %84, %79
  %98 = phi i32 [ %80, %79 ], [ %94, %84 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %45, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %45
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %45, 1
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %154, label %44, !llvm.loop !13

105:                                              ; preds = %17, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %17 ]
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107)
  %109 = add nuw nsw i64 %106, 1
  %110 = load i32, i32* %7, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %105, label %113, !llvm.loop !14

113:                                              ; preds = %105
  %114 = load i32, i32* %6, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %113, %17
  %116 = phi i32 [ %114, %113 ], [ %18, %17 ]
  %117 = phi i32 [ %110, %113 ], [ %19, %17 ]
  %118 = add nuw nsw i64 %20, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %17, label %22, !llvm.loop !15

121:                                              ; preds = %121, %33
  %122 = phi i64 [ 0, %33 ], [ %139, %121 ]
  %123 = phi i64 [ %34, %33 ], [ %140, %121 ]
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %122
  store i32 %125, i32* %126, align 16, !tbaa !5
  %127 = or i64 %122, 1
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %127, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %127
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = or i64 %122, 2
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %131
  store i32 %133, i32* %134, align 8, !tbaa !5
  %135 = or i64 %122, 3
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %135, i64 0
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %135
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %122, 4
  %140 = add i64 %123, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %121, !llvm.loop !13

142:                                              ; preds = %121, %26
  %143 = phi i64 [ 0, %26 ], [ %139, %121 ]
  %144 = icmp eq i64 %31, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %151, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %152, %145 ], [ %31, %142 ]
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %146, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %146, 1
  %152 = add i64 %147, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %145, !llvm.loop !17

154:                                              ; preds = %142, %145, %97, %0, %22
  %155 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %97 ], [ true, %145 ], [ true, %142 ]
  %156 = phi i32 [ %116, %22 ], [ %12, %0 ], [ %116, %97 ], [ %28, %145 ], [ %28, %142 ]
  %157 = phi i32 [ %117, %22 ], [ %14, %0 ], [ %117, %97 ], [ %27, %145 ], [ %27, %142 ]
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %277

159:                                              ; preds = %154
  %160 = icmp sgt i32 %156, 1
  br i1 %160, label %161, label %233

161:                                              ; preds = %159
  %162 = add nsw i32 %156, -1
  %163 = zext i32 %157 to i64
  %164 = zext i32 %162 to i64
  %165 = add nsw i64 %164, -1
  %166 = and i64 %164, 3
  %167 = icmp ult i64 %165, 3
  %168 = and i64 %164, 4294967292
  %169 = icmp eq i64 %166, 0
  br label %170

170:                                              ; preds = %161, %223
  %171 = phi i64 [ 0, %161 ], [ %229, %223 ]
  %172 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br i1 %167, label %205, label %174

174:                                              ; preds = %170, %174
  %175 = phi i32 [ %199, %174 ], [ %173, %170 ]
  %176 = phi i64 [ %197, %174 ], [ 0, %170 ]
  %177 = phi i32 [ %202, %174 ], [ 0, %170 ]
  %178 = phi i64 [ %203, %174 ], [ %168, %170 ]
  %179 = or i64 %176, 1
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %179, i64 %171
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %175, %181
  %183 = trunc i64 %179 to i32
  %184 = select i1 %182, i32 %183, i32 %177
  %185 = or i64 %176, 2
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %185, i64 %171
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %181, %187
  %189 = trunc i64 %185 to i32
  %190 = select i1 %188, i32 %189, i32 %184
  %191 = or i64 %176, 3
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %191, i64 %171
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %187, %193
  %195 = trunc i64 %191 to i32
  %196 = select i1 %194, i32 %195, i32 %190
  %197 = add nuw nsw i64 %176, 4
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %197, i64 %171
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %193, %199
  %201 = trunc i64 %197 to i32
  %202 = select i1 %200, i32 %201, i32 %196
  %203 = add i64 %178, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %174, !llvm.loop !18

205:                                              ; preds = %174, %170
  %206 = phi i32 [ undef, %170 ], [ %202, %174 ]
  %207 = phi i32 [ %173, %170 ], [ %199, %174 ]
  %208 = phi i64 [ 0, %170 ], [ %197, %174 ]
  %209 = phi i32 [ 0, %170 ], [ %202, %174 ]
  br i1 %169, label %223, label %210

210:                                              ; preds = %205, %210
  %211 = phi i32 [ %217, %210 ], [ %207, %205 ]
  %212 = phi i64 [ %215, %210 ], [ %208, %205 ]
  %213 = phi i32 [ %220, %210 ], [ %209, %205 ]
  %214 = phi i64 [ %221, %210 ], [ %166, %205 ]
  %215 = add nuw nsw i64 %212, 1
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %215, i64 %171
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %211, %217
  %219 = trunc i64 %215 to i32
  %220 = select i1 %218, i32 %219, i32 %213
  %221 = add i64 %214, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %210, !llvm.loop !19

223:                                              ; preds = %210, %205
  %224 = phi i32 [ %206, %205 ], [ %220, %210 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %225, i64 %171
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %171
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %171, 1
  %230 = icmp eq i64 %229, %163
  br i1 %230, label %231, label %170, !llvm.loop !20

231:                                              ; preds = %223
  %232 = select i1 %155, i1 %158, i1 false
  br i1 %232, label %236, label %277

233:                                              ; preds = %159
  %234 = zext i32 %157 to i64
  %235 = shl nuw nsw i64 %234, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %2, i64 %235, i1 false)
  br i1 %155, label %236, label %277

236:                                              ; preds = %231, %233
  br label %237

237:                                              ; preds = %236, %267
  %238 = phi i32 [ %268, %267 ], [ %156, %236 ]
  %239 = phi i32 [ %269, %267 ], [ %157, %236 ]
  %240 = phi i32 [ %270, %267 ], [ %157, %236 ]
  %241 = phi i64 [ %272, %267 ], [ 0, %236 ]
  %242 = phi i32 [ %271, %267 ], [ 0, %236 ]
  %243 = icmp sgt i32 %240, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %237
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = trunc i64 %241 to i32
  br label %248

248:                                              ; preds = %244, %259
  %249 = phi i32 [ %239, %244 ], [ %260, %259 ]
  %250 = phi i64 [ 0, %244 ], [ %262, %259 ]
  %251 = phi i32 [ %242, %244 ], [ %261, %259 ]
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %250
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %246, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = trunc i64 %250 to i32
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %256)
  %258 = load i32, i32* %7, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %248, %255
  %260 = phi i32 [ %258, %255 ], [ %249, %248 ]
  %261 = phi i32 [ 1, %255 ], [ %251, %248 ]
  %262 = add nuw nsw i64 %250, 1
  %263 = sext i32 %260 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %248, label %265, !llvm.loop !21

265:                                              ; preds = %259
  %266 = load i32, i32* %6, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %265, %237
  %268 = phi i32 [ %238, %237 ], [ %266, %265 ]
  %269 = phi i32 [ %239, %237 ], [ %260, %265 ]
  %270 = phi i32 [ %240, %237 ], [ %260, %265 ]
  %271 = phi i32 [ %242, %237 ], [ %261, %265 ]
  %272 = add nuw nsw i64 %241, 1
  %273 = sext i32 %268 to i64
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %237, label %275, !llvm.loop !22

275:                                              ; preds = %267
  %276 = icmp eq i32 %271, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %231, %154, %233, %275
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %279

279:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16}
