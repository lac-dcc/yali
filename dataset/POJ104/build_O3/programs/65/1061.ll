; ModuleID = 'source-C-CXX/65/1061.c'
source_filename = "source-C-CXX/65/1061.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, 400
  %11 = sdiv i32 %9, 400
  %12 = trunc i32 %10 to i16
  %13 = srem i16 %12, 100
  %14 = trunc i16 %13 to i8
  %15 = srem i32 %9, 7
  %16 = mul nsw i32 %15, 365
  %17 = mul nsw i32 %11, 97
  %18 = add nsw i32 %16, %17
  %19 = sdiv i16 %12, 100
  %20 = mul nsw i16 %19, 24
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = sdiv i8 %14, 4
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = srem i32 %25, 7
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = and i32 %8, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %8, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  %33 = icmp sgt i32 %27, 1
  br i1 %33, label %34, label %235

34:                                               ; preds = %0
  %35 = srem i32 %8, 400
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %27, -1
  %38 = icmp ult i32 %37, 8
  br i1 %36, label %39, label %104

39:                                               ; preds = %34
  br i1 %38, label %83, label %40

40:                                               ; preds = %39
  %41 = and i32 %37, -8
  %42 = or i32 %41, 1
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i32 [ 0, %40 ], [ %76, %44 ]
  %46 = phi <4 x i32> [ %43, %40 ], [ %74, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %40 ], [ %75, %44 ]
  %48 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %40 ], [ %77, %44 ]
  %49 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %50 = and <4 x i32> %48, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %51 = and <4 x i32> %49, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %52 = icmp eq <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %53 = icmp eq <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = and <4 x i32> %48, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %55 = and <4 x i32> %49, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %56 = icmp eq <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %58 = or <4 x i1> %56, %52
  %59 = or <4 x i1> %57, %53
  %60 = icmp eq <4 x i32> %48, <i32 12, i32 12, i32 12, i32 12>
  %61 = icmp eq <4 x i32> %49, <i32 12, i32 12, i32 12, i32 12>
  %62 = select <4 x i1> %58, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %63 = select <4 x i1> %59, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = icmp eq <4 x i32> %54, <i32 9, i32 9, i32 9, i32 9>
  %65 = icmp eq <4 x i32> %55, <i32 9, i32 9, i32 9, i32 9>
  %66 = icmp eq <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %67 = icmp eq <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %68 = or <4 x i1> %64, %66
  %69 = or <4 x i1> %65, %67
  %70 = select <4 x i1> %68, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %71 = select <4 x i1> %69, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %72 = select <4 x i1> %62, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %70
  %73 = select <4 x i1> %63, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %71
  %74 = add <4 x i32> %46, %72
  %75 = add <4 x i32> %47, %73
  %76 = add nuw i32 %45, 8
  %77 = add <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %78 = icmp eq i32 %76, %41
  br i1 %78, label %79, label %44, !llvm.loop !9

79:                                               ; preds = %44
  %80 = add <4 x i32> %75, %74
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i32 %37, %41
  br i1 %82, label %235, label %83

83:                                               ; preds = %39, %79
  %84 = phi i32 [ %26, %39 ], [ %81, %79 ]
  %85 = phi i32 [ 1, %39 ], [ %42, %79 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %101, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %102, %86 ], [ %85, %83 ]
  %89 = and i32 %88, 2147483641
  %90 = icmp eq i32 %89, 1
  %91 = and i32 %88, 2147483645
  %92 = icmp eq i32 %91, 8
  %93 = or i1 %92, %90
  %94 = icmp eq i32 %88, 12
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %91, 9
  %97 = icmp eq i32 %91, 4
  %98 = or i1 %96, %97
  %99 = select i1 %98, i32 30, i32 29
  %100 = select i1 %95, i32 31, i32 %99
  %101 = add nsw i32 %87, %100
  %102 = add nuw nsw i32 %88, 1
  %103 = icmp eq i32 %102, %27
  br i1 %103, label %235, label %86, !llvm.loop !12

104:                                              ; preds = %34
  br i1 %32, label %152, label %105

105:                                              ; preds = %104
  br i1 %38, label %149, label %106

106:                                              ; preds = %105
  %107 = and i32 %37, -8
  %108 = or i32 %107, 1
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  br label %110

110:                                              ; preds = %110, %106
  %111 = phi i32 [ 0, %106 ], [ %142, %110 ]
  %112 = phi <4 x i32> [ %109, %106 ], [ %140, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %106 ], [ %141, %110 ]
  %114 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %106 ], [ %143, %110 ]
  %115 = add <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %116 = and <4 x i32> %114, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %117 = and <4 x i32> %115, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %118 = icmp eq <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = icmp eq <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = and <4 x i32> %114, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %121 = and <4 x i32> %115, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %122 = icmp eq <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %123 = icmp eq <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %124 = or <4 x i1> %122, %118
  %125 = or <4 x i1> %123, %119
  %126 = icmp eq <4 x i32> %114, <i32 12, i32 12, i32 12, i32 12>
  %127 = icmp eq <4 x i32> %115, <i32 12, i32 12, i32 12, i32 12>
  %128 = select <4 x i1> %124, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %126
  %129 = select <4 x i1> %125, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %127
  %130 = icmp eq <4 x i32> %120, <i32 9, i32 9, i32 9, i32 9>
  %131 = icmp eq <4 x i32> %121, <i32 9, i32 9, i32 9, i32 9>
  %132 = icmp eq <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %133 = icmp eq <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %134 = or <4 x i1> %130, %132
  %135 = or <4 x i1> %131, %133
  %136 = select <4 x i1> %134, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %137 = select <4 x i1> %135, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %138 = select <4 x i1> %128, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %136
  %139 = select <4 x i1> %129, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %137
  %140 = add <4 x i32> %112, %138
  %141 = add <4 x i32> %113, %139
  %142 = add nuw i32 %111, 8
  %143 = add <4 x i32> %114, <i32 8, i32 8, i32 8, i32 8>
  %144 = icmp eq i32 %142, %107
  br i1 %144, label %145, label %110, !llvm.loop !14

145:                                              ; preds = %110
  %146 = add <4 x i32> %141, %140
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i32 %37, %107
  br i1 %148, label %235, label %149

149:                                              ; preds = %105, %145
  %150 = phi i32 [ %26, %105 ], [ %147, %145 ]
  %151 = phi i32 [ 1, %105 ], [ %108, %145 ]
  br label %217

152:                                              ; preds = %104
  br i1 %38, label %196, label %153

153:                                              ; preds = %152
  %154 = and i32 %37, -8
  %155 = or i32 %154, 1
  %156 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i32 [ 0, %153 ], [ %189, %157 ]
  %159 = phi <4 x i32> [ %156, %153 ], [ %187, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %153 ], [ %188, %157 ]
  %161 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %153 ], [ %190, %157 ]
  %162 = add <4 x i32> %161, <i32 4, i32 4, i32 4, i32 4>
  %163 = and <4 x i32> %161, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %164 = and <4 x i32> %162, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %165 = icmp eq <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %166 = icmp eq <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %167 = and <4 x i32> %161, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %168 = and <4 x i32> %162, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %169 = icmp eq <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>
  %170 = icmp eq <4 x i32> %168, <i32 8, i32 8, i32 8, i32 8>
  %171 = or <4 x i1> %169, %165
  %172 = or <4 x i1> %170, %166
  %173 = icmp eq <4 x i32> %161, <i32 12, i32 12, i32 12, i32 12>
  %174 = icmp eq <4 x i32> %162, <i32 12, i32 12, i32 12, i32 12>
  %175 = select <4 x i1> %171, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %173
  %176 = select <4 x i1> %172, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %174
  %177 = icmp eq <4 x i32> %167, <i32 9, i32 9, i32 9, i32 9>
  %178 = icmp eq <4 x i32> %168, <i32 9, i32 9, i32 9, i32 9>
  %179 = icmp eq <4 x i32> %167, <i32 4, i32 4, i32 4, i32 4>
  %180 = icmp eq <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %181 = or <4 x i1> %177, %179
  %182 = or <4 x i1> %178, %180
  %183 = select <4 x i1> %181, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %184 = select <4 x i1> %182, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %185 = select <4 x i1> %175, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %183
  %186 = select <4 x i1> %176, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %184
  %187 = add <4 x i32> %159, %185
  %188 = add <4 x i32> %160, %186
  %189 = add nuw i32 %158, 8
  %190 = add <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %191 = icmp eq i32 %189, %154
  br i1 %191, label %192, label %157, !llvm.loop !15

192:                                              ; preds = %157
  %193 = add <4 x i32> %188, %187
  %194 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %193)
  %195 = icmp eq i32 %37, %154
  br i1 %195, label %235, label %196

196:                                              ; preds = %152, %192
  %197 = phi i32 [ %26, %152 ], [ %194, %192 ]
  %198 = phi i32 [ 1, %152 ], [ %155, %192 ]
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i32 [ %214, %199 ], [ %197, %196 ]
  %201 = phi i32 [ %215, %199 ], [ %198, %196 ]
  %202 = and i32 %201, 2147483641
  %203 = icmp eq i32 %202, 1
  %204 = and i32 %201, 2147483645
  %205 = icmp eq i32 %204, 8
  %206 = or i1 %205, %203
  %207 = icmp eq i32 %201, 12
  %208 = select i1 %206, i1 true, i1 %207
  %209 = icmp eq i32 %204, 9
  %210 = icmp eq i32 %204, 4
  %211 = or i1 %209, %210
  %212 = select i1 %211, i32 30, i32 28
  %213 = select i1 %208, i32 31, i32 %212
  %214 = add nsw i32 %200, %213
  %215 = add nuw nsw i32 %201, 1
  %216 = icmp eq i32 %215, %27
  br i1 %216, label %235, label %199, !llvm.loop !16

217:                                              ; preds = %149, %217
  %218 = phi i32 [ %232, %217 ], [ %150, %149 ]
  %219 = phi i32 [ %233, %217 ], [ %151, %149 ]
  %220 = and i32 %219, 2147483641
  %221 = icmp eq i32 %220, 1
  %222 = and i32 %219, 2147483645
  %223 = icmp eq i32 %222, 8
  %224 = or i1 %223, %221
  %225 = icmp eq i32 %219, 12
  %226 = select i1 %224, i1 true, i1 %225
  %227 = icmp eq i32 %222, 9
  %228 = icmp eq i32 %222, 4
  %229 = or i1 %227, %228
  %230 = select i1 %229, i32 30, i32 29
  %231 = select i1 %226, i32 31, i32 %230
  %232 = add nsw i32 %218, %231
  %233 = add nuw nsw i32 %219, 1
  %234 = icmp eq i32 %233, %27
  br i1 %234, label %235, label %217, !llvm.loop !17

235:                                              ; preds = %217, %199, %86, %145, %192, %79, %0
  %236 = phi i32 [ %26, %0 ], [ %81, %79 ], [ %194, %192 ], [ %147, %145 ], [ %101, %86 ], [ %214, %199 ], [ %232, %217 ]
  %237 = load i32, i32* %3, align 4, !tbaa !5
  %238 = add nsw i32 %237, %236
  %239 = srem i32 %238, 7
  %240 = add nsw i32 %239, -1
  %241 = icmp ult i32 %240, 6
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = sext i32 %240 to i64
  %244 = shl i64 %243, 2
  %245 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %244)
  br label %246

246:                                              ; preds = %235, %242
  %247 = phi i8* [ %245, %242 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), %235 ]
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %247)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
