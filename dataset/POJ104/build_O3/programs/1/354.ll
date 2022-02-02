; ModuleID = 'source-C-CXX/1/354.c'
source_filename = "source-C-CXX/1/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.name = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %42, label %57

12:                                               ; preds = %42
  %13 = icmp sgt i32 %49, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = zext i32 %49 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 23
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 22
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %52

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %43, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %12, !llvm.loop !9

52:                                               ; preds = %14, %204
  %53 = phi i64 [ 0, %14 ], [ %206, %204 ]
  %54 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %53, i64 0
  %55 = load i8, i8* %54, align 4, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %204, label %198

57:                                               ; preds = %204, %0, %12
  %58 = phi i64 [ 0, %12 ], [ 0, %0 ], [ %205, %204 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 6
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 10
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 13
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 14
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 15
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 18
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 19
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 21
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 22
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 23
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 25
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = shl i64 %58, 32
  %163 = ashr exact i64 %162, 32
  %164 = select i1 %61, i64 0, i64 %163
  %165 = select i1 %65, i64 1, i64 %164
  %166 = select i1 %69, i64 2, i64 %165
  %167 = select i1 %73, i64 3, i64 %166
  %168 = select i1 %77, i64 4, i64 %167
  %169 = select i1 %81, i64 5, i64 %168
  %170 = select i1 %85, i64 6, i64 %169
  %171 = select i1 %89, i64 7, i64 %170
  %172 = select i1 %93, i64 8, i64 %171
  %173 = select i1 %97, i64 9, i64 %172
  %174 = select i1 %101, i64 10, i64 %173
  %175 = select i1 %105, i64 11, i64 %174
  %176 = select i1 %109, i64 12, i64 %175
  %177 = select i1 %113, i64 13, i64 %176
  %178 = select i1 %117, i64 14, i64 %177
  %179 = select i1 %121, i64 15, i64 %178
  %180 = select i1 %125, i64 16, i64 %179
  %181 = select i1 %129, i64 17, i64 %180
  %182 = select i1 %133, i64 18, i64 %181
  %183 = select i1 %137, i64 19, i64 %182
  %184 = select i1 %141, i64 20, i64 %183
  %185 = select i1 %145, i64 21, i64 %184
  %186 = select i1 %149, i64 22, i64 %185
  %187 = select i1 %153, i64 23, i64 %186
  %188 = select i1 %157, i64 24, i64 %187
  %189 = select i1 %161, i64 25, i64 %188
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* @__const.main.name, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !11
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %192, i32 %194)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %208, label %233

198:                                              ; preds = %52, %309
  %199 = phi i64 [ %310, %309 ], [ 0, %52 ]
  %200 = phi i8 [ %312, %309 ], [ %55, %52 ]
  switch i8 %200, label %309 [
    i8 65, label %201
    i8 66, label %234
    i8 67, label %237
    i8 68, label %240
    i8 69, label %243
    i8 70, label %246
    i8 71, label %249
    i8 72, label %252
    i8 73, label %255
    i8 74, label %258
    i8 75, label %261
    i8 76, label %264
    i8 77, label %267
    i8 78, label %270
    i8 79, label %273
    i8 80, label %276
    i8 81, label %279
    i8 82, label %282
    i8 83, label %285
    i8 84, label %288
    i8 85, label %291
    i8 86, label %294
    i8 87, label %297
    i8 88, label %300
    i8 89, label %303
    i8 90, label %306
  ]

201:                                              ; preds = %198
  %202 = load i32, i32* %41, align 16, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %41, align 16, !tbaa !5
  br label %309

204:                                              ; preds = %309, %52
  %205 = phi i64 [ 0, %52 ], [ %310, %309 ]
  %206 = add nuw nsw i64 %53, 1
  %207 = icmp eq i64 %206, %15
  br i1 %207, label %57, label %52, !llvm.loop !12

208:                                              ; preds = %57, %228
  %209 = phi i32 [ %229, %228 ], [ %196, %57 ]
  %210 = phi i64 [ %230, %228 ], [ 0, %57 ]
  %211 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %210, i64 0
  %212 = load i8, i8* %211, align 4, !tbaa !11
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %228, label %218

214:                                              ; preds = %218
  %215 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %210, i64 %222
  %216 = load i8, i8* %215, align 1, !tbaa !11
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %228, label %218, !llvm.loop !13

218:                                              ; preds = %208, %214
  %219 = phi i64 [ %222, %214 ], [ 0, %208 ]
  %220 = phi i8 [ %216, %214 ], [ %212, %208 ]
  %221 = icmp eq i8 %220, %191
  %222 = add nuw i64 %219, 1
  br i1 %221, label %223, label %214

223:                                              ; preds = %218
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %210
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %225)
  %227 = load i32, i32* %2, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %214, %208, %223
  %229 = phi i32 [ %209, %208 ], [ %227, %223 ], [ %209, %214 ]
  %230 = add nuw nsw i64 %210, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %208, label %233, !llvm.loop !14

233:                                              ; preds = %228, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #4
  ret void

234:                                              ; preds = %198
  %235 = load i32, i32* %40, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %40, align 4, !tbaa !5
  br label %309

237:                                              ; preds = %198
  %238 = load i32, i32* %39, align 8, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %39, align 8, !tbaa !5
  br label %309

240:                                              ; preds = %198
  %241 = load i32, i32* %38, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %38, align 4, !tbaa !5
  br label %309

243:                                              ; preds = %198
  %244 = load i32, i32* %37, align 16, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %37, align 16, !tbaa !5
  br label %309

246:                                              ; preds = %198
  %247 = load i32, i32* %36, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %36, align 4, !tbaa !5
  br label %309

249:                                              ; preds = %198
  %250 = load i32, i32* %35, align 8, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %35, align 8, !tbaa !5
  br label %309

252:                                              ; preds = %198
  %253 = load i32, i32* %34, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %34, align 4, !tbaa !5
  br label %309

255:                                              ; preds = %198
  %256 = load i32, i32* %33, align 16, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %33, align 16, !tbaa !5
  br label %309

258:                                              ; preds = %198
  %259 = load i32, i32* %32, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %32, align 4, !tbaa !5
  br label %309

261:                                              ; preds = %198
  %262 = load i32, i32* %31, align 8, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %31, align 8, !tbaa !5
  br label %309

264:                                              ; preds = %198
  %265 = load i32, i32* %30, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %30, align 4, !tbaa !5
  br label %309

267:                                              ; preds = %198
  %268 = load i32, i32* %29, align 16, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %29, align 16, !tbaa !5
  br label %309

270:                                              ; preds = %198
  %271 = load i32, i32* %28, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %28, align 4, !tbaa !5
  br label %309

273:                                              ; preds = %198
  %274 = load i32, i32* %27, align 8, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %27, align 8, !tbaa !5
  br label %309

276:                                              ; preds = %198
  %277 = load i32, i32* %26, align 4, !tbaa !5
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %26, align 4, !tbaa !5
  br label %309

279:                                              ; preds = %198
  %280 = load i32, i32* %25, align 16, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %25, align 16, !tbaa !5
  br label %309

282:                                              ; preds = %198
  %283 = load i32, i32* %24, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %24, align 4, !tbaa !5
  br label %309

285:                                              ; preds = %198
  %286 = load i32, i32* %23, align 8, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %23, align 8, !tbaa !5
  br label %309

288:                                              ; preds = %198
  %289 = load i32, i32* %22, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %22, align 4, !tbaa !5
  br label %309

291:                                              ; preds = %198
  %292 = load i32, i32* %21, align 16, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %21, align 16, !tbaa !5
  br label %309

294:                                              ; preds = %198
  %295 = load i32, i32* %20, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %20, align 4, !tbaa !5
  br label %309

297:                                              ; preds = %198
  %298 = load i32, i32* %19, align 8, !tbaa !5
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %19, align 8, !tbaa !5
  br label %309

300:                                              ; preds = %198
  %301 = load i32, i32* %18, align 4, !tbaa !5
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %18, align 4, !tbaa !5
  br label %309

303:                                              ; preds = %198
  %304 = load i32, i32* %17, align 16, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 16, !tbaa !5
  br label %309

306:                                              ; preds = %198
  %307 = load i32, i32* %16, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %198, %234, %201, %237, %240, %243, %246, %249, %252, %255, %258, %261, %264, %267, %270, %273, %276, %279, %282, %285, %288, %291, %294, %297, %300, %303, %306
  %310 = add nuw i64 %199, 1
  %311 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %53, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !11
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %204, label %198, !llvm.loop !15
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
