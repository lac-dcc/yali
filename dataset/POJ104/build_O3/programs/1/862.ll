; ModuleID = 'source-C-CXX/1/862.c'
source_filename = "source-C-CXX/1/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %25

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [26 x i8]* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %177
  %24 = phi i64 [ 0, %12 ], [ %178, %177 ]
  br label %158

25:                                               ; preds = %177, %0, %10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp sgt i32 %35, %33
  %37 = select i1 %36, i32 %35, i32 %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, i32 %47, i32 %45
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i32 %55, i32 %53
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %123 = load i32, i32* %122, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %125
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
  br i1 %157, label %180, label %202

158:                                              ; preds = %330, %23
  %159 = phi i64 [ 0, %23 ], [ %331, %330 ]
  %160 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 %159
  %161 = load i8, i8* %160, align 2, !tbaa !11
  %162 = add i8 %161, -65
  %163 = icmp ult i8 %162, 26
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = zext i8 %161 to i64
  %166 = add nuw nsw i64 %165, 4294967231
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %158, %164
  %172 = or i64 %159, 1
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %24, i32 1, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !11
  %175 = add i8 %174, -65
  %176 = icmp ult i8 %175, 26
  br i1 %176, label %323, label %330

177:                                              ; preds = %330
  %178 = add nuw nsw i64 %24, 1
  %179 = icmp eq i64 %178, %13
  br i1 %179, label %25, label %23, !llvm.loop !12

180:                                              ; preds = %25, %197
  %181 = phi i32 [ %198, %197 ], [ %156, %25 ]
  %182 = phi i64 [ %199, %197 ], [ 0, %25 ]
  %183 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 0
  %184 = load i8, i8* %183, align 4, !tbaa !11
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %154, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 1
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %154, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %318, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %213, %208, %203, %187, %180
  %193 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 0
  %194 = load i32, i32* %193, align 16, !tbaa !13
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %318, %192
  %198 = phi i32 [ %196, %192 ], [ %181, %318 ]
  %199 = add nuw nsw i64 %182, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %180, label %202, !llvm.loop !15

202:                                              ; preds = %197, %25
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

203:                                              ; preds = %187
  %204 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 2
  %205 = load i8, i8* %204, align 2, !tbaa !11
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %154, %206
  br i1 %207, label %192, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 3
  %210 = load i8, i8* %209, align 1, !tbaa !11
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %154, %211
  br i1 %212, label %192, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 4
  %215 = load i8, i8* %214, align 8, !tbaa !11
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %154, %216
  br i1 %217, label %192, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 5
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %154, %221
  br i1 %222, label %192, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 6
  %225 = load i8, i8* %224, align 2, !tbaa !11
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %154, %226
  br i1 %227, label %192, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 7
  %230 = load i8, i8* %229, align 1, !tbaa !11
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %154, %231
  br i1 %232, label %192, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 8
  %235 = load i8, i8* %234, align 4, !tbaa !11
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %154, %236
  br i1 %237, label %192, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 9
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %154, %241
  br i1 %242, label %192, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 10
  %245 = load i8, i8* %244, align 2, !tbaa !11
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %154, %246
  br i1 %247, label %192, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 11
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %154, %251
  br i1 %252, label %192, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 12
  %255 = load i8, i8* %254, align 16, !tbaa !11
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %154, %256
  br i1 %257, label %192, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 13
  %260 = load i8, i8* %259, align 1, !tbaa !11
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %154, %261
  br i1 %262, label %192, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 14
  %265 = load i8, i8* %264, align 2, !tbaa !11
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %154, %266
  br i1 %267, label %192, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 15
  %270 = load i8, i8* %269, align 1, !tbaa !11
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %154, %271
  br i1 %272, label %192, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 16
  %275 = load i8, i8* %274, align 4, !tbaa !11
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %154, %276
  br i1 %277, label %192, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 17
  %280 = load i8, i8* %279, align 1, !tbaa !11
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %154, %281
  br i1 %282, label %192, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 18
  %285 = load i8, i8* %284, align 2, !tbaa !11
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %154, %286
  br i1 %287, label %192, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 19
  %290 = load i8, i8* %289, align 1, !tbaa !11
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %154, %291
  br i1 %292, label %192, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 20
  %295 = load i8, i8* %294, align 8, !tbaa !11
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %154, %296
  br i1 %297, label %192, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 21
  %300 = load i8, i8* %299, align 1, !tbaa !11
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %154, %301
  br i1 %302, label %192, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 22
  %305 = load i8, i8* %304, align 2, !tbaa !11
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %154, %306
  br i1 %307, label %192, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 23
  %310 = load i8, i8* %309, align 1, !tbaa !11
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %154, %311
  br i1 %312, label %192, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 24
  %315 = load i8, i8* %314, align 4, !tbaa !11
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %154, %316
  br i1 %317, label %192, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %182, i32 1, i64 25
  %320 = load i8, i8* %319, align 1, !tbaa !11
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %154, %321
  br i1 %322, label %192, label %197

323:                                              ; preds = %171
  %324 = zext i8 %174 to i64
  %325 = add nuw nsw i64 %324, 4294967231
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %323, %171
  %331 = add nuw nsw i64 %159, 2
  %332 = icmp eq i64 %331, 26
  br i1 %332, label %177, label %158, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
