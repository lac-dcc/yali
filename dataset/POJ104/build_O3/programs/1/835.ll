; ModuleID = 'source-C-CXX/1/835.c'
source_filename = "source-C-CXX/1/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [10 x i8]], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %44, label %74

14:                                               ; preds = %44
  %15 = icmp sgt i32 %53, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %14
  %17 = zext i32 %53 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  br label %56

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %52, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %45, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46, i8* nonnull %47)
  %49 = call i64 @strlen(i8* noundef nonnull %47) #6
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 1
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %44, label %14, !llvm.loop !9

56:                                               ; preds = %16, %71
  %57 = phi i64 [ 0, %16 ], [ %72, %71 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %313
  %64 = phi i64 [ 0, %61 ], [ %314, %313 ]
  %65 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %57, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i8 %66 to i32
  switch i32 %67, label %313 [
    i32 65, label %68
    i32 66, label %238
    i32 67, label %241
    i32 68, label %244
    i32 69, label %247
    i32 70, label %250
    i32 71, label %253
    i32 72, label %256
    i32 73, label %259
    i32 74, label %262
    i32 75, label %265
    i32 76, label %268
    i32 77, label %271
    i32 78, label %274
    i32 79, label %277
    i32 80, label %280
    i32 81, label %283
    i32 82, label %286
    i32 83, label %289
    i32 84, label %292
    i32 85, label %295
    i32 86, label %298
    i32 87, label %301
    i32 88, label %304
    i32 89, label %307
    i32 90, label %310
  ]

68:                                               ; preds = %63
  %69 = load i32, i32* %43, align 16, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %43, align 16, !tbaa !5
  br label %313

71:                                               ; preds = %313, %56
  %72 = add nuw nsw i64 %57, 1
  %73 = icmp eq i64 %72, %17
  br i1 %73, label %74, label %56, !llvm.loop !12

74:                                               ; preds = %71, %0, %14
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = zext i1 %79 to i32
  %81 = select i1 %79, i32 %78, i32 %76
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 2, i32 %80
  %86 = select i1 %84, i32 %83, i32 %81
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 3, i32 %85
  %91 = select i1 %89, i32 %88, i32 %86
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 4, i32 %90
  %96 = select i1 %94, i32 %93, i32 %91
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 5, i32 %95
  %101 = select i1 %99, i32 %98, i32 %96
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 6, i32 %100
  %106 = select i1 %104, i32 %103, i32 %101
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 7, i32 %105
  %111 = select i1 %109, i32 %108, i32 %106
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 8, i32 %110
  %116 = select i1 %114, i32 %113, i32 %111
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 9, i32 %115
  %121 = select i1 %119, i32 %118, i32 %116
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 10, i32 %120
  %126 = select i1 %124, i32 %123, i32 %121
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 11, i32 %125
  %131 = select i1 %129, i32 %128, i32 %126
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 12, i32 %130
  %136 = select i1 %134, i32 %133, i32 %131
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 13, i32 %135
  %141 = select i1 %139, i32 %138, i32 %136
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 14, i32 %140
  %146 = select i1 %144, i32 %143, i32 %141
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 15, i32 %145
  %151 = select i1 %149, i32 %148, i32 %146
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 16, i32 %150
  %156 = select i1 %154, i32 %153, i32 %151
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 17, i32 %155
  %161 = select i1 %159, i32 %158, i32 %156
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 18, i32 %160
  %166 = select i1 %164, i32 %163, i32 %161
  %167 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 19, i32 %165
  %171 = select i1 %169, i32 %168, i32 %166
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = icmp sgt i32 %173, %171
  %175 = select i1 %174, i32 20, i32 %170
  %176 = select i1 %174, i32 %173, i32 %171
  %177 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 21, i32 %175
  %181 = select i1 %179, i32 %178, i32 %176
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 22, i32 %180
  %186 = select i1 %184, i32 %183, i32 %181
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 23, i32 %185
  %191 = select i1 %189, i32 %188, i32 %186
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, %191
  %195 = select i1 %194, i32 24, i32 %190
  %196 = select i1 %194, i32 %193, i32 %191
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 25, i32 %195
  %201 = add nuw nsw i32 %200, 65
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %74, %232
  %210 = phi i32 [ %233, %232 ], [ %207, %74 ]
  %211 = phi i64 [ %234, %232 ], [ 0, %74 ]
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %211
  %215 = icmp sgt i32 %213, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %209
  %217 = zext i32 %213 to i64
  br label %218

218:                                              ; preds = %216, %227
  %219 = phi i64 [ 0, %216 ], [ %228, %227 ]
  %220 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %5, i64 0, i64 %211, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %201, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i32, i32* %214, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %218, %224
  %228 = add nuw nsw i64 %219, 1
  %229 = icmp eq i64 %228, %217
  br i1 %229, label %230, label %218, !llvm.loop !13

230:                                              ; preds = %227
  %231 = load i32, i32* %4, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %209
  %233 = phi i32 [ %231, %230 ], [ %210, %209 ]
  %234 = add nuw nsw i64 %211, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %209, label %237, !llvm.loop !14

237:                                              ; preds = %232, %74
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  ret void

238:                                              ; preds = %63
  %239 = load i32, i32* %42, align 4, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %42, align 4, !tbaa !5
  br label %313

241:                                              ; preds = %63
  %242 = load i32, i32* %41, align 8, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %41, align 8, !tbaa !5
  br label %313

244:                                              ; preds = %63
  %245 = load i32, i32* %40, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %40, align 4, !tbaa !5
  br label %313

247:                                              ; preds = %63
  %248 = load i32, i32* %39, align 16, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %39, align 16, !tbaa !5
  br label %313

250:                                              ; preds = %63
  %251 = load i32, i32* %38, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %38, align 4, !tbaa !5
  br label %313

253:                                              ; preds = %63
  %254 = load i32, i32* %37, align 8, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %37, align 8, !tbaa !5
  br label %313

256:                                              ; preds = %63
  %257 = load i32, i32* %36, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %36, align 4, !tbaa !5
  br label %313

259:                                              ; preds = %63
  %260 = load i32, i32* %35, align 16, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %35, align 16, !tbaa !5
  br label %313

262:                                              ; preds = %63
  %263 = load i32, i32* %34, align 4, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %34, align 4, !tbaa !5
  br label %313

265:                                              ; preds = %63
  %266 = load i32, i32* %33, align 8, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %33, align 8, !tbaa !5
  br label %313

268:                                              ; preds = %63
  %269 = load i32, i32* %32, align 4, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %32, align 4, !tbaa !5
  br label %313

271:                                              ; preds = %63
  %272 = load i32, i32* %31, align 16, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %31, align 16, !tbaa !5
  br label %313

274:                                              ; preds = %63
  %275 = load i32, i32* %30, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %30, align 4, !tbaa !5
  br label %313

277:                                              ; preds = %63
  %278 = load i32, i32* %29, align 8, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %29, align 8, !tbaa !5
  br label %313

280:                                              ; preds = %63
  %281 = load i32, i32* %28, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %28, align 4, !tbaa !5
  br label %313

283:                                              ; preds = %63
  %284 = load i32, i32* %27, align 16, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %27, align 16, !tbaa !5
  br label %313

286:                                              ; preds = %63
  %287 = load i32, i32* %26, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %26, align 4, !tbaa !5
  br label %313

289:                                              ; preds = %63
  %290 = load i32, i32* %25, align 8, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %25, align 8, !tbaa !5
  br label %313

292:                                              ; preds = %63
  %293 = load i32, i32* %24, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %24, align 4, !tbaa !5
  br label %313

295:                                              ; preds = %63
  %296 = load i32, i32* %23, align 16, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %23, align 16, !tbaa !5
  br label %313

298:                                              ; preds = %63
  %299 = load i32, i32* %22, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %22, align 4, !tbaa !5
  br label %313

301:                                              ; preds = %63
  %302 = load i32, i32* %21, align 8, !tbaa !5
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %21, align 8, !tbaa !5
  br label %313

304:                                              ; preds = %63
  %305 = load i32, i32* %20, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %20, align 4, !tbaa !5
  br label %313

307:                                              ; preds = %63
  %308 = load i32, i32* %19, align 16, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %19, align 16, !tbaa !5
  br label %313

310:                                              ; preds = %63
  %311 = load i32, i32* %18, align 4, !tbaa !5
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %18, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %63, %238, %68, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295, %298, %301, %304, %307, %310
  %314 = add nuw nsw i64 %64, 1
  %315 = icmp eq i64 %314, %62
  br i1 %315, label %71, label %63, !llvm.loop !15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
