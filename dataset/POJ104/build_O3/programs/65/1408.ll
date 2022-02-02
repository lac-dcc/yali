; ModuleID = 'source-C-CXX/65/1408.c'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

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
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 400, i32 %9
  store i32 %11, i32* %1, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %55

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, -8
  %18 = or i32 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %16 ], [ %46, %19 ]
  %24 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %30 = icmp eq <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %31 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = or <4 x i1> %35, %33
  %38 = or <4 x i1> %36, %34
  %39 = select <4 x i1> %27, <4 x i1> %37, <4 x i1> %29
  %40 = select <4 x i1> %39, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %41 = select <4 x i1> %28, <4 x i1> %38, <4 x i1> %30
  %42 = select <4 x i1> %41, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %21, %40
  %44 = add <4 x i32> %22, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %17
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %14, %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %13, %48
  %53 = phi i32 [ 0, %13 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %13 ], [ %18, %48 ]
  br label %220

55:                                               ; preds = %233, %48, %0
  %56 = phi i32 [ 0, %0 ], [ %50, %48 ], [ %235, %233 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = srem i32 %11, 100
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %10, %59
  %61 = icmp sgt i32 %57, 1
  br i1 %61, label %62, label %257

62:                                               ; preds = %55
  %63 = and i32 %11, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %152

65:                                               ; preds = %62
  br i1 %60, label %66, label %133

66:                                               ; preds = %65
  %67 = add i32 %57, -1
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %112, label %69

69:                                               ; preds = %66
  %70 = and i32 %67, -8
  %71 = or i32 %70, 1
  %72 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i32 [ 0, %69 ], [ %105, %73 ]
  %75 = phi <4 x i32> [ %72, %69 ], [ %103, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %69 ], [ %104, %73 ]
  %77 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %69 ], [ %106, %73 ]
  %78 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %79 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %80 = and <4 x i32> %78, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = icmp eq <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %84 = and <4 x i32> %78, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %85 = icmp eq <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %86 = icmp eq <4 x i32> %84, <i32 8, i32 8, i32 8, i32 8>
  %87 = or <4 x i1> %85, %81
  %88 = or <4 x i1> %86, %82
  %89 = icmp eq <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %90 = icmp eq <4 x i32> %78, <i32 12, i32 12, i32 12, i32 12>
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %88, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = icmp eq <4 x i32> %83, <i32 9, i32 9, i32 9, i32 9>
  %94 = icmp eq <4 x i32> %84, <i32 9, i32 9, i32 9, i32 9>
  %95 = icmp eq <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %96 = icmp eq <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %97 = or <4 x i1> %93, %95
  %98 = or <4 x i1> %94, %96
  %99 = select <4 x i1> %97, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %100 = select <4 x i1> %98, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %101 = select <4 x i1> %91, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %99
  %102 = select <4 x i1> %92, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %100
  %103 = add <4 x i32> %75, %101
  %104 = add <4 x i32> %76, %102
  %105 = add nuw i32 %74, 8
  %106 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq i32 %105, %70
  br i1 %107, label %108, label %73, !llvm.loop !12

108:                                              ; preds = %73
  %109 = add <4 x i32> %104, %103
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i32 %67, %70
  br i1 %111, label %257, label %112

112:                                              ; preds = %66, %108
  %113 = phi i32 [ %56, %66 ], [ %110, %108 ]
  %114 = phi i32 [ 1, %66 ], [ %71, %108 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %130, %115 ], [ %113, %112 ]
  %117 = phi i32 [ %131, %115 ], [ %114, %112 ]
  %118 = and i32 %117, 2147483641
  %119 = icmp eq i32 %118, 1
  %120 = and i32 %117, 2147483645
  %121 = icmp eq i32 %120, 8
  %122 = or i1 %121, %119
  %123 = icmp eq i32 %117, 12
  %124 = select i1 %122, i1 true, i1 %123
  %125 = icmp eq i32 %120, 9
  %126 = icmp eq i32 %120, 4
  %127 = or i1 %125, %126
  %128 = select i1 %127, i32 2, i32 1
  %129 = select i1 %124, i32 3, i32 %128
  %130 = add nsw i32 %116, %129
  %131 = add nuw nsw i32 %117, 1
  %132 = icmp eq i32 %131, %57
  br i1 %132, label %257, label %115, !llvm.loop !13

133:                                              ; preds = %65, %148
  %134 = phi i32 [ %149, %148 ], [ %56, %65 ]
  %135 = phi i32 [ %150, %148 ], [ 1, %65 ]
  %136 = and i32 %135, 2147483641
  %137 = icmp eq i32 %136, 1
  %138 = and i32 %135, 2147483645
  %139 = icmp eq i32 %138, 8
  %140 = or i1 %139, %137
  %141 = icmp eq i32 %135, 12
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  switch i32 %138, label %148 [
    i32 9, label %144
    i32 4, label %144
  ]

144:                                              ; preds = %143, %143
  %145 = add nsw i32 %134, 2
  br label %148

146:                                              ; preds = %133
  %147 = add nsw i32 %134, 3
  br label %148

148:                                              ; preds = %143, %146, %144
  %149 = phi i32 [ %147, %146 ], [ %145, %144 ], [ %134, %143 ]
  %150 = add nuw nsw i32 %135, 1
  %151 = icmp eq i32 %150, %57
  br i1 %151, label %257, label %133, !llvm.loop !15

152:                                              ; preds = %62
  br i1 %10, label %153, label %238

153:                                              ; preds = %152
  %154 = add i32 %57, -1
  %155 = icmp ult i32 %154, 8
  br i1 %155, label %199, label %156

156:                                              ; preds = %153
  %157 = and i32 %154, -8
  %158 = or i32 %157, 1
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %56, i32 0
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i32 [ 0, %156 ], [ %192, %160 ]
  %162 = phi <4 x i32> [ %159, %156 ], [ %190, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %156 ], [ %191, %160 ]
  %164 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %156 ], [ %193, %160 ]
  %165 = add <4 x i32> %164, <i32 4, i32 4, i32 4, i32 4>
  %166 = and <4 x i32> %164, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %167 = and <4 x i32> %165, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %168 = icmp eq <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = icmp eq <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %170 = and <4 x i32> %164, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %171 = and <4 x i32> %165, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %172 = icmp eq <4 x i32> %170, <i32 8, i32 8, i32 8, i32 8>
  %173 = icmp eq <4 x i32> %171, <i32 8, i32 8, i32 8, i32 8>
  %174 = or <4 x i1> %172, %168
  %175 = or <4 x i1> %173, %169
  %176 = icmp eq <4 x i32> %164, <i32 12, i32 12, i32 12, i32 12>
  %177 = icmp eq <4 x i32> %165, <i32 12, i32 12, i32 12, i32 12>
  %178 = select <4 x i1> %174, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %176
  %179 = select <4 x i1> %175, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %177
  %180 = icmp eq <4 x i32> %170, <i32 9, i32 9, i32 9, i32 9>
  %181 = icmp eq <4 x i32> %171, <i32 9, i32 9, i32 9, i32 9>
  %182 = icmp eq <4 x i32> %170, <i32 4, i32 4, i32 4, i32 4>
  %183 = icmp eq <4 x i32> %171, <i32 4, i32 4, i32 4, i32 4>
  %184 = or <4 x i1> %180, %182
  %185 = or <4 x i1> %181, %183
  %186 = select <4 x i1> %184, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %187 = select <4 x i1> %185, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %188 = select <4 x i1> %178, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %186
  %189 = select <4 x i1> %179, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %187
  %190 = add <4 x i32> %162, %188
  %191 = add <4 x i32> %163, %189
  %192 = add nuw i32 %161, 8
  %193 = add <4 x i32> %164, <i32 8, i32 8, i32 8, i32 8>
  %194 = icmp eq i32 %192, %157
  br i1 %194, label %195, label %160, !llvm.loop !16

195:                                              ; preds = %160
  %196 = add <4 x i32> %191, %190
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i32 %154, %157
  br i1 %198, label %257, label %199

199:                                              ; preds = %153, %195
  %200 = phi i32 [ %56, %153 ], [ %197, %195 ]
  %201 = phi i32 [ 1, %153 ], [ %158, %195 ]
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi i32 [ %217, %202 ], [ %200, %199 ]
  %204 = phi i32 [ %218, %202 ], [ %201, %199 ]
  %205 = and i32 %204, 2147483641
  %206 = icmp eq i32 %205, 1
  %207 = and i32 %204, 2147483645
  %208 = icmp eq i32 %207, 8
  %209 = or i1 %208, %206
  %210 = icmp eq i32 %204, 12
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp eq i32 %207, 9
  %213 = icmp eq i32 %207, 4
  %214 = or i1 %212, %213
  %215 = select i1 %214, i32 2, i32 1
  %216 = select i1 %211, i32 3, i32 %215
  %217 = add nsw i32 %203, %216
  %218 = add nuw nsw i32 %204, 1
  %219 = icmp eq i32 %218, %57
  br i1 %219, label %257, label %202, !llvm.loop !17

220:                                              ; preds = %52, %233
  %221 = phi i32 [ %235, %233 ], [ %53, %52 ]
  %222 = phi i32 [ %236, %233 ], [ %54, %52 ]
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = urem i32 %222, 100
  %227 = icmp ne i32 %226, 0
  %228 = icmp eq i32 %222, 400
  %229 = or i1 %228, %227
  br i1 %229, label %233, label %232

230:                                              ; preds = %220
  %231 = icmp eq i32 %222, 400
  br i1 %231, label %233, label %232

232:                                              ; preds = %225, %230
  br label %233

233:                                              ; preds = %225, %230, %232
  %234 = phi i32 [ 1, %232 ], [ 2, %230 ], [ 2, %225 ]
  %235 = add nuw nsw i32 %221, %234
  %236 = add nuw nsw i32 %222, 1
  %237 = icmp eq i32 %236, %11
  br i1 %237, label %55, label %220, !llvm.loop !18

238:                                              ; preds = %152, %253
  %239 = phi i32 [ %254, %253 ], [ %56, %152 ]
  %240 = phi i32 [ %255, %253 ], [ 1, %152 ]
  %241 = and i32 %240, 2147483641
  %242 = icmp eq i32 %241, 1
  %243 = and i32 %240, 2147483645
  %244 = icmp eq i32 %243, 8
  %245 = or i1 %244, %242
  %246 = icmp eq i32 %240, 12
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  %249 = add nsw i32 %239, 3
  br label %253

250:                                              ; preds = %238
  switch i32 %243, label %253 [
    i32 9, label %251
    i32 4, label %251
  ]

251:                                              ; preds = %250, %250
  %252 = add nsw i32 %239, 2
  br label %253

253:                                              ; preds = %250, %248, %251
  %254 = phi i32 [ %249, %248 ], [ %252, %251 ], [ %239, %250 ]
  %255 = add nuw nsw i32 %240, 1
  %256 = icmp eq i32 %255, %57
  br i1 %256, label %257, label %238, !llvm.loop !15

257:                                              ; preds = %253, %202, %148, %115, %195, %108, %55
  %258 = phi i32 [ %56, %55 ], [ %110, %108 ], [ %197, %195 ], [ %130, %115 ], [ %149, %148 ], [ %217, %202 ], [ %254, %253 ]
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = add nsw i32 %259, %258
  %261 = srem i32 %260, 7
  %262 = icmp ult i32 %261, 7
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = sext i32 %261 to i64
  %265 = shl i64 %264, 2
  %266 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %265)
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %266)
  br label %268

268:                                              ; preds = %257, %263
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !14, !11}
