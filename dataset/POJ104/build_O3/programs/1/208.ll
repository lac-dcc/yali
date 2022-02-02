; ModuleID = 'source-C-CXX/1/208.c'
source_filename = "source-C-CXX/1/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local local_unnamed_addr global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  store i8* %9, i8** bitcast (%struct.information** @a to i8**), align 8, !tbaa !9
  %10 = icmp sgt i32 %6, 0
  %11 = bitcast i8* %9 to %struct.information*
  br i1 %10, label %12, label %39

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.information, %struct.information* %11, i64 0, i32 0
  %14 = getelementptr inbounds %struct.information, %struct.information* %11, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %24, label %18, !llvm.loop !11

18:                                               ; preds = %24, %12
  %19 = phi i32 [ %16, %12 ], [ %31, %24 ]
  %20 = load %struct.information*, %struct.information** @a, align 8
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  br label %34

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %30, %24 ], [ 1, %12 ]
  %26 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.information, %struct.information* %26, i64 %25, i32 0
  %28 = getelementptr inbounds %struct.information, %struct.information* %26, i64 %25, i32 1, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i8* nonnull %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %18, !llvm.loop !11

34:                                               ; preds = %22, %187
  %35 = phi i64 [ 0, %22 ], [ %188, %187 ]
  %36 = getelementptr inbounds %struct.information, %struct.information* %20, i64 %35, i32 1, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %187, label %175

39:                                               ; preds = %187, %0, %18
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 %41, i32 0
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = zext i1 %46 to i32
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = select i1 %51, i32 2, i32 %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = select i1 %56, i32 3, i32 %53
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = select i1 %61, i32 4, i32 %58
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = select i1 %66, i32 5, i32 %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i32 6, i32 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i32 7, i32 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i32 8, i32 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i32 9, i32 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i32 10, i32 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i32 11, i32 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 12, i32 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i32 13, i32 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i32 14, i32 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i32 15, i32 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i32 16, i32 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i32 17, i32 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i32 18, i32 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 19, i32 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 20, i32 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i32 21, i32 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i32 22, i32 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i32 23, i32 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i32 24, i32 %158
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 25, i32 %163
  %168 = add nuw nsw i32 %167, 65
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %171)
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %190, label %217

175:                                              ; preds = %34, %175
  %176 = phi i64 [ %183, %175 ], [ 0, %34 ]
  %177 = phi i8 [ %185, %175 ], [ %37, %34 ]
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -65
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %176, 1
  %184 = getelementptr inbounds %struct.information, %struct.information* %20, i64 %35, i32 1, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %175, !llvm.loop !14

187:                                              ; preds = %175, %34
  %188 = add nuw nsw i64 %35, 1
  %189 = icmp eq i64 %188, %23
  br i1 %189, label %39, label %34, !llvm.loop !15

190:                                              ; preds = %39
  %191 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %190, %211
  %193 = phi i32 [ %173, %190 ], [ %212, %211 ]
  %194 = phi %struct.information* [ %191, %190 ], [ %213, %211 ]
  %195 = phi i64 [ 0, %190 ], [ %214, %211 ]
  %196 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 0
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %168, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 1
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %168, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %333, %328, %323, %318, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %200, %192
  %206 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  %209 = load %struct.information*, %struct.information** @a, align 8, !tbaa !9
  %210 = load i32, i32* %1, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %333, %205
  %212 = phi i32 [ %210, %205 ], [ %193, %333 ]
  %213 = phi %struct.information* [ %209, %205 ], [ %194, %333 ]
  %214 = add nuw nsw i64 %195, 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %192, label %217, !llvm.loop !18

217:                                              ; preds = %211, %39
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

218:                                              ; preds = %200
  %219 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 2
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %168, %221
  br i1 %222, label %205, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 3
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %168, %226
  br i1 %227, label %205, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 4
  %230 = load i8, i8* %229, align 1, !tbaa !13
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %168, %231
  br i1 %232, label %205, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 5
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %168, %236
  br i1 %237, label %205, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 6
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %168, %241
  br i1 %242, label %205, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 7
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %168, %246
  br i1 %247, label %205, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 8
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %168, %251
  br i1 %252, label %205, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 9
  %255 = load i8, i8* %254, align 1, !tbaa !13
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %168, %256
  br i1 %257, label %205, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %168, %261
  br i1 %262, label %205, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 11
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %168, %266
  br i1 %267, label %205, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 12
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %168, %271
  br i1 %272, label %205, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 13
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %168, %276
  br i1 %277, label %205, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %168, %281
  br i1 %282, label %205, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 15
  %285 = load i8, i8* %284, align 1, !tbaa !13
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %168, %286
  br i1 %287, label %205, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 16
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %168, %291
  br i1 %292, label %205, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 17
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %168, %296
  br i1 %297, label %205, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 18
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %168, %301
  br i1 %302, label %205, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 19
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %168, %306
  br i1 %307, label %205, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 20
  %310 = load i8, i8* %309, align 1, !tbaa !13
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %168, %311
  br i1 %312, label %205, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 21
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %168, %316
  br i1 %317, label %205, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 22
  %320 = load i8, i8* %319, align 1, !tbaa !13
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %168, %321
  br i1 %322, label %205, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 23
  %325 = load i8, i8* %324, align 1, !tbaa !13
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %168, %326
  br i1 %327, label %205, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 24
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %168, %331
  br i1 %332, label %205, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.information, %struct.information* %194, i64 %195, i32 1, i64 25
  %335 = load i8, i8* %334, align 1, !tbaa !13
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %168, %336
  br i1 %337, label %205, label %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !6, i64 0}
!17 = !{!"information", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !12}
