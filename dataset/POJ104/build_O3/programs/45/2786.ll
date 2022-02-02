; ModuleID = 'source-C-CXX/45/2786.c'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca %struct.anon, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %0, %51
  %21 = phi i32 [ %52, %51 ], [ %15, %0 ]
  %22 = phi i32 [ %53, %51 ], [ %17, %0 ]
  %23 = phi i64 [ %54, %51 ], [ 1, %0 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %51, label %39

26:                                               ; preds = %51, %0
  %27 = phi i32 [ %17, %0 ], [ %53, %51 ]
  %28 = phi i32 [ %15, %0 ], [ %52, %51 ]
  %29 = add nsw i32 %27, 1
  %30 = icmp slt i32 %27, -1
  br i1 %30, label %108, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, 2
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, 4294967288
  br label %76

39:                                               ; preds = %20, %39
  %40 = phi i64 [ %45, %39 ], [ 1, %20 ]
  %41 = add nuw nsw i64 %24, %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %41, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %41, i32 1
  store i32 1, i32* %44, align 4, !tbaa !9
  %45 = add nuw nsw i64 %40, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %39, label %49, !llvm.loop !11

49:                                               ; preds = %39
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %20
  %52 = phi i32 [ %50, %49 ], [ %21, %20 ]
  %53 = phi i32 [ %46, %49 ], [ %22, %20 ]
  %54 = add nuw nsw i64 %23, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %23, %55
  br i1 %56, label %20, label %26, !llvm.loop !13

57:                                               ; preds = %76, %31
  %58 = phi i64 [ 0, %31 ], [ %94, %76 ]
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %65, %60 ], [ %35, %57 ]
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %61, i32 1
  store i32 0, i32* %63, align 4, !tbaa !9
  %64 = add nuw nsw i64 %61, 1
  %65 = add i64 %62, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !15

67:                                               ; preds = %60, %57
  %68 = add nsw i32 %28, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %11
  br i1 %30, label %108, label %71

71:                                               ; preds = %67
  %72 = and i64 %33, 3
  %73 = icmp ult i64 %34, 3
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = and i64 %33, 4294967292
  br label %119

76:                                               ; preds = %76, %37
  %77 = phi i64 [ 0, %37 ], [ %94, %76 ]
  %78 = phi i64 [ %38, %37 ], [ %95, %76 ]
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %77, i32 1
  store i32 0, i32* %79, align 4, !tbaa !9
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %80, i32 1
  store i32 0, i32* %81, align 4, !tbaa !9
  %82 = or i64 %77, 2
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %82, i32 1
  store i32 0, i32* %83, align 4, !tbaa !9
  %84 = or i64 %77, 3
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %84, i32 1
  store i32 0, i32* %85, align 4, !tbaa !9
  %86 = or i64 %77, 4
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %86, i32 1
  store i32 0, i32* %87, align 4, !tbaa !9
  %88 = or i64 %77, 5
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %88, i32 1
  store i32 0, i32* %89, align 4, !tbaa !9
  %90 = or i64 %77, 6
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %90, i32 1
  store i32 0, i32* %91, align 4, !tbaa !9
  %92 = or i64 %77, 7
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %92, i32 1
  store i32 0, i32* %93, align 4, !tbaa !9
  %94 = add nuw nsw i64 %77, 8
  %95 = add i64 %78, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %57, label %76, !llvm.loop !17

97:                                               ; preds = %119, %71
  %98 = phi i64 [ 0, %71 ], [ %133, %119 ]
  %99 = icmp eq i64 %72, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %105, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %106, %100 ], [ %72, %97 ]
  %103 = add nsw i64 %70, %101
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %103, i32 1
  store i32 0, i32* %104, align 4, !tbaa !9
  %105 = add nuw nsw i64 %101, 1
  %106 = add i64 %102, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !18

108:                                              ; preds = %97, %100, %26, %67
  %109 = sext i32 %29 to i64
  %110 = icmp slt i32 %28, -1
  br i1 %110, label %203, label %111

111:                                              ; preds = %108
  %112 = add i32 %28, 2
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %136, label %117

117:                                              ; preds = %111
  %118 = and i64 %113, 4294967292
  br label %154

119:                                              ; preds = %119, %74
  %120 = phi i64 [ 0, %74 ], [ %133, %119 ]
  %121 = phi i64 [ %75, %74 ], [ %134, %119 ]
  %122 = add nsw i64 %70, %120
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %122, i32 1
  store i32 0, i32* %123, align 4, !tbaa !9
  %124 = or i64 %120, 1
  %125 = add nsw i64 %70, %124
  %126 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %125, i32 1
  store i32 0, i32* %126, align 4, !tbaa !9
  %127 = or i64 %120, 2
  %128 = add nsw i64 %70, %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %128, i32 1
  store i32 0, i32* %129, align 4, !tbaa !9
  %130 = or i64 %120, 3
  %131 = add nsw i64 %70, %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %131, i32 1
  store i32 0, i32* %132, align 4, !tbaa !9
  %133 = add nuw nsw i64 %120, 4
  %134 = add i64 %121, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %97, label %119, !llvm.loop !19

136:                                              ; preds = %154, %111
  %137 = phi i64 [ 0, %111 ], [ %172, %154 ]
  %138 = icmp eq i64 %115, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %146, %139 ], [ %115, %136 ]
  %142 = mul nuw nsw i64 %140, %11
  %143 = add nsw i64 %142, %109
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %143, i32 1
  store i32 0, i32* %144, align 4, !tbaa !9
  %145 = add nuw nsw i64 %140, 1
  %146 = add i64 %141, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %139, !llvm.loop !20

148:                                              ; preds = %139, %136
  br i1 %110, label %203, label %149

149:                                              ; preds = %148
  %150 = and i64 %113, 3
  %151 = icmp ult i64 %114, 3
  br i1 %151, label %192, label %152

152:                                              ; preds = %149
  %153 = and i64 %113, 4294967292
  br label %175

154:                                              ; preds = %154, %117
  %155 = phi i64 [ 0, %117 ], [ %172, %154 ]
  %156 = phi i64 [ %118, %117 ], [ %173, %154 ]
  %157 = mul nuw nsw i64 %155, %11
  %158 = add nsw i64 %157, %109
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %158, i32 1
  store i32 0, i32* %159, align 4, !tbaa !9
  %160 = or i64 %155, 1
  %161 = mul nuw nsw i64 %160, %11
  %162 = add nsw i64 %161, %109
  %163 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %162, i32 1
  store i32 0, i32* %163, align 4, !tbaa !9
  %164 = or i64 %155, 2
  %165 = mul nuw nsw i64 %164, %11
  %166 = add nsw i64 %165, %109
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %166, i32 1
  store i32 0, i32* %167, align 4, !tbaa !9
  %168 = or i64 %155, 3
  %169 = mul nuw nsw i64 %168, %11
  %170 = add nsw i64 %169, %109
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %170, i32 1
  store i32 0, i32* %171, align 4, !tbaa !9
  %172 = add nuw nsw i64 %155, 4
  %173 = add i64 %156, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %136, label %154, !llvm.loop !21

175:                                              ; preds = %175, %152
  %176 = phi i64 [ 0, %152 ], [ %189, %175 ]
  %177 = phi i64 [ %153, %152 ], [ %190, %175 ]
  %178 = mul nuw nsw i64 %176, %11
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %178, i32 1
  store i32 0, i32* %179, align 4, !tbaa !9
  %180 = or i64 %176, 1
  %181 = mul nuw nsw i64 %180, %11
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %181, i32 1
  store i32 0, i32* %182, align 4, !tbaa !9
  %183 = or i64 %176, 2
  %184 = mul nuw nsw i64 %183, %11
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %184, i32 1
  store i32 0, i32* %185, align 4, !tbaa !9
  %186 = or i64 %176, 3
  %187 = mul nuw nsw i64 %186, %11
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %187, i32 1
  store i32 0, i32* %188, align 4, !tbaa !9
  %189 = add nuw nsw i64 %176, 4
  %190 = add i64 %177, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %175, !llvm.loop !22

192:                                              ; preds = %175, %149
  %193 = phi i64 [ 0, %149 ], [ %189, %175 ]
  %194 = icmp eq i64 %150, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %200, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %201, %195 ], [ %150, %192 ]
  %198 = mul nuw nsw i64 %196, %11
  %199 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %198, i32 1
  store i32 0, i32* %199, align 4, !tbaa !9
  %200 = add nuw nsw i64 %196, 1
  %201 = add i64 %197, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %195, !llvm.loop !23

203:                                              ; preds = %192, %195, %108, %148
  br label %204

204:                                              ; preds = %203, %422
  %205 = phi i32 [ %424, %422 ], [ 1, %203 ]
  %206 = phi i32 [ %423, %422 ], [ 1, %203 ]
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %11
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %208
  %210 = sext i32 %205 to i64
  br label %211

211:                                              ; preds = %216, %204
  %212 = phi i64 [ %220, %216 ], [ %210, %204 ]
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %209, i64 %212
  %214 = getelementptr inbounds %struct.anon, %struct.anon* %213, i64 0, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !9
  switch i32 %215, label %249 [
    i32 1, label %216
    i32 0, label %221
  ]

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.anon, %struct.anon* %213, i64 0, i32 0
  %218 = load i32, i32* %217, align 8, !tbaa !24
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  store i32 0, i32* %214, align 4, !tbaa !9
  %220 = add i64 %212, 1
  br label %211

221:                                              ; preds = %211
  %222 = trunc i64 %212 to i32
  %223 = shl i64 %212, 32
  %224 = add i64 %223, -8589934592
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %209, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i64 0, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %221
  %231 = add nsw i32 %206, -1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %11
  %234 = shl i64 %212, 32
  %235 = add i64 %234, -4294967296
  %236 = ashr exact i64 %235, 32
  %237 = add nsw i64 %233, %236
  %238 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %237, i32 1
  %239 = load i32, i32* %238, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %230
  %242 = add nsw i32 %206, 1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %11
  %245 = add nsw i64 %244, %236
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %245, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %256, label %251

249:                                              ; preds = %211
  %250 = trunc i64 %212 to i32
  br label %251

251:                                              ; preds = %249, %241, %230, %221
  %252 = phi i32 [ %250, %249 ], [ %222, %241 ], [ %222, %230 ], [ %222, %221 ]
  %253 = add nsw i32 %206, 1
  %254 = add nsw i32 %252, -1
  %255 = sext i32 %253 to i64
  br label %256

256:                                              ; preds = %241, %251
  %257 = phi i64 [ %207, %241 ], [ %255, %251 ]
  %258 = phi i32 [ 0, %241 ], [ 1, %251 ]
  %259 = phi i32 [ %222, %241 ], [ %254, %251 ]
  %260 = sext i32 %259 to i64
  br label %261

261:                                              ; preds = %267, %256
  %262 = phi i64 [ %272, %267 ], [ %257, %256 ]
  %263 = mul nsw i64 %262, %11
  %264 = add nsw i64 %263, %260
  %265 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %264, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !9
  switch i32 %266, label %302 [
    i32 1, label %267
    i32 0, label %273
  ]

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %264
  %269 = bitcast %struct.anon* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %270)
  store i32 0, i32* %265, align 4, !tbaa !9
  %272 = add i64 %262, 1
  br label %261

273:                                              ; preds = %261
  %274 = trunc i64 %262 to i32
  %275 = shl i64 %262, 32
  %276 = add i64 %275, -8589934592
  %277 = ashr exact i64 %276, 32
  %278 = mul nsw i64 %277, %11
  %279 = add nsw i64 %278, %260
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %279, i32 1
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %273
  %284 = shl i64 %262, 32
  %285 = add i64 %284, -4294967296
  %286 = ashr exact i64 %285, 32
  %287 = mul nsw i64 %286, %11
  %288 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %287
  %289 = add nsw i32 %259, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.anon, %struct.anon* %288, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i64 0, i32 1
  %293 = load i32, i32* %292, align 4, !tbaa !9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %283
  %296 = add nsw i32 %259, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.anon, %struct.anon* %288, i64 %297
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %298, i64 0, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %309, label %304

302:                                              ; preds = %261
  %303 = trunc i64 %262 to i32
  br label %304

304:                                              ; preds = %302, %295, %283, %273
  %305 = phi i32 [ %303, %302 ], [ %274, %295 ], [ %274, %283 ], [ %274, %273 ]
  %306 = add nsw i32 %305, -1
  %307 = add nsw i32 %259, -1
  %308 = sext i32 %307 to i64
  br label %309

309:                                              ; preds = %295, %304
  %310 = phi i64 [ %260, %295 ], [ %308, %304 ]
  %311 = phi i32 [ 0, %295 ], [ %258, %304 ]
  %312 = phi i32 [ %274, %295 ], [ %306, %304 ]
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %11
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %314
  br label %316

316:                                              ; preds = %321, %309
  %317 = phi i64 [ %325, %321 ], [ %310, %309 ]
  %318 = getelementptr inbounds %struct.anon, %struct.anon* %315, i64 %317
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %318, i64 0, i32 1
  %320 = load i32, i32* %319, align 4, !tbaa !9
  switch i32 %320, label %354 [
    i32 1, label %321
    i32 0, label %326
  ]

321:                                              ; preds = %316
  %322 = bitcast %struct.anon* %318 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %323)
  store i32 0, i32* %319, align 4, !tbaa !9
  %325 = add i64 %317, -1
  br label %316

326:                                              ; preds = %316
  %327 = trunc i64 %317 to i32
  %328 = shl i64 %317, 32
  %329 = add i64 %328, 8589934592
  %330 = ashr exact i64 %329, 32
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %315, i64 %330
  %332 = getelementptr inbounds %struct.anon, %struct.anon* %331, i64 0, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !9
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %356

335:                                              ; preds = %326
  %336 = add nsw i32 %312, -1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %11
  %339 = shl i64 %317, 32
  %340 = add i64 %339, 4294967296
  %341 = ashr exact i64 %340, 32
  %342 = add nsw i64 %338, %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %342, i32 1
  %344 = load i32, i32* %343, align 4, !tbaa !9
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %335
  %347 = add nsw i32 %312, 1
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %11
  %350 = add nsw i64 %349, %341
  %351 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %350, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !9
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %362, label %356

354:                                              ; preds = %316
  %355 = trunc i64 %317 to i32
  br label %356

356:                                              ; preds = %354, %346, %335, %326
  %357 = phi i32 [ %355, %354 ], [ %327, %346 ], [ %327, %335 ], [ %327, %326 ]
  %358 = add nsw i32 %357, 1
  %359 = add nsw i32 %312, -1
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %11
  br label %362

362:                                              ; preds = %346, %356
  %363 = phi i64 [ %314, %346 ], [ %361, %356 ]
  %364 = phi i64 [ %313, %346 ], [ %360, %356 ]
  %365 = phi i32 [ 0, %346 ], [ %311, %356 ]
  %366 = phi i32 [ %327, %346 ], [ %358, %356 ]
  %367 = phi i32 [ %312, %346 ], [ %359, %356 ]
  %368 = sext i32 %366 to i64
  %369 = add nsw i64 %363, %368
  %370 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %369, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !9
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %389

373:                                              ; preds = %362, %373
  %374 = phi i64 [ %381, %373 ], [ %364, %362 ]
  %375 = phi i32* [ %384, %373 ], [ %370, %362 ]
  %376 = phi i64 [ %383, %373 ], [ %369, %362 ]
  %377 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %376
  %378 = bitcast %struct.anon* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %379)
  store i32 0, i32* %375, align 4, !tbaa !9
  %381 = add i64 %374, -1
  %382 = mul nsw i64 %381, %11
  %383 = add nsw i64 %382, %368
  %384 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %383, i32 1
  %385 = load i32, i32* %384, align 4, !tbaa !9
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %373, label %387

387:                                              ; preds = %373
  %388 = trunc i64 %381 to i32
  br label %389

389:                                              ; preds = %387, %362
  %390 = phi i32 [ %367, %362 ], [ %388, %387 ]
  %391 = phi i32 [ %371, %362 ], [ %385, %387 ]
  %392 = add nsw i32 %390, 2
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %11
  %395 = add nsw i64 %394, %368
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %395, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !9
  %398 = icmp eq i32 %397, 0
  %399 = icmp eq i32 %391, 0
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %404, label %401

401:                                              ; preds = %389
  %402 = add nsw i32 %366, 1
  %403 = add nsw i32 %390, 1
  br label %422

404:                                              ; preds = %389
  %405 = add nsw i32 %390, 1
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %11
  %408 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 %407
  %409 = add nsw i32 %366, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.anon, %struct.anon* %408, i64 %410
  %412 = getelementptr inbounds %struct.anon, %struct.anon* %411, i64 0, i32 1
  %413 = load i32, i32* %412, align 4, !tbaa !9
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %404
  %416 = add nsw i32 %366, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %408, i64 %417
  %419 = getelementptr inbounds %struct.anon, %struct.anon* %418, i64 0, i32 1
  %420 = load i32, i32* %419, align 4, !tbaa !9
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %401, %404, %415
  %423 = phi i32 [ %403, %401 ], [ %405, %404 ], [ %405, %415 ]
  %424 = phi i32 [ %402, %401 ], [ %409, %404 ], [ %409, %415 ]
  %425 = icmp eq i32 %365, 0
  br i1 %425, label %426, label %204

426:                                              ; preds = %415, %422
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !16}
!24 = !{!10, !6, i64 0}
