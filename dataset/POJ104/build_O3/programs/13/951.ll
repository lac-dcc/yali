; ModuleID = 'source-C-CXX/13/951.c'
source_filename = "source-C-CXX/13/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, i32, i32, i32, %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, i32* inttoptr (i64 12 to i32*), align 4, !tbaa !9
  br label %355

8:                                                ; preds = %0, %22
  %9 = phi i32 [ %28, %22 ], [ 1, %0 ]
  %10 = phi %struct.Stu* [ %13, %22 ], [ null, %0 ]
  %11 = phi %struct.Stu* [ %23, %22 ], [ null, %0 ]
  %12 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.Stu*
  %14 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16)
  %18 = icmp eq %struct.Stu* %11, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %10, i64 0, i32 4
  %21 = bitcast %struct.Stu** %20 to i8**
  store i8* %12, i8** %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %struct.Stu* [ %11, %19 ], [ %13, %8 ]
  %24 = load i32, i32* %15, align 4, !tbaa !13
  %25 = load i32, i32* %16, align 8, !tbaa !14
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds %struct.Stu, %struct.Stu* %13, i64 0, i32 3
  store i32 %26, i32* %27, align 4, !tbaa !9
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %9, %29
  br i1 %30, label %8, label %31, !llvm.loop !15

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp slt i32 %29, 1
  br i1 %34, label %355, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %73, label %37

37:                                               ; preds = %35
  %38 = add i32 %29, -1
  %39 = add i32 %29, -2
  %40 = and i32 %38, 3
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i32 %38, -4
  br label %89

44:                                               ; preds = %89, %37
  %45 = phi i32 [ undef, %37 ], [ %124, %89 ]
  %46 = phi i32 [ undef, %37 ], [ %125, %89 ]
  %47 = phi i32 [ 1, %37 ], [ %125, %89 ]
  %48 = phi i32 [ %33, %37 ], [ %124, %89 ]
  %49 = phi i32 [ 2, %37 ], [ %126, %89 ]
  %50 = phi %struct.Stu* [ %23, %37 ], [ %120, %89 ]
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %44, %52
  %53 = phi i32 [ %64, %52 ], [ %47, %44 ]
  %54 = phi i32 [ %63, %52 ], [ %48, %44 ]
  %55 = phi i32 [ %65, %52 ], [ %49, %44 ]
  %56 = phi %struct.Stu* [ %59, %52 ], [ %50, %44 ]
  %57 = phi i32 [ %66, %52 ], [ %40, %44 ]
  %58 = getelementptr inbounds %struct.Stu, %struct.Stu* %56, i64 0, i32 4
  %59 = load %struct.Stu*, %struct.Stu** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct.Stu, %struct.Stu* %59, i64 0, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, %54
  %63 = select i1 %62, i32 %61, i32 %54
  %64 = select i1 %62, i32 %55, i32 %53
  %65 = add nuw i32 %55, 1
  %66 = add i32 %57, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %52, !llvm.loop !17

68:                                               ; preds = %52, %44
  %69 = phi i32 [ %45, %44 ], [ %63, %52 ]
  %70 = phi i32 [ %46, %44 ], [ %64, %52 ]
  br i1 %34, label %355, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %70, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %35, %71
  %74 = phi i32 [ %29, %71 ], [ 1, %35 ]
  %75 = phi i32 [ %69, %71 ], [ %33, %35 ]
  store i32 0, i32* %32, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i32 [ %74, %73 ], [ %29, %71 ]
  %78 = phi i32 [ %75, %73 ], [ %69, %71 ]
  %79 = phi i32 [ 1, %73 ], [ %70, %71 ]
  %80 = phi i32 [ 0, %73 ], [ %33, %71 ]
  %81 = icmp eq i32 %77, 1
  br i1 %81, label %196, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, -1
  %84 = add i32 %77, -2
  %85 = and i32 %83, 3
  %86 = icmp ult i32 %84, 3
  br i1 %86, label %143, label %87

87:                                               ; preds = %82
  %88 = and i32 %83, -4
  br label %129

89:                                               ; preds = %89, %42
  %90 = phi i32 [ 1, %42 ], [ %125, %89 ]
  %91 = phi i32 [ %33, %42 ], [ %124, %89 ]
  %92 = phi i32 [ 2, %42 ], [ %126, %89 ]
  %93 = phi %struct.Stu* [ %23, %42 ], [ %120, %89 ]
  %94 = phi i32 [ %43, %42 ], [ %127, %89 ]
  %95 = getelementptr inbounds %struct.Stu, %struct.Stu* %93, i64 0, i32 4
  %96 = load %struct.Stu*, %struct.Stu** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds %struct.Stu, %struct.Stu* %96, i64 0, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %91
  %100 = select i1 %99, i32 %98, i32 %91
  %101 = select i1 %99, i32 %92, i32 %90
  %102 = or i32 %92, 1
  %103 = getelementptr inbounds %struct.Stu, %struct.Stu* %96, i64 0, i32 4
  %104 = load %struct.Stu*, %struct.Stu** %103, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.Stu, %struct.Stu* %104, i64 0, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp sgt i32 %106, %100
  %108 = select i1 %107, i32 %106, i32 %100
  %109 = select i1 %107, i32 %102, i32 %101
  %110 = add nuw i32 %92, 2
  %111 = getelementptr inbounds %struct.Stu, %struct.Stu* %104, i64 0, i32 4
  %112 = load %struct.Stu*, %struct.Stu** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %struct.Stu, %struct.Stu* %112, i64 0, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = icmp sgt i32 %114, %108
  %116 = select i1 %115, i32 %114, i32 %108
  %117 = select i1 %115, i32 %110, i32 %109
  %118 = add nuw i32 %92, 3
  %119 = getelementptr inbounds %struct.Stu, %struct.Stu* %112, i64 0, i32 4
  %120 = load %struct.Stu*, %struct.Stu** %119, align 8, !tbaa !12
  %121 = getelementptr inbounds %struct.Stu, %struct.Stu* %120, i64 0, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = icmp sgt i32 %122, %116
  %124 = select i1 %123, i32 %122, i32 %116
  %125 = select i1 %123, i32 %118, i32 %117
  %126 = add nuw i32 %92, 4
  %127 = add i32 %94, -4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %44, label %89, !llvm.loop !19

129:                                              ; preds = %379, %87
  %130 = phi i32 [ 2, %87 ], [ %380, %379 ]
  %131 = phi %struct.Stu* [ %23, %87 ], [ %375, %379 ]
  %132 = phi i32 [ %88, %87 ], [ %381, %379 ]
  %133 = getelementptr inbounds %struct.Stu, %struct.Stu* %131, i64 0, i32 4
  %134 = load %struct.Stu*, %struct.Stu** %133, align 8, !tbaa !12
  %135 = icmp eq i32 %130, %79
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.Stu, %struct.Stu* %134, i64 0, i32 3
  store i32 0, i32* %137, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %129, %136
  %139 = or i32 %130, 1
  %140 = getelementptr inbounds %struct.Stu, %struct.Stu* %134, i64 0, i32 4
  %141 = load %struct.Stu*, %struct.Stu** %140, align 8, !tbaa !12
  %142 = icmp eq i32 %139, %79
  br i1 %142, label %363, label %365

143:                                              ; preds = %379, %82
  %144 = phi i32 [ 2, %82 ], [ %380, %379 ]
  %145 = phi %struct.Stu* [ %23, %82 ], [ %375, %379 ]
  %146 = icmp eq i32 %85, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %143, %156
  %148 = phi i32 [ %157, %156 ], [ %144, %143 ]
  %149 = phi %struct.Stu* [ %152, %156 ], [ %145, %143 ]
  %150 = phi i32 [ %158, %156 ], [ %85, %143 ]
  %151 = getelementptr inbounds %struct.Stu, %struct.Stu* %149, i64 0, i32 4
  %152 = load %struct.Stu*, %struct.Stu** %151, align 8, !tbaa !12
  %153 = icmp eq i32 %148, %79
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.Stu, %struct.Stu* %152, i64 0, i32 3
  store i32 0, i32* %155, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %154, %147
  %157 = add nuw i32 %148, 1
  %158 = add i32 %150, -1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !21

160:                                              ; preds = %156, %143
  %161 = load i32, i32* %32, align 4, !tbaa !9
  %162 = icmp eq i32 %77, 1
  br i1 %162, label %196, label %163

163:                                              ; preds = %160
  %164 = and i32 %83, 3
  %165 = icmp ult i32 %84, 3
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = and i32 %83, -4
  br label %212

168:                                              ; preds = %212, %163
  %169 = phi i32 [ undef, %163 ], [ %247, %212 ]
  %170 = phi i32 [ undef, %163 ], [ %248, %212 ]
  %171 = phi i32 [ 1, %163 ], [ %248, %212 ]
  %172 = phi i32 [ %161, %163 ], [ %247, %212 ]
  %173 = phi i32 [ 2, %163 ], [ %249, %212 ]
  %174 = phi %struct.Stu* [ %23, %163 ], [ %243, %212 ]
  %175 = icmp eq i32 %164, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %168, %176
  %177 = phi i32 [ %188, %176 ], [ %171, %168 ]
  %178 = phi i32 [ %187, %176 ], [ %172, %168 ]
  %179 = phi i32 [ %189, %176 ], [ %173, %168 ]
  %180 = phi %struct.Stu* [ %183, %176 ], [ %174, %168 ]
  %181 = phi i32 [ %190, %176 ], [ %164, %168 ]
  %182 = getelementptr inbounds %struct.Stu, %struct.Stu* %180, i64 0, i32 4
  %183 = load %struct.Stu*, %struct.Stu** %182, align 8, !tbaa !12
  %184 = getelementptr inbounds %struct.Stu, %struct.Stu* %183, i64 0, i32 3
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = icmp sgt i32 %185, %178
  %187 = select i1 %186, i32 %185, i32 %178
  %188 = select i1 %186, i32 %179, i32 %177
  %189 = add nuw i32 %179, 1
  %190 = add i32 %181, -1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !22

192:                                              ; preds = %176, %168
  %193 = phi i32 [ %169, %168 ], [ %187, %176 ]
  %194 = phi i32 [ %170, %168 ], [ %188, %176 ]
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %160, %76, %192
  %197 = phi i32 [ %77, %192 ], [ 1, %160 ], [ 1, %76 ]
  %198 = phi i32 [ %193, %192 ], [ %161, %160 ], [ %80, %76 ]
  store i32 0, i32* %32, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i32 [ %197, %196 ], [ %77, %192 ]
  %201 = phi i32 [ %198, %196 ], [ %193, %192 ]
  %202 = phi i32 [ 1, %196 ], [ %194, %192 ]
  %203 = phi i32 [ 0, %196 ], [ %161, %192 ]
  %204 = icmp eq i32 %200, 1
  br i1 %204, label %355, label %205

205:                                              ; preds = %199
  %206 = add i32 %200, -1
  %207 = add i32 %200, -2
  %208 = and i32 %206, 3
  %209 = icmp ult i32 %207, 3
  br i1 %209, label %266, label %210

210:                                              ; preds = %205
  %211 = and i32 %206, -4
  br label %252

212:                                              ; preds = %212, %166
  %213 = phi i32 [ 1, %166 ], [ %248, %212 ]
  %214 = phi i32 [ %161, %166 ], [ %247, %212 ]
  %215 = phi i32 [ 2, %166 ], [ %249, %212 ]
  %216 = phi %struct.Stu* [ %23, %166 ], [ %243, %212 ]
  %217 = phi i32 [ %167, %166 ], [ %250, %212 ]
  %218 = getelementptr inbounds %struct.Stu, %struct.Stu* %216, i64 0, i32 4
  %219 = load %struct.Stu*, %struct.Stu** %218, align 8, !tbaa !12
  %220 = getelementptr inbounds %struct.Stu, %struct.Stu* %219, i64 0, i32 3
  %221 = load i32, i32* %220, align 4, !tbaa !9
  %222 = icmp sgt i32 %221, %214
  %223 = select i1 %222, i32 %221, i32 %214
  %224 = select i1 %222, i32 %215, i32 %213
  %225 = or i32 %215, 1
  %226 = getelementptr inbounds %struct.Stu, %struct.Stu* %219, i64 0, i32 4
  %227 = load %struct.Stu*, %struct.Stu** %226, align 8, !tbaa !12
  %228 = getelementptr inbounds %struct.Stu, %struct.Stu* %227, i64 0, i32 3
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = icmp sgt i32 %229, %223
  %231 = select i1 %230, i32 %229, i32 %223
  %232 = select i1 %230, i32 %225, i32 %224
  %233 = add nuw i32 %215, 2
  %234 = getelementptr inbounds %struct.Stu, %struct.Stu* %227, i64 0, i32 4
  %235 = load %struct.Stu*, %struct.Stu** %234, align 8, !tbaa !12
  %236 = getelementptr inbounds %struct.Stu, %struct.Stu* %235, i64 0, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = icmp sgt i32 %237, %231
  %239 = select i1 %238, i32 %237, i32 %231
  %240 = select i1 %238, i32 %233, i32 %232
  %241 = add nuw i32 %215, 3
  %242 = getelementptr inbounds %struct.Stu, %struct.Stu* %235, i64 0, i32 4
  %243 = load %struct.Stu*, %struct.Stu** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds %struct.Stu, %struct.Stu* %243, i64 0, i32 3
  %245 = load i32, i32* %244, align 4, !tbaa !9
  %246 = icmp sgt i32 %245, %239
  %247 = select i1 %246, i32 %245, i32 %239
  %248 = select i1 %246, i32 %241, i32 %240
  %249 = add nuw i32 %215, 4
  %250 = add i32 %217, -4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %168, label %212, !llvm.loop !23

252:                                              ; preds = %399, %210
  %253 = phi i32 [ 2, %210 ], [ %400, %399 ]
  %254 = phi %struct.Stu* [ %23, %210 ], [ %395, %399 ]
  %255 = phi i32 [ %211, %210 ], [ %401, %399 ]
  %256 = getelementptr inbounds %struct.Stu, %struct.Stu* %254, i64 0, i32 4
  %257 = load %struct.Stu*, %struct.Stu** %256, align 8, !tbaa !12
  %258 = icmp eq i32 %253, %202
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.Stu, %struct.Stu* %257, i64 0, i32 3
  store i32 0, i32* %260, align 4, !tbaa !9
  br label %261

261:                                              ; preds = %252, %259
  %262 = or i32 %253, 1
  %263 = getelementptr inbounds %struct.Stu, %struct.Stu* %257, i64 0, i32 4
  %264 = load %struct.Stu*, %struct.Stu** %263, align 8, !tbaa !12
  %265 = icmp eq i32 %262, %202
  br i1 %265, label %383, label %385

266:                                              ; preds = %399, %205
  %267 = phi i32 [ 2, %205 ], [ %400, %399 ]
  %268 = phi %struct.Stu* [ %23, %205 ], [ %395, %399 ]
  %269 = icmp eq i32 %208, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %266, %279
  %271 = phi i32 [ %280, %279 ], [ %267, %266 ]
  %272 = phi %struct.Stu* [ %275, %279 ], [ %268, %266 ]
  %273 = phi i32 [ %281, %279 ], [ %208, %266 ]
  %274 = getelementptr inbounds %struct.Stu, %struct.Stu* %272, i64 0, i32 4
  %275 = load %struct.Stu*, %struct.Stu** %274, align 8, !tbaa !12
  %276 = icmp eq i32 %271, %202
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.Stu, %struct.Stu* %275, i64 0, i32 3
  store i32 0, i32* %278, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %277, %270
  %280 = add nuw i32 %271, 1
  %281 = add i32 %273, -1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %270, !llvm.loop !24

283:                                              ; preds = %279, %266
  %284 = load i32, i32* %32, align 4, !tbaa !9
  %285 = icmp eq i32 %200, 1
  br i1 %285, label %355, label %286

286:                                              ; preds = %283
  %287 = and i32 %206, 3
  %288 = icmp ult i32 %207, 3
  br i1 %288, label %331, label %289

289:                                              ; preds = %286
  %290 = and i32 %206, -4
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i32 [ 1, %289 ], [ %327, %291 ]
  %293 = phi i32 [ %284, %289 ], [ %326, %291 ]
  %294 = phi i32 [ 2, %289 ], [ %328, %291 ]
  %295 = phi %struct.Stu* [ %23, %289 ], [ %322, %291 ]
  %296 = phi i32 [ %290, %289 ], [ %329, %291 ]
  %297 = getelementptr inbounds %struct.Stu, %struct.Stu* %295, i64 0, i32 4
  %298 = load %struct.Stu*, %struct.Stu** %297, align 8, !tbaa !12
  %299 = getelementptr inbounds %struct.Stu, %struct.Stu* %298, i64 0, i32 3
  %300 = load i32, i32* %299, align 4, !tbaa !9
  %301 = icmp sgt i32 %300, %293
  %302 = select i1 %301, i32 %300, i32 %293
  %303 = select i1 %301, i32 %294, i32 %292
  %304 = or i32 %294, 1
  %305 = getelementptr inbounds %struct.Stu, %struct.Stu* %298, i64 0, i32 4
  %306 = load %struct.Stu*, %struct.Stu** %305, align 8, !tbaa !12
  %307 = getelementptr inbounds %struct.Stu, %struct.Stu* %306, i64 0, i32 3
  %308 = load i32, i32* %307, align 4, !tbaa !9
  %309 = icmp sgt i32 %308, %302
  %310 = select i1 %309, i32 %308, i32 %302
  %311 = select i1 %309, i32 %304, i32 %303
  %312 = add nuw i32 %294, 2
  %313 = getelementptr inbounds %struct.Stu, %struct.Stu* %306, i64 0, i32 4
  %314 = load %struct.Stu*, %struct.Stu** %313, align 8, !tbaa !12
  %315 = getelementptr inbounds %struct.Stu, %struct.Stu* %314, i64 0, i32 3
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = icmp sgt i32 %316, %310
  %318 = select i1 %317, i32 %316, i32 %310
  %319 = select i1 %317, i32 %312, i32 %311
  %320 = add nuw i32 %294, 3
  %321 = getelementptr inbounds %struct.Stu, %struct.Stu* %314, i64 0, i32 4
  %322 = load %struct.Stu*, %struct.Stu** %321, align 8, !tbaa !12
  %323 = getelementptr inbounds %struct.Stu, %struct.Stu* %322, i64 0, i32 3
  %324 = load i32, i32* %323, align 4, !tbaa !9
  %325 = icmp sgt i32 %324, %318
  %326 = select i1 %325, i32 %324, i32 %318
  %327 = select i1 %325, i32 %320, i32 %319
  %328 = add nuw i32 %294, 4
  %329 = add i32 %296, -4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %291, !llvm.loop !25

331:                                              ; preds = %291, %286
  %332 = phi i32 [ undef, %286 ], [ %326, %291 ]
  %333 = phi i32 [ undef, %286 ], [ %327, %291 ]
  %334 = phi i32 [ 1, %286 ], [ %327, %291 ]
  %335 = phi i32 [ %284, %286 ], [ %326, %291 ]
  %336 = phi i32 [ 2, %286 ], [ %328, %291 ]
  %337 = phi %struct.Stu* [ %23, %286 ], [ %322, %291 ]
  %338 = icmp eq i32 %287, 0
  br i1 %338, label %355, label %339

339:                                              ; preds = %331, %339
  %340 = phi i32 [ %351, %339 ], [ %334, %331 ]
  %341 = phi i32 [ %350, %339 ], [ %335, %331 ]
  %342 = phi i32 [ %352, %339 ], [ %336, %331 ]
  %343 = phi %struct.Stu* [ %346, %339 ], [ %337, %331 ]
  %344 = phi i32 [ %353, %339 ], [ %287, %331 ]
  %345 = getelementptr inbounds %struct.Stu, %struct.Stu* %343, i64 0, i32 4
  %346 = load %struct.Stu*, %struct.Stu** %345, align 8, !tbaa !12
  %347 = getelementptr inbounds %struct.Stu, %struct.Stu* %346, i64 0, i32 3
  %348 = load i32, i32* %347, align 4, !tbaa !9
  %349 = icmp sgt i32 %348, %341
  %350 = select i1 %349, i32 %348, i32 %341
  %351 = select i1 %349, i32 %342, i32 %340
  %352 = add nuw i32 %342, 1
  %353 = add i32 %344, -1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %339, !llvm.loop !26

355:                                              ; preds = %331, %339, %31, %6, %68, %199, %283
  %356 = phi i32 [ %78, %283 ], [ %78, %199 ], [ %7, %6 ], [ %69, %68 ], [ %33, %31 ], [ %78, %339 ], [ %78, %331 ]
  %357 = phi i32 [ %79, %283 ], [ %79, %199 ], [ 1, %6 ], [ %70, %68 ], [ 1, %31 ], [ %79, %339 ], [ %79, %331 ]
  %358 = phi i32 [ %201, %283 ], [ %201, %199 ], [ %7, %6 ], [ %33, %68 ], [ %33, %31 ], [ %201, %339 ], [ %201, %331 ]
  %359 = phi i32 [ %202, %283 ], [ %202, %199 ], [ 1, %6 ], [ 1, %68 ], [ 1, %31 ], [ %202, %339 ], [ %202, %331 ]
  %360 = phi i32 [ %284, %283 ], [ %203, %199 ], [ %7, %6 ], [ %33, %68 ], [ %33, %31 ], [ %332, %331 ], [ %350, %339 ]
  %361 = phi i32 [ 1, %283 ], [ 1, %199 ], [ 1, %6 ], [ 1, %68 ], [ 1, %31 ], [ %333, %331 ], [ %351, %339 ]
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %357, i32 %356, i32 %359, i32 %358, i32 %361, i32 %360)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

363:                                              ; preds = %138
  %364 = getelementptr inbounds %struct.Stu, %struct.Stu* %141, i64 0, i32 3
  store i32 0, i32* %364, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %363, %138
  %366 = add nuw i32 %130, 2
  %367 = getelementptr inbounds %struct.Stu, %struct.Stu* %141, i64 0, i32 4
  %368 = load %struct.Stu*, %struct.Stu** %367, align 8, !tbaa !12
  %369 = icmp eq i32 %366, %79
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.Stu, %struct.Stu* %368, i64 0, i32 3
  store i32 0, i32* %371, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %370, %365
  %373 = add nuw i32 %130, 3
  %374 = getelementptr inbounds %struct.Stu, %struct.Stu* %368, i64 0, i32 4
  %375 = load %struct.Stu*, %struct.Stu** %374, align 8, !tbaa !12
  %376 = icmp eq i32 %373, %79
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.Stu, %struct.Stu* %375, i64 0, i32 3
  store i32 0, i32* %378, align 4, !tbaa !9
  br label %379

379:                                              ; preds = %377, %372
  %380 = add nuw i32 %130, 4
  %381 = add i32 %132, -4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %143, label %129, !llvm.loop !27

383:                                              ; preds = %261
  %384 = getelementptr inbounds %struct.Stu, %struct.Stu* %264, i64 0, i32 3
  store i32 0, i32* %384, align 4, !tbaa !9
  br label %385

385:                                              ; preds = %383, %261
  %386 = add nuw i32 %253, 2
  %387 = getelementptr inbounds %struct.Stu, %struct.Stu* %264, i64 0, i32 4
  %388 = load %struct.Stu*, %struct.Stu** %387, align 8, !tbaa !12
  %389 = icmp eq i32 %386, %202
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.Stu, %struct.Stu* %388, i64 0, i32 3
  store i32 0, i32* %391, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %390, %385
  %393 = add nuw i32 %253, 3
  %394 = getelementptr inbounds %struct.Stu, %struct.Stu* %388, i64 0, i32 4
  %395 = load %struct.Stu*, %struct.Stu** %394, align 8, !tbaa !12
  %396 = icmp eq i32 %393, %202
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = getelementptr inbounds %struct.Stu, %struct.Stu* %395, i64 0, i32 3
  store i32 0, i32* %398, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %397, %392
  %400 = add nuw i32 %253, 4
  %401 = add i32 %255, -4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %266, label %252, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"Stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !16, !20}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !16, !20}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !16, !20}
!28 = distinct !{!28, !16, !20}
