; ModuleID = 'source-C-CXX/36/1120.c'
source_filename = "source-C-CXX/36/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %0 ]
  call void @sword()
  %8 = add nuw nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !9

11:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sword() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %54

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  br label %14

14:                                               ; preds = %12, %39
  %15 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %16 = phi i32 [ 0, %12 ], [ %41, %39 ]
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i32 %16, 97
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %15
  br label %20

20:                                               ; preds = %14, %35
  %21 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %22 = phi i64 [ 0, %14 ], [ %37, %35 ]
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = trunc i64 %22 to i32
  %32 = add i32 %31, 1
  store i32 %32, i32* %19, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %30
  %34 = add nsw i32 %21, 1
  store i32 %34, i32* %17, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i32 [ %21, %20 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %20, !llvm.loop !12

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %15, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i64 %40, 26
  br i1 %42, label %43, label %14, !llvm.loop !13

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sge i32 %45, %8
  %47 = icmp eq i32 %45, 0
  %48 = or i1 %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 %45, i32 %8
  br label %54

54:                                               ; preds = %11, %49, %43
  %55 = phi i32 [ %8, %43 ], [ %53, %49 ], [ %8, %11 ]
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sge i32 %57, %55
  %59 = icmp eq i32 %57, 0
  %60 = or i1 %58, %59
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 %57, i32 %55
  %65 = select i1 %60, i32 %55, i32 %64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sge i32 %67, %65
  %69 = icmp eq i32 %67, 0
  %70 = or i1 %68, %69
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 %67, i32 %65
  %75 = select i1 %70, i32 %65, i32 %74
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sge i32 %77, %75
  %79 = icmp eq i32 %77, 0
  %80 = or i1 %78, %79
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 %77, i32 %75
  %85 = select i1 %80, i32 %75, i32 %84
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sge i32 %87, %85
  %89 = icmp eq i32 %87, 0
  %90 = or i1 %88, %89
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 %87, i32 %85
  %95 = select i1 %90, i32 %85, i32 %94
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sge i32 %97, %95
  %99 = icmp eq i32 %97, 0
  %100 = or i1 %98, %99
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 %97, i32 %95
  %105 = select i1 %100, i32 %95, i32 %104
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sge i32 %107, %105
  %109 = icmp eq i32 %107, 0
  %110 = or i1 %108, %109
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 %107, i32 %105
  %115 = select i1 %110, i32 %105, i32 %114
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sge i32 %117, %115
  %119 = icmp eq i32 %117, 0
  %120 = or i1 %118, %119
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 %117, i32 %115
  %125 = select i1 %120, i32 %115, i32 %124
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sge i32 %127, %125
  %129 = icmp eq i32 %127, 0
  %130 = or i1 %128, %129
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 %127, i32 %125
  %135 = select i1 %130, i32 %125, i32 %134
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sge i32 %137, %135
  %139 = icmp eq i32 %137, 0
  %140 = or i1 %138, %139
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 %137, i32 %135
  %145 = select i1 %140, i32 %135, i32 %144
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp sge i32 %147, %145
  %149 = icmp eq i32 %147, 0
  %150 = or i1 %148, %149
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 %147, i32 %145
  %155 = select i1 %150, i32 %145, i32 %154
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sge i32 %157, %155
  %159 = icmp eq i32 %157, 0
  %160 = or i1 %158, %159
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 %157, i32 %155
  %165 = select i1 %160, i32 %155, i32 %164
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp sge i32 %167, %165
  %169 = icmp eq i32 %167, 0
  %170 = or i1 %168, %169
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %172 = load i32, i32* %171, align 16
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 %167, i32 %165
  %175 = select i1 %170, i32 %165, i32 %174
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sge i32 %177, %175
  %179 = icmp eq i32 %177, 0
  %180 = or i1 %178, %179
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 %177, i32 %175
  %185 = select i1 %180, i32 %175, i32 %184
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = icmp sge i32 %187, %185
  %189 = icmp eq i32 %187, 0
  %190 = or i1 %188, %189
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 %187, i32 %185
  %195 = select i1 %190, i32 %185, i32 %194
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sge i32 %197, %195
  %199 = icmp eq i32 %197, 0
  %200 = or i1 %198, %199
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 %197, i32 %195
  %205 = select i1 %200, i32 %195, i32 %204
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp sge i32 %207, %205
  %209 = icmp eq i32 %207, 0
  %210 = or i1 %208, %209
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 %207, i32 %205
  %215 = select i1 %210, i32 %205, i32 %214
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sge i32 %217, %215
  %219 = icmp eq i32 %217, 0
  %220 = or i1 %218, %219
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 %217, i32 %215
  %225 = select i1 %220, i32 %215, i32 %224
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp sge i32 %227, %225
  %229 = icmp eq i32 %227, 0
  %230 = or i1 %228, %229
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 %227, i32 %225
  %235 = select i1 %230, i32 %225, i32 %234
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sge i32 %237, %235
  %239 = icmp eq i32 %237, 0
  %240 = or i1 %238, %239
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 %237, i32 %235
  %245 = select i1 %240, i32 %235, i32 %244
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = icmp sge i32 %247, %245
  %249 = icmp eq i32 %247, 0
  %250 = or i1 %248, %249
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %252 = load i32, i32* %251, align 16
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 %247, i32 %245
  %255 = select i1 %250, i32 %245, i32 %254
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sge i32 %257, %255
  %259 = icmp eq i32 %257, 0
  %260 = or i1 %258, %259
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 %257, i32 %255
  %265 = select i1 %260, i32 %255, i32 %264
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = icmp sge i32 %267, %265
  %269 = icmp eq i32 %267, 0
  %270 = or i1 %268, %269
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %272 = load i32, i32* %271, align 8
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 %267, i32 %265
  %275 = select i1 %270, i32 %265, i32 %274
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sge i32 %277, %275
  %279 = icmp eq i32 %277, 0
  %280 = or i1 %278, %279
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 %277, i32 %275
  %285 = select i1 %280, i32 %275, i32 %284
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %287 = load i32, i32* %286, align 16, !tbaa !5
  %288 = icmp sge i32 %287, %285
  %289 = icmp eq i32 %287, 0
  %290 = or i1 %288, %289
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %292 = load i32, i32* %291, align 16
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 %287, i32 %285
  %295 = select i1 %290, i32 %285, i32 %294
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp sge i32 %297, %295
  %299 = icmp eq i32 %297, 0
  %300 = or i1 %298, %299
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 %297, i32 %295
  %305 = select i1 %300, i32 %295, i32 %304
  br label %306

306:                                              ; preds = %54, %321
  %307 = phi i64 [ 0, %54 ], [ %323, %321 ]
  %308 = phi i32 [ 0, %54 ], [ %322, %321 ]
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %306
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %307
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, %305
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = trunc i64 %307 to i32
  %318 = add i32 %317, 97
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  %320 = add nsw i32 %308, 1
  br label %321

321:                                              ; preds = %306, %312, %316
  %322 = phi i32 [ %320, %316 ], [ %308, %312 ], [ %308, %306 ]
  %323 = add nuw nsw i64 %307, 1
  %324 = icmp eq i64 %323, 26
  br i1 %324, label %325, label %306, !llvm.loop !14

325:                                              ; preds = %321
  %326 = icmp eq i32 %322, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %329

329:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
