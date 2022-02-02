; ModuleID = 'source-C-CXX/50/770.c'
source_filename = "source-C-CXX/50/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp eq i32 %11, 0
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %413, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %10, 1
  br i1 %16, label %93, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %10, 1
  %19 = sub i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %19, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 56
  br i1 %28, label %76, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387896
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %32, 32
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %32, 40
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %32, 48
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %32, 56
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %32, 64
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %22
  %77 = phi i64 [ 0, %22 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %23, %20
  br i1 %90, label %271, label %91

91:                                               ; preds = %17, %89
  %92 = phi i64 [ 0, %17 ], [ %23, %89 ]
  br label %273

93:                                               ; preds = %15
  br i1 %13, label %100, label %94

94:                                               ; preds = %93
  %95 = add nuw i32 %10, 1
  %96 = sub i32 %95, %11
  %97 = zext i32 %96 to i64
  %98 = icmp sgt i32 %11, 0
  %99 = and i64 %9, 4294967295
  br label %128

100:                                              ; preds = %93
  %101 = add i64 %9, 1
  %102 = and i64 %101, 4294967295
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, 7
  %106 = sub nsw i64 %102, %105
  %107 = insertelement <4 x i32> poison, i32 %10, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %10, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %111

111:                                              ; preds = %111, %104
  %112 = phi i64 [ 0, %104 ], [ %117, %111 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %112, 8
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %111, !llvm.loop !14

119:                                              ; preds = %111
  %120 = icmp eq i64 %105, 0
  br i1 %120, label %271, label %121

121:                                              ; preds = %100, %119
  %122 = phi i64 [ 0, %100 ], [ %106, %119 ]
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %126, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  store i32 %10, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %271, label %123, !llvm.loop !15

128:                                              ; preds = %94, %158
  %129 = phi i64 [ 0, %94 ], [ %159, %158 ]
  %130 = add nuw i64 %129, 1
  %131 = trunc i64 %129 to i32
  %132 = add i32 %11, %131
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.smax.i64(i64 %130, i64 %133)
  %135 = sub i64 %134, %129
  %136 = add i64 %135, -8
  %137 = lshr i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = add nuw i64 %129, 1
  %140 = trunc i64 %129 to i32
  %141 = add i32 %11, %140
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.smax.i64(i64 %139, i64 %142)
  %144 = sub i64 %143, %129
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %129
  store i32 1, i32* %145, align 4, !tbaa !5
  br i1 %98, label %146, label %158

146:                                              ; preds = %128
  %147 = trunc i64 %129 to i32
  %148 = add nsw i32 %11, %147
  %149 = sext i32 %148 to i64
  %150 = icmp ult i64 %144, 8
  %151 = and i64 %144, -8
  %152 = add i64 %129, %151
  %153 = and i64 %138, 1
  %154 = icmp ult i64 %136, 8
  %155 = and i64 %138, 4611686018427387902
  %156 = icmp eq i64 %153, 0
  %157 = icmp eq i64 %144, %151
  br label %161

158:                                              ; preds = %251, %128
  %159 = add nuw nsw i64 %129, 1
  %160 = icmp eq i64 %159, %97
  br i1 %160, label %271, label %128, !llvm.loop !17

161:                                              ; preds = %146, %251
  %162 = phi i32 [ 1, %146 ], [ %252, %251 ]
  %163 = phi i64 [ 1, %146 ], [ %253, %251 ]
  br i1 %150, label %246, label %164

164:                                              ; preds = %161
  br i1 %154, label %214, label %165

165:                                              ; preds = %164, %165
  %166 = phi i64 [ %211, %165 ], [ 0, %164 ]
  %167 = phi <4 x i32> [ %209, %165 ], [ zeroinitializer, %164 ]
  %168 = phi <4 x i32> [ %210, %165 ], [ zeroinitializer, %164 ]
  %169 = phi i64 [ %212, %165 ], [ %155, %164 ]
  %170 = add i64 %129, %166
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %170
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %171, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !18
  %177 = add nuw nsw i64 %170, %163
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %177
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !18
  %181 = getelementptr inbounds i8, i8* %178, i64 4
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !18
  %184 = icmp eq <4 x i8> %173, %180
  %185 = icmp eq <4 x i8> %176, %183
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = add <4 x i32> %167, %186
  %189 = add <4 x i32> %168, %187
  %190 = or i64 %166, 8
  %191 = add i64 %129, %190
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %191
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !18
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !18
  %198 = add nuw nsw i64 %191, %163
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %198
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !18
  %202 = getelementptr inbounds i8, i8* %199, i64 4
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !18
  %205 = icmp eq <4 x i8> %194, %201
  %206 = icmp eq <4 x i8> %197, %204
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = add <4 x i32> %188, %207
  %210 = add <4 x i32> %189, %208
  %211 = add nuw i64 %166, 16
  %212 = add i64 %169, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %165, !llvm.loop !19

214:                                              ; preds = %165, %164
  %215 = phi <4 x i32> [ undef, %164 ], [ %209, %165 ]
  %216 = phi <4 x i32> [ undef, %164 ], [ %210, %165 ]
  %217 = phi i64 [ 0, %164 ], [ %211, %165 ]
  %218 = phi <4 x i32> [ zeroinitializer, %164 ], [ %209, %165 ]
  %219 = phi <4 x i32> [ zeroinitializer, %164 ], [ %210, %165 ]
  br i1 %156, label %241, label %220

220:                                              ; preds = %214
  %221 = add i64 %129, %217
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %221
  %223 = add nuw nsw i64 %221, %163
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !18
  %228 = getelementptr inbounds i8, i8* %224, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !18
  %231 = icmp eq <4 x i8> %227, %230
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %219, %232
  %234 = bitcast i8* %222 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !18
  %236 = bitcast i8* %224 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !18
  %238 = icmp eq <4 x i8> %235, %237
  %239 = zext <4 x i1> %238 to <4 x i32>
  %240 = add <4 x i32> %218, %239
  br label %241

241:                                              ; preds = %214, %220
  %242 = phi <4 x i32> [ %215, %214 ], [ %240, %220 ]
  %243 = phi <4 x i32> [ %216, %214 ], [ %233, %220 ]
  %244 = add <4 x i32> %243, %242
  %245 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %244)
  br i1 %157, label %268, label %246

246:                                              ; preds = %161, %241
  %247 = phi i64 [ %129, %161 ], [ %152, %241 ]
  %248 = phi i32 [ 0, %161 ], [ %245, %241 ]
  br label %255

249:                                              ; preds = %268
  %250 = add nsw i32 %162, 1
  store i32 %250, i32* %145, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %268, %249
  %252 = phi i32 [ %162, %268 ], [ %250, %249 ]
  %253 = add nuw nsw i64 %163, 1
  %254 = icmp eq i64 %253, %99
  br i1 %254, label %158, label %161, !llvm.loop !20

255:                                              ; preds = %246, %255
  %256 = phi i64 [ %266, %255 ], [ %247, %246 ]
  %257 = phi i32 [ %265, %255 ], [ %248, %246 ]
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !18
  %260 = add nuw nsw i64 %256, %163
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !18
  %263 = icmp eq i8 %259, %262
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %257, %264
  %266 = add nuw nsw i64 %256, 1
  %267 = icmp slt i64 %266, %149
  br i1 %267, label %255, label %268, !llvm.loop !21

268:                                              ; preds = %255, %241
  %269 = phi i32 [ %245, %241 ], [ %265, %255 ]
  %270 = icmp eq i32 %269, %11
  br i1 %270, label %249, label %251

271:                                              ; preds = %273, %158, %123, %89, %119
  %272 = icmp sgt i32 %12, 0
  br i1 %272, label %278, label %413

273:                                              ; preds = %91, %273
  %274 = phi i64 [ %276, %273 ], [ %92, %91 ]
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %274
  store i32 1, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %274, 1
  %277 = icmp eq i64 %276, %20
  br i1 %277, label %271, label %273, !llvm.loop !22

278:                                              ; preds = %271, %406
  %279 = phi i32 [ %407, %406 ], [ %11, %271 ]
  %280 = phi i64 [ %409, %406 ], [ 0, %271 ]
  %281 = phi i32 [ %410, %406 ], [ %12, %271 ]
  %282 = phi i32 [ %408, %406 ], [ 0, %271 ]
  %283 = icmp sgt i32 %281, 0
  br i1 %283, label %284, label %374

284:                                              ; preds = %278
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %280
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = zext i32 %281 to i64
  %288 = icmp ult i32 %281, 8
  br i1 %288, label %361, label %289

289:                                              ; preds = %284
  %290 = and i64 %287, 4294967288
  %291 = insertelement <4 x i32> poison, i32 %286, i32 0
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> zeroinitializer
  %293 = insertelement <4 x i32> poison, i32 %286, i32 0
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> zeroinitializer
  %295 = add nsw i64 %290, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %335, label %300

300:                                              ; preds = %289
  %301 = and i64 %297, 4611686018427387902
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %332, %302 ]
  %304 = phi <4 x i32> [ zeroinitializer, %300 ], [ %330, %302 ]
  %305 = phi <4 x i32> [ zeroinitializer, %300 ], [ %331, %302 ]
  %306 = phi i64 [ %301, %300 ], [ %333, %302 ]
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %303
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = icmp sge <4 x i32> %292, %309
  %314 = icmp sge <4 x i32> %294, %312
  %315 = zext <4 x i1> %313 to <4 x i32>
  %316 = zext <4 x i1> %314 to <4 x i32>
  %317 = add <4 x i32> %304, %315
  %318 = add <4 x i32> %305, %316
  %319 = or i64 %303, 8
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 16, !tbaa !5
  %326 = icmp sge <4 x i32> %292, %322
  %327 = icmp sge <4 x i32> %294, %325
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = zext <4 x i1> %327 to <4 x i32>
  %330 = add <4 x i32> %317, %328
  %331 = add <4 x i32> %318, %329
  %332 = add nuw i64 %303, 16
  %333 = add i64 %306, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %302, !llvm.loop !23

335:                                              ; preds = %302, %289
  %336 = phi <4 x i32> [ undef, %289 ], [ %330, %302 ]
  %337 = phi <4 x i32> [ undef, %289 ], [ %331, %302 ]
  %338 = phi i64 [ 0, %289 ], [ %332, %302 ]
  %339 = phi <4 x i32> [ zeroinitializer, %289 ], [ %330, %302 ]
  %340 = phi <4 x i32> [ zeroinitializer, %289 ], [ %331, %302 ]
  %341 = icmp eq i64 %298, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %338
  %344 = getelementptr inbounds i32, i32* %343, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = icmp sge <4 x i32> %294, %346
  %348 = zext <4 x i1> %347 to <4 x i32>
  %349 = add <4 x i32> %340, %348
  %350 = bitcast i32* %343 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = icmp sge <4 x i32> %292, %351
  %353 = zext <4 x i1> %352 to <4 x i32>
  %354 = add <4 x i32> %339, %353
  br label %355

355:                                              ; preds = %335, %342
  %356 = phi <4 x i32> [ %336, %335 ], [ %354, %342 ]
  %357 = phi <4 x i32> [ %337, %335 ], [ %349, %342 ]
  %358 = add <4 x i32> %357, %356
  %359 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %358)
  %360 = icmp eq i64 %290, %287
  br i1 %360, label %374, label %361

361:                                              ; preds = %284, %355
  %362 = phi i64 [ 0, %284 ], [ %290, %355 ]
  %363 = phi i32 [ 0, %284 ], [ %359, %355 ]
  br label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %372, %364 ], [ %362, %361 ]
  %366 = phi i32 [ %371, %364 ], [ %363, %361 ]
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp sge i32 %286, %368
  %370 = zext i1 %369 to i32
  %371 = add nuw nsw i32 %366, %370
  %372 = add nuw nsw i64 %365, 1
  %373 = icmp eq i64 %372, %287
  br i1 %373, label %374, label %364, !llvm.loop !24

374:                                              ; preds = %364, %355, %278
  %375 = phi i32 [ 0, %278 ], [ %359, %355 ], [ %371, %364 ]
  %376 = icmp eq i32 %375, %281
  br i1 %376, label %377, label %406

377:                                              ; preds = %374
  %378 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %280
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %404

381:                                              ; preds = %377
  %382 = add nsw i32 %282, 1
  %383 = icmp eq i32 %282, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %386 = load i32, i32* %1, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %384, %381
  %388 = phi i32 [ %386, %384 ], [ %279, %381 ]
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %393, %387
  %391 = call i32 @putchar(i32 10)
  %392 = load i32, i32* %1, align 4, !tbaa !5
  br label %406

393:                                              ; preds = %387, %393
  %394 = phi i64 [ %400, %393 ], [ 0, %387 ]
  %395 = add nuw nsw i64 %394, %280
  %396 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !18
  %398 = sext i8 %397 to i32
  %399 = call i32 @putchar(i32 %398)
  %400 = add nuw nsw i64 %394, 1
  %401 = load i32, i32* %1, align 4, !tbaa !5
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %400, %402
  br i1 %403, label %393, label %390, !llvm.loop !25

404:                                              ; preds = %377
  %405 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %413

406:                                              ; preds = %390, %374
  %407 = phi i32 [ %279, %374 ], [ %392, %390 ]
  %408 = phi i32 [ %282, %374 ], [ %382, %390 ]
  %409 = add nuw nsw i64 %280, 1
  %410 = sub nsw i32 %10, %407
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %278, label %413, !llvm.loop !26

413:                                              ; preds = %406, %0, %271, %404
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !10, !16, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !16, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
