; ModuleID = 'source-C-CXX/1/890.c'
source_filename = "source-C-CXX/1/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %11, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %20, align 16, !tbaa !5
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2, %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  br label %56

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  br label %25

25:                                               ; preds = %23, %53
  %26 = phi i64 [ 65, %23 ], [ %54, %53 ]
  %27 = add nsw i64 %26, -65
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %47

29:                                               ; preds = %47, %37
  %30 = phi i32 [ %38, %37 ], [ %48, %47 ]
  %31 = phi i64 [ %39, %37 ], [ 0, %47 ]
  %32 = phi i8 [ %41, %37 ], [ %51, %47 ]
  %33 = zext i8 %32 to i64
  %34 = icmp eq i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i32 %30, 1
  store i32 %36, i32* %28, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %36, %35 ], [ %30, %29 ]
  %39 = add nuw i64 %31, 1
  %40 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %49, i32 1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !12

43:                                               ; preds = %37, %47
  %44 = phi i32 [ %48, %47 ], [ %38, %37 ]
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %45, %24
  br i1 %46, label %53, label %47, !llvm.loop !13

47:                                               ; preds = %25, %43
  %48 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %49 = phi i64 [ 0, %25 ], [ %45, %43 ]
  %50 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %49, i32 1, i64 0
  %51 = load i8, i8* %50, align 4, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %43, label %29

53:                                               ; preds = %43
  %54 = add nuw nsw i64 %26, 1
  %55 = icmp eq i64 %54, 91
  br i1 %55, label %56, label %25, !llvm.loop !14

56:                                               ; preds = %53, %22
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %58 = call signext i8 @max(i32* nonnull %57)
  %59 = sext i8 %58 to i32
  %60 = sext i8 %58 to i64
  %61 = add nsw i64 %60, -65
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %63)
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %290

92:                                               ; preds = %56, %285
  %93 = phi i32 [ %286, %285 ], [ %90, %56 ]
  %94 = phi i64 [ %287, %285 ], [ 0, %56 ]
  %95 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %94, i32 0
  %96 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %94, i32 1, i64 0
  %97 = load i8, i8* %96, align 4, !tbaa !11
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %285, label %99

99:                                               ; preds = %92, %278
  %100 = phi i64 [ %279, %278 ], [ 0, %92 ]
  %101 = phi i8 [ %281, %278 ], [ %97, %92 ]
  %102 = load i32, i32* %65, align 4, !tbaa !5
  %103 = load i32, i32* %57, align 16, !tbaa !5
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i8 66, i8 65
  %106 = load i32, i32* %66, align 8, !tbaa !5
  %107 = zext i8 %105 to i64
  %108 = add nsw i64 %107, -65
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i8 67, i8 %105
  %113 = load i32, i32* %67, align 4, !tbaa !5
  %114 = zext i8 %112 to i64
  %115 = add nsw i64 %114, -65
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i8 68, i8 %112
  %120 = load i32, i32* %68, align 16, !tbaa !5
  %121 = zext i8 %119 to i64
  %122 = add nsw i64 %121, -65
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %120, %124
  %126 = select i1 %125, i8 69, i8 %119
  %127 = load i32, i32* %69, align 4, !tbaa !5
  %128 = zext i8 %126 to i64
  %129 = add nsw i64 %128, -65
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i8 70, i8 %126
  %134 = load i32, i32* %70, align 8, !tbaa !5
  %135 = zext i8 %133 to i64
  %136 = add nsw i64 %135, -65
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %134, %138
  %140 = select i1 %139, i8 71, i8 %133
  %141 = load i32, i32* %71, align 4, !tbaa !5
  %142 = zext i8 %140 to i64
  %143 = add nsw i64 %142, -65
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i8 72, i8 %140
  %148 = load i32, i32* %72, align 16, !tbaa !5
  %149 = zext i8 %147 to i64
  %150 = add nsw i64 %149, -65
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %148, %152
  %154 = select i1 %153, i8 73, i8 %147
  %155 = load i32, i32* %73, align 4, !tbaa !5
  %156 = zext i8 %154 to i64
  %157 = add nsw i64 %156, -65
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %155, %159
  %161 = select i1 %160, i8 74, i8 %154
  %162 = load i32, i32* %74, align 8, !tbaa !5
  %163 = zext i8 %161 to i64
  %164 = add nsw i64 %163, -65
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %162, %166
  %168 = select i1 %167, i8 75, i8 %161
  %169 = load i32, i32* %75, align 4, !tbaa !5
  %170 = zext i8 %168 to i64
  %171 = add nsw i64 %170, -65
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %169, %173
  %175 = select i1 %174, i8 76, i8 %168
  %176 = load i32, i32* %76, align 16, !tbaa !5
  %177 = zext i8 %175 to i64
  %178 = add nsw i64 %177, -65
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i8 77, i8 %175
  %183 = load i32, i32* %77, align 4, !tbaa !5
  %184 = zext i8 %182 to i64
  %185 = add nsw i64 %184, -65
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %183, %187
  %189 = select i1 %188, i8 78, i8 %182
  %190 = load i32, i32* %78, align 8, !tbaa !5
  %191 = zext i8 %189 to i64
  %192 = add nsw i64 %191, -65
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %190, %194
  %196 = select i1 %195, i8 79, i8 %189
  %197 = load i32, i32* %79, align 4, !tbaa !5
  %198 = zext i8 %196 to i64
  %199 = add nsw i64 %198, -65
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %197, %201
  %203 = select i1 %202, i8 80, i8 %196
  %204 = load i32, i32* %80, align 16, !tbaa !5
  %205 = zext i8 %203 to i64
  %206 = add nsw i64 %205, -65
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %204, %208
  %210 = select i1 %209, i8 81, i8 %203
  %211 = load i32, i32* %81, align 4, !tbaa !5
  %212 = zext i8 %210 to i64
  %213 = add nsw i64 %212, -65
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %211, %215
  %217 = select i1 %216, i8 82, i8 %210
  %218 = load i32, i32* %82, align 8, !tbaa !5
  %219 = zext i8 %217 to i64
  %220 = add nsw i64 %219, -65
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %218, %222
  %224 = select i1 %223, i8 83, i8 %217
  %225 = load i32, i32* %83, align 4, !tbaa !5
  %226 = zext i8 %224 to i64
  %227 = add nsw i64 %226, -65
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %225, %229
  %231 = select i1 %230, i8 84, i8 %224
  %232 = load i32, i32* %84, align 16, !tbaa !5
  %233 = zext i8 %231 to i64
  %234 = add nsw i64 %233, -65
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %232, %236
  %238 = select i1 %237, i8 85, i8 %231
  %239 = load i32, i32* %85, align 4, !tbaa !5
  %240 = zext i8 %238 to i64
  %241 = add nsw i64 %240, -65
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %239, %243
  %245 = select i1 %244, i8 86, i8 %238
  %246 = load i32, i32* %86, align 8, !tbaa !5
  %247 = zext i8 %245 to i64
  %248 = add nsw i64 %247, -65
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %246, %250
  %252 = select i1 %251, i8 87, i8 %245
  %253 = load i32, i32* %87, align 4, !tbaa !5
  %254 = zext i8 %252 to i64
  %255 = add nsw i64 %254, -65
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %253, %257
  %259 = select i1 %258, i8 88, i8 %252
  %260 = load i32, i32* %88, align 16, !tbaa !5
  %261 = zext i8 %259 to i64
  %262 = add nsw i64 %261, -65
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %260, %264
  %266 = select i1 %265, i8 89, i8 %259
  %267 = load i32, i32* %89, align 4, !tbaa !5
  %268 = zext i8 %266 to i64
  %269 = add nsw i64 %268, -65
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %267, %271
  %273 = select i1 %272, i8 90, i8 %266
  %274 = icmp eq i8 %273, %101
  br i1 %274, label %275, label %278

275:                                              ; preds = %99
  %276 = load i32, i32* %95, align 16, !tbaa !15
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %99, %275
  %279 = add nuw i64 %100, 1
  %280 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %94, i32 1, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !11
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %99, !llvm.loop !17

283:                                              ; preds = %278
  %284 = load i32, i32* %3, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %283, %92
  %286 = phi i32 [ %284, %283 ], [ %93, %92 ]
  %287 = add nuw nsw i64 %94, 1
  %288 = sext i32 %286 to i64
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %92, label %290, !llvm.loop !18

290:                                              ; preds = %285, %56
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local signext i8 @max(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  %6 = select i1 %5, i8 66, i8 65
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = zext i8 %6 to i64
  %10 = add nsw i64 %9, -65
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %8, %12
  %14 = select i1 %13, i8 67, i8 %6
  %15 = getelementptr inbounds i32, i32* %0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = zext i8 %14 to i64
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, %20
  %22 = select i1 %21, i8 68, i8 %14
  %23 = getelementptr inbounds i32, i32* %0, i64 4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = zext i8 %22 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %24, %28
  %30 = select i1 %29, i8 69, i8 %22
  %31 = getelementptr inbounds i32, i32* %0, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i8 %30 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  %38 = select i1 %37, i8 70, i8 %30
  %39 = getelementptr inbounds i32, i32* %0, i64 6
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i8 %38 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i8 71, i8 %38
  %47 = getelementptr inbounds i32, i32* %0, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i8 %46 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i8 72, i8 %46
  %55 = getelementptr inbounds i32, i32* %0, i64 8
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i8 %54 to i64
  %58 = add nsw i64 %57, -65
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i8 73, i8 %54
  %63 = getelementptr inbounds i32, i32* %0, i64 9
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i8 %62 to i64
  %66 = add nsw i64 %65, -65
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %69, i8 74, i8 %62
  %71 = getelementptr inbounds i32, i32* %0, i64 10
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i8 %70 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i8 75, i8 %70
  %79 = getelementptr inbounds i32, i32* %0, i64 11
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = zext i8 %78 to i64
  %82 = add nsw i64 %81, -65
  %83 = getelementptr inbounds i32, i32* %0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %80, %84
  %86 = select i1 %85, i8 76, i8 %78
  %87 = getelementptr inbounds i32, i32* %0, i64 12
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = zext i8 %86 to i64
  %90 = add nsw i64 %89, -65
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i8 77, i8 %86
  %95 = getelementptr inbounds i32, i32* %0, i64 13
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = zext i8 %94 to i64
  %98 = add nsw i64 %97, -65
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %96, %100
  %102 = select i1 %101, i8 78, i8 %94
  %103 = getelementptr inbounds i32, i32* %0, i64 14
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = zext i8 %102 to i64
  %106 = add nsw i64 %105, -65
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %109, i8 79, i8 %102
  %111 = getelementptr inbounds i32, i32* %0, i64 15
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = zext i8 %110 to i64
  %114 = add nsw i64 %113, -65
  %115 = getelementptr inbounds i32, i32* %0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %112, %116
  %118 = select i1 %117, i8 80, i8 %110
  %119 = getelementptr inbounds i32, i32* %0, i64 16
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = zext i8 %118 to i64
  %122 = add nsw i64 %121, -65
  %123 = getelementptr inbounds i32, i32* %0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %120, %124
  %126 = select i1 %125, i8 81, i8 %118
  %127 = getelementptr inbounds i32, i32* %0, i64 17
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = zext i8 %126 to i64
  %130 = add nsw i64 %129, -65
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %128, %132
  %134 = select i1 %133, i8 82, i8 %126
  %135 = getelementptr inbounds i32, i32* %0, i64 18
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = zext i8 %134 to i64
  %138 = add nsw i64 %137, -65
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %136, %140
  %142 = select i1 %141, i8 83, i8 %134
  %143 = getelementptr inbounds i32, i32* %0, i64 19
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = zext i8 %142 to i64
  %146 = add nsw i64 %145, -65
  %147 = getelementptr inbounds i32, i32* %0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %144, %148
  %150 = select i1 %149, i8 84, i8 %142
  %151 = getelementptr inbounds i32, i32* %0, i64 20
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = zext i8 %150 to i64
  %154 = add nsw i64 %153, -65
  %155 = getelementptr inbounds i32, i32* %0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %152, %156
  %158 = select i1 %157, i8 85, i8 %150
  %159 = getelementptr inbounds i32, i32* %0, i64 21
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = zext i8 %158 to i64
  %162 = add nsw i64 %161, -65
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %160, %164
  %166 = select i1 %165, i8 86, i8 %158
  %167 = getelementptr inbounds i32, i32* %0, i64 22
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = zext i8 %166 to i64
  %170 = add nsw i64 %169, -65
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %168, %172
  %174 = select i1 %173, i8 87, i8 %166
  %175 = getelementptr inbounds i32, i32* %0, i64 23
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = zext i8 %174 to i64
  %178 = add nsw i64 %177, -65
  %179 = getelementptr inbounds i32, i32* %0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i8 88, i8 %174
  %183 = getelementptr inbounds i32, i32* %0, i64 24
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = zext i8 %182 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds i32, i32* %0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %184, %188
  %190 = select i1 %189, i8 89, i8 %182
  %191 = getelementptr inbounds i32, i32* %0, i64 25
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = zext i8 %190 to i64
  %194 = add nsw i64 %193, -65
  %195 = getelementptr inbounds i32, i32* %0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %192, %196
  %198 = select i1 %197, i8 90, i8 %190
  ret i8 %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
