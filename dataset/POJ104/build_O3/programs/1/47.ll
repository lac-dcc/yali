; ModuleID = 'source-C-CXX/1/47.c'
source_filename = "source-C-CXX/1/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  br label %176

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %12, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %12, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [26 x i8]* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %176

23:                                               ; preds = %21
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %23, %51
  %26 = phi i64 [ 0, %23 ], [ %52, %51 ]
  %27 = phi i32 [ 0, %23 ], [ %53, %51 ]
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %26
  br label %49

29:                                               ; preds = %492
  %30 = add nuw nsw i64 %50, 1
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %51, label %49, !llvm.loop !11

32:                                               ; preds = %492, %49
  %33 = phi i64 [ 0, %49 ], [ %493, %492 ]
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %50, i32 1, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !12
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = sext i8 %35 to i32
  %39 = sub nsw i32 %38, %27
  %40 = icmp eq i32 %39, 65
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %28, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %28, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %37, %32
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %50, i32 1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %492, label %485

49:                                               ; preds = %25, %29
  %50 = phi i64 [ 0, %25 ], [ %30, %29 ]
  br label %32

51:                                               ; preds = %29
  %52 = add nuw nsw i64 %26, 1
  %53 = add nuw nsw i32 %27, 1
  %54 = icmp eq i64 %52, 26
  br i1 %54, label %55, label %25, !llvm.loop !13

55:                                               ; preds = %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %93 = load i32, i32* %92, align 8
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %57, %59
  %109 = select i1 %108, i32 %57, i32 %59
  %110 = icmp sgt i32 %109, %61
  %111 = select i1 %110, i32 %109, i32 %61
  %112 = icmp sgt i32 %111, %63
  %113 = select i1 %112, i32 %111, i32 %63
  %114 = icmp sgt i32 %113, %65
  %115 = select i1 %114, i32 %113, i32 %65
  %116 = icmp sgt i32 %115, %67
  %117 = select i1 %116, i32 %115, i32 %67
  %118 = icmp sgt i32 %117, %69
  %119 = select i1 %118, i32 %117, i32 %69
  %120 = icmp sgt i32 %119, %71
  %121 = select i1 %120, i32 %119, i32 %71
  %122 = icmp sgt i32 %121, %73
  %123 = select i1 %122, i32 %121, i32 %73
  %124 = icmp sgt i32 %123, %75
  %125 = select i1 %124, i32 %123, i32 %75
  %126 = icmp sgt i32 %125, %77
  %127 = select i1 %126, i32 %125, i32 %77
  %128 = icmp sgt i32 %127, %79
  %129 = select i1 %128, i32 %127, i32 %79
  %130 = icmp sgt i32 %129, %81
  %131 = select i1 %130, i32 %129, i32 %81
  %132 = icmp sgt i32 %131, %83
  %133 = select i1 %132, i32 %131, i32 %83
  %134 = icmp sgt i32 %133, %85
  %135 = select i1 %134, i32 %133, i32 %85
  %136 = icmp sgt i32 %135, %87
  %137 = select i1 %136, i32 %135, i32 %87
  %138 = icmp sgt i32 %137, %89
  %139 = select i1 %138, i32 %137, i32 %89
  %140 = icmp sgt i32 %139, %91
  %141 = select i1 %140, i32 %139, i32 %91
  %142 = icmp sgt i32 %141, %93
  %143 = select i1 %142, i32 %141, i32 %93
  %144 = icmp sgt i32 %143, %95
  %145 = select i1 %144, i32 %143, i32 %95
  %146 = icmp sgt i32 %145, %97
  %147 = select i1 %146, i32 %145, i32 %97
  %148 = icmp sgt i32 %147, %99
  %149 = select i1 %148, i32 %147, i32 %99
  %150 = icmp sgt i32 %149, %101
  %151 = select i1 %150, i32 %149, i32 %101
  %152 = icmp sgt i32 %151, %103
  %153 = select i1 %152, i32 %151, i32 %103
  %154 = icmp sgt i32 %153, %105
  %155 = select i1 %154, i32 %153, i32 %105
  %156 = icmp sgt i32 %155, %107
  %157 = select i1 %156, i32 %155, i32 %107
  br label %176

158:                                              ; preds = %176, %480
  %159 = phi i64 [ %481, %480 ], [ 0, %176 ]
  %160 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 0
  %161 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 0
  %162 = load i8, i8* %161, align 4, !tbaa !12
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, %252
  %165 = icmp eq i32 %164, 65
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load i32, i32* %160, align 16, !tbaa !14
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %158, %166
  %170 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, %252
  %174 = icmp eq i32 %173, 65
  br i1 %174, label %261, label %264

175:                                              ; preds = %480, %176
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

176:                                              ; preds = %55, %21, %10
  %177 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %59, %55 ]
  %178 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %61, %55 ]
  %179 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %63, %55 ]
  %180 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %65, %55 ]
  %181 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %67, %55 ]
  %182 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %69, %55 ]
  %183 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %71, %55 ]
  %184 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %73, %55 ]
  %185 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %75, %55 ]
  %186 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %77, %55 ]
  %187 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %79, %55 ]
  %188 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %81, %55 ]
  %189 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %83, %55 ]
  %190 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %85, %55 ]
  %191 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %87, %55 ]
  %192 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %89, %55 ]
  %193 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %91, %55 ]
  %194 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %93, %55 ]
  %195 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %95, %55 ]
  %196 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %97, %55 ]
  %197 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %99, %55 ]
  %198 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %101, %55 ]
  %199 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %103, %55 ]
  %200 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %105, %55 ]
  %201 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %107, %55 ]
  %202 = phi i32 [ 0, %10 ], [ 0, %21 ], [ %157, %55 ]
  %203 = icmp eq i32 %177, %202
  %204 = zext i1 %203 to i32
  %205 = icmp eq i32 %178, %202
  %206 = select i1 %205, i32 2, i32 %204
  %207 = icmp eq i32 %179, %202
  %208 = select i1 %207, i32 3, i32 %206
  %209 = icmp eq i32 %180, %202
  %210 = select i1 %209, i32 4, i32 %208
  %211 = icmp eq i32 %181, %202
  %212 = select i1 %211, i32 5, i32 %210
  %213 = icmp eq i32 %182, %202
  %214 = select i1 %213, i32 6, i32 %212
  %215 = icmp eq i32 %183, %202
  %216 = select i1 %215, i32 7, i32 %214
  %217 = icmp eq i32 %184, %202
  %218 = select i1 %217, i32 8, i32 %216
  %219 = icmp eq i32 %185, %202
  %220 = select i1 %219, i32 9, i32 %218
  %221 = icmp eq i32 %186, %202
  %222 = select i1 %221, i32 10, i32 %220
  %223 = icmp eq i32 %187, %202
  %224 = select i1 %223, i32 11, i32 %222
  %225 = icmp eq i32 %188, %202
  %226 = select i1 %225, i32 12, i32 %224
  %227 = icmp eq i32 %189, %202
  %228 = select i1 %227, i32 13, i32 %226
  %229 = icmp eq i32 %190, %202
  %230 = select i1 %229, i32 14, i32 %228
  %231 = icmp eq i32 %191, %202
  %232 = select i1 %231, i32 15, i32 %230
  %233 = icmp eq i32 %192, %202
  %234 = select i1 %233, i32 16, i32 %232
  %235 = icmp eq i32 %193, %202
  %236 = select i1 %235, i32 17, i32 %234
  %237 = icmp eq i32 %194, %202
  %238 = select i1 %237, i32 18, i32 %236
  %239 = icmp eq i32 %195, %202
  %240 = select i1 %239, i32 19, i32 %238
  %241 = icmp eq i32 %196, %202
  %242 = select i1 %241, i32 20, i32 %240
  %243 = icmp eq i32 %197, %202
  %244 = select i1 %243, i32 21, i32 %242
  %245 = icmp eq i32 %198, %202
  %246 = select i1 %245, i32 22, i32 %244
  %247 = icmp eq i32 %199, %202
  %248 = select i1 %247, i32 23, i32 %246
  %249 = icmp eq i32 %200, %202
  %250 = select i1 %249, i32 24, i32 %248
  %251 = icmp eq i32 %201, %202
  %252 = select i1 %251, i32 25, i32 %250
  %253 = add nuw nsw i32 %252, 65
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %158, label %175

261:                                              ; preds = %169
  %262 = load i32, i32* %160, align 16, !tbaa !14
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %264

264:                                              ; preds = %261, %169
  %265 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 2
  %266 = load i8, i8* %265, align 2, !tbaa !12
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, %252
  %269 = icmp eq i32 %268, 65
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, i32* %160, align 16, !tbaa !14
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %270, %264
  %274 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 3
  %275 = load i8, i8* %274, align 1, !tbaa !12
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %276, %252
  %278 = icmp eq i32 %277, 65
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load i32, i32* %160, align 16, !tbaa !14
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %280)
  br label %282

282:                                              ; preds = %279, %273
  %283 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 4
  %284 = load i8, i8* %283, align 8, !tbaa !12
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, %252
  %287 = icmp eq i32 %286, 65
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i32, i32* %160, align 16, !tbaa !14
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %288, %282
  %292 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 5
  %293 = load i8, i8* %292, align 1, !tbaa !12
  %294 = sext i8 %293 to i32
  %295 = sub nsw i32 %294, %252
  %296 = icmp eq i32 %295, 65
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load i32, i32* %160, align 16, !tbaa !14
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %297, %291
  %301 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 6
  %302 = load i8, i8* %301, align 2, !tbaa !12
  %303 = sext i8 %302 to i32
  %304 = sub nsw i32 %303, %252
  %305 = icmp eq i32 %304, 65
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i32, i32* %160, align 16, !tbaa !14
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %307)
  br label %309

309:                                              ; preds = %306, %300
  %310 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 7
  %311 = load i8, i8* %310, align 1, !tbaa !12
  %312 = sext i8 %311 to i32
  %313 = sub nsw i32 %312, %252
  %314 = icmp eq i32 %313, 65
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i32, i32* %160, align 16, !tbaa !14
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %316)
  br label %318

318:                                              ; preds = %315, %309
  %319 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 8
  %320 = load i8, i8* %319, align 4, !tbaa !12
  %321 = sext i8 %320 to i32
  %322 = sub nsw i32 %321, %252
  %323 = icmp eq i32 %322, 65
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i32, i32* %160, align 16, !tbaa !14
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  br label %327

327:                                              ; preds = %324, %318
  %328 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 9
  %329 = load i8, i8* %328, align 1, !tbaa !12
  %330 = sext i8 %329 to i32
  %331 = sub nsw i32 %330, %252
  %332 = icmp eq i32 %331, 65
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i32, i32* %160, align 16, !tbaa !14
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %334)
  br label %336

336:                                              ; preds = %333, %327
  %337 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 10
  %338 = load i8, i8* %337, align 2, !tbaa !12
  %339 = sext i8 %338 to i32
  %340 = sub nsw i32 %339, %252
  %341 = icmp eq i32 %340, 65
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i32, i32* %160, align 16, !tbaa !14
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %343)
  br label %345

345:                                              ; preds = %342, %336
  %346 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 11
  %347 = load i8, i8* %346, align 1, !tbaa !12
  %348 = sext i8 %347 to i32
  %349 = sub nsw i32 %348, %252
  %350 = icmp eq i32 %349, 65
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load i32, i32* %160, align 16, !tbaa !14
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %352)
  br label %354

354:                                              ; preds = %351, %345
  %355 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 12
  %356 = load i8, i8* %355, align 16, !tbaa !12
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, %252
  %359 = icmp eq i32 %358, 65
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load i32, i32* %160, align 16, !tbaa !14
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %361)
  br label %363

363:                                              ; preds = %360, %354
  %364 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 13
  %365 = load i8, i8* %364, align 1, !tbaa !12
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %366, %252
  %368 = icmp eq i32 %367, 65
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load i32, i32* %160, align 16, !tbaa !14
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %370)
  br label %372

372:                                              ; preds = %369, %363
  %373 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 14
  %374 = load i8, i8* %373, align 2, !tbaa !12
  %375 = sext i8 %374 to i32
  %376 = sub nsw i32 %375, %252
  %377 = icmp eq i32 %376, 65
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i32, i32* %160, align 16, !tbaa !14
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %379)
  br label %381

381:                                              ; preds = %378, %372
  %382 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 15
  %383 = load i8, i8* %382, align 1, !tbaa !12
  %384 = sext i8 %383 to i32
  %385 = sub nsw i32 %384, %252
  %386 = icmp eq i32 %385, 65
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = load i32, i32* %160, align 16, !tbaa !14
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %388)
  br label %390

390:                                              ; preds = %387, %381
  %391 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 16
  %392 = load i8, i8* %391, align 4, !tbaa !12
  %393 = sext i8 %392 to i32
  %394 = sub nsw i32 %393, %252
  %395 = icmp eq i32 %394, 65
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load i32, i32* %160, align 16, !tbaa !14
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %397)
  br label %399

399:                                              ; preds = %396, %390
  %400 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 17
  %401 = load i8, i8* %400, align 1, !tbaa !12
  %402 = sext i8 %401 to i32
  %403 = sub nsw i32 %402, %252
  %404 = icmp eq i32 %403, 65
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load i32, i32* %160, align 16, !tbaa !14
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %406)
  br label %408

408:                                              ; preds = %405, %399
  %409 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 18
  %410 = load i8, i8* %409, align 2, !tbaa !12
  %411 = sext i8 %410 to i32
  %412 = sub nsw i32 %411, %252
  %413 = icmp eq i32 %412, 65
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i32, i32* %160, align 16, !tbaa !14
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %415)
  br label %417

417:                                              ; preds = %414, %408
  %418 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 19
  %419 = load i8, i8* %418, align 1, !tbaa !12
  %420 = sext i8 %419 to i32
  %421 = sub nsw i32 %420, %252
  %422 = icmp eq i32 %421, 65
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load i32, i32* %160, align 16, !tbaa !14
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %424)
  br label %426

426:                                              ; preds = %423, %417
  %427 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 20
  %428 = load i8, i8* %427, align 8, !tbaa !12
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 %429, %252
  %431 = icmp eq i32 %430, 65
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i32, i32* %160, align 16, !tbaa !14
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %432, %426
  %436 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 21
  %437 = load i8, i8* %436, align 1, !tbaa !12
  %438 = sext i8 %437 to i32
  %439 = sub nsw i32 %438, %252
  %440 = icmp eq i32 %439, 65
  br i1 %440, label %441, label %444

441:                                              ; preds = %435
  %442 = load i32, i32* %160, align 16, !tbaa !14
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %442)
  br label %444

444:                                              ; preds = %441, %435
  %445 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 22
  %446 = load i8, i8* %445, align 2, !tbaa !12
  %447 = sext i8 %446 to i32
  %448 = sub nsw i32 %447, %252
  %449 = icmp eq i32 %448, 65
  br i1 %449, label %450, label %453

450:                                              ; preds = %444
  %451 = load i32, i32* %160, align 16, !tbaa !14
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %451)
  br label %453

453:                                              ; preds = %450, %444
  %454 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 23
  %455 = load i8, i8* %454, align 1, !tbaa !12
  %456 = sext i8 %455 to i32
  %457 = sub nsw i32 %456, %252
  %458 = icmp eq i32 %457, 65
  br i1 %458, label %459, label %462

459:                                              ; preds = %453
  %460 = load i32, i32* %160, align 16, !tbaa !14
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %460)
  br label %462

462:                                              ; preds = %459, %453
  %463 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 24
  %464 = load i8, i8* %463, align 4, !tbaa !12
  %465 = sext i8 %464 to i32
  %466 = sub nsw i32 %465, %252
  %467 = icmp eq i32 %466, 65
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %469 = load i32, i32* %160, align 16, !tbaa !14
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %469)
  br label %471

471:                                              ; preds = %468, %462
  %472 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %159, i32 1, i64 25
  %473 = load i8, i8* %472, align 1, !tbaa !12
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, %252
  %476 = icmp eq i32 %475, 65
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load i32, i32* %160, align 16, !tbaa !14
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %478)
  br label %480

480:                                              ; preds = %477, %471
  %481 = add nuw nsw i64 %159, 1
  %482 = load i32, i32* %1, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %481, %483
  br i1 %484, label %158, label %175, !llvm.loop !16

485:                                              ; preds = %44
  %486 = sext i8 %47 to i32
  %487 = sub nsw i32 %486, %27
  %488 = icmp eq i32 %487, 65
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i32, i32* %28, align 4, !tbaa !5
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %28, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %489, %485, %44
  %493 = add nuw nsw i64 %33, 2
  %494 = icmp eq i64 %493, 26
  br i1 %494, label %29, label %32, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
