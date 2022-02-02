; ModuleID = 'source-C-CXX/1/1277.c'
source_filename = "source-C-CXX/1/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@auth = dso_local global [1000 x [26 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %159, label %49

8:                                                ; preds = %179
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %8, %0
  %50 = phi i32 [ %48, %8 ], [ 0, %0 ]
  %51 = phi i32 [ %46, %8 ], [ 0, %0 ]
  %52 = phi i32 [ %44, %8 ], [ 0, %0 ]
  %53 = phi i32 [ %42, %8 ], [ 0, %0 ]
  %54 = phi i32 [ %40, %8 ], [ 0, %0 ]
  %55 = phi i32 [ %38, %8 ], [ 0, %0 ]
  %56 = phi i32 [ %36, %8 ], [ 0, %0 ]
  %57 = phi i32 [ %34, %8 ], [ 0, %0 ]
  %58 = phi i32 [ %32, %8 ], [ 0, %0 ]
  %59 = phi i32 [ %30, %8 ], [ 0, %0 ]
  %60 = phi i32 [ %28, %8 ], [ 0, %0 ]
  %61 = phi i32 [ %26, %8 ], [ 0, %0 ]
  %62 = phi i32 [ %24, %8 ], [ 0, %0 ]
  %63 = phi i32 [ %22, %8 ], [ 0, %0 ]
  %64 = phi i32 [ %20, %8 ], [ 0, %0 ]
  %65 = phi i32 [ %18, %8 ], [ 0, %0 ]
  %66 = phi i32 [ %16, %8 ], [ 0, %0 ]
  %67 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %68 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %69 = phi i32 [ %10, %8 ], [ 0, %0 ]
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i8 64, i8 65
  %72 = select i1 %70, i32 %69, i32 0
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i8 65, i8 %71
  %75 = select i1 %73, i32 %68, i32 %72
  %76 = icmp sgt i32 %67, %75
  %77 = select i1 %76, i8 66, i8 %74
  %78 = select i1 %76, i32 %67, i32 %75
  %79 = icmp sgt i32 %66, %78
  %80 = select i1 %79, i8 67, i8 %77
  %81 = select i1 %79, i32 %66, i32 %78
  %82 = icmp sgt i32 %65, %81
  %83 = select i1 %82, i8 68, i8 %80
  %84 = select i1 %82, i32 %65, i32 %81
  %85 = icmp sgt i32 %64, %84
  %86 = select i1 %85, i8 69, i8 %83
  %87 = select i1 %85, i32 %64, i32 %84
  %88 = icmp sgt i32 %63, %87
  %89 = select i1 %88, i8 70, i8 %86
  %90 = select i1 %88, i32 %63, i32 %87
  %91 = icmp sgt i32 %62, %90
  %92 = select i1 %91, i8 71, i8 %89
  %93 = select i1 %91, i32 %62, i32 %90
  %94 = icmp sgt i32 %61, %93
  %95 = select i1 %94, i8 72, i8 %92
  %96 = select i1 %94, i32 %61, i32 %93
  %97 = icmp sgt i32 %60, %96
  %98 = select i1 %97, i8 73, i8 %95
  %99 = select i1 %97, i32 %60, i32 %96
  %100 = icmp sgt i32 %59, %99
  %101 = select i1 %100, i8 74, i8 %98
  %102 = select i1 %100, i32 %59, i32 %99
  %103 = icmp sgt i32 %58, %102
  %104 = select i1 %103, i8 75, i8 %101
  %105 = select i1 %103, i32 %58, i32 %102
  %106 = icmp sgt i32 %57, %105
  %107 = select i1 %106, i8 76, i8 %104
  %108 = select i1 %106, i32 %57, i32 %105
  %109 = icmp sgt i32 %56, %108
  %110 = select i1 %109, i8 77, i8 %107
  %111 = select i1 %109, i32 %56, i32 %108
  %112 = icmp sgt i32 %55, %111
  %113 = select i1 %112, i8 78, i8 %110
  %114 = select i1 %112, i32 %55, i32 %111
  %115 = icmp sgt i32 %54, %114
  %116 = select i1 %115, i8 79, i8 %113
  %117 = select i1 %115, i32 %54, i32 %114
  %118 = icmp sgt i32 %53, %117
  %119 = select i1 %118, i8 80, i8 %116
  %120 = select i1 %118, i32 %53, i32 %117
  %121 = icmp sgt i32 %52, %120
  %122 = select i1 %121, i8 81, i8 %119
  %123 = select i1 %121, i32 %52, i32 %120
  %124 = icmp sgt i32 %51, %123
  %125 = select i1 %124, i8 82, i8 %122
  %126 = select i1 %124, i32 %51, i32 %123
  %127 = icmp sgt i32 %50, %126
  %128 = select i1 %127, i8 83, i8 %125
  %129 = select i1 %127, i32 %50, i32 %126
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i8 84, i8 %128
  %134 = select i1 %132, i32 %131, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i8 85, i8 %133
  %139 = select i1 %137, i32 %136, i32 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i8 86, i8 %138
  %144 = select i1 %142, i32 %141, i32 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i8 87, i8 %143
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i8 88, i8 %148
  %154 = select i1 %152, i32 %151, i32 %149
  %155 = zext i8 %153 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %154)
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %184, label %197

159:                                              ; preds = %0, %179
  %160 = phi i64 [ %180, %179 ], [ 0, %0 ]
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %160
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %161)
  %163 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %160, i64 0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %163)
  %165 = load i8, i8* %163, align 2, !tbaa !9
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %159, %167
  %168 = phi i64 [ %175, %167 ], [ 0, %159 ]
  %169 = phi i8 [ %177, %167 ], [ %165, %159 ]
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %168, 1
  %176 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %160, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %167, !llvm.loop !10

179:                                              ; preds = %167, %159
  %180 = add nuw nsw i64 %160, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %159, label %8, !llvm.loop !12

184:                                              ; preds = %49, %369
  %185 = phi i64 [ %370, %369 ], [ 0, %49 ]
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %185
  %187 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 0
  %188 = load i8, i8* %187, align 2, !tbaa !9
  %189 = icmp eq i8 %188, %153
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load i32, i32* %186, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %184, %190
  %194 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 1
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, %153
  br i1 %196, label %198, label %201

197:                                              ; preds = %369, %49
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

198:                                              ; preds = %193
  %199 = load i32, i32* %186, align 4, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 2
  %203 = load i8, i8* %202, align 2, !tbaa !9
  %204 = icmp eq i8 %203, %153
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, i32* %186, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 3
  %210 = load i8, i8* %209, align 1, !tbaa !9
  %211 = icmp eq i8 %210, %153
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, i32* %186, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 4
  %217 = load i8, i8* %216, align 2, !tbaa !9
  %218 = icmp eq i8 %217, %153
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, i32* %186, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 5
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, %153
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, i32* %186, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %227)
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 6
  %231 = load i8, i8* %230, align 2, !tbaa !9
  %232 = icmp eq i8 %231, %153
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, i32* %186, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 7
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, %153
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, i32* %186, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 8
  %245 = load i8, i8* %244, align 2, !tbaa !9
  %246 = icmp eq i8 %245, %153
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i32, i32* %186, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %247, %243
  %251 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 9
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = icmp eq i8 %252, %153
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i32, i32* %186, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %254, %250
  %258 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 10
  %259 = load i8, i8* %258, align 2, !tbaa !9
  %260 = icmp eq i8 %259, %153
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i32, i32* %186, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %261, %257
  %265 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 11
  %266 = load i8, i8* %265, align 1, !tbaa !9
  %267 = icmp eq i8 %266, %153
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i32, i32* %186, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 12
  %273 = load i8, i8* %272, align 2, !tbaa !9
  %274 = icmp eq i8 %273, %153
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, i32* %186, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %275, %271
  %279 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 13
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = icmp eq i8 %280, %153
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, i32* %186, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 14
  %287 = load i8, i8* %286, align 2, !tbaa !9
  %288 = icmp eq i8 %287, %153
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i32, i32* %186, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %290)
  br label %292

292:                                              ; preds = %289, %285
  %293 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 15
  %294 = load i8, i8* %293, align 1, !tbaa !9
  %295 = icmp eq i8 %294, %153
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i32, i32* %186, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %297)
  br label %299

299:                                              ; preds = %296, %292
  %300 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 16
  %301 = load i8, i8* %300, align 2, !tbaa !9
  %302 = icmp eq i8 %301, %153
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i32, i32* %186, align 4, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %304)
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 17
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = icmp eq i8 %308, %153
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %311 = load i32, i32* %186, align 4, !tbaa !5
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %311)
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 18
  %315 = load i8, i8* %314, align 2, !tbaa !9
  %316 = icmp eq i8 %315, %153
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i32, i32* %186, align 4, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %318)
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 19
  %322 = load i8, i8* %321, align 1, !tbaa !9
  %323 = icmp eq i8 %322, %153
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i32, i32* %186, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  br label %327

327:                                              ; preds = %324, %320
  %328 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 20
  %329 = load i8, i8* %328, align 2, !tbaa !9
  %330 = icmp eq i8 %329, %153
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i32, i32* %186, align 4, !tbaa !5
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %332)
  br label %334

334:                                              ; preds = %331, %327
  %335 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 21
  %336 = load i8, i8* %335, align 1, !tbaa !9
  %337 = icmp eq i8 %336, %153
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i32, i32* %186, align 4, !tbaa !5
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %339)
  br label %341

341:                                              ; preds = %338, %334
  %342 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 22
  %343 = load i8, i8* %342, align 2, !tbaa !9
  %344 = icmp eq i8 %343, %153
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, i32* %186, align 4, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %345, %341
  %349 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 23
  %350 = load i8, i8* %349, align 1, !tbaa !9
  %351 = icmp eq i8 %350, %153
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i32, i32* %186, align 4, !tbaa !5
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %353)
  br label %355

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 24
  %357 = load i8, i8* %356, align 2, !tbaa !9
  %358 = icmp eq i8 %357, %153
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i32, i32* %186, align 4, !tbaa !5
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %360)
  br label %362

362:                                              ; preds = %359, %355
  %363 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* @auth, i64 0, i64 %185, i64 25
  %364 = load i8, i8* %363, align 1, !tbaa !9
  %365 = icmp eq i8 %364, %153
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i32, i32* %186, align 4, !tbaa !5
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %367)
  br label %369

369:                                              ; preds = %366, %362
  %370 = add nuw nsw i64 %185, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %184, label %197, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11}
