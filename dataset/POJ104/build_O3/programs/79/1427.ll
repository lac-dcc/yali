; ModuleID = 'source-C-CXX/79/1427.c'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %80

18:                                               ; preds = %0
  %19 = sub i32 %16, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = add <4 x i32> %49, %30
  %52 = add <4 x i32> %50, %31
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ %15, %18 ], [ %23, %56 ]
  %62 = phi i32 [ 0, %18 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %76, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %75, %63 ], [ %62, %60 ]
  %66 = and i32 %64, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %64, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %64, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 366, i32 365
  %75 = add nuw nsw i32 %74, %65
  %76 = add nsw i32 %64, 1
  %77 = icmp eq i32 %76, %16
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56
  %79 = phi i32 [ %58, %56 ], [ %75, %63 ]
  store i32 %16, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %0
  %81 = phi i32 [ 0, %0 ], [ %79, %78 ]
  %82 = and i32 %15, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %15, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %15, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  %90 = load i32, i32* %8, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 1
  br i1 %89, label %182, label %92

92:                                               ; preds = %80
  br i1 %91, label %93, label %288

93:                                               ; preds = %92
  %94 = add nsw i32 %90, -1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i32 %94, 8
  br i1 %96, label %179, label %97

97:                                               ; preds = %93
  %98 = and i64 %95, 4294967288
  %99 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %100 = add nsw i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 24
  br i1 %104, label %150, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387900
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %147, %107 ]
  %109 = phi <4 x i32> [ %99, %105 ], [ %144, %107 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %146, %107 ]
  %111 = phi i64 [ %106, %105 ], [ %148, %107 ]
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = or i64 %108, 8
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %114, %121
  %126 = add <4 x i32> %117, %124
  %127 = or i64 %108, 16
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %125, %130
  %135 = add <4 x i32> %126, %133
  %136 = or i64 %108, 24
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = add <4 x i32> %134, %139
  %144 = sub <4 x i32> %109, %143
  %145 = add <4 x i32> %135, %142
  %146 = sub <4 x i32> %110, %145
  %147 = add nuw i64 %108, 32
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %107, !llvm.loop !14

150:                                              ; preds = %107, %97
  %151 = phi <4 x i32> [ undef, %97 ], [ %144, %107 ]
  %152 = phi <4 x i32> [ undef, %97 ], [ %146, %107 ]
  %153 = phi i64 [ 0, %97 ], [ %147, %107 ]
  %154 = phi <4 x i32> [ %99, %97 ], [ %144, %107 ]
  %155 = phi <4 x i32> [ zeroinitializer, %97 ], [ %146, %107 ]
  %156 = icmp eq i64 %103, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %157
  %158 = phi i64 [ %170, %157 ], [ %153, %150 ]
  %159 = phi <4 x i32> [ %168, %157 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ %169, %157 ], [ %155, %150 ]
  %161 = phi i64 [ %171, %157 ], [ %103, %150 ]
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %158
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = sub <4 x i32> %159, %164
  %169 = sub <4 x i32> %160, %167
  %170 = add nuw i64 %158, 8
  %171 = add i64 %161, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !15

173:                                              ; preds = %157, %150
  %174 = phi <4 x i32> [ %151, %150 ], [ %168, %157 ]
  %175 = phi <4 x i32> [ %152, %150 ], [ %169, %157 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %98, %95
  br i1 %178, label %288, label %179

179:                                              ; preds = %93, %173
  %180 = phi i64 [ 0, %93 ], [ %98, %173 ]
  %181 = phi i32 [ %81, %93 ], [ %177, %173 ]
  br label %280

182:                                              ; preds = %80
  br i1 %91, label %183, label %288

183:                                              ; preds = %182
  %184 = add nsw i32 %90, -1
  %185 = zext i32 %184 to i64
  %186 = icmp ult i32 %184, 8
  br i1 %186, label %269, label %187

187:                                              ; preds = %183
  %188 = and i64 %185, 4294967288
  %189 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %81, i32 0
  %190 = add nsw i64 %188, -8
  %191 = lshr exact i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = and i64 %192, 3
  %194 = icmp ult i64 %190, 24
  br i1 %194, label %240, label %195

195:                                              ; preds = %187
  %196 = and i64 %192, 4611686018427387900
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %237, %197 ]
  %199 = phi <4 x i32> [ %189, %195 ], [ %234, %197 ]
  %200 = phi <4 x i32> [ zeroinitializer, %195 ], [ %236, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %238, %197 ]
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %198
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = or i64 %198, 8
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %204, %211
  %216 = add <4 x i32> %207, %214
  %217 = or i64 %198, 16
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %215, %220
  %225 = add <4 x i32> %216, %223
  %226 = or i64 %198, 24
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %224, %229
  %234 = sub <4 x i32> %199, %233
  %235 = add <4 x i32> %225, %232
  %236 = sub <4 x i32> %200, %235
  %237 = add nuw i64 %198, 32
  %238 = add i64 %201, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %197, !llvm.loop !17

240:                                              ; preds = %197, %187
  %241 = phi <4 x i32> [ undef, %187 ], [ %234, %197 ]
  %242 = phi <4 x i32> [ undef, %187 ], [ %236, %197 ]
  %243 = phi i64 [ 0, %187 ], [ %237, %197 ]
  %244 = phi <4 x i32> [ %189, %187 ], [ %234, %197 ]
  %245 = phi <4 x i32> [ zeroinitializer, %187 ], [ %236, %197 ]
  %246 = icmp eq i64 %193, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %240, %247
  %248 = phi i64 [ %260, %247 ], [ %243, %240 ]
  %249 = phi <4 x i32> [ %258, %247 ], [ %244, %240 ]
  %250 = phi <4 x i32> [ %259, %247 ], [ %245, %240 ]
  %251 = phi i64 [ %261, %247 ], [ %193, %240 ]
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %248
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = sub <4 x i32> %249, %254
  %259 = sub <4 x i32> %250, %257
  %260 = add nuw i64 %248, 8
  %261 = add i64 %251, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %247, !llvm.loop !18

263:                                              ; preds = %247, %240
  %264 = phi <4 x i32> [ %241, %240 ], [ %258, %247 ]
  %265 = phi <4 x i32> [ %242, %240 ], [ %259, %247 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %188, %185
  br i1 %268, label %288, label %269

269:                                              ; preds = %183, %263
  %270 = phi i64 [ 0, %183 ], [ %188, %263 ]
  %271 = phi i32 [ %81, %183 ], [ %267, %263 ]
  br label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %278, %272 ], [ %270, %269 ]
  %274 = phi i32 [ %277, %272 ], [ %271, %269 ]
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %274, %276
  %278 = add nuw nsw i64 %273, 1
  %279 = icmp eq i64 %278, %185
  br i1 %279, label %288, label %272, !llvm.loop !19

280:                                              ; preds = %179, %280
  %281 = phi i64 [ %286, %280 ], [ %180, %179 ]
  %282 = phi i32 [ %285, %280 ], [ %181, %179 ]
  %283 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %282, %284
  %286 = add nuw nsw i64 %281, 1
  %287 = icmp eq i64 %286, %95
  br i1 %287, label %288, label %280, !llvm.loop !20

288:                                              ; preds = %280, %272, %173, %263, %92, %182
  %289 = phi i32 [ %81, %182 ], [ %81, %92 ], [ %267, %263 ], [ %177, %173 ], [ %277, %272 ], [ %285, %280 ]
  %290 = load i32, i32* %9, align 4, !tbaa !5
  %291 = sub nsw i32 %289, %290
  %292 = and i32 %16, 3
  %293 = icmp eq i32 %292, 0
  %294 = srem i32 %16, 100
  %295 = icmp ne i32 %294, 0
  %296 = and i1 %293, %295
  %297 = srem i32 %16, 400
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  %300 = load i32, i32* %12, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 1
  br i1 %299, label %392, label %302

302:                                              ; preds = %288
  br i1 %301, label %303, label %498

303:                                              ; preds = %302
  %304 = add nsw i32 %300, -1
  %305 = zext i32 %304 to i64
  %306 = icmp ult i32 %304, 8
  br i1 %306, label %389, label %307

307:                                              ; preds = %303
  %308 = and i64 %305, 4294967288
  %309 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %291, i32 0
  %310 = add nsw i64 %308, -8
  %311 = lshr exact i64 %310, 3
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 3
  %314 = icmp ult i64 %310, 24
  br i1 %314, label %360, label %315

315:                                              ; preds = %307
  %316 = and i64 %312, 4611686018427387900
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %357, %317 ]
  %319 = phi <4 x i32> [ %309, %315 ], [ %355, %317 ]
  %320 = phi <4 x i32> [ zeroinitializer, %315 ], [ %356, %317 ]
  %321 = phi i64 [ %316, %315 ], [ %358, %317 ]
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %318
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 16, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = add <4 x i32> %324, %319
  %329 = add <4 x i32> %327, %320
  %330 = or i64 %318, 8
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = add <4 x i32> %333, %328
  %338 = add <4 x i32> %336, %329
  %339 = or i64 %318, 16
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = add <4 x i32> %342, %337
  %347 = add <4 x i32> %345, %338
  %348 = or i64 %318, 24
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = add <4 x i32> %351, %346
  %356 = add <4 x i32> %354, %347
  %357 = add nuw i64 %318, 32
  %358 = add i64 %321, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %317, !llvm.loop !21

360:                                              ; preds = %317, %307
  %361 = phi <4 x i32> [ undef, %307 ], [ %355, %317 ]
  %362 = phi <4 x i32> [ undef, %307 ], [ %356, %317 ]
  %363 = phi i64 [ 0, %307 ], [ %357, %317 ]
  %364 = phi <4 x i32> [ %309, %307 ], [ %355, %317 ]
  %365 = phi <4 x i32> [ zeroinitializer, %307 ], [ %356, %317 ]
  %366 = icmp eq i64 %313, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %360, %367
  %368 = phi i64 [ %380, %367 ], [ %363, %360 ]
  %369 = phi <4 x i32> [ %378, %367 ], [ %364, %360 ]
  %370 = phi <4 x i32> [ %379, %367 ], [ %365, %360 ]
  %371 = phi i64 [ %381, %367 ], [ %313, %360 ]
  %372 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %368
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = add <4 x i32> %374, %369
  %379 = add <4 x i32> %377, %370
  %380 = add nuw i64 %368, 8
  %381 = add i64 %371, -1
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %367, !llvm.loop !22

383:                                              ; preds = %367, %360
  %384 = phi <4 x i32> [ %361, %360 ], [ %378, %367 ]
  %385 = phi <4 x i32> [ %362, %360 ], [ %379, %367 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %308, %305
  br i1 %388, label %498, label %389

389:                                              ; preds = %303, %383
  %390 = phi i64 [ 0, %303 ], [ %308, %383 ]
  %391 = phi i32 [ %291, %303 ], [ %387, %383 ]
  br label %490

392:                                              ; preds = %288
  br i1 %301, label %393, label %498

393:                                              ; preds = %392
  %394 = add nsw i32 %300, -1
  %395 = zext i32 %394 to i64
  %396 = icmp ult i32 %394, 8
  br i1 %396, label %479, label %397

397:                                              ; preds = %393
  %398 = and i64 %395, 4294967288
  %399 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %291, i32 0
  %400 = add nsw i64 %398, -8
  %401 = lshr exact i64 %400, 3
  %402 = add nuw nsw i64 %401, 1
  %403 = and i64 %402, 3
  %404 = icmp ult i64 %400, 24
  br i1 %404, label %450, label %405

405:                                              ; preds = %397
  %406 = and i64 %402, 4611686018427387900
  br label %407

407:                                              ; preds = %407, %405
  %408 = phi i64 [ 0, %405 ], [ %447, %407 ]
  %409 = phi <4 x i32> [ %399, %405 ], [ %445, %407 ]
  %410 = phi <4 x i32> [ zeroinitializer, %405 ], [ %446, %407 ]
  %411 = phi i64 [ %406, %405 ], [ %448, %407 ]
  %412 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %408
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 16, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 16, !tbaa !5
  %418 = add <4 x i32> %414, %409
  %419 = add <4 x i32> %417, %410
  %420 = or i64 %408, 8
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 16, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 16, !tbaa !5
  %427 = add <4 x i32> %423, %418
  %428 = add <4 x i32> %426, %419
  %429 = or i64 %408, 16
  %430 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = add <4 x i32> %432, %427
  %437 = add <4 x i32> %435, %428
  %438 = or i64 %408, 24
  %439 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 16, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 16, !tbaa !5
  %445 = add <4 x i32> %441, %436
  %446 = add <4 x i32> %444, %437
  %447 = add nuw i64 %408, 32
  %448 = add i64 %411, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %407, !llvm.loop !23

450:                                              ; preds = %407, %397
  %451 = phi <4 x i32> [ undef, %397 ], [ %445, %407 ]
  %452 = phi <4 x i32> [ undef, %397 ], [ %446, %407 ]
  %453 = phi i64 [ 0, %397 ], [ %447, %407 ]
  %454 = phi <4 x i32> [ %399, %397 ], [ %445, %407 ]
  %455 = phi <4 x i32> [ zeroinitializer, %397 ], [ %446, %407 ]
  %456 = icmp eq i64 %403, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %450, %457
  %458 = phi i64 [ %470, %457 ], [ %453, %450 ]
  %459 = phi <4 x i32> [ %468, %457 ], [ %454, %450 ]
  %460 = phi <4 x i32> [ %469, %457 ], [ %455, %450 ]
  %461 = phi i64 [ %471, %457 ], [ %403, %450 ]
  %462 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %458
  %463 = bitcast i32* %462 to <4 x i32>*
  %464 = load <4 x i32>, <4 x i32>* %463, align 16, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %462, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 16, !tbaa !5
  %468 = add <4 x i32> %464, %459
  %469 = add <4 x i32> %467, %460
  %470 = add nuw i64 %458, 8
  %471 = add i64 %461, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %457, !llvm.loop !24

473:                                              ; preds = %457, %450
  %474 = phi <4 x i32> [ %451, %450 ], [ %468, %457 ]
  %475 = phi <4 x i32> [ %452, %450 ], [ %469, %457 ]
  %476 = add <4 x i32> %475, %474
  %477 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %476)
  %478 = icmp eq i64 %398, %395
  br i1 %478, label %498, label %479

479:                                              ; preds = %393, %473
  %480 = phi i64 [ 0, %393 ], [ %398, %473 ]
  %481 = phi i32 [ %291, %393 ], [ %477, %473 ]
  br label %482

482:                                              ; preds = %479, %482
  %483 = phi i64 [ %488, %482 ], [ %480, %479 ]
  %484 = phi i32 [ %487, %482 ], [ %481, %479 ]
  %485 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %483
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = add nsw i32 %486, %484
  %488 = add nuw nsw i64 %483, 1
  %489 = icmp eq i64 %488, %395
  br i1 %489, label %498, label %482, !llvm.loop !25

490:                                              ; preds = %389, %490
  %491 = phi i64 [ %496, %490 ], [ %390, %389 ]
  %492 = phi i32 [ %495, %490 ], [ %391, %389 ]
  %493 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %491
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %492
  %496 = add nuw nsw i64 %491, 1
  %497 = icmp eq i64 %496, %305
  br i1 %497, label %498, label %490, !llvm.loop !26

498:                                              ; preds = %490, %482, %383, %473, %302, %392
  %499 = phi i32 [ %291, %392 ], [ %291, %302 ], [ %477, %473 ], [ %387, %383 ], [ %487, %482 ], [ %495, %490 ]
  %500 = load i32, i32* %13, align 4, !tbaa !5
  %501 = add nsw i32 %500, %499
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %501)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10, !13, !11}
