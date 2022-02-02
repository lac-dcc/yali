; ModuleID = 'source-C-CXX/65/218.c'
source_filename = "source-C-CXX/65/218.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #6
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 31, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 30, i32* %14, align 8, !tbaa !5
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 31, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 2001
  br i1 %18, label %19, label %98

19:                                               ; preds = %0
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %82

21:                                               ; preds = %19
  %22 = add i32 %17, -1
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %62, label %24

24:                                               ; preds = %21
  %25 = and i32 %22, -8
  %26 = or i32 %25, 1
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i32 [ 0, %24 ], [ %55, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %54, %27 ]
  %31 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %56, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %34 = urem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %42 = urem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = or <4 x i1> %39, %43
  %46 = or <4 x i1> %40, %44
  %47 = select <4 x i1> %35, <4 x i1> %45, <4 x i1> zeroinitializer
  %48 = select <4 x i1> %36, <4 x i1> %46, <4 x i1> zeroinitializer
  %49 = xor <4 x i1> %47, <i1 true, i1 true, i1 true, i1 true>
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %29, %50
  %52 = xor <4 x i1> %48, <i1 true, i1 true, i1 true, i1 true>
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = add <4 x i32> %30, %53
  %55 = add nuw i32 %28, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %25
  br i1 %57, label %58, label %27, !llvm.loop !9

58:                                               ; preds = %27
  %59 = add <4 x i32> %54, %51
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %22, %25
  br i1 %61, label %82, label %62

62:                                               ; preds = %21, %58
  %63 = phi i32 [ 0, %21 ], [ %60, %58 ]
  %64 = phi i32 [ 1, %21 ], [ %26, %58 ]
  br label %65

65:                                               ; preds = %62, %78
  %66 = phi i32 [ %79, %78 ], [ %63, %62 ]
  %67 = phi i32 [ %80, %78 ], [ %64, %62 ]
  %68 = urem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = and i32 %67, 3
  %72 = icmp ne i32 %71, 0
  %73 = urem i32 %67, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %70, %65
  %77 = add nsw i32 %66, 1
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i32 [ %77, %76 ], [ %66, %70 ]
  %80 = add nuw nsw i32 %67, 1
  %81 = icmp eq i32 %80, %17
  br i1 %81, label %82, label %65, !llvm.loop !12

82:                                               ; preds = %78, %58, %19
  %83 = phi i32 [ 0, %19 ], [ %60, %58 ], [ %79, %78 ]
  %84 = xor i32 %83, -1
  %85 = add i32 %17, %84
  %86 = mul nsw i32 %85, 365
  %87 = mul nsw i32 %83, 366
  %88 = add nsw i32 %86, %87
  %89 = srem i32 %17, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %179, label %91

91:                                               ; preds = %82
  %92 = and i32 %17, 3
  %93 = icmp ne i32 %92, 0
  %94 = srem i32 %17, 100
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %93, %95
  %97 = select i1 %96, i32 28, i32 29
  br label %179

98:                                               ; preds = %0
  %99 = urem i32 %17, 2000
  store i32 %99, i32* %1, align 4, !tbaa !5
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %163

101:                                              ; preds = %98
  %102 = urem i32 %17, 2000
  %103 = add nsw i32 %102, -1
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %143, label %105

105:                                              ; preds = %101
  %106 = and i32 %103, -8
  %107 = or i32 %106, 1
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i32 [ 0, %105 ], [ %136, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %132, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %105 ], [ %135, %108 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %105 ], [ %137, %108 ]
  %113 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %114 = urem <4 x i32> %112, <i32 400, i32 400, i32 400, i32 400>
  %115 = urem <4 x i32> %113, <i32 400, i32 400, i32 400, i32 400>
  %116 = icmp ne <4 x i32> %114, zeroinitializer
  %117 = icmp ne <4 x i32> %115, zeroinitializer
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
  %128 = select <4 x i1> %116, <4 x i1> %126, <4 x i1> zeroinitializer
  %129 = select <4 x i1> %117, <4 x i1> %127, <4 x i1> zeroinitializer
  %130 = xor <4 x i1> %128, <i1 true, i1 true, i1 true, i1 true>
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %110, %131
  %133 = xor <4 x i1> %129, <i1 true, i1 true, i1 true, i1 true>
  %134 = zext <4 x i1> %133 to <4 x i32>
  %135 = add <4 x i32> %111, %134
  %136 = add nuw i32 %109, 8
  %137 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %138 = icmp eq i32 %136, %106
  br i1 %138, label %139, label %108, !llvm.loop !14

139:                                              ; preds = %108
  %140 = add <4 x i32> %135, %132
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i32 %103, %106
  br i1 %142, label %163, label %143

143:                                              ; preds = %101, %139
  %144 = phi i32 [ 0, %101 ], [ %141, %139 ]
  %145 = phi i32 [ 1, %101 ], [ %107, %139 ]
  br label %146

146:                                              ; preds = %143, %159
  %147 = phi i32 [ %160, %159 ], [ %144, %143 ]
  %148 = phi i32 [ %161, %159 ], [ %145, %143 ]
  %149 = urem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = and i32 %148, 3
  %153 = icmp ne i32 %152, 0
  %154 = urem i32 %148, 100
  %155 = icmp eq i32 %154, 0
  %156 = or i1 %153, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %151, %146
  %158 = add nsw i32 %147, 1
  br label %159

159:                                              ; preds = %151, %157
  %160 = phi i32 [ %158, %157 ], [ %147, %151 ]
  %161 = add nuw nsw i32 %148, 1
  %162 = icmp eq i32 %161, %99
  br i1 %162, label %163, label %146, !llvm.loop !15

163:                                              ; preds = %159, %139, %98
  %164 = phi i32 [ 0, %98 ], [ %141, %139 ], [ %160, %159 ]
  %165 = xor i32 %164, -1
  %166 = add i32 %99, %165
  %167 = mul nsw i32 %166, 365
  %168 = mul nsw i32 %164, 366
  %169 = add nsw i32 %167, %168
  %170 = urem i32 %99, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %163
  %173 = and i32 %99, 3
  %174 = icmp ne i32 %173, 0
  %175 = urem i32 %99, 100
  %176 = icmp eq i32 %175, 0
  %177 = or i1 %174, %176
  %178 = select i1 %177, i32 28, i32 29
  br label %179

179:                                              ; preds = %172, %91, %163, %82
  %180 = phi i32 [ 29, %82 ], [ 29, %163 ], [ %97, %91 ], [ %178, %172 ]
  %181 = phi i32 [ %88, %82 ], [ %169, %163 ], [ %88, %91 ], [ %169, %172 ]
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %289

185:                                              ; preds = %179
  %186 = add nsw i32 %183, -1
  %187 = zext i32 %186 to i64
  %188 = add nsw i32 %181, 31
  %189 = icmp eq i32 %186, 1
  br i1 %189, label %289, label %190, !llvm.loop !16

190:                                              ; preds = %185
  %191 = add nsw i64 %187, -1
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %278, label %193

193:                                              ; preds = %190
  %194 = and i64 %191, -8
  %195 = or i64 %194, 1
  %196 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %188, i32 0
  %197 = add nsw i64 %194, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 24
  br i1 %201, label %248, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 4611686018427387900
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %245, %204 ]
  %206 = phi <4 x i32> [ %196, %202 ], [ %243, %204 ]
  %207 = phi <4 x i32> [ zeroinitializer, %202 ], [ %244, %204 ]
  %208 = phi i64 [ %203, %202 ], [ %246, %204 ]
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %212, %206
  %217 = add <4 x i32> %215, %207
  %218 = or i64 %205, 9
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = or i64 %205, 17
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %205, 25
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = add nuw i64 %205, 32
  %246 = add i64 %208, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %204, !llvm.loop !17

248:                                              ; preds = %204, %193
  %249 = phi <4 x i32> [ undef, %193 ], [ %243, %204 ]
  %250 = phi <4 x i32> [ undef, %193 ], [ %244, %204 ]
  %251 = phi i64 [ 0, %193 ], [ %245, %204 ]
  %252 = phi <4 x i32> [ %196, %193 ], [ %243, %204 ]
  %253 = phi <4 x i32> [ zeroinitializer, %193 ], [ %244, %204 ]
  %254 = icmp eq i64 %200, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %248, %255
  %256 = phi i64 [ %269, %255 ], [ %251, %248 ]
  %257 = phi <4 x i32> [ %267, %255 ], [ %252, %248 ]
  %258 = phi <4 x i32> [ %268, %255 ], [ %253, %248 ]
  %259 = phi i64 [ %270, %255 ], [ %200, %248 ]
  %260 = or i64 %256, 1
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %263, %257
  %268 = add <4 x i32> %266, %258
  %269 = add nuw i64 %256, 8
  %270 = add i64 %259, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %255, !llvm.loop !18

272:                                              ; preds = %255, %248
  %273 = phi <4 x i32> [ %249, %248 ], [ %267, %255 ]
  %274 = phi <4 x i32> [ %250, %248 ], [ %268, %255 ]
  %275 = add <4 x i32> %274, %273
  %276 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %275)
  %277 = icmp eq i64 %191, %194
  br i1 %277, label %289, label %278

278:                                              ; preds = %190, %272
  %279 = phi i64 [ 1, %190 ], [ %195, %272 ]
  %280 = phi i32 [ %188, %190 ], [ %276, %272 ]
  br label %281

281:                                              ; preds = %278, %281
  %282 = phi i64 [ %287, %281 ], [ %279, %278 ]
  %283 = phi i32 [ %286, %281 ], [ %280, %278 ]
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %283
  %287 = add nuw nsw i64 %282, 1
  %288 = icmp eq i64 %287, %187
  br i1 %288, label %289, label %281, !llvm.loop !20

289:                                              ; preds = %281, %185, %272, %179
  %290 = phi i32 [ %181, %179 ], [ %188, %185 ], [ %276, %272 ], [ %286, %281 ]
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = add nsw i32 %291, %290
  %293 = srem i32 %292, 7
  %294 = icmp ult i32 %293, 7
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = sext i32 %293 to i64
  %297 = shl i64 %296, 2
  %298 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %297)
  %299 = call i32 @puts(i8* nonnull dereferenceable(1) %298)
  br label %300

300:                                              ; preds = %289, %295
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
