; ModuleID = 'source-C-CXX/65/96.c'
source_filename = "source-C-CXX/65/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.monthday = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, -399
  br i1 %13, label %14, label %71

14:                                               ; preds = %2
  %15 = add nsw i32 %11, 399
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %47, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %20 ]
  %24 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %20 ]
  %25 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = and <4 x i1> %28, %32
  %35 = and <4 x i1> %29, %33
  %36 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %40, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %43 = select <4 x i1> %41, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %44 = add <4 x i32> %42, %23
  %45 = add <4 x i32> %43, %24
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %18
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %15, %18
  br i1 %52, label %71, label %53

53:                                               ; preds = %14, %49
  %54 = phi i32 [ 1, %14 ], [ %19, %49 ]
  %55 = phi i32 [ 0, %14 ], [ %51, %49 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %69, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %68, %56 ], [ %55, %53 ]
  %59 = and i32 %57, 3
  %60 = icmp eq i32 %59, 0
  %61 = urem i32 %57, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = urem i32 %57, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = select i1 %66, i32 2, i32 1
  %68 = add nuw nsw i32 %67, %58
  %69 = add nuw nsw i32 %57, 1
  %70 = icmp eq i32 %69, %12
  br i1 %70, label %71, label %56, !llvm.loop !12

71:                                               ; preds = %56, %49, %2
  %72 = phi i32 [ 0, %2 ], [ %51, %49 ], [ %68, %56 ]
  %73 = and i32 %11, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %12, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %12, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %80, label %173, label %83

83:                                               ; preds = %71
  br i1 %82, label %84, label %284

84:                                               ; preds = %83
  %85 = add nsw i32 %81, -1
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %85, 8
  br i1 %87, label %170, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, 4294967288
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %141, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %138, %98 ]
  %100 = phi <4 x i32> [ %90, %96 ], [ %136, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %137, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %139, %98 ]
  %103 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %99, 8
  %112 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %99, 16
  %121 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %99, 24
  %130 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %99, 32
  %139 = add i64 %102, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %98, !llvm.loop !14

141:                                              ; preds = %98, %88
  %142 = phi <4 x i32> [ undef, %88 ], [ %136, %98 ]
  %143 = phi <4 x i32> [ undef, %88 ], [ %137, %98 ]
  %144 = phi i64 [ 0, %88 ], [ %138, %98 ]
  %145 = phi <4 x i32> [ %90, %88 ], [ %136, %98 ]
  %146 = phi <4 x i32> [ zeroinitializer, %88 ], [ %137, %98 ]
  %147 = icmp eq i64 %94, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %161, %148 ], [ %144, %141 ]
  %150 = phi <4 x i32> [ %159, %148 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %160, %148 ], [ %146, %141 ]
  %152 = phi i64 [ %162, %148 ], [ %94, %141 ]
  %153 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 0, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %149, 8
  %162 = add i64 %152, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !15

164:                                              ; preds = %148, %141
  %165 = phi <4 x i32> [ %142, %141 ], [ %159, %148 ]
  %166 = phi <4 x i32> [ %143, %141 ], [ %160, %148 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %89, %86
  br i1 %169, label %284, label %170

170:                                              ; preds = %84, %164
  %171 = phi i64 [ 0, %84 ], [ %89, %164 ]
  %172 = phi i32 [ %72, %84 ], [ %168, %164 ]
  br label %276

173:                                              ; preds = %71
  br i1 %82, label %174, label %273

174:                                              ; preds = %173
  %175 = add nsw i32 %81, -1
  %176 = zext i32 %175 to i64
  %177 = icmp ult i32 %175, 8
  br i1 %177, label %259, label %178

178:                                              ; preds = %174
  %179 = and i64 %176, 4294967288
  %180 = add nsw i64 %179, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 24
  br i1 %184, label %230, label %185

185:                                              ; preds = %178
  %186 = and i64 %182, 4611686018427387900
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %227, %187 ]
  %189 = phi <4 x i32> [ zeroinitializer, %185 ], [ %225, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %226, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %228, %187 ]
  %192 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 1, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %188, 8
  %201 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 1, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %188, 16
  %210 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 1, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %188, 24
  %219 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 1, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = add nuw i64 %188, 32
  %228 = add i64 %191, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %187, !llvm.loop !17

230:                                              ; preds = %187, %178
  %231 = phi <4 x i32> [ undef, %178 ], [ %225, %187 ]
  %232 = phi <4 x i32> [ undef, %178 ], [ %226, %187 ]
  %233 = phi i64 [ 0, %178 ], [ %227, %187 ]
  %234 = phi <4 x i32> [ zeroinitializer, %178 ], [ %225, %187 ]
  %235 = phi <4 x i32> [ zeroinitializer, %178 ], [ %226, %187 ]
  %236 = icmp eq i64 %183, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %230, %237
  %238 = phi i64 [ %250, %237 ], [ %233, %230 ]
  %239 = phi <4 x i32> [ %248, %237 ], [ %234, %230 ]
  %240 = phi <4 x i32> [ %249, %237 ], [ %235, %230 ]
  %241 = phi i64 [ %251, %237 ], [ %183, %230 ]
  %242 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 1, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = add nuw i64 %238, 8
  %251 = add i64 %241, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %237, !llvm.loop !18

253:                                              ; preds = %237, %230
  %254 = phi <4 x i32> [ %231, %230 ], [ %248, %237 ]
  %255 = phi <4 x i32> [ %232, %230 ], [ %249, %237 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %179, %176
  br i1 %258, label %270, label %259

259:                                              ; preds = %174, %253
  %260 = phi i64 [ 0, %174 ], [ %179, %253 ]
  %261 = phi i32 [ 0, %174 ], [ %257, %253 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %268, %262 ], [ %260, %259 ]
  %264 = phi i32 [ %267, %262 ], [ %261, %259 ]
  %265 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 1, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nsw i32 %266, %264
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %176
  br i1 %269, label %270, label %262, !llvm.loop !19

270:                                              ; preds = %262, %253
  %271 = phi i32 [ %257, %253 ], [ %267, %262 ]
  %272 = srem i32 %271, 7
  br label %273

273:                                              ; preds = %270, %173
  %274 = phi i32 [ 0, %173 ], [ %272, %270 ]
  %275 = add nsw i32 %274, %72
  br label %284

276:                                              ; preds = %170, %276
  %277 = phi i64 [ %282, %276 ], [ %171, %170 ]
  %278 = phi i32 [ %281, %276 ], [ %172, %170 ]
  %279 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.monthday, i64 0, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %278
  %282 = add nuw nsw i64 %277, 1
  %283 = icmp eq i64 %282, %86
  br i1 %283, label %284, label %276, !llvm.loop !20

284:                                              ; preds = %276, %164, %83, %273
  %285 = phi i32 [ %275, %273 ], [ %72, %83 ], [ %168, %164 ], [ %281, %276 ]
  %286 = load i32, i32* %5, align 4, !tbaa !5
  %287 = srem i32 %286, 7
  %288 = add nsw i32 %287, %285
  %289 = srem i32 %288, 7
  %290 = icmp ult i32 %289, 7
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = sext i32 %289 to i64
  %293 = shl i64 %292, 2
  %294 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %293)
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %294)
  br label %296

296:                                              ; preds = %284, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }

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
