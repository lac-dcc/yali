; ModuleID = 'source-C-CXX/65/18.c'
source_filename = "source-C-CXX/65/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.8 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.23 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.25 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.27 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.28 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.29 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main.31 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0)], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 400
  br i1 %9, label %10, label %170

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = add i32 %8, -1
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %44, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %45, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %18 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %18 ]
  %23 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %20, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = and <4 x i1> %26, %30
  %33 = and <4 x i1> %27, %31
  %34 = urem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %42 = add <4 x i32> %40, %21
  %43 = add <4 x i32> %41, %22
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %13, %16
  br i1 %50, label %69, label %51

51:                                               ; preds = %12, %47
  %52 = phi i32 [ 1, %12 ], [ %17, %47 ]
  %53 = phi i32 [ 0, %12 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %67, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %66, %54 ], [ %53, %51 ]
  %57 = and i32 %55, 3
  %58 = icmp eq i32 %57, 0
  %59 = urem i32 %55, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = urem i32 %55, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = select i1 %64, i32 366, i32 365
  %66 = add nuw nsw i32 %65, %56
  %67 = add nuw nsw i32 %55, 1
  %68 = icmp eq i32 %67, %8
  br i1 %68, label %69, label %54, !llvm.loop !12

69:                                               ; preds = %54, %47, %10
  %70 = phi i32 [ 0, %10 ], [ %49, %47 ], [ %66, %54 ]
  %71 = and i32 %8, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %8, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = srem i32 %8, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 29, i32 28
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i32 [ 29, %69 ], [ %79, %76 ]
  store i32 %81, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8, !tbaa !5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %159

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %85, -1
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %148, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, -8
  %90 = or i64 %89, 1
  %91 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %92 = add nsw i64 %89, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %122, %99 ]
  %101 = phi <4 x i32> [ %91, %97 ], [ %120, %99 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %121, %99 ]
  %103 = phi i64 [ %98, %97 ], [ %123, %99 ]
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %107, %101
  %112 = add <4 x i32> %110, %102
  %113 = or i64 %100, 9
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %111
  %121 = add <4 x i32> %119, %112
  %122 = add nuw i64 %100, 16
  %123 = add i64 %103, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !14

125:                                              ; preds = %99, %88
  %126 = phi <4 x i32> [ undef, %88 ], [ %120, %99 ]
  %127 = phi <4 x i32> [ undef, %88 ], [ %121, %99 ]
  %128 = phi i64 [ 0, %88 ], [ %122, %99 ]
  %129 = phi <4 x i32> [ %91, %88 ], [ %120, %99 ]
  %130 = phi <4 x i32> [ zeroinitializer, %88 ], [ %121, %99 ]
  %131 = icmp eq i64 %95, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %125
  %133 = or i64 %128, 1
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %137, %130
  %139 = bitcast i32* %134 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %140, %129
  br label %142

142:                                              ; preds = %125, %132
  %143 = phi <4 x i32> [ %126, %125 ], [ %141, %132 ]
  %144 = phi <4 x i32> [ %127, %125 ], [ %138, %132 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %86, %89
  br i1 %147, label %159, label %148

148:                                              ; preds = %84, %142
  %149 = phi i64 [ 1, %84 ], [ %90, %142 ]
  %150 = phi i32 [ %70, %84 ], [ %146, %142 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %157, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %156, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %85
  br i1 %158, label %159, label %151, !llvm.loop !15

159:                                              ; preds = %151, %142, %80
  %160 = phi i32 [ %70, %80 ], [ %146, %142 ], [ %156, %151 ]
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = srem i32 %162, 7
  %164 = icmp ult i32 %163, 7
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.31, i64 0, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @puts(i8* nonnull dereferenceable(1) %168)
  br label %170

170:                                              ; preds = %159, %165, %0
  %171 = phi i32 [ 0, %0 ], [ %162, %159 ], [ %162, %165 ]
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %265

175:                                              ; preds = %170
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %253

178:                                              ; preds = %175
  %179 = zext i32 %176 to i64
  %180 = add nsw i64 %179, -1
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %242, label %182

182:                                              ; preds = %178
  %183 = and i64 %180, -8
  %184 = or i64 %183, 1
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %171, i32 0
  %186 = add nsw i64 %183, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %219, label %191

191:                                              ; preds = %182
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %216, %193 ]
  %195 = phi <4 x i32> [ %185, %191 ], [ %214, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %215, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %217, %193 ]
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %195
  %206 = add <4 x i32> %204, %196
  %207 = or i64 %194, 9
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = add nuw i64 %194, 16
  %217 = add i64 %197, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %193, !llvm.loop !16

219:                                              ; preds = %193, %182
  %220 = phi <4 x i32> [ undef, %182 ], [ %214, %193 ]
  %221 = phi <4 x i32> [ undef, %182 ], [ %215, %193 ]
  %222 = phi i64 [ 0, %182 ], [ %216, %193 ]
  %223 = phi <4 x i32> [ %185, %182 ], [ %214, %193 ]
  %224 = phi <4 x i32> [ zeroinitializer, %182 ], [ %215, %193 ]
  %225 = icmp eq i64 %189, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = or i64 %222, 1
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %231, %224
  %233 = bitcast i32* %228 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add <4 x i32> %234, %223
  br label %236

236:                                              ; preds = %219, %226
  %237 = phi <4 x i32> [ %220, %219 ], [ %235, %226 ]
  %238 = phi <4 x i32> [ %221, %219 ], [ %232, %226 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %180, %183
  br i1 %241, label %253, label %242

242:                                              ; preds = %178, %236
  %243 = phi i64 [ 1, %178 ], [ %184, %236 ]
  %244 = phi i32 [ %171, %178 ], [ %240, %236 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %251, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %250, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %179
  br i1 %252, label %253, label %245, !llvm.loop !17

253:                                              ; preds = %245, %236, %175
  %254 = phi i32 [ %171, %175 ], [ %240, %236 ], [ %250, %245 ]
  %255 = load i32, i32* %3, align 4, !tbaa !5
  %256 = add i32 %254, 5
  %257 = add i32 %256, %255
  %258 = srem i32 %257, 7
  %259 = icmp ult i32 %258, 7
  br i1 %259, label %260, label %265

260:                                              ; preds = %253
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.31, i64 0, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 @puts(i8* nonnull dereferenceable(1) %263)
  br label %265

265:                                              ; preds = %253, %260, %170
  %266 = phi i32 [ %171, %170 ], [ %257, %253 ], [ %257, %260 ]
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = srem i32 %267, 400
  %269 = icmp ne i32 %268, 0
  %270 = icmp sgt i32 %267, 400
  %271 = and i1 %270, %269
  br i1 %271, label %272, label %443

272:                                              ; preds = %265
  %273 = add nuw i32 %267, 399
  %274 = call i32 @llvm.smin.i32(i32 %267, i32 800)
  %275 = sub i32 %273, %274
  %276 = urem i32 %275, 400
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %267, -400
  %279 = sub i32 %267, %277
  %280 = sub i32 %278, %277
  store i32 %280, i32* %1, align 4, !tbaa !5
  %281 = icmp sgt i32 %279, 401
  br i1 %281, label %282, label %341

282:                                              ; preds = %272
  %283 = call i32 @llvm.smax.i32(i32 %280, i32 2)
  %284 = add nsw i32 %283, -1
  %285 = icmp ult i32 %284, 8
  br i1 %285, label %323, label %286

286:                                              ; preds = %282
  %287 = and i32 %284, -8
  %288 = or i32 %287, 1
  %289 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %266, i32 0
  br label %290

290:                                              ; preds = %290, %286
  %291 = phi i32 [ 0, %286 ], [ %316, %290 ]
  %292 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %286 ], [ %317, %290 ]
  %293 = phi <4 x i32> [ %289, %286 ], [ %314, %290 ]
  %294 = phi <4 x i32> [ zeroinitializer, %286 ], [ %315, %290 ]
  %295 = add <4 x i32> %292, <i32 4, i32 4, i32 4, i32 4>
  %296 = and <4 x i32> %292, <i32 3, i32 3, i32 3, i32 3>
  %297 = and <4 x i32> %292, <i32 3, i32 3, i32 3, i32 3>
  %298 = icmp eq <4 x i32> %296, zeroinitializer
  %299 = icmp eq <4 x i32> %297, zeroinitializer
  %300 = urem <4 x i32> %292, <i32 100, i32 100, i32 100, i32 100>
  %301 = urem <4 x i32> %295, <i32 100, i32 100, i32 100, i32 100>
  %302 = icmp ne <4 x i32> %300, zeroinitializer
  %303 = icmp ne <4 x i32> %301, zeroinitializer
  %304 = and <4 x i1> %298, %302
  %305 = and <4 x i1> %299, %303
  %306 = urem <4 x i32> %292, <i32 400, i32 400, i32 400, i32 400>
  %307 = urem <4 x i32> %295, <i32 400, i32 400, i32 400, i32 400>
  %308 = icmp eq <4 x i32> %306, zeroinitializer
  %309 = icmp eq <4 x i32> %307, zeroinitializer
  %310 = select <4 x i1> %304, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %308
  %311 = select <4 x i1> %305, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %309
  %312 = select <4 x i1> %310, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %313 = select <4 x i1> %311, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %314 = add <4 x i32> %312, %293
  %315 = add <4 x i32> %313, %294
  %316 = add nuw i32 %291, 8
  %317 = add <4 x i32> %292, <i32 8, i32 8, i32 8, i32 8>
  %318 = icmp eq i32 %316, %287
  br i1 %318, label %319, label %290, !llvm.loop !18

319:                                              ; preds = %290
  %320 = add <4 x i32> %315, %314
  %321 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %320)
  %322 = icmp eq i32 %284, %287
  br i1 %322, label %341, label %323

323:                                              ; preds = %282, %319
  %324 = phi i32 [ 1, %282 ], [ %288, %319 ]
  %325 = phi i32 [ %266, %282 ], [ %321, %319 ]
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi i32 [ %339, %326 ], [ %324, %323 ]
  %328 = phi i32 [ %338, %326 ], [ %325, %323 ]
  %329 = and i32 %327, 3
  %330 = icmp eq i32 %329, 0
  %331 = urem i32 %327, 100
  %332 = icmp ne i32 %331, 0
  %333 = and i1 %330, %332
  %334 = urem i32 %327, 400
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %333, i1 true, i1 %335
  %337 = select i1 %336, i32 366, i32 365
  %338 = add nsw i32 %337, %328
  %339 = add nuw nsw i32 %327, 1
  %340 = icmp eq i32 %339, %283
  br i1 %340, label %341, label %326, !llvm.loop !19

341:                                              ; preds = %326, %319, %272
  %342 = phi i32 [ %266, %272 ], [ %321, %319 ], [ %338, %326 ]
  %343 = and i32 %279, 3
  %344 = icmp ne i32 %343, 0
  %345 = srem i32 %280, 100
  %346 = icmp eq i32 %345, 0
  %347 = or i1 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = srem i32 %280, 400
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 29, i32 28
  br label %352

352:                                              ; preds = %348, %341
  %353 = phi i32 [ 29, %341 ], [ %351, %348 ]
  store i32 %353, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8, !tbaa !5
  %354 = load i32, i32* %2, align 4, !tbaa !5
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %432

356:                                              ; preds = %352
  %357 = zext i32 %354 to i64
  %358 = add nsw i64 %357, -1
  %359 = icmp ult i64 %358, 8
  br i1 %359, label %421, label %360

360:                                              ; preds = %356
  %361 = and i64 %358, -8
  %362 = or i64 %361, 1
  %363 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %342, i32 0
  %364 = add nsw i64 %361, -8
  %365 = lshr exact i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %364, 0
  br i1 %368, label %399, label %369

369:                                              ; preds = %360
  %370 = and i64 %366, 4611686018427387902
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %394, %371 ]
  %373 = phi <4 x i32> [ %363, %369 ], [ %392, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %369 ], [ %393, %371 ]
  %375 = phi i64 [ %370, %369 ], [ %395, %371 ]
  %376 = or i64 %372, 1
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %379, %373
  %384 = add <4 x i32> %382, %374
  %385 = or i64 %372, 9
  %386 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = add <4 x i32> %388, %383
  %393 = add <4 x i32> %391, %384
  %394 = add nuw i64 %372, 16
  %395 = add i64 %375, -2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %371, !llvm.loop !20

397:                                              ; preds = %371
  %398 = or i64 %394, 1
  br label %399

399:                                              ; preds = %397, %360
  %400 = phi <4 x i32> [ undef, %360 ], [ %392, %397 ]
  %401 = phi <4 x i32> [ undef, %360 ], [ %393, %397 ]
  %402 = phi i64 [ 1, %360 ], [ %398, %397 ]
  %403 = phi <4 x i32> [ %363, %360 ], [ %392, %397 ]
  %404 = phi <4 x i32> [ zeroinitializer, %360 ], [ %393, %397 ]
  %405 = icmp eq i64 %367, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %402
  %408 = getelementptr inbounds i32, i32* %407, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = add <4 x i32> %410, %404
  %412 = bitcast i32* %407 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = add <4 x i32> %413, %403
  br label %415

415:                                              ; preds = %399, %406
  %416 = phi <4 x i32> [ %400, %399 ], [ %414, %406 ]
  %417 = phi <4 x i32> [ %401, %399 ], [ %411, %406 ]
  %418 = add <4 x i32> %417, %416
  %419 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %418)
  %420 = icmp eq i64 %358, %361
  br i1 %420, label %432, label %421

421:                                              ; preds = %356, %415
  %422 = phi i64 [ 1, %356 ], [ %362, %415 ]
  %423 = phi i32 [ %342, %356 ], [ %419, %415 ]
  br label %424

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %430, %424 ], [ %422, %421 ]
  %426 = phi i32 [ %429, %424 ], [ %423, %421 ]
  %427 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %426
  %430 = add nuw nsw i64 %425, 1
  %431 = icmp eq i64 %430, %357
  br i1 %431, label %432, label %424, !llvm.loop !21

432:                                              ; preds = %424, %415, %352
  %433 = phi i32 [ %342, %352 ], [ %419, %415 ], [ %429, %424 ]
  %434 = load i32, i32* %3, align 4, !tbaa !5
  %435 = add nsw i32 %434, %433
  %436 = srem i32 %435, 7
  %437 = icmp ult i32 %436, 7
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.31, i64 0, i64 %439
  %441 = load i8*, i8** %440, align 8
  %442 = call i32 @puts(i8* nonnull dereferenceable(1) %441)
  br label %443

443:                                              ; preds = %432, %438, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
