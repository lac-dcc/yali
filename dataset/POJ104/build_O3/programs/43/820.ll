; ModuleID = 'source-C-CXX/43/820.c'
source_filename = "source-C-CXX/43/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  %6 = bitcast [100 x i32]* %1 to i8*
  br label %7

7:                                                ; preds = %0, %257
  %8 = phi i32 [ 1, %0 ], [ %258, %257 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i32 [ %14, %12 ], [ %10, %7 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %136

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi i32 [ %22, %19 ], [ %16, %18 ]
  %21 = phi i64 [ %23, %19 ], [ 0, %18 ]
  %22 = sdiv i32 %20, 10
  %23 = add nuw i64 %21, 1
  %24 = mul nsw i32 %22, -10
  %25 = add i32 %24, %20
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add i32 %20, 9
  %28 = icmp ult i32 %27, 19
  br i1 %28, label %29, label %19

29:                                               ; preds = %19
  %30 = trunc i64 %21 to i32
  %31 = and i64 %23, 4294967295
  br label %32

32:                                               ; preds = %94, %29
  %33 = phi i64 [ 0, %29 ], [ %95, %94 ]
  %34 = phi i32 [ %30, %29 ], [ %96, %94 ]
  %35 = sub i64 %21, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -8
  %38 = lshr i32 %37, 3
  %39 = add nuw nsw i32 %38, 1
  %40 = sub i64 %21, %33
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %33 to i32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %44 = icmp sgt i32 %30, %42
  br i1 %44, label %45, label %94

45:                                               ; preds = %32
  %46 = load i32, i32* %43, align 4, !tbaa !5
  %47 = icmp ult i32 %41, 8
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = and i32 %41, -8
  %50 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %46, i32 0
  %51 = and i32 %39, 7
  %52 = icmp ult i32 %37, 56
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = and i32 %39, 1073741816
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi <4 x i32> [ %50, %53 ], [ %59, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %60, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %61, %55 ]
  %59 = mul <4 x i32> %56, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = add i32 %58, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !9

63:                                               ; preds = %55, %48
  %64 = phi <4 x i32> [ undef, %48 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ undef, %48 ], [ %60, %55 ]
  %66 = phi <4 x i32> [ %50, %48 ], [ %59, %55 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %60, %55 ]
  %68 = icmp eq i32 %51, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <4 x i32> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <4 x i32> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i32 [ %75, %69 ], [ %51, %63 ]
  %73 = mul <4 x i32> %70, <i32 10, i32 10, i32 10, i32 10>
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = add i32 %72, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !12

77:                                               ; preds = %69, %63
  %78 = phi <4 x i32> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %65, %63 ], [ %74, %69 ]
  %80 = mul <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %80)
  %82 = icmp eq i32 %49, %41
  br i1 %82, label %92, label %83

83:                                               ; preds = %45, %77
  %84 = phi i32 [ %46, %45 ], [ %81, %77 ]
  %85 = phi i32 [ 0, %45 ], [ %49, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %89, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %90, %86 ], [ %85, %83 ]
  %89 = mul nsw i32 %87, 10
  %90 = add nuw nsw i32 %88, 1
  %91 = icmp eq i32 %90, %34
  br i1 %91, label %92, label %86, !llvm.loop !14

92:                                               ; preds = %86, %77
  %93 = phi i32 [ %81, %77 ], [ %89, %86 ]
  store i32 %93, i32* %43, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %32
  %95 = add nuw nsw i64 %33, 1
  %96 = add i32 %34, -1
  %97 = icmp eq i64 %95, %31
  br i1 %97, label %98, label %32, !llvm.loop !16

98:                                               ; preds = %94
  %99 = icmp ult i64 %31, 8
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  %101 = and i64 %23, 7
  %102 = sub nsw i64 %31, %101
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %115, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %113, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %100 ], [ %114, %103 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %109, %105
  %114 = add <4 x i32> %112, %106
  %115 = add nuw i64 %104, 8
  %116 = icmp eq i64 %115, %102
  br i1 %116, label %117, label %103, !llvm.loop !17

117:                                              ; preds = %103
  %118 = add <4 x i32> %114, %113
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %101, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %98, %117
  %122 = phi i64 [ 0, %98 ], [ %102, %117 ]
  %123 = phi i32 [ 0, %98 ], [ %119, %117 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %129, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %31
  br i1 %131, label %132, label %124, !llvm.loop !18

132:                                              ; preds = %124, %117
  %133 = phi i32 [ %119, %117 ], [ %129, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %15
  %137 = phi i32 [ %135, %132 ], [ %16, %15 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %257

139:                                              ; preds = %136
  %140 = sub nsw i32 0, %137
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i32 [ %144, %141 ], [ %140, %139 ]
  %143 = phi i64 [ %145, %141 ], [ 0, %139 ]
  %144 = sdiv i32 %142, 10
  %145 = add nuw i64 %143, 1
  %146 = mul nsw i32 %144, -10
  %147 = add i32 %146, %142
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = add i32 %142, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %151, label %141

151:                                              ; preds = %141
  %152 = trunc i64 %143 to i32
  %153 = and i64 %145, 4294967295
  br label %154

154:                                              ; preds = %216, %151
  %155 = phi i64 [ 0, %151 ], [ %217, %216 ]
  %156 = phi i32 [ %152, %151 ], [ %218, %216 ]
  %157 = sub i64 %143, %155
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -8
  %160 = lshr i32 %159, 3
  %161 = add nuw nsw i32 %160, 1
  %162 = sub i64 %143, %155
  %163 = trunc i64 %162 to i32
  %164 = trunc i64 %155 to i32
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %155
  %166 = icmp sgt i32 %152, %164
  br i1 %166, label %167, label %216

167:                                              ; preds = %154
  %168 = load i32, i32* %165, align 4, !tbaa !5
  %169 = icmp ult i32 %163, 8
  br i1 %169, label %205, label %170

170:                                              ; preds = %167
  %171 = and i32 %163, -8
  %172 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %168, i32 0
  %173 = and i32 %161, 7
  %174 = icmp ult i32 %159, 56
  br i1 %174, label %185, label %175

175:                                              ; preds = %170
  %176 = and i32 %161, 1073741816
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi <4 x i32> [ %172, %175 ], [ %181, %177 ]
  %179 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %175 ], [ %182, %177 ]
  %180 = phi i32 [ %176, %175 ], [ %183, %177 ]
  %181 = mul <4 x i32> %178, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %182 = mul <4 x i32> %179, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %183 = add i32 %180, -8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %177, !llvm.loop !19

185:                                              ; preds = %177, %170
  %186 = phi <4 x i32> [ undef, %170 ], [ %181, %177 ]
  %187 = phi <4 x i32> [ undef, %170 ], [ %182, %177 ]
  %188 = phi <4 x i32> [ %172, %170 ], [ %181, %177 ]
  %189 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %170 ], [ %182, %177 ]
  %190 = icmp eq i32 %173, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %185, %191
  %192 = phi <4 x i32> [ %195, %191 ], [ %188, %185 ]
  %193 = phi <4 x i32> [ %196, %191 ], [ %189, %185 ]
  %194 = phi i32 [ %197, %191 ], [ %173, %185 ]
  %195 = mul <4 x i32> %192, <i32 10, i32 10, i32 10, i32 10>
  %196 = mul <4 x i32> %193, <i32 10, i32 10, i32 10, i32 10>
  %197 = add i32 %194, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %191, !llvm.loop !20

199:                                              ; preds = %191, %185
  %200 = phi <4 x i32> [ %186, %185 ], [ %195, %191 ]
  %201 = phi <4 x i32> [ %187, %185 ], [ %196, %191 ]
  %202 = mul <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %202)
  %204 = icmp eq i32 %171, %163
  br i1 %204, label %214, label %205

205:                                              ; preds = %167, %199
  %206 = phi i32 [ %168, %167 ], [ %203, %199 ]
  %207 = phi i32 [ 0, %167 ], [ %171, %199 ]
  br label %208

208:                                              ; preds = %205, %208
  %209 = phi i32 [ %211, %208 ], [ %206, %205 ]
  %210 = phi i32 [ %212, %208 ], [ %207, %205 ]
  %211 = mul nsw i32 %209, 10
  %212 = add nuw nsw i32 %210, 1
  %213 = icmp eq i32 %212, %156
  br i1 %213, label %214, label %208, !llvm.loop !21

214:                                              ; preds = %208, %199
  %215 = phi i32 [ %203, %199 ], [ %211, %208 ]
  store i32 %215, i32* %165, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %154
  %217 = add nuw nsw i64 %155, 1
  %218 = add i32 %156, -1
  %219 = icmp eq i64 %217, %153
  br i1 %219, label %220, label %154, !llvm.loop !16

220:                                              ; preds = %216
  %221 = icmp ult i64 %153, 8
  br i1 %221, label %243, label %222

222:                                              ; preds = %220
  %223 = and i64 %145, 7
  %224 = sub nsw i64 %153, %223
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ 0, %222 ], [ %237, %225 ]
  %227 = phi <4 x i32> [ zeroinitializer, %222 ], [ %235, %225 ]
  %228 = phi <4 x i32> [ zeroinitializer, %222 ], [ %236, %225 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %226
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = add <4 x i32> %231, %227
  %236 = add <4 x i32> %234, %228
  %237 = add nuw i64 %226, 8
  %238 = icmp eq i64 %237, %224
  br i1 %238, label %239, label %225, !llvm.loop !22

239:                                              ; preds = %225
  %240 = add <4 x i32> %236, %235
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %223, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %220, %239
  %244 = phi i64 [ 0, %220 ], [ %224, %239 ]
  %245 = phi i32 [ 0, %220 ], [ %241, %239 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i64 [ %252, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %251, %246 ], [ %245, %243 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %153
  br i1 %253, label %254, label %246, !llvm.loop !23

254:                                              ; preds = %246, %239
  %255 = phi i32 [ %241, %239 ], [ %251, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %136, %254
  %258 = add nuw nsw i32 %8, 1
  %259 = icmp eq i32 %258, 7
  br i1 %259, label %260, label %7, !llvm.loop !24

260:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %6 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %7 = sdiv i32 %5, 10
  %8 = add nuw nsw i64 %6, 1
  %9 = mul nsw i32 %7, -10
  %10 = add i32 %9, %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add i32 %5, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %4

14:                                               ; preds = %4
  %15 = trunc i64 %6 to i32
  %16 = add nuw i64 %6, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %14, %80
  %19 = phi i64 [ 0, %14 ], [ %81, %80 ]
  %20 = phi i32 [ %15, %14 ], [ %82, %80 ]
  %21 = sub nsw i64 %6, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = sub nsw i64 %6, %19
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %19 to i32
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %30 = icmp sgt i32 %15, %28
  br i1 %30, label %31, label %80

31:                                               ; preds = %18
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = and i32 %27, -8
  %36 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %32, i32 0
  %37 = and i32 %25, 7
  %38 = icmp ult i32 %23, 56
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = and i32 %25, 1073741816
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ %36, %39 ], [ %45, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %46, %41 ]
  %44 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = add i32 %44, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !25

49:                                               ; preds = %41, %34
  %50 = phi <4 x i32> [ undef, %34 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ undef, %34 ], [ %46, %41 ]
  %52 = phi <4 x i32> [ %36, %34 ], [ %45, %41 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %46, %41 ]
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi <4 x i32> [ %59, %55 ], [ %52, %49 ]
  %57 = phi <4 x i32> [ %60, %55 ], [ %53, %49 ]
  %58 = phi i32 [ %61, %55 ], [ %37, %49 ]
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !26

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ %50, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ %51, %49 ], [ %60, %55 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %35, %27
  br i1 %68, label %78, label %69

69:                                               ; preds = %31, %63
  %70 = phi i32 [ %32, %31 ], [ %67, %63 ]
  %71 = phi i32 [ 0, %31 ], [ %35, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %76, %72 ], [ %71, %69 ]
  %75 = mul nsw i32 %73, 10
  %76 = add nuw nsw i32 %74, 1
  %77 = icmp eq i32 %76, %20
  br i1 %77, label %78, label %72, !llvm.loop !27

78:                                               ; preds = %72, %63
  %79 = phi i32 [ %67, %63 ], [ %75, %72 ]
  store i32 %79, i32* %29, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %18
  %81 = add nuw nsw i64 %19, 1
  %82 = add i32 %20, -1
  %83 = icmp eq i64 %81, %17
  br i1 %83, label %84, label %18, !llvm.loop !16

84:                                               ; preds = %80
  %85 = icmp ult i64 %17, 8
  br i1 %85, label %107, label %86

86:                                               ; preds = %84
  %87 = and i64 %16, 7
  %88 = sub nsw i64 %17, %87
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %101, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %86 ], [ %99, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %86 ], [ %100, %89 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = add <4 x i32> %95, %91
  %100 = add <4 x i32> %98, %92
  %101 = add nuw i64 %90, 8
  %102 = icmp eq i64 %101, %88
  br i1 %102, label %103, label %89, !llvm.loop !28

103:                                              ; preds = %89
  %104 = add <4 x i32> %100, %99
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %87, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %84, %103
  %108 = phi i64 [ 0, %84 ], [ %88, %103 ]
  %109 = phi i32 [ 0, %84 ], [ %105, %103 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %17
  br i1 %117, label %118, label %110, !llvm.loop !29

118:                                              ; preds = %110, %103
  %119 = phi i32 [ %105, %103 ], [ %115, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !15, !11}
