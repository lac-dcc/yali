; ModuleID = 'source-C-CXX/1/302.c'
source_filename = "source-C-CXX/1/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast [999 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %26, %0
  %13 = phi i32 [ %10, %0 ], [ %32, %26 ]
  %14 = bitcast [26 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %14, align 16, !tbaa !9
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  store i8 81, i8* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  store i8 82, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  store i8 83, i8* %17, align 2, !tbaa !9
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  store i8 84, i8* %18, align 1, !tbaa !9
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  store i8 85, i8* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  store i8 86, i8* %20, align 1, !tbaa !9
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  store i8 87, i8* %21, align 2, !tbaa !9
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  store i8 88, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  store i8 89, i8* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  store i8 90, i8* %24, align 1, !tbaa !9
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %35, label %59

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %27, i32 0
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %27, i32 1, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i8* nonnull %29)
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %12, !llvm.loop !10

35:                                               ; preds = %12
  %36 = zext i32 %13 to i64
  br label %37

37:                                               ; preds = %56, %35
  %38 = phi i8 [ 65, %35 ], [ %58, %56 ]
  %39 = phi i64 [ 0, %35 ], [ %54, %56 ]
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  br label %48

41:                                               ; preds = %48
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %48
  %45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 1
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, %38
  br i1 %47, label %200, label %203

48:                                               ; preds = %37, %371
  %49 = phi i64 [ 0, %37 ], [ %372, %371 ]
  %50 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 0
  %51 = load i8, i8* %50, align 4, !tbaa !9
  %52 = icmp eq i8 %51, %38
  br i1 %52, label %41, label %44

53:                                               ; preds = %371
  %54 = add nuw nsw i64 %39, 1
  %55 = icmp eq i64 %54, 26
  br i1 %55, label %59, label %56, !llvm.loop !12

56:                                               ; preds = %53
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !9
  br label %37

59:                                               ; preds = %53, %12
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 %61, i32 0
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %95
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %103
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %119
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp sgt i32 %141, %139
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i32 %149, i32 %147
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = load i32, i32* %60, align 16, !tbaa !5
  %165 = icmp eq i32 %164, %163
  br i1 %165, label %169, label %166

166:                                              ; preds = %59
  %167 = load i32, i32* %64, align 4, !tbaa !5
  %168 = icmp eq i32 %167, %163
  br i1 %168, label %169, label %374

169:                                              ; preds = %420, %418, %416, %414, %412, %410, %408, %406, %404, %402, %400, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %166, %59
  %170 = phi i64 [ 0, %59 ], [ 1, %166 ], [ 2, %374 ], [ 3, %376 ], [ 4, %378 ], [ 5, %380 ], [ 6, %382 ], [ 7, %384 ], [ 8, %386 ], [ 9, %388 ], [ 10, %390 ], [ 11, %392 ], [ 12, %394 ], [ 13, %396 ], [ 14, %398 ], [ 15, %400 ], [ 16, %402 ], [ 17, %404 ], [ 18, %406 ], [ 19, %408 ], [ 20, %410 ], [ 21, %412 ], [ 22, %414 ], [ 23, %416 ], [ 24, %418 ], [ %422, %420 ]
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %175)
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %169, %194
  %180 = phi i32 [ %195, %194 ], [ %177, %169 ]
  %181 = phi i64 [ %196, %194 ], [ 0, %169 ]
  %182 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 0
  %183 = load i8, i8* %182, align 4, !tbaa !9
  %184 = icmp eq i8 %183, %172
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 1
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, %172
  br i1 %188, label %189, label %423

189:                                              ; preds = %515, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %185, %179
  %190 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 0
  %191 = load i32, i32* %190, align 16, !tbaa !13
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %515, %189
  %195 = phi i32 [ %193, %189 ], [ %180, %515 ]
  %196 = add nuw nsw i64 %181, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %179, label %199, !llvm.loop !15

199:                                              ; preds = %194, %169
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
  ret void

200:                                              ; preds = %44
  %201 = load i32, i32* %40, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %40, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %200, %44
  %204 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 2
  %205 = load i8, i8* %204, align 2, !tbaa !9
  %206 = icmp eq i8 %205, %38
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, i32* %40, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %40, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 3
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, %38
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, i32* %40, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %40, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 4
  %219 = load i8, i8* %218, align 8, !tbaa !9
  %220 = icmp eq i8 %219, %38
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i32, i32* %40, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %40, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 5
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = icmp eq i8 %226, %38
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, i32* %40, align 4, !tbaa !5
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %40, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %228, %224
  %232 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 6
  %233 = load i8, i8* %232, align 2, !tbaa !9
  %234 = icmp eq i8 %233, %38
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, i32* %40, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %40, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 7
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, %38
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i32, i32* %40, align 4, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %40, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %242, %238
  %246 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 8
  %247 = load i8, i8* %246, align 4, !tbaa !9
  %248 = icmp eq i8 %247, %38
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, i32* %40, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %40, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 9
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = icmp eq i8 %254, %38
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, i32* %40, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %40, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 10
  %261 = load i8, i8* %260, align 2, !tbaa !9
  %262 = icmp eq i8 %261, %38
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, i32* %40, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %40, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %263, %259
  %267 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 11
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = icmp eq i8 %268, %38
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i32, i32* %40, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %40, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 12
  %275 = load i8, i8* %274, align 16, !tbaa !9
  %276 = icmp eq i8 %275, %38
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i32, i32* %40, align 4, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %40, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 13
  %282 = load i8, i8* %281, align 1, !tbaa !9
  %283 = icmp eq i8 %282, %38
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, i32* %40, align 4, !tbaa !5
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %40, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %284, %280
  %288 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 14
  %289 = load i8, i8* %288, align 2, !tbaa !9
  %290 = icmp eq i8 %289, %38
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i32, i32* %40, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %40, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 15
  %296 = load i8, i8* %295, align 1, !tbaa !9
  %297 = icmp eq i8 %296, %38
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, i32* %40, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %40, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 16
  %303 = load i8, i8* %302, align 4, !tbaa !9
  %304 = icmp eq i8 %303, %38
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i32, i32* %40, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %40, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %305, %301
  %309 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 17
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = icmp eq i8 %310, %38
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i32, i32* %40, align 4, !tbaa !5
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %40, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %312, %308
  %316 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 18
  %317 = load i8, i8* %316, align 2, !tbaa !9
  %318 = icmp eq i8 %317, %38
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i32, i32* %40, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %40, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %319, %315
  %323 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 19
  %324 = load i8, i8* %323, align 1, !tbaa !9
  %325 = icmp eq i8 %324, %38
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, i32* %40, align 4, !tbaa !5
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %40, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %326, %322
  %330 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 20
  %331 = load i8, i8* %330, align 8, !tbaa !9
  %332 = icmp eq i8 %331, %38
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, i32* %40, align 4, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %40, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 21
  %338 = load i8, i8* %337, align 1, !tbaa !9
  %339 = icmp eq i8 %338, %38
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, i32* %40, align 4, !tbaa !5
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %40, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %340, %336
  %344 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 22
  %345 = load i8, i8* %344, align 2, !tbaa !9
  %346 = icmp eq i8 %345, %38
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load i32, i32* %40, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %40, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %343
  %351 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 23
  %352 = load i8, i8* %351, align 1, !tbaa !9
  %353 = icmp eq i8 %352, %38
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load i32, i32* %40, align 4, !tbaa !5
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %40, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %354, %350
  %358 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 24
  %359 = load i8, i8* %358, align 4, !tbaa !9
  %360 = icmp eq i8 %359, %38
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i32, i32* %40, align 4, !tbaa !5
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %40, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %361, %357
  %365 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %49, i32 1, i64 25
  %366 = load i8, i8* %365, align 1, !tbaa !9
  %367 = icmp eq i8 %366, %38
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i32, i32* %40, align 4, !tbaa !5
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %40, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %368, %364
  %372 = add nuw nsw i64 %49, 1
  %373 = icmp eq i64 %372, %36
  br i1 %373, label %53, label %48, !llvm.loop !16

374:                                              ; preds = %166
  %375 = icmp eq i32 %69, %163
  br i1 %375, label %169, label %376

376:                                              ; preds = %374
  %377 = icmp eq i32 %73, %163
  br i1 %377, label %169, label %378

378:                                              ; preds = %376
  %379 = icmp eq i32 %77, %163
  br i1 %379, label %169, label %380

380:                                              ; preds = %378
  %381 = icmp eq i32 %81, %163
  br i1 %381, label %169, label %382

382:                                              ; preds = %380
  %383 = icmp eq i32 %85, %163
  br i1 %383, label %169, label %384

384:                                              ; preds = %382
  %385 = icmp eq i32 %89, %163
  br i1 %385, label %169, label %386

386:                                              ; preds = %384
  %387 = icmp eq i32 %93, %163
  br i1 %387, label %169, label %388

388:                                              ; preds = %386
  %389 = icmp eq i32 %97, %163
  br i1 %389, label %169, label %390

390:                                              ; preds = %388
  %391 = icmp eq i32 %101, %163
  br i1 %391, label %169, label %392

392:                                              ; preds = %390
  %393 = icmp eq i32 %105, %163
  br i1 %393, label %169, label %394

394:                                              ; preds = %392
  %395 = icmp eq i32 %109, %163
  br i1 %395, label %169, label %396

396:                                              ; preds = %394
  %397 = icmp eq i32 %113, %163
  br i1 %397, label %169, label %398

398:                                              ; preds = %396
  %399 = icmp eq i32 %117, %163
  br i1 %399, label %169, label %400

400:                                              ; preds = %398
  %401 = icmp eq i32 %121, %163
  br i1 %401, label %169, label %402

402:                                              ; preds = %400
  %403 = icmp eq i32 %125, %163
  br i1 %403, label %169, label %404

404:                                              ; preds = %402
  %405 = icmp eq i32 %129, %163
  br i1 %405, label %169, label %406

406:                                              ; preds = %404
  %407 = icmp eq i32 %133, %163
  br i1 %407, label %169, label %408

408:                                              ; preds = %406
  %409 = icmp eq i32 %137, %163
  br i1 %409, label %169, label %410

410:                                              ; preds = %408
  %411 = icmp eq i32 %141, %163
  br i1 %411, label %169, label %412

412:                                              ; preds = %410
  %413 = icmp eq i32 %145, %163
  br i1 %413, label %169, label %414

414:                                              ; preds = %412
  %415 = icmp eq i32 %149, %163
  br i1 %415, label %169, label %416

416:                                              ; preds = %414
  %417 = icmp eq i32 %153, %163
  br i1 %417, label %169, label %418

418:                                              ; preds = %416
  %419 = icmp eq i32 %157, %163
  br i1 %419, label %169, label %420

420:                                              ; preds = %418
  %421 = icmp slt i32 %161, %159
  %422 = select i1 %421, i64 26, i64 25
  br label %169

423:                                              ; preds = %185
  %424 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 2
  %425 = load i8, i8* %424, align 2, !tbaa !9
  %426 = icmp eq i8 %425, %172
  br i1 %426, label %189, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 3
  %429 = load i8, i8* %428, align 1, !tbaa !9
  %430 = icmp eq i8 %429, %172
  br i1 %430, label %189, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 4
  %433 = load i8, i8* %432, align 8, !tbaa !9
  %434 = icmp eq i8 %433, %172
  br i1 %434, label %189, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 5
  %437 = load i8, i8* %436, align 1, !tbaa !9
  %438 = icmp eq i8 %437, %172
  br i1 %438, label %189, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 6
  %441 = load i8, i8* %440, align 2, !tbaa !9
  %442 = icmp eq i8 %441, %172
  br i1 %442, label %189, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 7
  %445 = load i8, i8* %444, align 1, !tbaa !9
  %446 = icmp eq i8 %445, %172
  br i1 %446, label %189, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 8
  %449 = load i8, i8* %448, align 4, !tbaa !9
  %450 = icmp eq i8 %449, %172
  br i1 %450, label %189, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 9
  %453 = load i8, i8* %452, align 1, !tbaa !9
  %454 = icmp eq i8 %453, %172
  br i1 %454, label %189, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 10
  %457 = load i8, i8* %456, align 2, !tbaa !9
  %458 = icmp eq i8 %457, %172
  br i1 %458, label %189, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 11
  %461 = load i8, i8* %460, align 1, !tbaa !9
  %462 = icmp eq i8 %461, %172
  br i1 %462, label %189, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 12
  %465 = load i8, i8* %464, align 16, !tbaa !9
  %466 = icmp eq i8 %465, %172
  br i1 %466, label %189, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 13
  %469 = load i8, i8* %468, align 1, !tbaa !9
  %470 = icmp eq i8 %469, %172
  br i1 %470, label %189, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 14
  %473 = load i8, i8* %472, align 2, !tbaa !9
  %474 = icmp eq i8 %473, %172
  br i1 %474, label %189, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 15
  %477 = load i8, i8* %476, align 1, !tbaa !9
  %478 = icmp eq i8 %477, %172
  br i1 %478, label %189, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 16
  %481 = load i8, i8* %480, align 4, !tbaa !9
  %482 = icmp eq i8 %481, %172
  br i1 %482, label %189, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 17
  %485 = load i8, i8* %484, align 1, !tbaa !9
  %486 = icmp eq i8 %485, %172
  br i1 %486, label %189, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 18
  %489 = load i8, i8* %488, align 2, !tbaa !9
  %490 = icmp eq i8 %489, %172
  br i1 %490, label %189, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 19
  %493 = load i8, i8* %492, align 1, !tbaa !9
  %494 = icmp eq i8 %493, %172
  br i1 %494, label %189, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 20
  %497 = load i8, i8* %496, align 8, !tbaa !9
  %498 = icmp eq i8 %497, %172
  br i1 %498, label %189, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 21
  %501 = load i8, i8* %500, align 1, !tbaa !9
  %502 = icmp eq i8 %501, %172
  br i1 %502, label %189, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 22
  %505 = load i8, i8* %504, align 2, !tbaa !9
  %506 = icmp eq i8 %505, %172
  br i1 %506, label %189, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 23
  %509 = load i8, i8* %508, align 1, !tbaa !9
  %510 = icmp eq i8 %509, %172
  br i1 %510, label %189, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 24
  %513 = load i8, i8* %512, align 4, !tbaa !9
  %514 = icmp eq i8 %513, %172
  br i1 %514, label %189, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %1, i64 0, i64 %181, i32 1, i64 25
  %517 = load i8, i8* %516, align 1, !tbaa !9
  %518 = icmp eq i8 %517, %172
  br i1 %518, label %189, label %194
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
