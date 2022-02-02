; ModuleID = 'source-C-CXX/21/308.c'
source_filename = "source-C-CXX/21/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #7
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %9
  store i8 105, i8* %10, align 1, !tbaa !5
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %41, %0
  %14 = phi i64 [ 0, %0 ], [ %45, %41 ]
  %15 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %17 = icmp sgt i32 %15, %7
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 %12)
  br label %21

21:                                               ; preds = %18, %27
  %22 = phi i64 [ %19, %18 ], [ %33, %27 ]
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = zext i8 %24 to i32
  %29 = load i32, i32* %16, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %28, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %16, align 4, !tbaa !8
  %33 = add nsw i64 %22, 1
  %34 = icmp eq i64 %22, %20
  br i1 %34, label %38, label %21, !llvm.loop !10

35:                                               ; preds = %21
  %36 = trunc i64 %22 to i32
  %37 = add nsw i32 %36, 1
  br label %41

38:                                               ; preds = %27
  %39 = trunc i64 %20 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %38, %13, %35
  %42 = phi i32 [ %36, %35 ], [ %15, %13 ], [ %40, %38 ]
  %43 = phi i32 [ %37, %35 ], [ %15, %13 ], [ %15, %38 ]
  %44 = icmp eq i32 %42, %7
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp eq i64 %45, 100
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %13, !llvm.loop !12

48:                                               ; preds = %41
  %49 = bitcast [1000 x i32]* %2 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !8
  %51 = icmp ne <4 x i32> %50, zeroinitializer
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !8
  %56 = icmp ne <4 x i32> %55, zeroinitializer
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add nuw nsw <4 x i32> %52, %57
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 8
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !8
  %62 = icmp ne <4 x i32> %61, zeroinitializer
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add nuw nsw <4 x i32> %58, %63
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 12
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = icmp ne <4 x i32> %67, zeroinitializer
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %64, %69
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 16
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !8
  %74 = icmp ne <4 x i32> %73, zeroinitializer
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add nuw nsw <4 x i32> %70, %75
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 20
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !8
  %80 = icmp ne <4 x i32> %79, zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add nuw nsw <4 x i32> %76, %81
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 24
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !8
  %86 = icmp ne <4 x i32> %85, zeroinitializer
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add nuw nsw <4 x i32> %82, %87
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 28
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8
  %92 = icmp ne <4 x i32> %91, zeroinitializer
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %88, %93
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 32
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !8
  %98 = icmp ne <4 x i32> %97, zeroinitializer
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %94, %99
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 36
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !8
  %104 = icmp ne <4 x i32> %103, zeroinitializer
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %100, %105
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 40
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !8
  %110 = icmp ne <4 x i32> %109, zeroinitializer
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %106, %111
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 44
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8
  %116 = icmp ne <4 x i32> %115, zeroinitializer
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %112, %117
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 48
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8
  %122 = icmp ne <4 x i32> %121, zeroinitializer
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %118, %123
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 52
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !8
  %128 = icmp ne <4 x i32> %127, zeroinitializer
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %124, %129
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 56
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !8
  %134 = icmp ne <4 x i32> %133, zeroinitializer
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %130, %135
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 60
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8
  %140 = icmp ne <4 x i32> %139, zeroinitializer
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %136, %141
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 64
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !8
  %146 = icmp ne <4 x i32> %145, zeroinitializer
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %142, %147
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 68
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = icmp ne <4 x i32> %151, zeroinitializer
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %148, %153
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 72
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !8
  %158 = icmp ne <4 x i32> %157, zeroinitializer
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %154, %159
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 76
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !8
  %164 = icmp ne <4 x i32> %163, zeroinitializer
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %160, %165
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 80
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !8
  %170 = icmp ne <4 x i32> %169, zeroinitializer
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %166, %171
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 84
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8
  %176 = icmp ne <4 x i32> %175, zeroinitializer
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %172, %177
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 88
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !8
  %182 = icmp ne <4 x i32> %181, zeroinitializer
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %178, %183
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 92
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !8
  %188 = icmp ne <4 x i32> %187, zeroinitializer
  %189 = zext <4 x i1> %188 to <4 x i32>
  %190 = add <4 x i32> %184, %189
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 96
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !8
  %194 = icmp ne <4 x i32> %193, zeroinitializer
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %190, %195
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %275, label %199

199:                                              ; preds = %48
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %201 = load i32, i32* %200, align 16, !tbaa !8
  %202 = insertelement <4 x i32> poison, i32 %201, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %204

204:                                              ; preds = %204, %199
  %205 = phi i64 [ 0, %199 ], [ %230, %204 ]
  %206 = phi <4 x i32> [ %203, %199 ], [ %228, %204 ]
  %207 = phi <4 x i32> [ %203, %199 ], [ %229, %204 ]
  %208 = or i64 %205, 1
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !8
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !8
  %215 = icmp sgt <4 x i32> %211, %206
  %216 = icmp sgt <4 x i32> %214, %207
  %217 = select <4 x i1> %215, <4 x i32> %211, <4 x i32> %206
  %218 = select <4 x i1> %216, <4 x i32> %214, <4 x i32> %207
  %219 = or i64 %205, 9
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !8
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !8
  %226 = icmp sgt <4 x i32> %222, %217
  %227 = icmp sgt <4 x i32> %225, %218
  %228 = select <4 x i1> %226, <4 x i32> %222, <4 x i32> %217
  %229 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %218
  %230 = add nuw nsw i64 %205, 16
  %231 = icmp eq i64 %230, 992
  br i1 %231, label %232, label %204, !llvm.loop !13

232:                                              ; preds = %204
  %233 = icmp sgt <4 x i32> %228, %229
  %234 = select <4 x i1> %233, <4 x i32> %228, <4 x i32> %229
  %235 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %234)
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 993
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 994
  %241 = load i32, i32* %240, align 8, !tbaa !8
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 995
  %245 = load i32, i32* %244, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 996
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = icmp sgt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 997
  %253 = load i32, i32* %252, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, %251
  %255 = select i1 %254, i32 %253, i32 %251
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 998
  %257 = load i32, i32* %256, align 8, !tbaa !8
  %258 = icmp sgt i32 %257, %255
  %259 = select i1 %258, i32 %257, i32 %255
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 999
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, %259
  %263 = select i1 %262, i32 %261, i32 %259
  br label %264

264:                                              ; preds = %282, %232
  %265 = phi i32 [ %201, %232 ], [ %284, %282 ]
  %266 = phi i64 [ 0, %232 ], [ %280, %282 ]
  %267 = icmp eq i32 %263, %265
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %266
  store i32 0, i32* %269, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %264, %268
  %271 = or i64 %266, 1
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !8
  %274 = icmp eq i32 %263, %273
  br i1 %274, label %277, label %279

275:                                              ; preds = %279, %48
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #7
  ret void

277:                                              ; preds = %270
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %271
  store i32 0, i32* %278, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %277, %270
  %280 = add nuw nsw i64 %266, 2
  %281 = icmp eq i64 %280, 1000
  br i1 %281, label %275, label %282, !llvm.loop !15

282:                                              ; preds = %279
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %280
  %284 = load i32, i32* %283, align 8, !tbaa !8
  br label %264
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
