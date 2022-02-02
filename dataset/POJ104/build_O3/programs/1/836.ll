; ModuleID = 'source-C-CXX/1/836.c'
source_filename = "source-C-CXX/1/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [999 x %struct.book], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %7) #4
  %8 = bitcast [999 x %struct.book]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 15984, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 4
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 5
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 6
  %16 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 7
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 8
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 9
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 10
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 11
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 12
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 14
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 15
  %25 = bitcast [27 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 16
  store i8 81, i8* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 17
  store i8 82, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 18
  store i8 83, i8* %28, align 2, !tbaa !5
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 19
  store i8 84, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 20
  store i8 85, i8* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 21
  store i8 86, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 22
  store i8 87, i8* %32, align 2, !tbaa !5
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 23
  store i8 88, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 24
  store i8 89, i8* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 25
  store i8 90, i8* %35, align 1, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %94, label %120

38:                                               ; preds = %94
  %39 = icmp sgt i32 %100, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %38
  %41 = zext i32 %100 to i64
  %42 = load i8, i8* %7, align 16
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %44 = load i8, i8* %10, align 1
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %46 = load i8, i8* %11, align 2
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %48 = load i8, i8* %12, align 1
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %50 = load i8, i8* %13, align 4
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %52 = load i8, i8* %14, align 1
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %54 = load i8, i8* %15, align 2
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %56 = load i8, i8* %16, align 1
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %58 = load i8, i8* %17, align 8
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %60 = load i8, i8* %18, align 1
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %62 = load i8, i8* %19, align 2
  %63 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %64 = load i8, i8* %20, align 1
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %66 = load i8, i8* %21, align 4
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %68 = load i8, i8* %22, align 1
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %70 = load i8, i8* %23, align 2
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %72 = load i8, i8* %24, align 1
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %74 = load i8, i8* %26, align 16
  %75 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %76 = load i8, i8* %27, align 1
  %77 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %78 = load i8, i8* %28, align 2
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %80 = load i8, i8* %29, align 1
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %82 = load i8, i8* %30, align 4
  %83 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %84 = load i8, i8* %31, align 1
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %86 = load i8, i8* %32, align 2
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %88 = load i8, i8* %33, align 1
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %90 = load i8, i8* %34, align 8
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %92 = load i8, i8* %35, align 1
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  br label %103

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %0 ]
  %96 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %95, i32 0
  %97 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %95, i32 1, i64 0
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %96, i8* nonnull %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %38, !llvm.loop !10

103:                                              ; preds = %40, %117
  %104 = phi i64 [ 0, %40 ], [ %118, %117 ]
  %105 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %104, i32 1, i64 0
  %106 = load i8, i8* %105, align 4, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103, %455
  %109 = phi i64 [ %456, %455 ], [ 0, %103 ]
  %110 = phi i8 [ %458, %455 ], [ %106, %103 ]
  %111 = icmp eq i8 %110, %42
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, i32* %43, align 16, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %43, align 16, !tbaa !8
  br label %115

115:                                              ; preds = %108, %112
  %116 = icmp eq i8 %110, %44
  br i1 %116, label %332, label %335

117:                                              ; preds = %455, %103
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %41
  br i1 %119, label %120, label %103, !llvm.loop !12

120:                                              ; preds = %117, %0, %38
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = shl i32 %122, 24
  %124 = ashr exact i32 %123, 24
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, %124
  %128 = zext i1 %127 to i64
  %129 = select i1 %127, i32 %126, i32 %122
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = shl i32 %129, 24
  %133 = ashr exact i32 %132, 24
  %134 = icmp sgt i32 %131, %133
  %135 = select i1 %134, i64 2, i64 %128
  %136 = select i1 %134, i32 %131, i32 %129
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = shl i32 %136, 24
  %140 = ashr exact i32 %139, 24
  %141 = icmp sgt i32 %138, %140
  %142 = select i1 %141, i64 3, i64 %135
  %143 = select i1 %141, i32 %138, i32 %136
  %144 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = shl i32 %143, 24
  %147 = ashr exact i32 %146, 24
  %148 = icmp sgt i32 %145, %147
  %149 = select i1 %148, i64 4, i64 %142
  %150 = select i1 %148, i32 %145, i32 %143
  %151 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = shl i32 %150, 24
  %154 = ashr exact i32 %153, 24
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i64 5, i64 %149
  %157 = select i1 %155, i32 %152, i32 %150
  %158 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = shl i32 %157, 24
  %161 = ashr exact i32 %160, 24
  %162 = icmp sgt i32 %159, %161
  %163 = select i1 %162, i32 %159, i32 %157
  %164 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = shl i32 %163, 24
  %167 = ashr exact i32 %166, 24
  %168 = icmp sgt i32 %165, %167
  %169 = select i1 %168, i32 %165, i32 %163
  %170 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = shl i32 %169, 24
  %173 = ashr exact i32 %172, 24
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 %171, i32 %169
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = shl i32 %175, 24
  %179 = ashr exact i32 %178, 24
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 %177, i32 %175
  %182 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %183 = load i32, i32* %182, align 8, !tbaa !8
  %184 = shl i32 %181, 24
  %185 = ashr exact i32 %184, 24
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 %183, i32 %181
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = shl i32 %187, 24
  %191 = ashr exact i32 %190, 24
  %192 = icmp sgt i32 %189, %191
  %193 = select i1 %192, i32 %189, i32 %187
  %194 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %195 = load i32, i32* %194, align 16, !tbaa !8
  %196 = shl i32 %193, 24
  %197 = ashr exact i32 %196, 24
  %198 = icmp sgt i32 %195, %197
  %199 = select i1 %198, i32 %195, i32 %193
  %200 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = shl i32 %199, 24
  %203 = ashr exact i32 %202, 24
  %204 = icmp sgt i32 %201, %203
  %205 = select i1 %204, i32 %201, i32 %199
  %206 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %207 = load i32, i32* %206, align 8, !tbaa !8
  %208 = shl i32 %205, 24
  %209 = ashr exact i32 %208, 24
  %210 = icmp sgt i32 %207, %209
  %211 = select i1 %210, i32 %207, i32 %205
  %212 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = shl i32 %211, 24
  %215 = ashr exact i32 %214, 24
  %216 = icmp sgt i32 %213, %215
  %217 = select i1 %216, i32 %213, i32 %211
  %218 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = shl i32 %217, 24
  %221 = ashr exact i32 %220, 24
  %222 = icmp sgt i32 %219, %221
  %223 = select i1 %222, i32 %219, i32 %217
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = shl i32 %223, 24
  %227 = ashr exact i32 %226, 24
  %228 = icmp sgt i32 %225, %227
  %229 = select i1 %228, i32 %225, i32 %223
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %231 = load i32, i32* %230, align 8, !tbaa !8
  %232 = shl i32 %229, 24
  %233 = ashr exact i32 %232, 24
  %234 = icmp sgt i32 %231, %233
  %235 = select i1 %234, i32 %231, i32 %229
  %236 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = shl i32 %235, 24
  %239 = ashr exact i32 %238, 24
  %240 = icmp sgt i32 %237, %239
  %241 = select i1 %240, i32 %237, i32 %235
  %242 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %243 = load i32, i32* %242, align 16, !tbaa !8
  %244 = shl i32 %241, 24
  %245 = ashr exact i32 %244, 24
  %246 = icmp sgt i32 %243, %245
  %247 = select i1 %246, i32 %243, i32 %241
  %248 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = shl i32 %247, 24
  %251 = ashr exact i32 %250, 24
  %252 = icmp sgt i32 %249, %251
  %253 = select i1 %252, i32 %249, i32 %247
  %254 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %255 = load i32, i32* %254, align 8, !tbaa !8
  %256 = shl i32 %253, 24
  %257 = ashr exact i32 %256, 24
  %258 = icmp sgt i32 %255, %257
  %259 = select i1 %258, i32 %255, i32 %253
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = shl i32 %259, 24
  %263 = ashr exact i32 %262, 24
  %264 = icmp sgt i32 %261, %263
  %265 = select i1 %264, i32 %261, i32 %259
  %266 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %267 = load i32, i32* %266, align 16, !tbaa !8
  %268 = shl i32 %265, 24
  %269 = ashr exact i32 %268, 24
  %270 = icmp sgt i32 %267, %269
  %271 = select i1 %270, i32 %267, i32 %265
  %272 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = shl i32 %271, 24
  %275 = ashr exact i32 %274, 24
  %276 = icmp sgt i32 %273, %275
  %277 = select i1 %162, i64 6, i64 %156
  %278 = select i1 %168, i64 7, i64 %277
  %279 = select i1 %174, i64 8, i64 %278
  %280 = select i1 %180, i64 9, i64 %279
  %281 = select i1 %186, i64 10, i64 %280
  %282 = select i1 %192, i64 11, i64 %281
  %283 = select i1 %198, i64 12, i64 %282
  %284 = select i1 %204, i64 13, i64 %283
  %285 = select i1 %210, i64 14, i64 %284
  %286 = select i1 %216, i64 15, i64 %285
  %287 = select i1 %222, i64 16, i64 %286
  %288 = select i1 %228, i64 17, i64 %287
  %289 = select i1 %234, i64 18, i64 %288
  %290 = select i1 %240, i64 19, i64 %289
  %291 = select i1 %246, i64 20, i64 %290
  %292 = select i1 %252, i64 21, i64 %291
  %293 = select i1 %258, i64 22, i64 %292
  %294 = select i1 %264, i64 23, i64 %293
  %295 = select i1 %270, i64 24, i64 %294
  %296 = select i1 %276, i64 25, i64 %295
  %297 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !5
  %299 = sext i8 %298 to i32
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %296
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %299, i32 %301)
  %303 = load i32, i32* %1, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %331

305:                                              ; preds = %120, %326
  %306 = phi i32 [ %327, %326 ], [ %303, %120 ]
  %307 = phi i64 [ %328, %326 ], [ 0, %120 ]
  %308 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %307, i32 0
  %309 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %307, i32 1, i64 0
  %310 = load i8, i8* %309, align 4, !tbaa !5
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %326, label %312

312:                                              ; preds = %305, %319
  %313 = phi i64 [ %320, %319 ], [ 0, %305 ]
  %314 = phi i8 [ %322, %319 ], [ %310, %305 ]
  %315 = icmp eq i8 %314, %298
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, i32* %308, align 16, !tbaa !13
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %317)
  br label %319

319:                                              ; preds = %312, %316
  %320 = add nuw i64 %313, 1
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %307, i32 1, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %312, !llvm.loop !15

324:                                              ; preds = %319
  %325 = load i32, i32* %1, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %324, %305
  %327 = phi i32 [ %325, %324 ], [ %306, %305 ]
  %328 = add nuw nsw i64 %307, 1
  %329 = sext i32 %327 to i64
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %305, label %331, !llvm.loop !16

331:                                              ; preds = %326, %120
  call void @llvm.lifetime.end.p0i8(i64 15984, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

332:                                              ; preds = %115
  %333 = load i32, i32* %45, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %45, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %332, %115
  %336 = icmp eq i8 %110, %46
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i32, i32* %47, align 8, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %47, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %337, %335
  %341 = icmp eq i8 %110, %48
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = load i32, i32* %49, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %49, align 4, !tbaa !8
  br label %345

345:                                              ; preds = %342, %340
  %346 = icmp eq i8 %110, %50
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = load i32, i32* %51, align 16, !tbaa !8
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %51, align 16, !tbaa !8
  br label %350

350:                                              ; preds = %347, %345
  %351 = icmp eq i8 %110, %52
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = load i32, i32* %53, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %53, align 4, !tbaa !8
  br label %355

355:                                              ; preds = %352, %350
  %356 = icmp eq i8 %110, %54
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = load i32, i32* %55, align 8, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %55, align 8, !tbaa !8
  br label %360

360:                                              ; preds = %357, %355
  %361 = icmp eq i8 %110, %56
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = load i32, i32* %57, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %57, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %362, %360
  %366 = icmp eq i8 %110, %58
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = load i32, i32* %59, align 16, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %59, align 16, !tbaa !8
  br label %370

370:                                              ; preds = %367, %365
  %371 = icmp eq i8 %110, %60
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = load i32, i32* %61, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %61, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %372, %370
  %376 = icmp eq i8 %110, %62
  br i1 %376, label %377, label %380

377:                                              ; preds = %375
  %378 = load i32, i32* %63, align 8, !tbaa !8
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %63, align 8, !tbaa !8
  br label %380

380:                                              ; preds = %377, %375
  %381 = icmp eq i8 %110, %64
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = load i32, i32* %65, align 4, !tbaa !8
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %65, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %382, %380
  %386 = icmp eq i8 %110, %66
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = load i32, i32* %67, align 16, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %67, align 16, !tbaa !8
  br label %390

390:                                              ; preds = %387, %385
  %391 = icmp eq i8 %110, %68
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = load i32, i32* %69, align 4, !tbaa !8
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %69, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %392, %390
  %396 = icmp eq i8 %110, %70
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = load i32, i32* %71, align 8, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %71, align 8, !tbaa !8
  br label %400

400:                                              ; preds = %397, %395
  %401 = icmp eq i8 %110, %72
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = load i32, i32* %73, align 4, !tbaa !8
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %73, align 4, !tbaa !8
  br label %405

405:                                              ; preds = %402, %400
  %406 = icmp eq i8 %110, %74
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = load i32, i32* %75, align 16, !tbaa !8
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %75, align 16, !tbaa !8
  br label %410

410:                                              ; preds = %407, %405
  %411 = icmp eq i8 %110, %76
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = load i32, i32* %77, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %77, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %412, %410
  %416 = icmp eq i8 %110, %78
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = load i32, i32* %79, align 8, !tbaa !8
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %79, align 8, !tbaa !8
  br label %420

420:                                              ; preds = %417, %415
  %421 = icmp eq i8 %110, %80
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = load i32, i32* %81, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %81, align 4, !tbaa !8
  br label %425

425:                                              ; preds = %422, %420
  %426 = icmp eq i8 %110, %82
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = load i32, i32* %83, align 16, !tbaa !8
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %83, align 16, !tbaa !8
  br label %430

430:                                              ; preds = %427, %425
  %431 = icmp eq i8 %110, %84
  br i1 %431, label %432, label %435

432:                                              ; preds = %430
  %433 = load i32, i32* %85, align 4, !tbaa !8
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %85, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %432, %430
  %436 = icmp eq i8 %110, %86
  br i1 %436, label %437, label %440

437:                                              ; preds = %435
  %438 = load i32, i32* %87, align 8, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %87, align 8, !tbaa !8
  br label %440

440:                                              ; preds = %437, %435
  %441 = icmp eq i8 %110, %88
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = load i32, i32* %89, align 4, !tbaa !8
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %89, align 4, !tbaa !8
  br label %445

445:                                              ; preds = %442, %440
  %446 = icmp eq i8 %110, %90
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = load i32, i32* %91, align 16, !tbaa !8
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %91, align 16, !tbaa !8
  br label %450

450:                                              ; preds = %447, %445
  %451 = icmp eq i8 %110, %92
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = load i32, i32* %93, align 4, !tbaa !8
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %93, align 4, !tbaa !8
  br label %455

455:                                              ; preds = %452, %450
  %456 = add nuw i64 %109, 1
  %457 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %4, i64 0, i64 %104, i32 1, i64 %456
  %458 = load i8, i8* %457, align 1, !tbaa !5
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %117, label %108, !llvm.loop !17
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 0}
!14 = !{!"book", !9, i64 0, !6, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
