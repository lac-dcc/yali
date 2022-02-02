; ModuleID = 'source-C-CXX/1/393.c'
source_filename = "source-C-CXX/1/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.Student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %34, label %43

10:                                               ; preds = %34
  %11 = icmp sgt i32 %40, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = zext i32 %40 to i64
  br label %14

14:                                               ; preds = %12, %30
  %15 = phi i64 [ 0, %12 ], [ %32, %30 ]
  %16 = phi i8 [ 65, %12 ], [ %31, %30 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  br label %25

18:                                               ; preds = %25
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %17, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %18, %25
  %22 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %191, label %194

25:                                               ; preds = %14, %362
  %26 = phi i64 [ 0, %14 ], [ %363, %362 ]
  %27 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 0
  %28 = load i8, i8* %27, align 16, !tbaa !9
  %29 = icmp eq i8 %28, %16
  br i1 %29, label %18, label %21

30:                                               ; preds = %362
  %31 = add nuw nsw i8 %16, 1
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %43, label %14, !llvm.loop !10

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %0 ]
  %36 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %35, i32 1
  %37 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %35, i32 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i8* nonnull %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %34, label %10, !llvm.loop !12

43:                                               ; preds = %30, %0, %10
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 %45, i32 0
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = select i1 %50, i8 66, i8 65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i8 67, i8 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i8 68, i8 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i8 69, i8 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i8 70, i8 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i8 71, i8 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i8 72, i8 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i8 73, i8 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i8 74, i8 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i8 75, i8 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i8 76, i8 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i8 77, i8 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i8 78, i8 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i8 79, i8 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i8 80, i8 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i8 81, i8 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i8 82, i8 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i8 83, i8 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i8 84, i8 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = select i1 %145, i8 85, i8 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = select i1 %150, i8 86, i8 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = select i1 %155, i8 87, i8 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = select i1 %160, i8 88, i8 %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = select i1 %165, i8 89, i8 %162
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = select i1 %170, i8 90, i8 %167
  %173 = zext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %171)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %43, %536
  %178 = phi i64 [ %537, %536 ], [ 0, %43 ]
  %179 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 1
  %180 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 0
  %181 = load i8, i8* %180, align 16, !tbaa !9
  %182 = icmp eq i8 %181, %172
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, i32* %179, align 4, !tbaa !13
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %186

186:                                              ; preds = %177, %183
  %187 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 1
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp eq i8 %188, %172
  br i1 %189, label %365, label %368

190:                                              ; preds = %536, %43
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

191:                                              ; preds = %21
  %192 = load i32, i32* %17, align 4, !tbaa !5
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %21
  %195 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 2
  %196 = load i8, i8* %195, align 2, !tbaa !9
  %197 = icmp eq i8 %196, %16
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %17, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 3
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, %16
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, i32* %17, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 4
  %210 = load i8, i8* %209, align 4, !tbaa !9
  %211 = icmp eq i8 %210, %16
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, i32* %17, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 5
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = icmp eq i8 %217, %16
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, i32* %17, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 6
  %224 = load i8, i8* %223, align 2, !tbaa !9
  %225 = icmp eq i8 %224, %16
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, i32* %17, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 7
  %231 = load i8, i8* %230, align 1, !tbaa !9
  %232 = icmp eq i8 %231, %16
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, i32* %17, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 8
  %238 = load i8, i8* %237, align 8, !tbaa !9
  %239 = icmp eq i8 %238, %16
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, i32* %17, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 9
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = icmp eq i8 %245, %16
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, i32* %17, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %247, %243
  %251 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 10
  %252 = load i8, i8* %251, align 2, !tbaa !9
  %253 = icmp eq i8 %252, %16
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, i32* %17, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %254, %250
  %258 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 11
  %259 = load i8, i8* %258, align 1, !tbaa !9
  %260 = icmp eq i8 %259, %16
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, i32* %17, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %261, %257
  %265 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 12
  %266 = load i8, i8* %265, align 4, !tbaa !9
  %267 = icmp eq i8 %266, %16
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i32, i32* %17, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %17, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 13
  %273 = load i8, i8* %272, align 1, !tbaa !9
  %274 = icmp eq i8 %273, %16
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, i32* %17, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %275, %271
  %279 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 14
  %280 = load i8, i8* %279, align 2, !tbaa !9
  %281 = icmp eq i8 %280, %16
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, i32* %17, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 15
  %287 = load i8, i8* %286, align 1, !tbaa !9
  %288 = icmp eq i8 %287, %16
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i32, i32* %17, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %17, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 16
  %294 = load i8, i8* %293, align 16, !tbaa !9
  %295 = icmp eq i8 %294, %16
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i32, i32* %17, align 4, !tbaa !5
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %17, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %296, %292
  %300 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 17
  %301 = load i8, i8* %300, align 1, !tbaa !9
  %302 = icmp eq i8 %301, %16
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i32, i32* %17, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 18
  %308 = load i8, i8* %307, align 2, !tbaa !9
  %309 = icmp eq i8 %308, %16
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i32, i32* %17, align 4, !tbaa !5
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %17, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 19
  %315 = load i8, i8* %314, align 1, !tbaa !9
  %316 = icmp eq i8 %315, %16
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i32, i32* %17, align 4, !tbaa !5
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %17, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 20
  %322 = load i8, i8* %321, align 4, !tbaa !9
  %323 = icmp eq i8 %322, %16
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i32, i32* %17, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %17, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %324, %320
  %328 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 21
  %329 = load i8, i8* %328, align 1, !tbaa !9
  %330 = icmp eq i8 %329, %16
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i32, i32* %17, align 4, !tbaa !5
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %17, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %331, %327
  %335 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 22
  %336 = load i8, i8* %335, align 2, !tbaa !9
  %337 = icmp eq i8 %336, %16
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i32, i32* %17, align 4, !tbaa !5
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4, !tbaa !5
  br label %341

341:                                              ; preds = %338, %334
  %342 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 23
  %343 = load i8, i8* %342, align 1, !tbaa !9
  %344 = icmp eq i8 %343, %16
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, i32* %17, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %345, %341
  %349 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 24
  %350 = load i8, i8* %349, align 8, !tbaa !9
  %351 = icmp eq i8 %350, %16
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i32, i32* %17, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %17, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %26, i32 0, i64 25
  %357 = load i8, i8* %356, align 1, !tbaa !9
  %358 = icmp eq i8 %357, %16
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i32, i32* %17, align 4, !tbaa !5
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %17, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %359, %355
  %363 = add nuw nsw i64 %26, 1
  %364 = icmp eq i64 %363, %13
  br i1 %364, label %30, label %25, !llvm.loop !15

365:                                              ; preds = %186
  %366 = load i32, i32* %179, align 4, !tbaa !13
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %366)
  br label %368

368:                                              ; preds = %365, %186
  %369 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 2
  %370 = load i8, i8* %369, align 2, !tbaa !9
  %371 = icmp eq i8 %370, %172
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, i32* %179, align 4, !tbaa !13
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %373)
  br label %375

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 3
  %377 = load i8, i8* %376, align 1, !tbaa !9
  %378 = icmp eq i8 %377, %172
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i32, i32* %179, align 4, !tbaa !13
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %380)
  br label %382

382:                                              ; preds = %379, %375
  %383 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 4
  %384 = load i8, i8* %383, align 4, !tbaa !9
  %385 = icmp eq i8 %384, %172
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i32, i32* %179, align 4, !tbaa !13
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %386, %382
  %390 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 5
  %391 = load i8, i8* %390, align 1, !tbaa !9
  %392 = icmp eq i8 %391, %172
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, i32* %179, align 4, !tbaa !13
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %394)
  br label %396

396:                                              ; preds = %393, %389
  %397 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 6
  %398 = load i8, i8* %397, align 2, !tbaa !9
  %399 = icmp eq i8 %398, %172
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load i32, i32* %179, align 4, !tbaa !13
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %401)
  br label %403

403:                                              ; preds = %400, %396
  %404 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 7
  %405 = load i8, i8* %404, align 1, !tbaa !9
  %406 = icmp eq i8 %405, %172
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i32, i32* %179, align 4, !tbaa !13
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %408)
  br label %410

410:                                              ; preds = %407, %403
  %411 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 8
  %412 = load i8, i8* %411, align 8, !tbaa !9
  %413 = icmp eq i8 %412, %172
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i32, i32* %179, align 4, !tbaa !13
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %414, %410
  %418 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 9
  %419 = load i8, i8* %418, align 1, !tbaa !9
  %420 = icmp eq i8 %419, %172
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, i32* %179, align 4, !tbaa !13
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %422)
  br label %424

424:                                              ; preds = %421, %417
  %425 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 10
  %426 = load i8, i8* %425, align 2, !tbaa !9
  %427 = icmp eq i8 %426, %172
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i32, i32* %179, align 4, !tbaa !13
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %429)
  br label %431

431:                                              ; preds = %428, %424
  %432 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 11
  %433 = load i8, i8* %432, align 1, !tbaa !9
  %434 = icmp eq i8 %433, %172
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i32, i32* %179, align 4, !tbaa !13
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  br label %438

438:                                              ; preds = %435, %431
  %439 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 12
  %440 = load i8, i8* %439, align 4, !tbaa !9
  %441 = icmp eq i8 %440, %172
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i32, i32* %179, align 4, !tbaa !13
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %443)
  br label %445

445:                                              ; preds = %442, %438
  %446 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 13
  %447 = load i8, i8* %446, align 1, !tbaa !9
  %448 = icmp eq i8 %447, %172
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i32, i32* %179, align 4, !tbaa !13
  %451 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %450)
  br label %452

452:                                              ; preds = %449, %445
  %453 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 14
  %454 = load i8, i8* %453, align 2, !tbaa !9
  %455 = icmp eq i8 %454, %172
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i32, i32* %179, align 4, !tbaa !13
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %457)
  br label %459

459:                                              ; preds = %456, %452
  %460 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 15
  %461 = load i8, i8* %460, align 1, !tbaa !9
  %462 = icmp eq i8 %461, %172
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i32, i32* %179, align 4, !tbaa !13
  %465 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %464)
  br label %466

466:                                              ; preds = %463, %459
  %467 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 16
  %468 = load i8, i8* %467, align 16, !tbaa !9
  %469 = icmp eq i8 %468, %172
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i32, i32* %179, align 4, !tbaa !13
  %472 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %471)
  br label %473

473:                                              ; preds = %470, %466
  %474 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 17
  %475 = load i8, i8* %474, align 1, !tbaa !9
  %476 = icmp eq i8 %475, %172
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, i32* %179, align 4, !tbaa !13
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %478)
  br label %480

480:                                              ; preds = %477, %473
  %481 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 18
  %482 = load i8, i8* %481, align 2, !tbaa !9
  %483 = icmp eq i8 %482, %172
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i32, i32* %179, align 4, !tbaa !13
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %485)
  br label %487

487:                                              ; preds = %484, %480
  %488 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 19
  %489 = load i8, i8* %488, align 1, !tbaa !9
  %490 = icmp eq i8 %489, %172
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = load i32, i32* %179, align 4, !tbaa !13
  %493 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %491, %487
  %495 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 20
  %496 = load i8, i8* %495, align 4, !tbaa !9
  %497 = icmp eq i8 %496, %172
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = load i32, i32* %179, align 4, !tbaa !13
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %499)
  br label %501

501:                                              ; preds = %498, %494
  %502 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 21
  %503 = load i8, i8* %502, align 1, !tbaa !9
  %504 = icmp eq i8 %503, %172
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load i32, i32* %179, align 4, !tbaa !13
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %506)
  br label %508

508:                                              ; preds = %505, %501
  %509 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 22
  %510 = load i8, i8* %509, align 2, !tbaa !9
  %511 = icmp eq i8 %510, %172
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i32, i32* %179, align 4, !tbaa !13
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %513)
  br label %515

515:                                              ; preds = %512, %508
  %516 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 23
  %517 = load i8, i8* %516, align 1, !tbaa !9
  %518 = icmp eq i8 %517, %172
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i32, i32* %179, align 4, !tbaa !13
  %521 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %520)
  br label %522

522:                                              ; preds = %519, %515
  %523 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 24
  %524 = load i8, i8* %523, align 8, !tbaa !9
  %525 = icmp eq i8 %524, %172
  br i1 %525, label %526, label %529

526:                                              ; preds = %522
  %527 = load i32, i32* %179, align 4, !tbaa !13
  %528 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %527)
  br label %529

529:                                              ; preds = %526, %522
  %530 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %3, i64 0, i64 %178, i32 0, i64 25
  %531 = load i8, i8* %530, align 1, !tbaa !9
  %532 = icmp eq i8 %531, %172
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i32, i32* %179, align 4, !tbaa !13
  %535 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %534)
  br label %536

536:                                              ; preds = %533, %529
  %537 = add nuw nsw i64 %178, 1
  %538 = load i32, i32* %1, align 4, !tbaa !5
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  br i1 %540, label %177, label %190, !llvm.loop !16
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 28}
!14 = !{!"Student", !7, i64 0, !6, i64 28}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
