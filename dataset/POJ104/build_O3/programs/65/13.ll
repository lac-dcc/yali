; ModuleID = 'source-C-CXX/65/13.c'
source_filename = "source-C-CXX/65/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 2000
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 2000, i32 %9
  store i32 %11, i32* %1, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %248, label %13

13:                                               ; preds = %260, %0
  %14 = phi i64 [ 0, %0 ], [ %262, %260 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %11, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %11, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %274

22:                                               ; preds = %13
  %23 = srem i32 %11, 400
  %24 = icmp eq i32 %23, 0
  %25 = add nsw i32 %15, -1
  %26 = zext i32 %25 to i64
  %27 = icmp ult i32 %25, 4
  br i1 %24, label %28, label %104

28:                                               ; preds = %22
  br i1 %27, label %92, label %29

29:                                               ; preds = %28
  %30 = and i64 %26, 4294967292
  %31 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %14, i32 0
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775806
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi <2 x i64> [ %31, %37 ], [ %63, %39 ]
  %42 = phi <2 x i64> [ zeroinitializer, %37 ], [ %64, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %40
  %45 = bitcast i32* %44 to <2 x i32>*
  %46 = load <2 x i32>, <2 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 2
  %48 = bitcast i32* %47 to <2 x i32>*
  %49 = load <2 x i32>, <2 x i32>* %48, align 8, !tbaa !5
  %50 = sext <2 x i32> %46 to <2 x i64>
  %51 = sext <2 x i32> %49 to <2 x i64>
  %52 = add <2 x i64> %41, %50
  %53 = add <2 x i64> %42, %51
  %54 = or i64 %40, 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <2 x i32>*
  %57 = load <2 x i32>, <2 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 2
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 8, !tbaa !5
  %61 = sext <2 x i32> %57 to <2 x i64>
  %62 = sext <2 x i32> %60 to <2 x i64>
  %63 = add <2 x i64> %52, %61
  %64 = add <2 x i64> %53, %62
  %65 = add nuw i64 %40, 8
  %66 = add i64 %43, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %29
  %69 = phi <2 x i64> [ undef, %29 ], [ %63, %39 ]
  %70 = phi <2 x i64> [ undef, %29 ], [ %64, %39 ]
  %71 = phi i64 [ 0, %29 ], [ %65, %39 ]
  %72 = phi <2 x i64> [ %31, %29 ], [ %63, %39 ]
  %73 = phi <2 x i64> [ zeroinitializer, %29 ], [ %64, %39 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %71
  %77 = getelementptr inbounds i32, i32* %76, i64 2
  %78 = bitcast i32* %77 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 8, !tbaa !5
  %80 = sext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %73, %80
  %82 = bitcast i32* %76 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 16, !tbaa !5
  %84 = sext <2 x i32> %83 to <2 x i64>
  %85 = add <2 x i64> %72, %84
  br label %86

86:                                               ; preds = %68, %75
  %87 = phi <2 x i64> [ %69, %68 ], [ %85, %75 ]
  %88 = phi <2 x i64> [ %70, %68 ], [ %81, %75 ]
  %89 = add <2 x i64> %88, %87
  %90 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %89)
  %91 = icmp eq i64 %30, %26
  br i1 %91, label %274, label %92

92:                                               ; preds = %28, %86
  %93 = phi i64 [ 0, %28 ], [ %30, %86 ]
  %94 = phi i64 [ %14, %28 ], [ %90, %86 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %101, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %97, %100
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %274, label %95, !llvm.loop !12

104:                                              ; preds = %22
  br i1 %20, label %172, label %105

105:                                              ; preds = %104
  br i1 %27, label %169, label %106

106:                                              ; preds = %105
  %107 = and i64 %26, 4294967292
  %108 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %14, i32 0
  %109 = add nsw i64 %107, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 9223372036854775806
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi <2 x i64> [ %108, %114 ], [ %140, %116 ]
  %119 = phi <2 x i64> [ zeroinitializer, %114 ], [ %141, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %117
  %122 = bitcast i32* %121 to <2 x i32>*
  %123 = load <2 x i32>, <2 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 2
  %125 = bitcast i32* %124 to <2 x i32>*
  %126 = load <2 x i32>, <2 x i32>* %125, align 8, !tbaa !5
  %127 = sext <2 x i32> %123 to <2 x i64>
  %128 = sext <2 x i32> %126 to <2 x i64>
  %129 = add <2 x i64> %118, %127
  %130 = add <2 x i64> %119, %128
  %131 = or i64 %117, 4
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <2 x i32>*
  %134 = load <2 x i32>, <2 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 2
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 8, !tbaa !5
  %138 = sext <2 x i32> %134 to <2 x i64>
  %139 = sext <2 x i32> %137 to <2 x i64>
  %140 = add <2 x i64> %129, %138
  %141 = add <2 x i64> %130, %139
  %142 = add nuw i64 %117, 8
  %143 = add i64 %120, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !14

145:                                              ; preds = %116, %106
  %146 = phi <2 x i64> [ undef, %106 ], [ %140, %116 ]
  %147 = phi <2 x i64> [ undef, %106 ], [ %141, %116 ]
  %148 = phi i64 [ 0, %106 ], [ %142, %116 ]
  %149 = phi <2 x i64> [ %108, %106 ], [ %140, %116 ]
  %150 = phi <2 x i64> [ zeroinitializer, %106 ], [ %141, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %148
  %154 = getelementptr inbounds i32, i32* %153, i64 2
  %155 = bitcast i32* %154 to <2 x i32>*
  %156 = load <2 x i32>, <2 x i32>* %155, align 8, !tbaa !5
  %157 = sext <2 x i32> %156 to <2 x i64>
  %158 = add <2 x i64> %150, %157
  %159 = bitcast i32* %153 to <2 x i32>*
  %160 = load <2 x i32>, <2 x i32>* %159, align 16, !tbaa !5
  %161 = sext <2 x i32> %160 to <2 x i64>
  %162 = add <2 x i64> %149, %161
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <2 x i64> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <2 x i64> [ %147, %145 ], [ %158, %152 ]
  %166 = add <2 x i64> %165, %164
  %167 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %166)
  %168 = icmp eq i64 %107, %26
  br i1 %168, label %274, label %169

169:                                              ; preds = %105, %163
  %170 = phi i64 [ 0, %105 ], [ %107, %163 ]
  %171 = phi i64 [ %14, %105 ], [ %167, %163 ]
  br label %265

172:                                              ; preds = %104
  br i1 %27, label %236, label %173

173:                                              ; preds = %172
  %174 = and i64 %26, 4294967292
  %175 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %14, i32 0
  %176 = add nsw i64 %174, -4
  %177 = lshr exact i64 %176, 2
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %212, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, 9223372036854775806
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %209, %183 ]
  %185 = phi <2 x i64> [ %175, %181 ], [ %207, %183 ]
  %186 = phi <2 x i64> [ zeroinitializer, %181 ], [ %208, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %210, %183 ]
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %184
  %189 = bitcast i32* %188 to <2 x i32>*
  %190 = load <2 x i32>, <2 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 2
  %192 = bitcast i32* %191 to <2 x i32>*
  %193 = load <2 x i32>, <2 x i32>* %192, align 8, !tbaa !5
  %194 = sext <2 x i32> %190 to <2 x i64>
  %195 = sext <2 x i32> %193 to <2 x i64>
  %196 = add <2 x i64> %185, %194
  %197 = add <2 x i64> %186, %195
  %198 = or i64 %184, 4
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %198
  %200 = bitcast i32* %199 to <2 x i32>*
  %201 = load <2 x i32>, <2 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 2
  %203 = bitcast i32* %202 to <2 x i32>*
  %204 = load <2 x i32>, <2 x i32>* %203, align 8, !tbaa !5
  %205 = sext <2 x i32> %201 to <2 x i64>
  %206 = sext <2 x i32> %204 to <2 x i64>
  %207 = add <2 x i64> %196, %205
  %208 = add <2 x i64> %197, %206
  %209 = add nuw i64 %184, 8
  %210 = add i64 %187, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %183, !llvm.loop !15

212:                                              ; preds = %183, %173
  %213 = phi <2 x i64> [ undef, %173 ], [ %207, %183 ]
  %214 = phi <2 x i64> [ undef, %173 ], [ %208, %183 ]
  %215 = phi i64 [ 0, %173 ], [ %209, %183 ]
  %216 = phi <2 x i64> [ %175, %173 ], [ %207, %183 ]
  %217 = phi <2 x i64> [ zeroinitializer, %173 ], [ %208, %183 ]
  %218 = icmp eq i64 %179, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %215
  %221 = getelementptr inbounds i32, i32* %220, i64 2
  %222 = bitcast i32* %221 to <2 x i32>*
  %223 = load <2 x i32>, <2 x i32>* %222, align 8, !tbaa !5
  %224 = sext <2 x i32> %223 to <2 x i64>
  %225 = add <2 x i64> %217, %224
  %226 = bitcast i32* %220 to <2 x i32>*
  %227 = load <2 x i32>, <2 x i32>* %226, align 16, !tbaa !5
  %228 = sext <2 x i32> %227 to <2 x i64>
  %229 = add <2 x i64> %216, %228
  br label %230

230:                                              ; preds = %212, %219
  %231 = phi <2 x i64> [ %213, %212 ], [ %229, %219 ]
  %232 = phi <2 x i64> [ %214, %212 ], [ %225, %219 ]
  %233 = add <2 x i64> %232, %231
  %234 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %233)
  %235 = icmp eq i64 %174, %26
  br i1 %235, label %274, label %236

236:                                              ; preds = %172, %230
  %237 = phi i64 [ 0, %172 ], [ %174, %230 ]
  %238 = phi i64 [ %14, %172 ], [ %234, %230 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %245, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %241, %244
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %26
  br i1 %247, label %274, label %239, !llvm.loop !16

248:                                              ; preds = %0, %260
  %249 = phi i32 [ %263, %260 ], [ 1, %0 ]
  %250 = phi i64 [ %262, %260 ], [ 0, %0 ]
  %251 = and i32 %249, 3
  %252 = icmp ne i32 %251, 0
  %253 = urem i32 %249, 100
  %254 = icmp eq i32 %253, 0
  %255 = or i1 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = urem i32 %249, 400
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i64 366, i64 365
  br label %260

260:                                              ; preds = %256, %248
  %261 = phi i64 [ 366, %248 ], [ %259, %256 ]
  %262 = add nuw nsw i64 %250, %261
  %263 = add nuw nsw i32 %249, 1
  %264 = icmp eq i32 %263, %11
  br i1 %264, label %13, label %248, !llvm.loop !17

265:                                              ; preds = %169, %265
  %266 = phi i64 [ %272, %265 ], [ %170, %169 ]
  %267 = phi i64 [ %271, %265 ], [ %171, %169 ]
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %267, %270
  %272 = add nuw nsw i64 %266, 1
  %273 = icmp eq i64 %272, %26
  br i1 %273, label %274, label %265, !llvm.loop !18

274:                                              ; preds = %265, %239, %95, %163, %230, %86, %13
  %275 = phi i64 [ %14, %13 ], [ %90, %86 ], [ %234, %230 ], [ %167, %163 ], [ %101, %95 ], [ %245, %239 ], [ %271, %265 ]
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %275, %277
  %279 = srem i64 %278, 7
  %280 = trunc i64 %279 to i32
  %281 = icmp ult i32 %280, 7
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  %283 = shl i64 %279, 2
  %284 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %283)
  %285 = call i32 @puts(i8* nonnull dereferenceable(1) %284)
  br label %286

286:                                              ; preds = %274, %282
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13, !11}
