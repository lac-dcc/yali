; ModuleID = 'source-C-CXX/65/196.c'
source_filename = "source-C-CXX/65/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %11 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #6
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 31, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 2
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 6
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 10
  store i32 30, i32* %16, align 8, !tbaa !5
  %17 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 11
  store i32 31, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 2001
  br i1 %20, label %21, label %100

21:                                               ; preds = %2
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %84

23:                                               ; preds = %21
  %24 = add i32 %19, -1
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %57, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %56, %29 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %58, %29 ]
  %34 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %35 = urem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = urem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %44 = urem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = or <4 x i1> %41, %45
  %48 = or <4 x i1> %42, %46
  %49 = select <4 x i1> %37, <4 x i1> %47, <4 x i1> zeroinitializer
  %50 = select <4 x i1> %38, <4 x i1> %48, <4 x i1> zeroinitializer
  %51 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %52 = zext <4 x i1> %51 to <4 x i32>
  %53 = add <4 x i32> %31, %52
  %54 = xor <4 x i1> %50, <i1 true, i1 true, i1 true, i1 true>
  %55 = zext <4 x i1> %54 to <4 x i32>
  %56 = add <4 x i32> %32, %55
  %57 = add nuw i32 %30, 8
  %58 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %27
  br i1 %59, label %60, label %29, !llvm.loop !9

60:                                               ; preds = %29
  %61 = add <4 x i32> %56, %53
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %24, %27
  br i1 %63, label %84, label %64

64:                                               ; preds = %23, %60
  %65 = phi i32 [ 0, %23 ], [ %62, %60 ]
  %66 = phi i32 [ 1, %23 ], [ %28, %60 ]
  br label %67

67:                                               ; preds = %64, %80
  %68 = phi i32 [ %81, %80 ], [ %65, %64 ]
  %69 = phi i32 [ %82, %80 ], [ %66, %64 ]
  %70 = urem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = and i32 %69, 3
  %74 = icmp ne i32 %73, 0
  %75 = urem i32 %69, 100
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %72, %67
  %79 = add nsw i32 %68, 1
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %79, %78 ], [ %68, %72 ]
  %82 = add nuw nsw i32 %69, 1
  %83 = icmp eq i32 %82, %19
  br i1 %83, label %84, label %67, !llvm.loop !12

84:                                               ; preds = %80, %60, %21
  %85 = phi i32 [ 0, %21 ], [ %62, %60 ], [ %81, %80 ]
  %86 = xor i32 %85, -1
  %87 = add i32 %19, %86
  %88 = mul nsw i32 %87, 365
  %89 = mul nsw i32 %85, 366
  %90 = add nsw i32 %88, %89
  %91 = srem i32 %19, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %181, label %93

93:                                               ; preds = %84
  %94 = and i32 %19, 3
  %95 = icmp ne i32 %94, 0
  %96 = srem i32 %19, 100
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  %99 = select i1 %98, i32 28, i32 29
  br label %181

100:                                              ; preds = %2
  %101 = urem i32 %19, 2000
  store i32 %101, i32* %3, align 4, !tbaa !5
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %165

103:                                              ; preds = %100
  %104 = urem i32 %19, 2000
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 8
  br i1 %106, label %145, label %107

107:                                              ; preds = %103
  %108 = and i32 %105, -8
  %109 = or i32 %108, 1
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i32 [ 0, %107 ], [ %138, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %134, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %107 ], [ %137, %110 ]
  %114 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %107 ], [ %139, %110 ]
  %115 = add <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %116 = urem <4 x i32> %114, <i32 400, i32 400, i32 400, i32 400>
  %117 = urem <4 x i32> %115, <i32 400, i32 400, i32 400, i32 400>
  %118 = icmp ne <4 x i32> %116, zeroinitializer
  %119 = icmp ne <4 x i32> %117, zeroinitializer
  %120 = and <4 x i32> %114, <i32 3, i32 3, i32 3, i32 3>
  %121 = and <4 x i32> %114, <i32 3, i32 3, i32 3, i32 3>
  %122 = icmp ne <4 x i32> %120, zeroinitializer
  %123 = icmp ne <4 x i32> %121, zeroinitializer
  %124 = urem <4 x i32> %114, <i32 100, i32 100, i32 100, i32 100>
  %125 = urem <4 x i32> %115, <i32 100, i32 100, i32 100, i32 100>
  %126 = icmp eq <4 x i32> %124, zeroinitializer
  %127 = icmp eq <4 x i32> %125, zeroinitializer
  %128 = or <4 x i1> %122, %126
  %129 = or <4 x i1> %123, %127
  %130 = select <4 x i1> %118, <4 x i1> %128, <4 x i1> zeroinitializer
  %131 = select <4 x i1> %119, <4 x i1> %129, <4 x i1> zeroinitializer
  %132 = xor <4 x i1> %130, <i1 true, i1 true, i1 true, i1 true>
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %112, %133
  %135 = xor <4 x i1> %131, <i1 true, i1 true, i1 true, i1 true>
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %113, %136
  %138 = add nuw i32 %111, 8
  %139 = add <4 x i32> %114, <i32 8, i32 8, i32 8, i32 8>
  %140 = icmp eq i32 %138, %108
  br i1 %140, label %141, label %110, !llvm.loop !14

141:                                              ; preds = %110
  %142 = add <4 x i32> %137, %134
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = icmp eq i32 %105, %108
  br i1 %144, label %165, label %145

145:                                              ; preds = %103, %141
  %146 = phi i32 [ 0, %103 ], [ %143, %141 ]
  %147 = phi i32 [ 1, %103 ], [ %109, %141 ]
  br label %148

148:                                              ; preds = %145, %161
  %149 = phi i32 [ %162, %161 ], [ %146, %145 ]
  %150 = phi i32 [ %163, %161 ], [ %147, %145 ]
  %151 = urem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = and i32 %150, 3
  %155 = icmp ne i32 %154, 0
  %156 = urem i32 %150, 100
  %157 = icmp eq i32 %156, 0
  %158 = or i1 %155, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153, %148
  %160 = add nsw i32 %149, 1
  br label %161

161:                                              ; preds = %153, %159
  %162 = phi i32 [ %160, %159 ], [ %149, %153 ]
  %163 = add nuw nsw i32 %150, 1
  %164 = icmp eq i32 %163, %101
  br i1 %164, label %165, label %148, !llvm.loop !15

165:                                              ; preds = %161, %141, %100
  %166 = phi i32 [ 0, %100 ], [ %143, %141 ], [ %162, %161 ]
  %167 = xor i32 %166, -1
  %168 = add i32 %101, %167
  %169 = mul nsw i32 %168, 365
  %170 = mul nsw i32 %166, 366
  %171 = add nsw i32 %169, %170
  %172 = urem i32 %101, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %165
  %175 = and i32 %101, 3
  %176 = icmp ne i32 %175, 0
  %177 = urem i32 %101, 100
  %178 = icmp eq i32 %177, 0
  %179 = or i1 %176, %178
  %180 = select i1 %179, i32 28, i32 29
  br label %181

181:                                              ; preds = %174, %93, %165, %84
  %182 = phi i32 [ 29, %84 ], [ 29, %165 ], [ %99, %93 ], [ %180, %174 ]
  %183 = phi i32 [ %90, %84 ], [ %171, %165 ], [ %90, %93 ], [ %171, %174 ]
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 %182, i32* %184, align 4, !tbaa !5
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %291

187:                                              ; preds = %181
  %188 = add nsw i32 %185, -1
  %189 = zext i32 %188 to i64
  %190 = add nsw i32 %183, 31
  %191 = icmp eq i32 %188, 1
  br i1 %191, label %291, label %192, !llvm.loop !16

192:                                              ; preds = %187
  %193 = add nsw i64 %189, -1
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %280, label %195

195:                                              ; preds = %192
  %196 = and i64 %193, -8
  %197 = or i64 %196, 1
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  %199 = add nsw i64 %196, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 24
  br i1 %203, label %250, label %204

204:                                              ; preds = %195
  %205 = and i64 %201, 4611686018427387900
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %247, %206 ]
  %208 = phi <4 x i32> [ %198, %204 ], [ %245, %206 ]
  %209 = phi <4 x i32> [ zeroinitializer, %204 ], [ %246, %206 ]
  %210 = phi i64 [ %205, %204 ], [ %248, %206 ]
  %211 = or i64 %207, 1
  %212 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %214, %208
  %219 = add <4 x i32> %217, %209
  %220 = or i64 %207, 9
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %207, 17
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %207, 25
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = add nuw i64 %207, 32
  %248 = add i64 %210, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %206, !llvm.loop !17

250:                                              ; preds = %206, %195
  %251 = phi <4 x i32> [ undef, %195 ], [ %245, %206 ]
  %252 = phi <4 x i32> [ undef, %195 ], [ %246, %206 ]
  %253 = phi i64 [ 0, %195 ], [ %247, %206 ]
  %254 = phi <4 x i32> [ %198, %195 ], [ %245, %206 ]
  %255 = phi <4 x i32> [ zeroinitializer, %195 ], [ %246, %206 ]
  %256 = icmp eq i64 %202, 0
  br i1 %256, label %274, label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %271, %257 ], [ %253, %250 ]
  %259 = phi <4 x i32> [ %269, %257 ], [ %254, %250 ]
  %260 = phi <4 x i32> [ %270, %257 ], [ %255, %250 ]
  %261 = phi i64 [ %272, %257 ], [ %202, %250 ]
  %262 = or i64 %258, 1
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %259
  %270 = add <4 x i32> %268, %260
  %271 = add nuw i64 %258, 8
  %272 = add i64 %261, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %257, !llvm.loop !18

274:                                              ; preds = %257, %250
  %275 = phi <4 x i32> [ %251, %250 ], [ %269, %257 ]
  %276 = phi <4 x i32> [ %252, %250 ], [ %270, %257 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %193, %196
  br i1 %279, label %291, label %280

280:                                              ; preds = %192, %274
  %281 = phi i64 [ 1, %192 ], [ %197, %274 ]
  %282 = phi i32 [ %190, %192 ], [ %278, %274 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %289, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %288, %283 ], [ %282, %280 ]
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = add nuw nsw i64 %284, 1
  %290 = icmp eq i64 %289, %189
  br i1 %290, label %291, label %283, !llvm.loop !20

291:                                              ; preds = %283, %187, %274, %181
  %292 = phi i32 [ %183, %181 ], [ %190, %187 ], [ %278, %274 ], [ %288, %283 ]
  %293 = load i32, i32* %5, align 4, !tbaa !5
  %294 = add nsw i32 %293, %292
  %295 = srem i32 %294, 7
  %296 = icmp ult i32 %295, 7
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = sext i32 %295 to i64
  %299 = shl i64 %298, 2
  %300 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %299)
  %301 = call i32 @puts(i8* nonnull dereferenceable(1) %300)
  br label %302

302:                                              ; preds = %291, %297
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !13, !11}
