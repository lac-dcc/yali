; ModuleID = 'source-C-CXX/65/195.c'
source_filename = "source-C-CXX/65/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add i32 %10, 1999
  %12 = icmp ult i32 %11, 3999
  br i1 %12, label %13, label %150

13:                                               ; preds = %2
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = add i32 %10, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -8
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %47, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %18 ], [ %48, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %45, %21 ]
  %25 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %21 ]
  %26 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %27 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %28 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %32 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = and <4 x i1> %29, %33
  %36 = and <4 x i1> %30, %34
  %37 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %38 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %45 = add <4 x i32> %43, %24
  %46 = add <4 x i32> %44, %25
  %47 = add nuw i32 %22, 8
  %48 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %16, %19
  br i1 %53, label %57, label %54

54:                                               ; preds = %15, %50
  %55 = phi i32 [ 1, %15 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %15 ], [ %52, %50 ]
  br label %117

57:                                               ; preds = %117, %50, %13
  %58 = phi i32 [ 0, %13 ], [ %52, %50 ], [ %129, %117 ]
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = srem i32 %10, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %10, 3
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %10, 400
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %59, 1
  br i1 %67, label %68, label %146

68:                                               ; preds = %57
  %69 = add nsw i32 %58, 31
  %70 = icmp eq i32 %59, 2
  br i1 %70, label %146, label %71

71:                                               ; preds = %68
  %72 = select i1 %64, i1 true, i1 %66
  %73 = select i1 %72, i32 29, i32 28
  %74 = add nsw i32 %69, %73
  %75 = icmp eq i32 %59, 3
  br i1 %75, label %146, label %76

76:                                               ; preds = %71
  %77 = add i32 %59, -3
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = and i32 %77, -8
  %81 = or i32 %80, 3
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i32 0
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i32 [ 0, %79 ], [ %107, %83 ]
  %85 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %79 ], [ %108, %83 ]
  %86 = phi <4 x i32> [ %82, %79 ], [ %105, %83 ]
  %87 = phi <4 x i32> [ zeroinitializer, %79 ], [ %106, %83 ]
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = and <4 x i32> %85, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %90 = and <4 x i32> %88, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %91 = icmp eq <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = icmp eq <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = and <4 x i32> %85, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %94 = and <4 x i32> %88, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %95 = icmp eq <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %96 = icmp eq <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %97 = or <4 x i1> %95, %91
  %98 = or <4 x i1> %96, %92
  %99 = icmp eq <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>
  %100 = icmp eq <4 x i32> %88, <i32 12, i32 12, i32 12, i32 12>
  %101 = select <4 x i1> %97, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %99
  %102 = select <4 x i1> %98, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %100
  %103 = select <4 x i1> %101, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %104 = select <4 x i1> %102, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %105 = add <4 x i32> %86, %103
  %106 = add <4 x i32> %87, %104
  %107 = add nuw i32 %84, 8
  %108 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %109 = icmp eq i32 %107, %80
  br i1 %109, label %110, label %83, !llvm.loop !12

110:                                              ; preds = %83
  %111 = add <4 x i32> %106, %105
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i32 %77, %80
  br i1 %113, label %146, label %114

114:                                              ; preds = %76, %110
  %115 = phi i32 [ 3, %76 ], [ %81, %110 ]
  %116 = phi i32 [ %74, %76 ], [ %112, %110 ]
  br label %132

117:                                              ; preds = %54, %117
  %118 = phi i32 [ %130, %117 ], [ %55, %54 ]
  %119 = phi i32 [ %129, %117 ], [ %56, %54 ]
  %120 = and i32 %118, 3
  %121 = icmp eq i32 %120, 0
  %122 = urem i32 %118, 100
  %123 = icmp ne i32 %122, 0
  %124 = and i1 %121, %123
  %125 = urem i32 %118, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %124, i1 true, i1 %126
  %128 = select i1 %127, i32 366, i32 365
  %129 = add nuw nsw i32 %128, %119
  %130 = add nuw nsw i32 %118, 1
  %131 = icmp eq i32 %130, %10
  br i1 %131, label %57, label %117, !llvm.loop !14

132:                                              ; preds = %114, %132
  %133 = phi i32 [ %144, %132 ], [ %115, %114 ]
  %134 = phi i32 [ %143, %132 ], [ %116, %114 ]
  %135 = and i32 %133, 2147483641
  %136 = icmp eq i32 %135, 1
  %137 = and i32 %133, 2147483645
  %138 = icmp eq i32 %137, 8
  %139 = or i1 %138, %136
  %140 = icmp eq i32 %133, 12
  %141 = select i1 %139, i1 true, i1 %140
  %142 = select i1 %141, i32 31, i32 30
  %143 = add nsw i32 %134, %142
  %144 = add nuw nsw i32 %133, 1
  %145 = icmp eq i32 %144, %59
  br i1 %145, label %146, label %132, !llvm.loop !16

146:                                              ; preds = %132, %110, %68, %71, %57
  %147 = phi i32 [ %58, %57 ], [ %69, %68 ], [ %74, %71 ], [ %112, %110 ], [ %143, %132 ]
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  br label %410

150:                                              ; preds = %2
  %151 = srem i32 %10, 2000
  %152 = sub i32 %10, %151
  %153 = icmp slt i32 %152, %10
  br i1 %153, label %154, label %198

154:                                              ; preds = %150
  %155 = icmp ult i32 %151, 8
  br i1 %155, label %195, label %156

156:                                              ; preds = %154
  %157 = and i32 %151, -8
  %158 = add i32 %152, %157
  %159 = insertelement <4 x i32> poison, i32 %152, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = add <4 x i32> %160, <i32 0, i32 1, i32 2, i32 3>
  br label %162

162:                                              ; preds = %162, %156
  %163 = phi i32 [ 0, %156 ], [ %188, %162 ]
  %164 = phi <4 x i32> [ %161, %156 ], [ %189, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %156 ], [ %186, %162 ]
  %166 = phi <4 x i32> [ zeroinitializer, %156 ], [ %187, %162 ]
  %167 = add <4 x i32> %164, <i32 4, i32 4, i32 4, i32 4>
  %168 = and <4 x i32> %164, <i32 3, i32 3, i32 3, i32 3>
  %169 = and <4 x i32> %164, <i32 3, i32 3, i32 3, i32 3>
  %170 = icmp eq <4 x i32> %168, zeroinitializer
  %171 = icmp eq <4 x i32> %169, zeroinitializer
  %172 = srem <4 x i32> %164, <i32 100, i32 100, i32 100, i32 100>
  %173 = srem <4 x i32> %167, <i32 100, i32 100, i32 100, i32 100>
  %174 = icmp ne <4 x i32> %172, zeroinitializer
  %175 = icmp ne <4 x i32> %173, zeroinitializer
  %176 = and <4 x i1> %170, %174
  %177 = and <4 x i1> %171, %175
  %178 = srem <4 x i32> %164, <i32 400, i32 400, i32 400, i32 400>
  %179 = srem <4 x i32> %167, <i32 400, i32 400, i32 400, i32 400>
  %180 = icmp eq <4 x i32> %178, zeroinitializer
  %181 = icmp eq <4 x i32> %179, zeroinitializer
  %182 = select <4 x i1> %176, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %180
  %183 = select <4 x i1> %177, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %181
  %184 = select <4 x i1> %182, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %185 = select <4 x i1> %183, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %186 = add <4 x i32> %184, %165
  %187 = add <4 x i32> %185, %166
  %188 = add nuw i32 %163, 8
  %189 = add <4 x i32> %164, <i32 8, i32 8, i32 8, i32 8>
  %190 = icmp eq i32 %188, %157
  br i1 %190, label %191, label %162, !llvm.loop !17

191:                                              ; preds = %162
  %192 = add <4 x i32> %187, %186
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = icmp eq i32 %151, %157
  br i1 %194, label %198, label %195

195:                                              ; preds = %154, %191
  %196 = phi i32 [ %152, %154 ], [ %158, %191 ]
  %197 = phi i32 [ 0, %154 ], [ %193, %191 ]
  br label %376

198:                                              ; preds = %376, %191, %150
  %199 = phi i32 [ 0, %150 ], [ %193, %191 ], [ %388, %376 ]
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = srem i32 %10, 400
  %202 = icmp eq i32 %201, 0
  %203 = icmp sgt i32 %200, 1
  br i1 %203, label %204, label %405

204:                                              ; preds = %198
  %205 = srem i32 %10, 100
  %206 = icmp ne i32 %205, 0
  %207 = and i32 %10, 3
  %208 = icmp eq i32 %207, 0
  %209 = and i1 %206, %208
  %210 = add nsw i32 %199, 31
  %211 = icmp eq i32 %200, 2
  br i1 %209, label %212, label %271

212:                                              ; preds = %204
  br i1 %211, label %405, label %213

213:                                              ; preds = %212
  %214 = add nsw i32 %199, 60
  %215 = icmp eq i32 %200, 3
  br i1 %215, label %405, label %216

216:                                              ; preds = %213
  %217 = add i32 %200, -3
  %218 = icmp ult i32 %217, 8
  br i1 %218, label %254, label %219

219:                                              ; preds = %216
  %220 = and i32 %217, -8
  %221 = or i32 %220, 3
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %214, i32 0
  br label %223

223:                                              ; preds = %223, %219
  %224 = phi i32 [ 0, %219 ], [ %247, %223 ]
  %225 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %219 ], [ %248, %223 ]
  %226 = phi <4 x i32> [ %222, %219 ], [ %245, %223 ]
  %227 = phi <4 x i32> [ zeroinitializer, %219 ], [ %246, %223 ]
  %228 = add <4 x i32> %225, <i32 4, i32 4, i32 4, i32 4>
  %229 = and <4 x i32> %225, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %230 = and <4 x i32> %228, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %231 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = icmp eq <4 x i32> %230, <i32 1, i32 1, i32 1, i32 1>
  %233 = and <4 x i32> %225, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %234 = and <4 x i32> %228, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %235 = icmp eq <4 x i32> %233, <i32 8, i32 8, i32 8, i32 8>
  %236 = icmp eq <4 x i32> %234, <i32 8, i32 8, i32 8, i32 8>
  %237 = or <4 x i1> %235, %231
  %238 = or <4 x i1> %236, %232
  %239 = icmp eq <4 x i32> %225, <i32 12, i32 12, i32 12, i32 12>
  %240 = icmp eq <4 x i32> %228, <i32 12, i32 12, i32 12, i32 12>
  %241 = select <4 x i1> %237, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %239
  %242 = select <4 x i1> %238, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %240
  %243 = select <4 x i1> %241, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %244 = select <4 x i1> %242, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %245 = add <4 x i32> %226, %243
  %246 = add <4 x i32> %227, %244
  %247 = add nuw i32 %224, 8
  %248 = add <4 x i32> %225, <i32 8, i32 8, i32 8, i32 8>
  %249 = icmp eq i32 %247, %220
  br i1 %249, label %250, label %223, !llvm.loop !18

250:                                              ; preds = %223
  %251 = add <4 x i32> %246, %245
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  %253 = icmp eq i32 %217, %220
  br i1 %253, label %405, label %254

254:                                              ; preds = %216, %250
  %255 = phi i32 [ 3, %216 ], [ %221, %250 ]
  %256 = phi i32 [ %214, %216 ], [ %252, %250 ]
  br label %257

257:                                              ; preds = %254, %257
  %258 = phi i32 [ %269, %257 ], [ %255, %254 ]
  %259 = phi i32 [ %268, %257 ], [ %256, %254 ]
  %260 = and i32 %258, 2147483641
  %261 = icmp eq i32 %260, 1
  %262 = and i32 %258, 2147483645
  %263 = icmp eq i32 %262, 8
  %264 = or i1 %263, %261
  %265 = icmp eq i32 %258, 12
  %266 = select i1 %264, i1 true, i1 %265
  %267 = select i1 %266, i32 31, i32 30
  %268 = add nsw i32 %259, %267
  %269 = add nuw nsw i32 %258, 1
  %270 = icmp eq i32 %269, %200
  br i1 %270, label %405, label %257, !llvm.loop !19

271:                                              ; preds = %204
  br i1 %202, label %317, label %272

272:                                              ; preds = %271
  br i1 %211, label %405, label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %199, 59
  %275 = icmp eq i32 %200, 3
  br i1 %275, label %405, label %276

276:                                              ; preds = %273
  %277 = add i32 %200, -3
  %278 = icmp ult i32 %277, 8
  br i1 %278, label %314, label %279

279:                                              ; preds = %276
  %280 = and i32 %277, -8
  %281 = or i32 %280, 3
  %282 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %274, i32 0
  br label %283

283:                                              ; preds = %283, %279
  %284 = phi i32 [ 0, %279 ], [ %307, %283 ]
  %285 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %279 ], [ %308, %283 ]
  %286 = phi <4 x i32> [ %282, %279 ], [ %305, %283 ]
  %287 = phi <4 x i32> [ zeroinitializer, %279 ], [ %306, %283 ]
  %288 = add <4 x i32> %285, <i32 4, i32 4, i32 4, i32 4>
  %289 = and <4 x i32> %285, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %290 = and <4 x i32> %288, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %291 = icmp eq <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %292 = icmp eq <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %293 = and <4 x i32> %285, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %294 = and <4 x i32> %288, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %295 = icmp eq <4 x i32> %293, <i32 8, i32 8, i32 8, i32 8>
  %296 = icmp eq <4 x i32> %294, <i32 8, i32 8, i32 8, i32 8>
  %297 = or <4 x i1> %295, %291
  %298 = or <4 x i1> %296, %292
  %299 = icmp eq <4 x i32> %285, <i32 12, i32 12, i32 12, i32 12>
  %300 = icmp eq <4 x i32> %288, <i32 12, i32 12, i32 12, i32 12>
  %301 = select <4 x i1> %297, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %299
  %302 = select <4 x i1> %298, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %300
  %303 = select <4 x i1> %301, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %304 = select <4 x i1> %302, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %305 = add <4 x i32> %286, %303
  %306 = add <4 x i32> %287, %304
  %307 = add nuw i32 %284, 8
  %308 = add <4 x i32> %285, <i32 8, i32 8, i32 8, i32 8>
  %309 = icmp eq i32 %307, %280
  br i1 %309, label %310, label %283, !llvm.loop !20

310:                                              ; preds = %283
  %311 = add <4 x i32> %306, %305
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i32 %277, %280
  br i1 %313, label %405, label %314

314:                                              ; preds = %276, %310
  %315 = phi i32 [ 3, %276 ], [ %281, %310 ]
  %316 = phi i32 [ %274, %276 ], [ %312, %310 ]
  br label %362

317:                                              ; preds = %271
  br i1 %211, label %405, label %318

318:                                              ; preds = %317
  %319 = add nsw i32 %199, 60
  %320 = icmp eq i32 %200, 3
  br i1 %320, label %405, label %321

321:                                              ; preds = %318
  %322 = add i32 %200, -3
  %323 = icmp ult i32 %322, 8
  br i1 %323, label %359, label %324

324:                                              ; preds = %321
  %325 = and i32 %322, -8
  %326 = or i32 %325, 3
  %327 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %319, i32 0
  br label %328

328:                                              ; preds = %328, %324
  %329 = phi i32 [ 0, %324 ], [ %352, %328 ]
  %330 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %324 ], [ %353, %328 ]
  %331 = phi <4 x i32> [ %327, %324 ], [ %350, %328 ]
  %332 = phi <4 x i32> [ zeroinitializer, %324 ], [ %351, %328 ]
  %333 = add <4 x i32> %330, <i32 4, i32 4, i32 4, i32 4>
  %334 = and <4 x i32> %330, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %335 = and <4 x i32> %333, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %336 = icmp eq <4 x i32> %334, <i32 1, i32 1, i32 1, i32 1>
  %337 = icmp eq <4 x i32> %335, <i32 1, i32 1, i32 1, i32 1>
  %338 = and <4 x i32> %330, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %339 = and <4 x i32> %333, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %340 = icmp eq <4 x i32> %338, <i32 8, i32 8, i32 8, i32 8>
  %341 = icmp eq <4 x i32> %339, <i32 8, i32 8, i32 8, i32 8>
  %342 = or <4 x i1> %340, %336
  %343 = or <4 x i1> %341, %337
  %344 = icmp eq <4 x i32> %330, <i32 12, i32 12, i32 12, i32 12>
  %345 = icmp eq <4 x i32> %333, <i32 12, i32 12, i32 12, i32 12>
  %346 = select <4 x i1> %342, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %344
  %347 = select <4 x i1> %343, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %345
  %348 = select <4 x i1> %346, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %349 = select <4 x i1> %347, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %350 = add <4 x i32> %331, %348
  %351 = add <4 x i32> %332, %349
  %352 = add nuw i32 %329, 8
  %353 = add <4 x i32> %330, <i32 8, i32 8, i32 8, i32 8>
  %354 = icmp eq i32 %352, %325
  br i1 %354, label %355, label %328, !llvm.loop !21

355:                                              ; preds = %328
  %356 = add <4 x i32> %351, %350
  %357 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %356)
  %358 = icmp eq i32 %322, %325
  br i1 %358, label %405, label %359

359:                                              ; preds = %321, %355
  %360 = phi i32 [ 3, %321 ], [ %326, %355 ]
  %361 = phi i32 [ %319, %321 ], [ %357, %355 ]
  br label %391

362:                                              ; preds = %314, %362
  %363 = phi i32 [ %374, %362 ], [ %315, %314 ]
  %364 = phi i32 [ %373, %362 ], [ %316, %314 ]
  %365 = and i32 %363, 2147483641
  %366 = icmp eq i32 %365, 1
  %367 = and i32 %363, 2147483645
  %368 = icmp eq i32 %367, 8
  %369 = or i1 %368, %366
  %370 = icmp eq i32 %363, 12
  %371 = select i1 %369, i1 true, i1 %370
  %372 = select i1 %371, i32 31, i32 30
  %373 = add nsw i32 %364, %372
  %374 = add nuw nsw i32 %363, 1
  %375 = icmp eq i32 %374, %200
  br i1 %375, label %405, label %362, !llvm.loop !22

376:                                              ; preds = %195, %376
  %377 = phi i32 [ %389, %376 ], [ %196, %195 ]
  %378 = phi i32 [ %388, %376 ], [ %197, %195 ]
  %379 = and i32 %377, 3
  %380 = icmp eq i32 %379, 0
  %381 = srem i32 %377, 100
  %382 = icmp ne i32 %381, 0
  %383 = and i1 %380, %382
  %384 = srem i32 %377, 400
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %383, i1 true, i1 %385
  %387 = select i1 %386, i32 366, i32 365
  %388 = add nuw nsw i32 %387, %378
  %389 = add nsw i32 %377, 1
  %390 = icmp eq i32 %389, %10
  br i1 %390, label %198, label %376, !llvm.loop !23

391:                                              ; preds = %359, %391
  %392 = phi i32 [ %403, %391 ], [ %360, %359 ]
  %393 = phi i32 [ %402, %391 ], [ %361, %359 ]
  %394 = and i32 %392, 2147483641
  %395 = icmp eq i32 %394, 1
  %396 = and i32 %392, 2147483645
  %397 = icmp eq i32 %396, 8
  %398 = or i1 %397, %395
  %399 = icmp eq i32 %392, 12
  %400 = select i1 %398, i1 true, i1 %399
  %401 = select i1 %400, i32 31, i32 30
  %402 = add nsw i32 %393, %401
  %403 = add nuw nsw i32 %392, 1
  %404 = icmp eq i32 %403, %200
  br i1 %404, label %405, label %391, !llvm.loop !24

405:                                              ; preds = %362, %391, %257, %310, %355, %250, %272, %273, %317, %318, %212, %213, %198
  %406 = phi i32 [ %199, %198 ], [ %210, %212 ], [ %214, %213 ], [ %210, %317 ], [ %319, %318 ], [ %210, %272 ], [ %274, %273 ], [ %252, %250 ], [ %357, %355 ], [ %312, %310 ], [ %268, %257 ], [ %402, %391 ], [ %373, %362 ]
  %407 = load i32, i32* %5, align 4, !tbaa !5
  %408 = add i32 %406, -2
  %409 = add i32 %408, %407
  br label %410

410:                                              ; preds = %405, %146
  %411 = phi i32 [ %149, %146 ], [ %409, %405 ]
  %412 = srem i32 %411, 7
  %413 = icmp ult i32 %412, 7
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = sext i32 %412 to i64
  %416 = shl i64 %415, 2
  %417 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %416)
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %417)
  br label %419

419:                                              ; preds = %410, %414
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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !13, !15, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !13, !15, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10, !13, !15, !11}
