; ModuleID = 'source-C-CXX/1/1022.c'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.book*
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %7, i8* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %0
  %13 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %15, i8* nonnull %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %36

20:                                               ; preds = %12, %20
  %21 = phi i32 [ %24, %20 ], [ 1, %12 ]
  %22 = phi %struct.book* [ %23, %20 ], [ %6, %12 ]
  %23 = phi %struct.book* [ %27, %20 ], [ %14, %12 ]
  %24 = add nuw nsw i32 %21, 1
  %25 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 2
  store %struct.book* %23, %struct.book** %25, align 8, !tbaa !9
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %27 = bitcast i8* %26 to %struct.book*
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 1, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %28, i8* nonnull %29)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %24, %32
  br i1 %33, label %20, label %34, !llvm.loop !12

34:                                               ; preds = %20
  %35 = bitcast i8* %26 to %struct.book*
  br label %36

36:                                               ; preds = %34, %12, %0
  %37 = phi %struct.book* [ %6, %0 ], [ %14, %12 ], [ %35, %34 ]
  %38 = phi %struct.book* [ %6, %0 ], [ %6, %12 ], [ %23, %34 ]
  %39 = phi %struct.book* [ null, %0 ], [ %6, %12 ], [ %6, %34 ]
  %40 = getelementptr inbounds %struct.book, %struct.book* %38, i64 0, i32 2
  store %struct.book* %37, %struct.book** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.book, %struct.book* %37, i64 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8, !tbaa !9
  %42 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %42) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %42, i8 0, i64 104, i1 false)
  br label %43

43:                                               ; preds = %455, %36
  %44 = phi %struct.book* [ %39, %36 ], [ %457, %455 ]
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 0
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = sext i8 %46 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %48
  %55 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %215, label %209

58:                                               ; preds = %455
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = select i1 %65, i32 66, i32 65
  %164 = select i1 %69, i32 67, i32 %163
  %165 = select i1 %73, i32 68, i32 %164
  %166 = select i1 %77, i32 69, i32 %165
  %167 = select i1 %81, i32 70, i32 %166
  %168 = select i1 %85, i32 71, i32 %167
  %169 = select i1 %89, i32 72, i32 %168
  %170 = select i1 %93, i32 73, i32 %169
  %171 = select i1 %97, i32 74, i32 %170
  %172 = select i1 %101, i32 75, i32 %171
  %173 = select i1 %105, i32 76, i32 %172
  %174 = select i1 %109, i32 77, i32 %173
  %175 = select i1 %113, i32 78, i32 %174
  %176 = select i1 %117, i32 79, i32 %175
  %177 = select i1 %121, i32 80, i32 %176
  %178 = select i1 %125, i32 81, i32 %177
  %179 = select i1 %129, i32 82, i32 %178
  %180 = select i1 %133, i32 83, i32 %179
  %181 = select i1 %137, i32 84, i32 %180
  %182 = select i1 %141, i32 85, i32 %181
  %183 = select i1 %145, i32 86, i32 %182
  %184 = select i1 %149, i32 87, i32 %183
  %185 = select i1 %153, i32 88, i32 %184
  %186 = select i1 %157, i32 89, i32 %185
  %187 = select i1 %161, i32 90, i32 %186
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %162)
  br label %189

189:                                              ; preds = %204, %58
  %190 = phi %struct.book* [ %39, %58 ], [ %206, %204 ]
  %191 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 0
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %187, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 1
  %197 = load i8, i8* %196, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %187, %198
  br i1 %199, label %200, label %459

200:                                              ; preds = %574, %569, %564, %559, %554, %549, %544, %539, %534, %529, %524, %519, %514, %509, %504, %499, %494, %489, %484, %479, %474, %469, %464, %459, %195, %189
  %201 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !16
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %574, %200
  %205 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 2
  %206 = load %struct.book*, %struct.book** %205, align 8, !tbaa !9
  %207 = icmp eq %struct.book* %206, null
  br i1 %207, label %208, label %189, !llvm.loop !17

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

209:                                              ; preds = %54
  %210 = sext i8 %56 to i64
  %211 = add nsw i64 %210, -65
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %209, %54
  %216 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 2
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = sext i8 %217 to i64
  %221 = add nsw i64 %220, -65
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 3
  %227 = load i8, i8* %226, align 1, !tbaa !15
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = sext i8 %227 to i64
  %231 = add nsw i64 %230, -65
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %229, %225
  %236 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 4
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = sext i8 %237 to i64
  %241 = add nsw i64 %240, -65
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %239, %235
  %246 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 5
  %247 = load i8, i8* %246, align 1, !tbaa !15
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %245
  %250 = sext i8 %247 to i64
  %251 = add nsw i64 %250, -65
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %249, %245
  %256 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 6
  %257 = load i8, i8* %256, align 1, !tbaa !15
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %255
  %260 = sext i8 %257 to i64
  %261 = add nsw i64 %260, -65
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %259, %255
  %266 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 7
  %267 = load i8, i8* %266, align 1, !tbaa !15
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %265
  %270 = sext i8 %267 to i64
  %271 = add nsw i64 %270, -65
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %269, %265
  %276 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 8
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %275
  %280 = sext i8 %277 to i64
  %281 = add nsw i64 %280, -65
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %279, %275
  %286 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 9
  %287 = load i8, i8* %286, align 1, !tbaa !15
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = sext i8 %287 to i64
  %291 = add nsw i64 %290, -65
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %289, %285
  %296 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !15
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = sext i8 %297 to i64
  %301 = add nsw i64 %300, -65
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %299, %295
  %306 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 11
  %307 = load i8, i8* %306, align 1, !tbaa !15
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = sext i8 %307 to i64
  %311 = add nsw i64 %310, -65
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %309, %305
  %316 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 12
  %317 = load i8, i8* %316, align 1, !tbaa !15
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %315
  %320 = sext i8 %317 to i64
  %321 = add nsw i64 %320, -65
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %319, %315
  %326 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 13
  %327 = load i8, i8* %326, align 1, !tbaa !15
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = sext i8 %327 to i64
  %331 = add nsw i64 %330, -65
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %332, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %329, %325
  %336 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 14
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = sext i8 %337 to i64
  %341 = add nsw i64 %340, -65
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %339, %335
  %346 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 15
  %347 = load i8, i8* %346, align 1, !tbaa !15
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %345
  %350 = sext i8 %347 to i64
  %351 = add nsw i64 %350, -65
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %349, %345
  %356 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 16
  %357 = load i8, i8* %356, align 1, !tbaa !15
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %355
  %360 = sext i8 %357 to i64
  %361 = add nsw i64 %360, -65
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %359, %355
  %366 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 17
  %367 = load i8, i8* %366, align 1, !tbaa !15
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %365
  %370 = sext i8 %367 to i64
  %371 = add nsw i64 %370, -65
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %369, %365
  %376 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 18
  %377 = load i8, i8* %376, align 1, !tbaa !15
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = sext i8 %377 to i64
  %381 = add nsw i64 %380, -65
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %379, %375
  %386 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 19
  %387 = load i8, i8* %386, align 1, !tbaa !15
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %385
  %390 = sext i8 %387 to i64
  %391 = add nsw i64 %390, -65
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %389, %385
  %396 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 20
  %397 = load i8, i8* %396, align 1, !tbaa !15
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %395
  %400 = sext i8 %397 to i64
  %401 = add nsw i64 %400, -65
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %402, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %399, %395
  %406 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 21
  %407 = load i8, i8* %406, align 1, !tbaa !15
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %405
  %410 = sext i8 %407 to i64
  %411 = add nsw i64 %410, -65
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %409, %405
  %416 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 22
  %417 = load i8, i8* %416, align 1, !tbaa !15
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  %420 = sext i8 %417 to i64
  %421 = add nsw i64 %420, -65
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %419, %415
  %426 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 23
  %427 = load i8, i8* %426, align 1, !tbaa !15
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %425
  %430 = sext i8 %427 to i64
  %431 = add nsw i64 %430, -65
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %432, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %429, %425
  %436 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 24
  %437 = load i8, i8* %436, align 1, !tbaa !15
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %435
  %440 = sext i8 %437 to i64
  %441 = add nsw i64 %440, -65
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %442, align 4, !tbaa !5
  br label %445

445:                                              ; preds = %439, %435
  %446 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 25
  %447 = load i8, i8* %446, align 1, !tbaa !15
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = sext i8 %447 to i64
  %451 = add nsw i64 %450, -65
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %449, %445
  %456 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 2
  %457 = load %struct.book*, %struct.book** %456, align 8, !tbaa !9
  %458 = icmp eq %struct.book* %457, null
  br i1 %458, label %58, label %43, !llvm.loop !18

459:                                              ; preds = %195
  %460 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 2
  %461 = load i8, i8* %460, align 1, !tbaa !15
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %187, %462
  br i1 %463, label %200, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 3
  %466 = load i8, i8* %465, align 1, !tbaa !15
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %187, %467
  br i1 %468, label %200, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 4
  %471 = load i8, i8* %470, align 1, !tbaa !15
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %187, %472
  br i1 %473, label %200, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 5
  %476 = load i8, i8* %475, align 1, !tbaa !15
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %187, %477
  br i1 %478, label %200, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 6
  %481 = load i8, i8* %480, align 1, !tbaa !15
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %187, %482
  br i1 %483, label %200, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 7
  %486 = load i8, i8* %485, align 1, !tbaa !15
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %187, %487
  br i1 %488, label %200, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 8
  %491 = load i8, i8* %490, align 1, !tbaa !15
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %187, %492
  br i1 %493, label %200, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 9
  %496 = load i8, i8* %495, align 1, !tbaa !15
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %187, %497
  br i1 %498, label %200, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !15
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %187, %502
  br i1 %503, label %200, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 11
  %506 = load i8, i8* %505, align 1, !tbaa !15
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %187, %507
  br i1 %508, label %200, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 12
  %511 = load i8, i8* %510, align 1, !tbaa !15
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %187, %512
  br i1 %513, label %200, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 13
  %516 = load i8, i8* %515, align 1, !tbaa !15
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %187, %517
  br i1 %518, label %200, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 14
  %521 = load i8, i8* %520, align 1, !tbaa !15
  %522 = sext i8 %521 to i32
  %523 = icmp eq i32 %187, %522
  br i1 %523, label %200, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 15
  %526 = load i8, i8* %525, align 1, !tbaa !15
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %187, %527
  br i1 %528, label %200, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 16
  %531 = load i8, i8* %530, align 1, !tbaa !15
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %187, %532
  br i1 %533, label %200, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 17
  %536 = load i8, i8* %535, align 1, !tbaa !15
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %187, %537
  br i1 %538, label %200, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 18
  %541 = load i8, i8* %540, align 1, !tbaa !15
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %187, %542
  br i1 %543, label %200, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 19
  %546 = load i8, i8* %545, align 1, !tbaa !15
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %187, %547
  br i1 %548, label %200, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 20
  %551 = load i8, i8* %550, align 1, !tbaa !15
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %187, %552
  br i1 %553, label %200, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 21
  %556 = load i8, i8* %555, align 1, !tbaa !15
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %187, %557
  br i1 %558, label %200, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 22
  %561 = load i8, i8* %560, align 1, !tbaa !15
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %187, %562
  br i1 %563, label %200, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 23
  %566 = load i8, i8* %565, align 1, !tbaa !15
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %187, %567
  br i1 %568, label %200, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 24
  %571 = load i8, i8* %570, align 1, !tbaa !15
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %187, %572
  br i1 %573, label %200, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds %struct.book, %struct.book* %190, i64 0, i32 1, i64 25
  %576 = load i8, i8* %575, align 1, !tbaa !15
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %187, %577
  br i1 %578, label %200, label %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
