; ModuleID = 'source-C-CXX/79/184.c'
source_filename = "source-C-CXX/79/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @RunNian(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Dijitian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %36

14:                                               ; preds = %5, %14
  %15 = phi i32 [ %34, %14 ], [ 1, %5 ]
  %16 = phi i32 [ %33, %14 ], [ 0, %5 ]
  %17 = and i32 %15, 2147483645
  %18 = and i32 %15, 2147483641
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %17, 8
  %21 = or i1 %20, %19
  %22 = icmp eq i32 %15, 12
  %23 = select i1 %21, i1 true, i1 %22
  %24 = add nsw i32 %16, 31
  %25 = select i1 %23, i32 %24, i32 %16
  %26 = icmp eq i32 %17, 4
  %27 = icmp eq i32 %17, 9
  %28 = or i1 %27, %26
  %29 = add nsw i32 %25, 30
  %30 = select i1 %28, i32 %29, i32 %25
  %31 = icmp eq i32 %15, 2
  %32 = add nsw i32 %30, 28
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = add nuw nsw i32 %15, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %58, label %14, !llvm.loop !5

36:                                               ; preds = %5, %36
  %37 = phi i32 [ %56, %36 ], [ 1, %5 ]
  %38 = phi i32 [ %55, %36 ], [ 0, %5 ]
  %39 = and i32 %37, 2147483645
  %40 = and i32 %37, 2147483641
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %39, 8
  %43 = or i1 %42, %41
  %44 = icmp eq i32 %37, 12
  %45 = select i1 %43, i1 true, i1 %44
  %46 = add nsw i32 %38, 31
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = icmp eq i32 %39, 4
  %49 = icmp eq i32 %39, 9
  %50 = or i1 %49, %48
  %51 = add nsw i32 %47, 30
  %52 = select i1 %50, i32 %51, i32 %47
  %53 = icmp eq i32 %37, 2
  %54 = add nsw i32 %52, 29
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add nuw nsw i32 %37, 1
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %58, label %36, !llvm.loop !5

58:                                               ; preds = %36, %14, %3
  %59 = phi i32 [ 0, %3 ], [ %33, %14 ], [ %55, %36 ]
  %60 = add nsw i32 %59, %2
  ret i32 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = load i32, i32* %4, align 4, !tbaa !7
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %65, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, %15
  br i1 %19, label %20, label %200

20:                                               ; preds = %18
  %21 = sub i32 %16, %15
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = add i32 %15, %24
  %26 = insertelement <4 x i32> poison, i32 %15, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = or <4 x i1> %37, %41
  %48 = or <4 x i1> %38, %42
  %49 = select <4 x i1> %47, <4 x i1> %45, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %48, <4 x i1> %46, <4 x i1> zeroinitializer
  %51 = select <4 x i1> %49, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %52 = select <4 x i1> %50, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !11

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %200, label %62

62:                                               ; preds = %20, %58
  %63 = phi i32 [ %15, %20 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %20 ], [ %60, %58 ]
  br label %185

65:                                               ; preds = %0
  %66 = load i32, i32* %5, align 4, !tbaa !7
  %67 = load i32, i32* %6, align 4, !tbaa !7
  %68 = icmp sgt i32 %66, 1
  br i1 %68, label %69, label %122

69:                                               ; preds = %65
  %70 = and i32 %15, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %15, 100
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  %75 = srem i32 %15, 400
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %100

78:                                               ; preds = %69, %78
  %79 = phi i32 [ %98, %78 ], [ 1, %69 ]
  %80 = phi i32 [ %97, %78 ], [ 0, %69 ]
  %81 = and i32 %79, 2147483645
  %82 = and i32 %79, 2147483641
  %83 = icmp eq i32 %82, 1
  %84 = icmp eq i32 %81, 8
  %85 = or i1 %84, %83
  %86 = icmp eq i32 %79, 12
  %87 = select i1 %85, i1 true, i1 %86
  %88 = add nsw i32 %80, 31
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = icmp eq i32 %81, 4
  %91 = icmp eq i32 %81, 9
  %92 = or i1 %91, %90
  %93 = add nsw i32 %89, 30
  %94 = select i1 %92, i32 %93, i32 %89
  %95 = icmp eq i32 %79, 2
  %96 = add nsw i32 %94, 28
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = add nuw nsw i32 %79, 1
  %99 = icmp eq i32 %98, %66
  br i1 %99, label %122, label %78, !llvm.loop !5

100:                                              ; preds = %69, %100
  %101 = phi i32 [ %120, %100 ], [ 1, %69 ]
  %102 = phi i32 [ %119, %100 ], [ 0, %69 ]
  %103 = and i32 %101, 2147483645
  %104 = and i32 %101, 2147483641
  %105 = icmp eq i32 %104, 1
  %106 = icmp eq i32 %103, 8
  %107 = or i1 %106, %105
  %108 = icmp eq i32 %101, 12
  %109 = select i1 %107, i1 true, i1 %108
  %110 = add nsw i32 %102, 31
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = icmp eq i32 %103, 4
  %113 = icmp eq i32 %103, 9
  %114 = or i1 %113, %112
  %115 = add nsw i32 %111, 30
  %116 = select i1 %114, i32 %115, i32 %111
  %117 = icmp eq i32 %101, 2
  %118 = add nsw i32 %116, 29
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = add nuw nsw i32 %101, 1
  %121 = icmp eq i32 %120, %66
  br i1 %121, label %122, label %100, !llvm.loop !5

122:                                              ; preds = %100, %78, %65
  %123 = phi i32 [ 0, %65 ], [ %97, %78 ], [ %119, %100 ]
  %124 = load i32, i32* %2, align 4, !tbaa !7
  %125 = load i32, i32* %3, align 4, !tbaa !7
  %126 = icmp sgt i32 %124, 1
  br i1 %126, label %127, label %180

127:                                              ; preds = %122
  %128 = and i32 %15, 3
  %129 = icmp ne i32 %128, 0
  %130 = srem i32 %15, 100
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %129, %131
  %133 = srem i32 %15, 400
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %158

136:                                              ; preds = %127, %136
  %137 = phi i32 [ %156, %136 ], [ 1, %127 ]
  %138 = phi i32 [ %155, %136 ], [ 0, %127 ]
  %139 = and i32 %137, 2147483645
  %140 = and i32 %137, 2147483641
  %141 = icmp eq i32 %140, 1
  %142 = icmp eq i32 %139, 8
  %143 = or i1 %142, %141
  %144 = icmp eq i32 %137, 12
  %145 = select i1 %143, i1 true, i1 %144
  %146 = add nsw i32 %138, 31
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = icmp eq i32 %139, 4
  %149 = icmp eq i32 %139, 9
  %150 = or i1 %149, %148
  %151 = add nsw i32 %147, 30
  %152 = select i1 %150, i32 %151, i32 %147
  %153 = icmp eq i32 %137, 2
  %154 = add nsw i32 %152, 28
  %155 = select i1 %153, i32 %154, i32 %152
  %156 = add nuw nsw i32 %137, 1
  %157 = icmp eq i32 %156, %124
  br i1 %157, label %180, label %136, !llvm.loop !5

158:                                              ; preds = %127, %158
  %159 = phi i32 [ %178, %158 ], [ 1, %127 ]
  %160 = phi i32 [ %177, %158 ], [ 0, %127 ]
  %161 = and i32 %159, 2147483645
  %162 = and i32 %159, 2147483641
  %163 = icmp eq i32 %162, 1
  %164 = icmp eq i32 %161, 8
  %165 = or i1 %164, %163
  %166 = icmp eq i32 %159, 12
  %167 = select i1 %165, i1 true, i1 %166
  %168 = add nsw i32 %160, 31
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = icmp eq i32 %161, 4
  %171 = icmp eq i32 %161, 9
  %172 = or i1 %171, %170
  %173 = add nsw i32 %169, 30
  %174 = select i1 %172, i32 %173, i32 %169
  %175 = icmp eq i32 %159, 2
  %176 = add nsw i32 %174, 29
  %177 = select i1 %175, i32 %176, i32 %174
  %178 = add nuw nsw i32 %159, 1
  %179 = icmp eq i32 %178, %124
  br i1 %179, label %180, label %158, !llvm.loop !5

180:                                              ; preds = %158, %136, %122
  %181 = phi i32 [ 0, %122 ], [ %155, %136 ], [ %177, %158 ]
  %182 = add i32 %123, %67
  %183 = add i32 %125, %181
  %184 = sub i32 %182, %183
  br label %322

185:                                              ; preds = %62, %185
  %186 = phi i32 [ %198, %185 ], [ %63, %62 ]
  %187 = phi i32 [ %197, %185 ], [ %64, %62 ]
  %188 = and i32 %186, 3
  %189 = icmp ne i32 %188, 0
  %190 = srem i32 %186, 100
  %191 = icmp eq i32 %190, 0
  %192 = srem i32 %186, 400
  %193 = icmp ne i32 %192, 0
  %194 = or i1 %189, %191
  %195 = select i1 %194, i1 %193, i1 false
  %196 = select i1 %195, i32 365, i32 366
  %197 = add nuw nsw i32 %196, %187
  %198 = add nsw i32 %186, 1
  %199 = icmp eq i32 %198, %16
  br i1 %199, label %200, label %185, !llvm.loop !13

200:                                              ; preds = %185, %58, %18
  %201 = phi i32 [ 0, %18 ], [ %60, %58 ], [ %197, %185 ]
  %202 = load i32, i32* %5, align 4, !tbaa !7
  %203 = load i32, i32* %6, align 4, !tbaa !7
  %204 = icmp sgt i32 %202, 1
  br i1 %204, label %205, label %258

205:                                              ; preds = %200
  %206 = and i32 %16, 3
  %207 = icmp ne i32 %206, 0
  %208 = srem i32 %16, 100
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %207, %209
  %211 = srem i32 %16, 400
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %236

214:                                              ; preds = %205, %214
  %215 = phi i32 [ %234, %214 ], [ 1, %205 ]
  %216 = phi i32 [ %233, %214 ], [ 0, %205 ]
  %217 = and i32 %215, 2147483645
  %218 = and i32 %215, 2147483641
  %219 = icmp eq i32 %218, 1
  %220 = icmp eq i32 %217, 8
  %221 = or i1 %220, %219
  %222 = icmp eq i32 %215, 12
  %223 = select i1 %221, i1 true, i1 %222
  %224 = add nsw i32 %216, 31
  %225 = select i1 %223, i32 %224, i32 %216
  %226 = icmp eq i32 %217, 4
  %227 = icmp eq i32 %217, 9
  %228 = or i1 %227, %226
  %229 = add nsw i32 %225, 30
  %230 = select i1 %228, i32 %229, i32 %225
  %231 = icmp eq i32 %215, 2
  %232 = add nsw i32 %230, 28
  %233 = select i1 %231, i32 %232, i32 %230
  %234 = add nuw nsw i32 %215, 1
  %235 = icmp eq i32 %234, %202
  br i1 %235, label %258, label %214, !llvm.loop !5

236:                                              ; preds = %205, %236
  %237 = phi i32 [ %256, %236 ], [ 1, %205 ]
  %238 = phi i32 [ %255, %236 ], [ 0, %205 ]
  %239 = and i32 %237, 2147483645
  %240 = and i32 %237, 2147483641
  %241 = icmp eq i32 %240, 1
  %242 = icmp eq i32 %239, 8
  %243 = or i1 %242, %241
  %244 = icmp eq i32 %237, 12
  %245 = select i1 %243, i1 true, i1 %244
  %246 = add nsw i32 %238, 31
  %247 = select i1 %245, i32 %246, i32 %238
  %248 = icmp eq i32 %239, 4
  %249 = icmp eq i32 %239, 9
  %250 = or i1 %249, %248
  %251 = add nsw i32 %247, 30
  %252 = select i1 %250, i32 %251, i32 %247
  %253 = icmp eq i32 %237, 2
  %254 = add nsw i32 %252, 29
  %255 = select i1 %253, i32 %254, i32 %252
  %256 = add nuw nsw i32 %237, 1
  %257 = icmp eq i32 %256, %202
  br i1 %257, label %258, label %236, !llvm.loop !5

258:                                              ; preds = %236, %214, %200
  %259 = phi i32 [ 0, %200 ], [ %233, %214 ], [ %255, %236 ]
  %260 = load i32, i32* %2, align 4, !tbaa !7
  %261 = load i32, i32* %3, align 4, !tbaa !7
  %262 = icmp sgt i32 %260, 1
  br i1 %262, label %263, label %316

263:                                              ; preds = %258
  %264 = and i32 %15, 3
  %265 = icmp ne i32 %264, 0
  %266 = srem i32 %15, 100
  %267 = icmp eq i32 %266, 0
  %268 = or i1 %265, %267
  %269 = srem i32 %15, 400
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %294

272:                                              ; preds = %263, %272
  %273 = phi i32 [ %292, %272 ], [ 1, %263 ]
  %274 = phi i32 [ %291, %272 ], [ 0, %263 ]
  %275 = and i32 %273, 2147483645
  %276 = and i32 %273, 2147483641
  %277 = icmp eq i32 %276, 1
  %278 = icmp eq i32 %275, 8
  %279 = or i1 %278, %277
  %280 = icmp eq i32 %273, 12
  %281 = select i1 %279, i1 true, i1 %280
  %282 = add nsw i32 %274, 31
  %283 = select i1 %281, i32 %282, i32 %274
  %284 = icmp eq i32 %275, 4
  %285 = icmp eq i32 %275, 9
  %286 = or i1 %285, %284
  %287 = add nsw i32 %283, 30
  %288 = select i1 %286, i32 %287, i32 %283
  %289 = icmp eq i32 %273, 2
  %290 = add nsw i32 %288, 28
  %291 = select i1 %289, i32 %290, i32 %288
  %292 = add nuw nsw i32 %273, 1
  %293 = icmp eq i32 %292, %260
  br i1 %293, label %316, label %272, !llvm.loop !5

294:                                              ; preds = %263, %294
  %295 = phi i32 [ %314, %294 ], [ 1, %263 ]
  %296 = phi i32 [ %313, %294 ], [ 0, %263 ]
  %297 = and i32 %295, 2147483645
  %298 = and i32 %295, 2147483641
  %299 = icmp eq i32 %298, 1
  %300 = icmp eq i32 %297, 8
  %301 = or i1 %300, %299
  %302 = icmp eq i32 %295, 12
  %303 = select i1 %301, i1 true, i1 %302
  %304 = add nsw i32 %296, 31
  %305 = select i1 %303, i32 %304, i32 %296
  %306 = icmp eq i32 %297, 4
  %307 = icmp eq i32 %297, 9
  %308 = or i1 %307, %306
  %309 = add nsw i32 %305, 30
  %310 = select i1 %308, i32 %309, i32 %305
  %311 = icmp eq i32 %295, 2
  %312 = add nsw i32 %310, 29
  %313 = select i1 %311, i32 %312, i32 %310
  %314 = add nuw nsw i32 %295, 1
  %315 = icmp eq i32 %314, %260
  br i1 %315, label %316, label %294, !llvm.loop !5

316:                                              ; preds = %294, %272, %258
  %317 = phi i32 [ 0, %258 ], [ %291, %272 ], [ %313, %294 ]
  %318 = add i32 %203, %201
  %319 = add i32 %318, %259
  %320 = add i32 %261, %317
  %321 = sub i32 %319, %320
  br label %322

322:                                              ; preds = %316, %180
  %323 = phi i32 [ %184, %180 ], [ %321, %316 ]
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
