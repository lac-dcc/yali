; ModuleID = 'source-C-CXX/79/1403.c'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %96

23:                                               ; preds = %0
  %24 = srem i32 %16, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %23, %45
  %27 = phi i32 [ %47, %45 ], [ 1, %23 ]
  %28 = phi i32 [ %46, %45 ], [ 0, %23 ]
  %29 = and i32 %27, 2147483641
  %30 = icmp eq i32 %29, 1
  %31 = and i32 %27, 2147483645
  %32 = icmp eq i32 %31, 8
  %33 = or i1 %32, %30
  %34 = icmp eq i32 %27, 12
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %26
  switch i32 %31, label %39 [
    i32 9, label %37
    i32 4, label %37
  ]

37:                                               ; preds = %36, %36
  %38 = add nsw i32 %28, 30
  br label %45

39:                                               ; preds = %36
  %40 = icmp eq i32 %27, 2
  %41 = add nsw i32 %28, 29
  %42 = select i1 %40, i32 %41, i32 %28
  br label %45

43:                                               ; preds = %26
  %44 = add nsw i32 %28, 31
  br label %45

45:                                               ; preds = %39, %43, %37
  %46 = phi i32 [ %44, %43 ], [ %38, %37 ], [ %42, %39 ]
  %47 = add nuw nsw i32 %27, 1
  %48 = icmp eq i32 %47, %15
  br i1 %48, label %96, label %26, !llvm.loop !9

49:                                               ; preds = %23
  br i1 %21, label %50, label %73

50:                                               ; preds = %49, %69
  %51 = phi i32 [ %71, %69 ], [ 1, %49 ]
  %52 = phi i32 [ %70, %69 ], [ 0, %49 ]
  %53 = and i32 %51, 2147483641
  %54 = icmp eq i32 %53, 1
  %55 = and i32 %51, 2147483645
  %56 = icmp eq i32 %55, 8
  %57 = or i1 %56, %54
  %58 = icmp eq i32 %51, 12
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %50
  switch i32 %55, label %63 [
    i32 9, label %61
    i32 4, label %61
  ]

61:                                               ; preds = %60, %60
  %62 = add nsw i32 %52, 30
  br label %69

63:                                               ; preds = %60
  %64 = icmp eq i32 %51, 2
  %65 = add nsw i32 %52, 28
  %66 = select i1 %64, i32 %65, i32 %52
  br label %69

67:                                               ; preds = %50
  %68 = add nsw i32 %52, 31
  br label %69

69:                                               ; preds = %63, %67, %61
  %70 = phi i32 [ %68, %67 ], [ %62, %61 ], [ %66, %63 ]
  %71 = add nuw nsw i32 %51, 1
  %72 = icmp eq i32 %71, %15
  br i1 %72, label %96, label %50, !llvm.loop !9

73:                                               ; preds = %49, %92
  %74 = phi i32 [ %94, %92 ], [ 1, %49 ]
  %75 = phi i32 [ %93, %92 ], [ 0, %49 ]
  %76 = and i32 %74, 2147483641
  %77 = icmp eq i32 %76, 1
  %78 = and i32 %74, 2147483645
  %79 = icmp eq i32 %78, 8
  %80 = or i1 %79, %77
  %81 = icmp eq i32 %74, 12
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = add nsw i32 %75, 31
  br label %92

85:                                               ; preds = %73
  switch i32 %78, label %88 [
    i32 9, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %85, %85
  %87 = add nsw i32 %75, 30
  br label %92

88:                                               ; preds = %85
  %89 = icmp eq i32 %74, 2
  %90 = add nsw i32 %75, 29
  %91 = select i1 %89, i32 %90, i32 %75
  br label %92

92:                                               ; preds = %88, %83, %86
  %93 = phi i32 [ %84, %83 ], [ %87, %86 ], [ %91, %88 ]
  %94 = add nuw nsw i32 %74, 1
  %95 = icmp eq i32 %94, %15
  br i1 %95, label %96, label %73, !llvm.loop !9

96:                                               ; preds = %92, %69, %45, %0
  %97 = phi i32 [ 0, %0 ], [ %46, %45 ], [ %70, %69 ], [ %93, %92 ]
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = icmp sgt i32 %16, 1
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  %102 = add i32 %16, -1
  %103 = icmp ult i32 %102, 8
  br i1 %103, label %141, label %104

104:                                              ; preds = %101
  %105 = and i32 %102, -8
  %106 = or i32 %105, 1
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i32 [ 0, %104 ], [ %134, %108 ]
  %110 = phi <4 x i32> [ %107, %104 ], [ %131, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %104 ], [ %133, %108 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %104 ], [ %135, %108 ]
  %113 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %114 = urem <4 x i32> %112, <i32 400, i32 400, i32 400, i32 400>
  %115 = urem <4 x i32> %113, <i32 400, i32 400, i32 400, i32 400>
  %116 = icmp eq <4 x i32> %114, zeroinitializer
  %117 = icmp eq <4 x i32> %115, zeroinitializer
  %118 = and <4 x i32> %112, <i32 3, i32 3, i32 3, i32 3>
  %119 = and <4 x i32> %112, <i32 3, i32 3, i32 3, i32 3>
  %120 = icmp ne <4 x i32> %118, zeroinitializer
  %121 = icmp ne <4 x i32> %119, zeroinitializer
  %122 = urem <4 x i32> %112, <i32 100, i32 100, i32 100, i32 100>
  %123 = urem <4 x i32> %113, <i32 100, i32 100, i32 100, i32 100>
  %124 = icmp eq <4 x i32> %122, zeroinitializer
  %125 = icmp eq <4 x i32> %123, zeroinitializer
  %126 = or <4 x i1> %120, %124
  %127 = or <4 x i1> %121, %125
  %128 = select <4 x i1> %126, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %129 = select <4 x i1> %127, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %130 = select <4 x i1> %116, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %128
  %131 = add <4 x i32> %110, %130
  %132 = select <4 x i1> %117, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %129
  %133 = add <4 x i32> %111, %132
  %134 = add nuw i32 %109, 8
  %135 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %136 = icmp eq i32 %134, %105
  br i1 %136, label %137, label %108, !llvm.loop !11

137:                                              ; preds = %108
  %138 = add <4 x i32> %133, %131
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i32 %102, %105
  br i1 %140, label %144, label %141

141:                                              ; preds = %101, %137
  %142 = phi i32 [ %99, %101 ], [ %139, %137 ]
  %143 = phi i32 [ 1, %101 ], [ %106, %137 ]
  br label %162

144:                                              ; preds = %177, %137, %96
  %145 = phi i32 [ %99, %96 ], [ %139, %137 ], [ %178, %177 ]
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = load i32, i32* %4, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  %150 = and i32 %147, 3
  %151 = icmp eq i32 %150, 0
  %152 = srem i32 %147, 100
  %153 = icmp ne i32 %152, 0
  %154 = icmp sgt i32 %146, 1
  br i1 %154, label %155, label %200

155:                                              ; preds = %144
  %156 = icmp eq i32 %146, 2
  br i1 %156, label %200, label %157

157:                                              ; preds = %155
  %158 = and i1 %151, %153
  %159 = select i1 %149, i1 true, i1 %158
  %160 = select i1 %159, i32 60, i32 59
  %161 = icmp eq i32 %146, 3
  br i1 %161, label %200, label %181

162:                                              ; preds = %141, %177
  %163 = phi i32 [ %178, %177 ], [ %142, %141 ]
  %164 = phi i32 [ %179, %177 ], [ %143, %141 ]
  %165 = urem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add nsw i32 %163, 366
  br label %177

169:                                              ; preds = %162
  %170 = and i32 %164, 3
  %171 = icmp ne i32 %170, 0
  %172 = urem i32 %164, 100
  %173 = icmp eq i32 %172, 0
  %174 = or i1 %171, %173
  %175 = select i1 %174, i32 365, i32 366
  %176 = add nsw i32 %175, %163
  br label %177

177:                                              ; preds = %169, %167
  %178 = phi i32 [ %168, %167 ], [ %176, %169 ]
  %179 = add nuw nsw i32 %164, 1
  %180 = icmp eq i32 %179, %16
  br i1 %180, label %144, label %162, !llvm.loop !13

181:                                              ; preds = %157, %196
  %182 = phi i32 [ %198, %196 ], [ 3, %157 ]
  %183 = phi i32 [ %197, %196 ], [ %160, %157 ]
  %184 = and i32 %182, 2147483641
  %185 = icmp eq i32 %184, 1
  %186 = and i32 %182, 2147483645
  %187 = icmp eq i32 %186, 8
  %188 = or i1 %187, %185
  %189 = icmp eq i32 %182, 12
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = add nsw i32 %183, 31
  br label %196

193:                                              ; preds = %181
  switch i32 %186, label %196 [
    i32 9, label %194
    i32 4, label %194
  ]

194:                                              ; preds = %193, %193
  %195 = add nsw i32 %183, 30
  br label %196

196:                                              ; preds = %193, %191, %194
  %197 = phi i32 [ %192, %191 ], [ %195, %194 ], [ %183, %193 ]
  %198 = add nuw nsw i32 %182, 1
  %199 = icmp eq i32 %198, %146
  br i1 %199, label %200, label %181, !llvm.loop !15

200:                                              ; preds = %196, %155, %157, %144
  %201 = phi i32 [ 0, %144 ], [ 31, %155 ], [ %160, %157 ], [ %197, %196 ]
  %202 = load i32, i32* %6, align 4, !tbaa !5
  %203 = add nsw i32 %202, %201
  %204 = icmp sgt i32 %147, 1
  br i1 %204, label %205, label %267

205:                                              ; preds = %200
  %206 = add i32 %147, -1
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %245, label %208

208:                                              ; preds = %205
  %209 = and i32 %206, -8
  %210 = or i32 %209, 1
  %211 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %203, i32 0
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi i32 [ 0, %208 ], [ %238, %212 ]
  %214 = phi <4 x i32> [ %211, %208 ], [ %235, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %208 ], [ %237, %212 ]
  %216 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %208 ], [ %239, %212 ]
  %217 = add <4 x i32> %216, <i32 4, i32 4, i32 4, i32 4>
  %218 = urem <4 x i32> %216, <i32 400, i32 400, i32 400, i32 400>
  %219 = urem <4 x i32> %217, <i32 400, i32 400, i32 400, i32 400>
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = icmp eq <4 x i32> %219, zeroinitializer
  %222 = and <4 x i32> %216, <i32 3, i32 3, i32 3, i32 3>
  %223 = and <4 x i32> %216, <i32 3, i32 3, i32 3, i32 3>
  %224 = icmp ne <4 x i32> %222, zeroinitializer
  %225 = icmp ne <4 x i32> %223, zeroinitializer
  %226 = urem <4 x i32> %216, <i32 100, i32 100, i32 100, i32 100>
  %227 = urem <4 x i32> %217, <i32 100, i32 100, i32 100, i32 100>
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = or <4 x i1> %224, %228
  %231 = or <4 x i1> %225, %229
  %232 = select <4 x i1> %230, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %233 = select <4 x i1> %231, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %234 = select <4 x i1> %220, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %232
  %235 = add <4 x i32> %214, %234
  %236 = select <4 x i1> %221, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %233
  %237 = add <4 x i32> %215, %236
  %238 = add nuw i32 %213, 8
  %239 = add <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>
  %240 = icmp eq i32 %238, %209
  br i1 %240, label %241, label %212, !llvm.loop !17

241:                                              ; preds = %212
  %242 = add <4 x i32> %237, %235
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  %244 = icmp eq i32 %206, %209
  br i1 %244, label %267, label %245

245:                                              ; preds = %205, %241
  %246 = phi i32 [ %203, %205 ], [ %243, %241 ]
  %247 = phi i32 [ 1, %205 ], [ %210, %241 ]
  br label %248

248:                                              ; preds = %245, %263
  %249 = phi i32 [ %264, %263 ], [ %246, %245 ]
  %250 = phi i32 [ %265, %263 ], [ %247, %245 ]
  %251 = urem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = add nsw i32 %249, 366
  br label %263

255:                                              ; preds = %248
  %256 = and i32 %250, 3
  %257 = icmp ne i32 %256, 0
  %258 = urem i32 %250, 100
  %259 = icmp eq i32 %258, 0
  %260 = or i1 %257, %259
  %261 = select i1 %260, i32 365, i32 366
  %262 = add nsw i32 %261, %249
  br label %263

263:                                              ; preds = %255, %253
  %264 = phi i32 [ %254, %253 ], [ %262, %255 ]
  %265 = add nuw nsw i32 %250, 1
  %266 = icmp eq i32 %265, %147
  br i1 %266, label %267, label %248, !llvm.loop !18

267:                                              ; preds = %263, %241, %200
  %268 = phi i32 [ %203, %200 ], [ %243, %241 ], [ %264, %263 ]
  %269 = sub nsw i32 %268, %145
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 false)
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @R(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 2}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !14, !12}
