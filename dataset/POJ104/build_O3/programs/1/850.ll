; ModuleID = 'source-C-CXX/1/850.c'
source_filename = "source-C-CXX/1/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.books], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [999 x %struct.books]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %40, label %69

10:                                               ; preds = %40
  %11 = icmp sgt i32 %46, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = zext i32 %46 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  br label %49

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %41, i32 0
  %43 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %41, i32 1, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i8* nonnull %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %10, !llvm.loop !9

49:                                               ; preds = %12, %66
  %50 = phi i64 [ 0, %12 ], [ %67, %66 ]
  %51 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %50, i32 1, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = shl i64 %52, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %55, %310
  %59 = phi i64 [ 0, %55 ], [ %311, %310 ]
  %60 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %50, i32 1, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  switch i32 %62, label %310 [
    i32 65, label %63
    i32 66, label %235
    i32 67, label %238
    i32 68, label %241
    i32 69, label %244
    i32 70, label %247
    i32 71, label %250
    i32 72, label %253
    i32 73, label %256
    i32 74, label %259
    i32 75, label %262
    i32 76, label %265
    i32 77, label %268
    i32 78, label %271
    i32 79, label %274
    i32 80, label %277
    i32 81, label %280
    i32 82, label %283
    i32 83, label %286
    i32 84, label %289
    i32 85, label %292
    i32 86, label %295
    i32 87, label %298
    i32 88, label %301
    i32 89, label %304
    i32 90, label %307
  ]

63:                                               ; preds = %58
  %64 = load i32, i32* %39, align 16, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %39, align 16, !tbaa !5
  br label %310

66:                                               ; preds = %310, %49
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %49, !llvm.loop !12

69:                                               ; preds = %66, %0, %10
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %71
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = select i1 %74, i32 %71, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %79, %77
  %81 = select i1 %80, i32 %76, i32 2
  %82 = select i1 %80, i32 %77, i32 %79
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %82
  %86 = select i1 %85, i32 %81, i32 3
  %87 = select i1 %85, i32 %82, i32 %84
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp slt i32 %89, %87
  %91 = select i1 %90, i32 %86, i32 4
  %92 = select i1 %90, i32 %87, i32 %89
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %95, i32 %91, i32 5
  %97 = select i1 %95, i32 %92, i32 %94
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp slt i32 %99, %97
  %101 = select i1 %100, i32 %96, i32 6
  %102 = select i1 %100, i32 %97, i32 %99
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %102
  %106 = select i1 %105, i32 %101, i32 7
  %107 = select i1 %105, i32 %102, i32 %104
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %106, i32 8
  %112 = select i1 %110, i32 %107, i32 %109
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %112
  %116 = select i1 %115, i32 %111, i32 9
  %117 = select i1 %115, i32 %112, i32 %114
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %119, %117
  %121 = select i1 %120, i32 %116, i32 10
  %122 = select i1 %120, i32 %117, i32 %119
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %122
  %126 = select i1 %125, i32 %121, i32 11
  %127 = select i1 %125, i32 %122, i32 %124
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp slt i32 %129, %127
  %131 = select i1 %130, i32 %126, i32 12
  %132 = select i1 %130, i32 %127, i32 %129
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %132
  %136 = select i1 %135, i32 %131, i32 13
  %137 = select i1 %135, i32 %132, i32 %134
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp slt i32 %139, %137
  %141 = select i1 %140, i32 %136, i32 14
  %142 = select i1 %140, i32 %137, i32 %139
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %142
  %146 = select i1 %145, i32 %141, i32 15
  %147 = select i1 %145, i32 %142, i32 %144
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp slt i32 %149, %147
  %151 = select i1 %150, i32 %146, i32 16
  %152 = select i1 %150, i32 %147, i32 %149
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %151, i32 17
  %157 = select i1 %155, i32 %152, i32 %154
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %156, i32 18
  %162 = select i1 %160, i32 %157, i32 %159
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %162
  %166 = select i1 %165, i32 %161, i32 19
  %167 = select i1 %165, i32 %162, i32 %164
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = icmp slt i32 %169, %167
  %171 = select i1 %170, i32 %166, i32 20
  %172 = select i1 %170, i32 %167, i32 %169
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %172
  %176 = select i1 %175, i32 %171, i32 21
  %177 = select i1 %175, i32 %172, i32 %174
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp slt i32 %179, %177
  %181 = select i1 %180, i32 %176, i32 22
  %182 = select i1 %180, i32 %177, i32 %179
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %182
  %186 = select i1 %185, i32 %181, i32 23
  %187 = select i1 %185, i32 %182, i32 %184
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp slt i32 %189, %187
  %191 = select i1 %190, i32 %186, i32 24
  %192 = select i1 %190, i32 %187, i32 %189
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %192
  %196 = select i1 %195, i32 %191, i32 25
  %197 = add nuw nsw i32 %196, 65
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %200)
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %234

204:                                              ; preds = %69, %229
  %205 = phi i32 [ %230, %229 ], [ %202, %69 ]
  %206 = phi i64 [ %231, %229 ], [ 0, %69 ]
  %207 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %206, i32 1, i64 0
  %208 = call i64 @strlen(i8* noundef nonnull %207) #6
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %206, i32 0
  %211 = icmp sgt i32 %209, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %204
  %213 = shl i64 %208, 32
  %214 = ashr exact i64 %213, 32
  br label %215

215:                                              ; preds = %212, %224
  %216 = phi i64 [ 0, %212 ], [ %225, %224 ]
  %217 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* %1, i64 0, i64 %206, i32 1, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %197, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i32, i32* %210, align 16, !tbaa !13
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %224

224:                                              ; preds = %215, %221
  %225 = add nuw nsw i64 %216, 1
  %226 = icmp eq i64 %225, %214
  br i1 %226, label %227, label %215, !llvm.loop !15

227:                                              ; preds = %224
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %204
  %230 = phi i32 [ %228, %227 ], [ %205, %204 ]
  %231 = add nuw nsw i64 %206, 1
  %232 = sext i32 %230 to i64
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %204, label %234, !llvm.loop !16

234:                                              ; preds = %229, %69
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #5
  ret void

235:                                              ; preds = %58
  %236 = load i32, i32* %38, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %38, align 4, !tbaa !5
  br label %310

238:                                              ; preds = %58
  %239 = load i32, i32* %37, align 8, !tbaa !5
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %37, align 8, !tbaa !5
  br label %310

241:                                              ; preds = %58
  %242 = load i32, i32* %36, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %36, align 4, !tbaa !5
  br label %310

244:                                              ; preds = %58
  %245 = load i32, i32* %35, align 16, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %35, align 16, !tbaa !5
  br label %310

247:                                              ; preds = %58
  %248 = load i32, i32* %34, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %34, align 4, !tbaa !5
  br label %310

250:                                              ; preds = %58
  %251 = load i32, i32* %33, align 8, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %33, align 8, !tbaa !5
  br label %310

253:                                              ; preds = %58
  %254 = load i32, i32* %32, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %32, align 4, !tbaa !5
  br label %310

256:                                              ; preds = %58
  %257 = load i32, i32* %31, align 16, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %31, align 16, !tbaa !5
  br label %310

259:                                              ; preds = %58
  %260 = load i32, i32* %30, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %30, align 4, !tbaa !5
  br label %310

262:                                              ; preds = %58
  %263 = load i32, i32* %29, align 8, !tbaa !5
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %29, align 8, !tbaa !5
  br label %310

265:                                              ; preds = %58
  %266 = load i32, i32* %28, align 4, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %28, align 4, !tbaa !5
  br label %310

268:                                              ; preds = %58
  %269 = load i32, i32* %27, align 16, !tbaa !5
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %27, align 16, !tbaa !5
  br label %310

271:                                              ; preds = %58
  %272 = load i32, i32* %26, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %26, align 4, !tbaa !5
  br label %310

274:                                              ; preds = %58
  %275 = load i32, i32* %25, align 8, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %25, align 8, !tbaa !5
  br label %310

277:                                              ; preds = %58
  %278 = load i32, i32* %24, align 4, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %24, align 4, !tbaa !5
  br label %310

280:                                              ; preds = %58
  %281 = load i32, i32* %23, align 16, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %23, align 16, !tbaa !5
  br label %310

283:                                              ; preds = %58
  %284 = load i32, i32* %22, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %22, align 4, !tbaa !5
  br label %310

286:                                              ; preds = %58
  %287 = load i32, i32* %21, align 8, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %21, align 8, !tbaa !5
  br label %310

289:                                              ; preds = %58
  %290 = load i32, i32* %20, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4, !tbaa !5
  br label %310

292:                                              ; preds = %58
  %293 = load i32, i32* %19, align 16, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %19, align 16, !tbaa !5
  br label %310

295:                                              ; preds = %58
  %296 = load i32, i32* %18, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %18, align 4, !tbaa !5
  br label %310

298:                                              ; preds = %58
  %299 = load i32, i32* %17, align 8, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 8, !tbaa !5
  br label %310

301:                                              ; preds = %58
  %302 = load i32, i32* %16, align 4, !tbaa !5
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4, !tbaa !5
  br label %310

304:                                              ; preds = %58
  %305 = load i32, i32* %15, align 16, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %15, align 16, !tbaa !5
  br label %310

307:                                              ; preds = %58
  %308 = load i32, i32* %14, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %14, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %58, %235, %63, %238, %241, %244, %247, %250, %253, %256, %259, %262, %265, %268, %271, %274, %277, %280, %283, %286, %289, %292, %295, %298, %301, %304, %307
  %311 = add nuw nsw i64 %59, 1
  %312 = icmp eq i64 %311, %57
  br i1 %312, label %66, label %58, !llvm.loop !17
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
!13 = !{!14, !6, i64 0}
!14 = !{!"books", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
