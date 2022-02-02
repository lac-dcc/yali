; ModuleID = 'source-C-CXX/96/3027.c'
source_filename = "source-C-CXX/96/3027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %82

6:                                                ; preds = %0
  %7 = add i32 %4, 99
  %8 = call i32 @llvm.smin.i32(i32 %4, i32 100)
  %9 = sub i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp ult i32 %9, 700
  br i1 %12, label %71, label %13

13:                                               ; preds = %6
  %14 = and i32 %11, 134217720
  %15 = mul i32 %14, -100
  %16 = add i32 %4, %15
  %17 = insertelement <4 x i32> poison, i32 %4, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add <4 x i32> %18, <i32 0, i32 -100, i32 -200, i32 -300>
  %20 = add nsw i32 %14, -8
  %21 = lshr exact i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %13
  %26 = and i32 %22, 1073741822
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi <4 x i32> [ %19, %25 ], [ %47, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %45, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %46, %27 ]
  %31 = phi i32 [ %26, %25 ], [ %48, %27 ]
  %32 = add <4 x i32> %28, <i32 -400, i32 -400, i32 -400, i32 -400>
  %33 = icmp sgt <4 x i32> %28, <i32 99, i32 99, i32 99, i32 99>
  %34 = icmp sgt <4 x i32> %32, <i32 99, i32 99, i32 99, i32 99>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %29, %35
  %38 = add <4 x i32> %30, %36
  %39 = add <4 x i32> %28, <i32 -800, i32 -800, i32 -800, i32 -800>
  %40 = add <4 x i32> %28, <i32 -1200, i32 -1200, i32 -1200, i32 -1200>
  %41 = icmp sgt <4 x i32> %39, <i32 99, i32 99, i32 99, i32 99>
  %42 = icmp sgt <4 x i32> %40, <i32 99, i32 99, i32 99, i32 99>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %37, %43
  %46 = add <4 x i32> %38, %44
  %47 = add <4 x i32> %28, <i32 -1600, i32 -1600, i32 -1600, i32 -1600>
  %48 = add i32 %31, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !9

50:                                               ; preds = %27, %13
  %51 = phi <4 x i32> [ undef, %13 ], [ %45, %27 ]
  %52 = phi <4 x i32> [ undef, %13 ], [ %46, %27 ]
  %53 = phi <4 x i32> [ %19, %13 ], [ %47, %27 ]
  %54 = phi <4 x i32> [ zeroinitializer, %13 ], [ %45, %27 ]
  %55 = phi <4 x i32> [ zeroinitializer, %13 ], [ %46, %27 ]
  %56 = icmp eq i32 %23, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %50
  %58 = add <4 x i32> %53, <i32 -400, i32 -400, i32 -400, i32 -400>
  %59 = icmp sgt <4 x i32> %58, <i32 99, i32 99, i32 99, i32 99>
  %60 = zext <4 x i1> %59 to <4 x i32>
  %61 = add <4 x i32> %55, %60
  %62 = icmp sgt <4 x i32> %53, <i32 99, i32 99, i32 99, i32 99>
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %54, %63
  br label %65

65:                                               ; preds = %50, %57
  %66 = phi <4 x i32> [ %51, %50 ], [ %64, %57 ]
  %67 = phi <4 x i32> [ %52, %50 ], [ %61, %57 ]
  %68 = add <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i32 %11, %14
  br i1 %70, label %82, label %71

71:                                               ; preds = %6, %65
  %72 = phi i32 [ %4, %6 ], [ %16, %65 ]
  %73 = phi i32 [ 0, %6 ], [ %69, %65 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %80, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %79, %74 ], [ %73, %71 ]
  %77 = icmp sgt i32 %75, 99
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %76, %78
  %80 = add nsw i32 %75, -100
  %81 = icmp sgt i32 %75, 100
  br i1 %81, label %74, label %82, !llvm.loop !12

82:                                               ; preds = %74, %65, %0
  %83 = phi i32 [ 0, %0 ], [ %69, %65 ], [ %79, %74 ]
  %84 = srem i32 %4, 100
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %161

86:                                               ; preds = %82
  %87 = add nsw i32 %84, 49
  %88 = call i32 @llvm.smin.i32(i32 %84, i32 50)
  %89 = sub i32 %87, %88
  %90 = udiv i32 %89, 50
  %91 = add nuw nsw i32 %90, 4
  %92 = and i32 %91, 268435452
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %84, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add <4 x i32> %96, <i32 0, i32 -50, i32 -100, i32 -150>
  %98 = add nsw i32 %92, -4
  %99 = lshr exact i32 %98, 2
  %100 = add nuw nsw i32 %99, 1
  %101 = and i32 %100, 3
  %102 = icmp ult i32 %98, 12
  br i1 %102, label %131, label %103

103:                                              ; preds = %86
  %104 = and i32 %100, 2147483644
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i32 [ 0, %103 ], [ %125, %105 ]
  %107 = phi <4 x i32> [ %97, %103 ], [ %126, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %124, %105 ]
  %109 = phi i32 [ %104, %103 ], [ %127, %105 ]
  %110 = icmp sgt <4 x i32> %107, <i32 49, i32 49, i32 49, i32 49>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %108, %111
  %113 = add <4 x i32> %107, <i32 -200, i32 -200, i32 -200, i32 -200>
  %114 = icmp sgt <4 x i32> %113, <i32 49, i32 49, i32 49, i32 49>
  %115 = zext <4 x i1> %114 to <4 x i32>
  %116 = add <4 x i32> %112, %115
  %117 = add <4 x i32> %107, <i32 -400, i32 -400, i32 -400, i32 -400>
  %118 = icmp sgt <4 x i32> %117, <i32 49, i32 49, i32 49, i32 49>
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %116, %119
  %121 = add <4 x i32> %107, <i32 -600, i32 -600, i32 -600, i32 -600>
  %122 = icmp sgt <4 x i32> %121, <i32 49, i32 49, i32 49, i32 49>
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %120, %123
  %125 = add i32 %106, 16
  %126 = add <4 x i32> %107, <i32 -800, i32 -800, i32 -800, i32 -800>
  %127 = add i32 %109, -4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %105, !llvm.loop !14

129:                                              ; preds = %105
  %130 = or i32 %106, 12
  br label %131

131:                                              ; preds = %129, %86
  %132 = phi i32 [ undef, %86 ], [ %130, %129 ]
  %133 = phi <4 x i32> [ undef, %86 ], [ %120, %129 ]
  %134 = phi <4 x i32> [ undef, %86 ], [ %124, %129 ]
  %135 = phi i32 [ 0, %86 ], [ %125, %129 ]
  %136 = phi <4 x i32> [ %97, %86 ], [ %126, %129 ]
  %137 = phi <4 x i32> [ zeroinitializer, %86 ], [ %124, %129 ]
  %138 = icmp eq i32 %101, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %131, %139
  %140 = phi i32 [ %147, %139 ], [ %135, %131 ]
  %141 = phi <4 x i32> [ %148, %139 ], [ %136, %131 ]
  %142 = phi <4 x i32> [ %146, %139 ], [ %137, %131 ]
  %143 = phi i32 [ %149, %139 ], [ %101, %131 ]
  %144 = icmp sgt <4 x i32> %141, <i32 49, i32 49, i32 49, i32 49>
  %145 = zext <4 x i1> %144 to <4 x i32>
  %146 = add <4 x i32> %142, %145
  %147 = add i32 %140, 4
  %148 = add <4 x i32> %141, <i32 -200, i32 -200, i32 -200, i32 -200>
  %149 = add i32 %143, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %139, !llvm.loop !15

151:                                              ; preds = %139, %131
  %152 = phi i32 [ %132, %131 ], [ %140, %139 ]
  %153 = phi <4 x i32> [ %133, %131 ], [ %142, %139 ]
  %154 = phi <4 x i32> [ %134, %131 ], [ %146, %139 ]
  %155 = insertelement <4 x i32> poison, i32 %152, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = or <4 x i32> %156, <i32 0, i32 1, i32 2, i32 3>
  %158 = icmp ugt <4 x i32> %157, %94
  %159 = select <4 x i1> %158, <4 x i32> %153, <4 x i32> %154
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  br label %161

161:                                              ; preds = %151, %82
  %162 = phi i32 [ 0, %82 ], [ %160, %151 ]
  %163 = srem i32 %4, 50
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %240

165:                                              ; preds = %161
  %166 = add nsw i32 %163, 19
  %167 = call i32 @llvm.smin.i32(i32 %163, i32 20)
  %168 = sub i32 %166, %167
  %169 = udiv i32 %168, 20
  %170 = add nuw nsw i32 %169, 4
  %171 = and i32 %170, 536870908
  %172 = insertelement <4 x i32> poison, i32 %169, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %163, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = add <4 x i32> %175, <i32 0, i32 -20, i32 -40, i32 -60>
  %177 = add nsw i32 %171, -4
  %178 = lshr exact i32 %177, 2
  %179 = add nuw nsw i32 %178, 1
  %180 = and i32 %179, 3
  %181 = icmp ult i32 %177, 12
  br i1 %181, label %210, label %182

182:                                              ; preds = %165
  %183 = and i32 %179, 2147483644
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i32 [ 0, %182 ], [ %204, %184 ]
  %186 = phi <4 x i32> [ %176, %182 ], [ %205, %184 ]
  %187 = phi <4 x i32> [ zeroinitializer, %182 ], [ %203, %184 ]
  %188 = phi i32 [ %183, %182 ], [ %206, %184 ]
  %189 = icmp sgt <4 x i32> %186, <i32 19, i32 19, i32 19, i32 19>
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %187, %190
  %192 = add <4 x i32> %186, <i32 -80, i32 -80, i32 -80, i32 -80>
  %193 = icmp sgt <4 x i32> %192, <i32 19, i32 19, i32 19, i32 19>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %191, %194
  %196 = add <4 x i32> %186, <i32 -160, i32 -160, i32 -160, i32 -160>
  %197 = icmp sgt <4 x i32> %196, <i32 19, i32 19, i32 19, i32 19>
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %195, %198
  %200 = add <4 x i32> %186, <i32 -240, i32 -240, i32 -240, i32 -240>
  %201 = icmp sgt <4 x i32> %200, <i32 19, i32 19, i32 19, i32 19>
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %199, %202
  %204 = add i32 %185, 16
  %205 = add <4 x i32> %186, <i32 -320, i32 -320, i32 -320, i32 -320>
  %206 = add i32 %188, -4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %184, !llvm.loop !17

208:                                              ; preds = %184
  %209 = or i32 %185, 12
  br label %210

210:                                              ; preds = %208, %165
  %211 = phi i32 [ undef, %165 ], [ %209, %208 ]
  %212 = phi <4 x i32> [ undef, %165 ], [ %199, %208 ]
  %213 = phi <4 x i32> [ undef, %165 ], [ %203, %208 ]
  %214 = phi i32 [ 0, %165 ], [ %204, %208 ]
  %215 = phi <4 x i32> [ %176, %165 ], [ %205, %208 ]
  %216 = phi <4 x i32> [ zeroinitializer, %165 ], [ %203, %208 ]
  %217 = icmp eq i32 %180, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %210, %218
  %219 = phi i32 [ %226, %218 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ %227, %218 ], [ %215, %210 ]
  %221 = phi <4 x i32> [ %225, %218 ], [ %216, %210 ]
  %222 = phi i32 [ %228, %218 ], [ %180, %210 ]
  %223 = icmp sgt <4 x i32> %220, <i32 19, i32 19, i32 19, i32 19>
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %221, %224
  %226 = add i32 %219, 4
  %227 = add <4 x i32> %220, <i32 -80, i32 -80, i32 -80, i32 -80>
  %228 = add i32 %222, -1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %218, !llvm.loop !18

230:                                              ; preds = %218, %210
  %231 = phi i32 [ %211, %210 ], [ %219, %218 ]
  %232 = phi <4 x i32> [ %212, %210 ], [ %221, %218 ]
  %233 = phi <4 x i32> [ %213, %210 ], [ %225, %218 ]
  %234 = insertelement <4 x i32> poison, i32 %231, i32 0
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> zeroinitializer
  %236 = or <4 x i32> %235, <i32 0, i32 1, i32 2, i32 3>
  %237 = icmp ugt <4 x i32> %236, %173
  %238 = select <4 x i1> %237, <4 x i32> %232, <4 x i32> %233
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  br label %240

240:                                              ; preds = %230, %161
  %241 = phi i32 [ 0, %161 ], [ %239, %230 ]
  %242 = srem i32 %84, 50
  %243 = trunc i32 %242 to i8
  %244 = srem i8 %243, 20
  %245 = icmp sgt i8 %244, 0
  br i1 %245, label %246, label %319

246:                                              ; preds = %240
  %247 = zext i8 %244 to i32
  %248 = add nuw nsw i32 %247, 9
  %249 = call i32 @llvm.smin.i32(i32 %247, i32 10)
  %250 = sub nsw i32 %248, %249
  %251 = udiv i32 %250, 10
  %252 = add nuw nsw i32 %251, 1
  %253 = icmp ult i32 %250, 30
  br i1 %253, label %309, label %254

254:                                              ; preds = %246
  %255 = and i32 %252, 1073741820
  %256 = mul i32 %255, -10
  %257 = add i32 %256, %247
  %258 = insertelement <4 x i32> poison, i32 %247, i32 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = add nsw <4 x i32> %259, <i32 0, i32 -10, i32 -20, i32 -30>
  %261 = add nsw i32 %255, -4
  %262 = lshr exact i32 %261, 2
  %263 = add nuw nsw i32 %262, 1
  %264 = and i32 %263, 3
  %265 = icmp ult i32 %261, 12
  br i1 %265, label %290, label %266

266:                                              ; preds = %254
  %267 = and i32 %263, 2147483644
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi <4 x i32> [ zeroinitializer, %266 ], [ %286, %268 ]
  %270 = phi <4 x i32> [ %260, %266 ], [ %287, %268 ]
  %271 = phi i32 [ %267, %266 ], [ %288, %268 ]
  %272 = icmp sgt <4 x i32> %270, <i32 10, i32 10, i32 10, i32 10>
  %273 = zext <4 x i1> %272 to <4 x i32>
  %274 = add <4 x i32> %269, %273
  %275 = add <4 x i32> %270, <i32 -40, i32 -40, i32 -40, i32 -40>
  %276 = icmp sgt <4 x i32> %275, <i32 10, i32 10, i32 10, i32 10>
  %277 = zext <4 x i1> %276 to <4 x i32>
  %278 = add <4 x i32> %274, %277
  %279 = add <4 x i32> %270, <i32 -80, i32 -80, i32 -80, i32 -80>
  %280 = icmp sgt <4 x i32> %279, <i32 10, i32 10, i32 10, i32 10>
  %281 = zext <4 x i1> %280 to <4 x i32>
  %282 = add <4 x i32> %278, %281
  %283 = add <4 x i32> %270, <i32 -120, i32 -120, i32 -120, i32 -120>
  %284 = icmp sgt <4 x i32> %283, <i32 10, i32 10, i32 10, i32 10>
  %285 = zext <4 x i1> %284 to <4 x i32>
  %286 = add <4 x i32> %282, %285
  %287 = add <4 x i32> %270, <i32 -160, i32 -160, i32 -160, i32 -160>
  %288 = add i32 %271, -4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %268, !llvm.loop !19

290:                                              ; preds = %268, %254
  %291 = phi <4 x i32> [ undef, %254 ], [ %286, %268 ]
  %292 = phi <4 x i32> [ zeroinitializer, %254 ], [ %286, %268 ]
  %293 = phi <4 x i32> [ %260, %254 ], [ %287, %268 ]
  %294 = icmp eq i32 %264, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %290, %295
  %296 = phi <4 x i32> [ %301, %295 ], [ %292, %290 ]
  %297 = phi <4 x i32> [ %302, %295 ], [ %293, %290 ]
  %298 = phi i32 [ %303, %295 ], [ %264, %290 ]
  %299 = icmp sgt <4 x i32> %297, <i32 10, i32 10, i32 10, i32 10>
  %300 = zext <4 x i1> %299 to <4 x i32>
  %301 = add <4 x i32> %296, %300
  %302 = add <4 x i32> %297, <i32 -40, i32 -40, i32 -40, i32 -40>
  %303 = add i32 %298, -1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %295, !llvm.loop !20

305:                                              ; preds = %295, %290
  %306 = phi <4 x i32> [ %291, %290 ], [ %301, %295 ]
  %307 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %306)
  %308 = icmp eq i32 %252, %255
  br i1 %308, label %319, label %309

309:                                              ; preds = %246, %305
  %310 = phi i32 [ 0, %246 ], [ %307, %305 ]
  %311 = phi i32 [ %247, %246 ], [ %257, %305 ]
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i32 [ %317, %312 ], [ %310, %309 ]
  %314 = phi i32 [ %318, %312 ], [ %311, %309 ]
  %315 = icmp sgt i32 %314, 10
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %313, %316
  %318 = add nsw i32 %314, -10
  br i1 %315, label %312, label %319, !llvm.loop !21

319:                                              ; preds = %312, %305, %240
  %320 = phi i32 [ 0, %240 ], [ %307, %305 ], [ %317, %312 ]
  %321 = srem i32 %4, 10
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %398

323:                                              ; preds = %319
  %324 = add nsw i32 %321, 4
  %325 = call i32 @llvm.smin.i32(i32 %321, i32 5)
  %326 = sub i32 %324, %325
  %327 = udiv i32 %326, 5
  %328 = add nuw nsw i32 %327, 4
  %329 = and i32 %328, 2147483644
  %330 = insertelement <4 x i32> poison, i32 %327, i32 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  %332 = insertelement <4 x i32> poison, i32 %321, i32 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  %334 = add <4 x i32> %333, <i32 0, i32 -5, i32 -10, i32 -15>
  %335 = add nsw i32 %329, -4
  %336 = lshr exact i32 %335, 2
  %337 = add nuw nsw i32 %336, 1
  %338 = and i32 %337, 3
  %339 = icmp ult i32 %335, 12
  br i1 %339, label %368, label %340

340:                                              ; preds = %323
  %341 = and i32 %337, 2147483644
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i32 [ 0, %340 ], [ %362, %342 ]
  %344 = phi <4 x i32> [ %334, %340 ], [ %363, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %340 ], [ %361, %342 ]
  %346 = phi i32 [ %341, %340 ], [ %364, %342 ]
  %347 = icmp sgt <4 x i32> %344, <i32 4, i32 4, i32 4, i32 4>
  %348 = zext <4 x i1> %347 to <4 x i32>
  %349 = add <4 x i32> %345, %348
  %350 = add <4 x i32> %344, <i32 -20, i32 -20, i32 -20, i32 -20>
  %351 = icmp sgt <4 x i32> %350, <i32 4, i32 4, i32 4, i32 4>
  %352 = zext <4 x i1> %351 to <4 x i32>
  %353 = add <4 x i32> %349, %352
  %354 = add <4 x i32> %344, <i32 -40, i32 -40, i32 -40, i32 -40>
  %355 = icmp sgt <4 x i32> %354, <i32 4, i32 4, i32 4, i32 4>
  %356 = zext <4 x i1> %355 to <4 x i32>
  %357 = add <4 x i32> %353, %356
  %358 = add <4 x i32> %344, <i32 -60, i32 -60, i32 -60, i32 -60>
  %359 = icmp sgt <4 x i32> %358, <i32 4, i32 4, i32 4, i32 4>
  %360 = zext <4 x i1> %359 to <4 x i32>
  %361 = add <4 x i32> %357, %360
  %362 = add i32 %343, 16
  %363 = add <4 x i32> %344, <i32 -80, i32 -80, i32 -80, i32 -80>
  %364 = add i32 %346, -4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %342, !llvm.loop !22

366:                                              ; preds = %342
  %367 = or i32 %343, 12
  br label %368

368:                                              ; preds = %366, %323
  %369 = phi i32 [ undef, %323 ], [ %367, %366 ]
  %370 = phi <4 x i32> [ undef, %323 ], [ %357, %366 ]
  %371 = phi <4 x i32> [ undef, %323 ], [ %361, %366 ]
  %372 = phi i32 [ 0, %323 ], [ %362, %366 ]
  %373 = phi <4 x i32> [ %334, %323 ], [ %363, %366 ]
  %374 = phi <4 x i32> [ zeroinitializer, %323 ], [ %361, %366 ]
  %375 = icmp eq i32 %338, 0
  br i1 %375, label %388, label %376

376:                                              ; preds = %368, %376
  %377 = phi i32 [ %384, %376 ], [ %372, %368 ]
  %378 = phi <4 x i32> [ %385, %376 ], [ %373, %368 ]
  %379 = phi <4 x i32> [ %383, %376 ], [ %374, %368 ]
  %380 = phi i32 [ %386, %376 ], [ %338, %368 ]
  %381 = icmp sgt <4 x i32> %378, <i32 4, i32 4, i32 4, i32 4>
  %382 = zext <4 x i1> %381 to <4 x i32>
  %383 = add <4 x i32> %379, %382
  %384 = add i32 %377, 4
  %385 = add <4 x i32> %378, <i32 -20, i32 -20, i32 -20, i32 -20>
  %386 = add i32 %380, -1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %376, !llvm.loop !23

388:                                              ; preds = %376, %368
  %389 = phi i32 [ %369, %368 ], [ %377, %376 ]
  %390 = phi <4 x i32> [ %370, %368 ], [ %379, %376 ]
  %391 = phi <4 x i32> [ %371, %368 ], [ %383, %376 ]
  %392 = insertelement <4 x i32> poison, i32 %389, i32 0
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  %394 = or <4 x i32> %393, <i32 0, i32 1, i32 2, i32 3>
  %395 = icmp ugt <4 x i32> %394, %331
  %396 = select <4 x i1> %395, <4 x i32> %390, <4 x i32> %391
  %397 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %396)
  br label %398

398:                                              ; preds = %388, %319
  %399 = phi i32 [ 0, %319 ], [ %397, %388 ]
  %400 = srem i32 %4, 5
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %162, i32 %241, i32 %320, i32 %399, i32 %400)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !16}
