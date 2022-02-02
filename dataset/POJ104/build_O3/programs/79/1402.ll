; ModuleID = 'source-C-CXX/79/1402.c'
source_filename = "source-C-CXX/79/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1000
  br i1 %15, label %16, label %73

16:                                               ; preds = %0
  %17 = add i32 %14, -1000
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = add i32 %20, 1000
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %22 ]
  %26 = phi <4 x i32> [ <i32 1000, i32 1001, i32 1002, i32 1003>, %19 ], [ %49, %22 ]
  %27 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %28 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %29 = and <4 x i32> %26, <i32 3, i32 3, i32 3, i32 3>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = urem <4 x i32> %26, <i32 100, i32 100, i32 100, i32 100>
  %33 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = and <4 x i1> %30, %34
  %37 = and <4 x i1> %31, %35
  %38 = urem <4 x i32> %26, <i32 400, i32 400, i32 400, i32 400>
  %39 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %45 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = add <4 x i32> %44, %24
  %47 = add <4 x i32> %45, %25
  %48 = add nuw i32 %23, 8
  %49 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %20
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %17, %20
  br i1 %54, label %73, label %55

55:                                               ; preds = %16, %51
  %56 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %57 = phi i32 [ 1000, %16 ], [ %21, %51 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i32 [ %70, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %71, %58 ], [ %57, %55 ]
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = urem i32 %60, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = urem i32 %60, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = select i1 %68, i32 366, i32 365
  %70 = add nuw nsw i32 %69, %59
  %71 = add nuw nsw i32 %60, 1
  %72 = icmp eq i32 %71, %14
  br i1 %72, label %73, label %58, !llvm.loop !12

73:                                               ; preds = %58, %51, %0
  %74 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %70, %58 ]
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = and i32 %14, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %14, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %14, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = icmp sgt i32 %75, 1
  br i1 %83, label %127, label %85

85:                                               ; preds = %73
  br i1 %84, label %86, label %199

86:                                               ; preds = %85
  switch i32 %75, label %87 [
    i32 2, label %199
    i32 3, label %197
  ]

87:                                               ; preds = %86
  %88 = add i32 %75, -3
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = and i32 %88, -8
  %92 = or i32 %91, 3
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i32 [ 0, %90 ], [ %117, %93 ]
  %95 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %90 ], [ %115, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %90 ], [ %116, %93 ]
  %97 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %90 ], [ %118, %93 ]
  %98 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %99 = and <4 x i32> %97, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %100 = and <4 x i32> %98, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %101 = icmp eq <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = and <4 x i32> %97, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %104 = and <4 x i32> %98, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %105 = icmp eq <4 x i32> %103, <i32 8, i32 8, i32 8, i32 8>
  %106 = icmp eq <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %107 = or <4 x i1> %105, %101
  %108 = or <4 x i1> %106, %102
  %109 = icmp eq <4 x i32> %97, <i32 12, i32 12, i32 12, i32 12>
  %110 = icmp eq <4 x i32> %98, <i32 12, i32 12, i32 12, i32 12>
  %111 = select <4 x i1> %107, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %109
  %112 = select <4 x i1> %108, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %110
  %113 = select <4 x i1> %111, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %114 = select <4 x i1> %112, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %115 = add <4 x i32> %113, %95
  %116 = add <4 x i32> %114, %96
  %117 = add nuw i32 %94, 8
  %118 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %119 = icmp eq i32 %117, %91
  br i1 %119, label %120, label %93, !llvm.loop !14

120:                                              ; preds = %93
  %121 = add <4 x i32> %116, %115
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = icmp eq i32 %88, %91
  br i1 %123, label %199, label %124

124:                                              ; preds = %87, %120
  %125 = phi i32 [ 59, %87 ], [ %122, %120 ]
  %126 = phi i32 [ 3, %87 ], [ %92, %120 ]
  br label %183

127:                                              ; preds = %73
  br i1 %84, label %128, label %199

128:                                              ; preds = %127
  switch i32 %75, label %129 [
    i32 2, label %199
    i32 3, label %198
  ]

129:                                              ; preds = %128
  %130 = add i32 %75, -3
  %131 = icmp ult i32 %130, 8
  br i1 %131, label %166, label %132

132:                                              ; preds = %129
  %133 = and i32 %130, -8
  %134 = or i32 %133, 3
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i32 [ 0, %132 ], [ %159, %135 ]
  %137 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %132 ], [ %157, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %132 ], [ %158, %135 ]
  %139 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %132 ], [ %160, %135 ]
  %140 = add <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %141 = and <4 x i32> %139, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %142 = and <4 x i32> %140, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %143 = icmp eq <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %144 = icmp eq <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  %145 = and <4 x i32> %139, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %146 = and <4 x i32> %140, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %147 = icmp eq <4 x i32> %145, <i32 8, i32 8, i32 8, i32 8>
  %148 = icmp eq <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %149 = or <4 x i1> %147, %143
  %150 = or <4 x i1> %148, %144
  %151 = icmp eq <4 x i32> %139, <i32 12, i32 12, i32 12, i32 12>
  %152 = icmp eq <4 x i32> %140, <i32 12, i32 12, i32 12, i32 12>
  %153 = select <4 x i1> %149, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %151
  %154 = select <4 x i1> %150, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %152
  %155 = select <4 x i1> %153, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %156 = select <4 x i1> %154, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %157 = add <4 x i32> %155, %137
  %158 = add <4 x i32> %156, %138
  %159 = add nuw i32 %136, 8
  %160 = add <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i32 %159, %133
  br i1 %161, label %162, label %135, !llvm.loop !16

162:                                              ; preds = %135
  %163 = add <4 x i32> %158, %157
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %130, %133
  br i1 %165, label %199, label %166

166:                                              ; preds = %129, %162
  %167 = phi i32 [ 60, %129 ], [ %164, %162 ]
  %168 = phi i32 [ 3, %129 ], [ %134, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %180, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %181, %169 ], [ %168, %166 ]
  %172 = and i32 %171, 2147483641
  %173 = icmp eq i32 %172, 1
  %174 = and i32 %171, 2147483645
  %175 = icmp eq i32 %174, 8
  %176 = or i1 %175, %173
  %177 = icmp eq i32 %171, 12
  %178 = select i1 %176, i1 true, i1 %177
  %179 = select i1 %178, i32 31, i32 30
  %180 = add nuw nsw i32 %179, %170
  %181 = add nuw nsw i32 %171, 1
  %182 = icmp eq i32 %181, %75
  br i1 %182, label %199, label %169, !llvm.loop !17

183:                                              ; preds = %124, %183
  %184 = phi i32 [ %194, %183 ], [ %125, %124 ]
  %185 = phi i32 [ %195, %183 ], [ %126, %124 ]
  %186 = and i32 %185, 2147483641
  %187 = icmp eq i32 %186, 1
  %188 = and i32 %185, 2147483645
  %189 = icmp eq i32 %188, 8
  %190 = or i1 %189, %187
  %191 = icmp eq i32 %185, 12
  %192 = select i1 %190, i1 true, i1 %191
  %193 = select i1 %192, i32 31, i32 30
  %194 = add nuw nsw i32 %193, %184
  %195 = add nuw nsw i32 %185, 1
  %196 = icmp eq i32 %195, %75
  br i1 %196, label %199, label %183, !llvm.loop !18

197:                                              ; preds = %86
  br label %199

198:                                              ; preds = %128
  br label %199

199:                                              ; preds = %183, %169, %120, %162, %85, %86, %127, %128, %197, %198
  %200 = phi i32 [ 0, %127 ], [ 0, %85 ], [ 31, %128 ], [ 31, %86 ], [ 59, %197 ], [ 60, %198 ], [ %164, %162 ], [ %122, %120 ], [ %180, %169 ], [ %194, %183 ]
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 1000
  br i1 %203, label %204, label %261

204:                                              ; preds = %199
  %205 = add i32 %202, -1000
  %206 = icmp ult i32 %205, 8
  br i1 %206, label %243, label %207

207:                                              ; preds = %204
  %208 = and i32 %205, -8
  %209 = add i32 %208, 1000
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi i32 [ 0, %207 ], [ %236, %210 ]
  %212 = phi <4 x i32> [ zeroinitializer, %207 ], [ %234, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %207 ], [ %235, %210 ]
  %214 = phi <4 x i32> [ <i32 1000, i32 1001, i32 1002, i32 1003>, %207 ], [ %237, %210 ]
  %215 = add <4 x i32> %214, <i32 4, i32 4, i32 4, i32 4>
  %216 = and <4 x i32> %214, <i32 3, i32 3, i32 3, i32 3>
  %217 = and <4 x i32> %214, <i32 3, i32 3, i32 3, i32 3>
  %218 = icmp eq <4 x i32> %216, zeroinitializer
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = urem <4 x i32> %214, <i32 100, i32 100, i32 100, i32 100>
  %221 = urem <4 x i32> %215, <i32 100, i32 100, i32 100, i32 100>
  %222 = icmp ne <4 x i32> %220, zeroinitializer
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = and <4 x i1> %218, %222
  %225 = and <4 x i1> %219, %223
  %226 = urem <4 x i32> %214, <i32 400, i32 400, i32 400, i32 400>
  %227 = urem <4 x i32> %215, <i32 400, i32 400, i32 400, i32 400>
  %228 = icmp eq <4 x i32> %226, zeroinitializer
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = select <4 x i1> %224, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %228
  %231 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = select <4 x i1> %230, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %233 = select <4 x i1> %231, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %234 = add <4 x i32> %232, %212
  %235 = add <4 x i32> %233, %213
  %236 = add nuw i32 %211, 8
  %237 = add <4 x i32> %214, <i32 8, i32 8, i32 8, i32 8>
  %238 = icmp eq i32 %236, %208
  br i1 %238, label %239, label %210, !llvm.loop !19

239:                                              ; preds = %210
  %240 = add <4 x i32> %235, %234
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i32 %205, %208
  br i1 %242, label %261, label %243

243:                                              ; preds = %204, %239
  %244 = phi i32 [ 0, %204 ], [ %241, %239 ]
  %245 = phi i32 [ 1000, %204 ], [ %209, %239 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi i32 [ %258, %246 ], [ %244, %243 ]
  %248 = phi i32 [ %259, %246 ], [ %245, %243 ]
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 0
  %251 = urem i32 %248, 100
  %252 = icmp ne i32 %251, 0
  %253 = and i1 %250, %252
  %254 = urem i32 %248, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %253, i1 true, i1 %255
  %257 = select i1 %256, i32 366, i32 365
  %258 = add nuw nsw i32 %257, %247
  %259 = add nuw nsw i32 %248, 1
  %260 = icmp eq i32 %259, %202
  br i1 %260, label %261, label %246, !llvm.loop !20

261:                                              ; preds = %246, %239, %199
  %262 = phi i32 [ 0, %199 ], [ %241, %239 ], [ %258, %246 ]
  %263 = load i32, i32* %2, align 4, !tbaa !5
  %264 = and i32 %202, 3
  %265 = icmp eq i32 %264, 0
  %266 = srem i32 %202, 100
  %267 = icmp ne i32 %266, 0
  %268 = and i1 %265, %267
  %269 = srem i32 %202, 400
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %268, i1 true, i1 %270
  %272 = icmp sgt i32 %263, 1
  br i1 %271, label %315, label %273

273:                                              ; preds = %261
  br i1 %272, label %274, label %387

274:                                              ; preds = %273
  switch i32 %263, label %275 [
    i32 2, label %387
    i32 3, label %385
  ]

275:                                              ; preds = %274
  %276 = add i32 %263, -3
  %277 = icmp ult i32 %276, 8
  br i1 %277, label %312, label %278

278:                                              ; preds = %275
  %279 = and i32 %276, -8
  %280 = or i32 %279, 3
  br label %281

281:                                              ; preds = %281, %278
  %282 = phi i32 [ 0, %278 ], [ %305, %281 ]
  %283 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %278 ], [ %303, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %278 ], [ %304, %281 ]
  %285 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %278 ], [ %306, %281 ]
  %286 = add <4 x i32> %285, <i32 4, i32 4, i32 4, i32 4>
  %287 = and <4 x i32> %285, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %288 = and <4 x i32> %286, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %289 = icmp eq <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %290 = icmp eq <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  %291 = and <4 x i32> %285, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %292 = and <4 x i32> %286, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %293 = icmp eq <4 x i32> %291, <i32 8, i32 8, i32 8, i32 8>
  %294 = icmp eq <4 x i32> %292, <i32 8, i32 8, i32 8, i32 8>
  %295 = or <4 x i1> %293, %289
  %296 = or <4 x i1> %294, %290
  %297 = icmp eq <4 x i32> %285, <i32 12, i32 12, i32 12, i32 12>
  %298 = icmp eq <4 x i32> %286, <i32 12, i32 12, i32 12, i32 12>
  %299 = select <4 x i1> %295, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %297
  %300 = select <4 x i1> %296, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %298
  %301 = select <4 x i1> %299, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %302 = select <4 x i1> %300, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %303 = add <4 x i32> %301, %283
  %304 = add <4 x i32> %302, %284
  %305 = add nuw i32 %282, 8
  %306 = add <4 x i32> %285, <i32 8, i32 8, i32 8, i32 8>
  %307 = icmp eq i32 %305, %279
  br i1 %307, label %308, label %281, !llvm.loop !21

308:                                              ; preds = %281
  %309 = add <4 x i32> %304, %303
  %310 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %309)
  %311 = icmp eq i32 %276, %279
  br i1 %311, label %387, label %312

312:                                              ; preds = %275, %308
  %313 = phi i32 [ 59, %275 ], [ %310, %308 ]
  %314 = phi i32 [ 3, %275 ], [ %280, %308 ]
  br label %371

315:                                              ; preds = %261
  br i1 %272, label %316, label %387

316:                                              ; preds = %315
  switch i32 %263, label %317 [
    i32 2, label %387
    i32 3, label %386
  ]

317:                                              ; preds = %316
  %318 = add i32 %263, -3
  %319 = icmp ult i32 %318, 8
  br i1 %319, label %354, label %320

320:                                              ; preds = %317
  %321 = and i32 %318, -8
  %322 = or i32 %321, 3
  br label %323

323:                                              ; preds = %323, %320
  %324 = phi i32 [ 0, %320 ], [ %347, %323 ]
  %325 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %320 ], [ %345, %323 ]
  %326 = phi <4 x i32> [ zeroinitializer, %320 ], [ %346, %323 ]
  %327 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %320 ], [ %348, %323 ]
  %328 = add <4 x i32> %327, <i32 4, i32 4, i32 4, i32 4>
  %329 = and <4 x i32> %327, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %330 = and <4 x i32> %328, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %331 = icmp eq <4 x i32> %329, <i32 1, i32 1, i32 1, i32 1>
  %332 = icmp eq <4 x i32> %330, <i32 1, i32 1, i32 1, i32 1>
  %333 = and <4 x i32> %327, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %334 = and <4 x i32> %328, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %335 = icmp eq <4 x i32> %333, <i32 8, i32 8, i32 8, i32 8>
  %336 = icmp eq <4 x i32> %334, <i32 8, i32 8, i32 8, i32 8>
  %337 = or <4 x i1> %335, %331
  %338 = or <4 x i1> %336, %332
  %339 = icmp eq <4 x i32> %327, <i32 12, i32 12, i32 12, i32 12>
  %340 = icmp eq <4 x i32> %328, <i32 12, i32 12, i32 12, i32 12>
  %341 = select <4 x i1> %337, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %339
  %342 = select <4 x i1> %338, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %340
  %343 = select <4 x i1> %341, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %344 = select <4 x i1> %342, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %345 = add <4 x i32> %343, %325
  %346 = add <4 x i32> %344, %326
  %347 = add nuw i32 %324, 8
  %348 = add <4 x i32> %327, <i32 8, i32 8, i32 8, i32 8>
  %349 = icmp eq i32 %347, %321
  br i1 %349, label %350, label %323, !llvm.loop !22

350:                                              ; preds = %323
  %351 = add <4 x i32> %346, %345
  %352 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %351)
  %353 = icmp eq i32 %318, %321
  br i1 %353, label %387, label %354

354:                                              ; preds = %317, %350
  %355 = phi i32 [ 60, %317 ], [ %352, %350 ]
  %356 = phi i32 [ 3, %317 ], [ %322, %350 ]
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi i32 [ %368, %357 ], [ %355, %354 ]
  %359 = phi i32 [ %369, %357 ], [ %356, %354 ]
  %360 = and i32 %359, 2147483641
  %361 = icmp eq i32 %360, 1
  %362 = and i32 %359, 2147483645
  %363 = icmp eq i32 %362, 8
  %364 = or i1 %363, %361
  %365 = icmp eq i32 %359, 12
  %366 = select i1 %364, i1 true, i1 %365
  %367 = select i1 %366, i32 31, i32 30
  %368 = add nuw nsw i32 %367, %358
  %369 = add nuw nsw i32 %359, 1
  %370 = icmp eq i32 %369, %263
  br i1 %370, label %387, label %357, !llvm.loop !23

371:                                              ; preds = %312, %371
  %372 = phi i32 [ %382, %371 ], [ %313, %312 ]
  %373 = phi i32 [ %383, %371 ], [ %314, %312 ]
  %374 = and i32 %373, 2147483641
  %375 = icmp eq i32 %374, 1
  %376 = and i32 %373, 2147483645
  %377 = icmp eq i32 %376, 8
  %378 = or i1 %377, %375
  %379 = icmp eq i32 %373, 12
  %380 = select i1 %378, i1 true, i1 %379
  %381 = select i1 %380, i32 31, i32 30
  %382 = add nuw nsw i32 %381, %372
  %383 = add nuw nsw i32 %373, 1
  %384 = icmp eq i32 %383, %263
  br i1 %384, label %387, label %371, !llvm.loop !24

385:                                              ; preds = %274
  br label %387

386:                                              ; preds = %316
  br label %387

387:                                              ; preds = %371, %357, %308, %350, %273, %274, %315, %316, %385, %386
  %388 = phi i32 [ 0, %315 ], [ 0, %273 ], [ 31, %316 ], [ 31, %274 ], [ 59, %385 ], [ 60, %386 ], [ %352, %350 ], [ %310, %308 ], [ %368, %357 ], [ %382, %371 ]
  %389 = load i32, i32* %3, align 4, !tbaa !5
  %390 = add i32 %200, %74
  %391 = add i32 %390, %201
  %392 = add i32 %262, %388
  %393 = add i32 %392, %389
  %394 = sub i32 %391, %393
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @year(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 1000
  br i1 %2, label %3, label %60

3:                                                ; preds = %1
  %4 = add i32 %0, -1000
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -8
  %8 = add i32 %7, 1000
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %35, %9 ]
  %11 = phi <4 x i32> [ zeroinitializer, %6 ], [ %33, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %6 ], [ %34, %9 ]
  %13 = phi <4 x i32> [ <i32 1000, i32 1001, i32 1002, i32 1003>, %6 ], [ %36, %9 ]
  %14 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %15 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %16 = and <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %17 = icmp eq <4 x i32> %15, zeroinitializer
  %18 = icmp eq <4 x i32> %16, zeroinitializer
  %19 = urem <4 x i32> %13, <i32 100, i32 100, i32 100, i32 100>
  %20 = urem <4 x i32> %14, <i32 100, i32 100, i32 100, i32 100>
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = and <4 x i1> %17, %21
  %24 = and <4 x i1> %18, %22
  %25 = urem <4 x i32> %13, <i32 400, i32 400, i32 400, i32 400>
  %26 = urem <4 x i32> %14, <i32 400, i32 400, i32 400, i32 400>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = select <4 x i1> %23, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %30 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %31 = select <4 x i1> %29, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %32 = select <4 x i1> %30, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %33 = add <4 x i32> %31, %11
  %34 = add <4 x i32> %32, %12
  %35 = add nuw i32 %10, 8
  %36 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %37 = icmp eq i32 %35, %7
  br i1 %37, label %38, label %9, !llvm.loop !25

38:                                               ; preds = %9
  %39 = add <4 x i32> %34, %33
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %4, %7
  br i1 %41, label %60, label %42

42:                                               ; preds = %3, %38
  %43 = phi i32 [ 0, %3 ], [ %40, %38 ]
  %44 = phi i32 [ 1000, %3 ], [ %8, %38 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %57, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %58, %45 ], [ %44, %42 ]
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = urem i32 %47, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = urem i32 %47, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = select i1 %55, i32 366, i32 365
  %57 = add nuw nsw i32 %56, %46
  %58 = add nuw nsw i32 %47, 1
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %60, label %45, !llvm.loop !26

60:                                               ; preds = %45, %38, %1
  %61 = phi i32 [ 0, %1 ], [ %40, %38 ], [ %57, %45 ]
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @mouth(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  %5 = srem i32 %1, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  %8 = srem i32 %1, 400
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = icmp sgt i32 %0, 1
  br i1 %10, label %54, label %12

12:                                               ; preds = %2
  br i1 %11, label %13, label %126

13:                                               ; preds = %12
  switch i32 %0, label %14 [
    i32 2, label %126
    i32 3, label %124
  ]

14:                                               ; preds = %13
  %15 = add i32 %0, -3
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = and i32 %15, -8
  %19 = or i32 %18, 3
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i32 [ 0, %17 ], [ %44, %20 ]
  %22 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %17 ], [ %42, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %17 ], [ %43, %20 ]
  %24 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %17 ], [ %45, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %27 = and <4 x i32> %25, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %28 = icmp eq <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = icmp eq <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %24, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %31 = and <4 x i32> %25, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %32 = icmp eq <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %33 = icmp eq <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i1> %32, %28
  %35 = or <4 x i1> %33, %29
  %36 = icmp eq <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %37 = icmp eq <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %38 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %41 = select <4 x i1> %39, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %42 = add <4 x i32> %22, %40
  %43 = add <4 x i32> %23, %41
  %44 = add nuw i32 %21, 8
  %45 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %18
  br i1 %46, label %47, label %20, !llvm.loop !27

47:                                               ; preds = %20
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %15, %18
  br i1 %50, label %126, label %51

51:                                               ; preds = %14, %47
  %52 = phi i32 [ 59, %14 ], [ %49, %47 ]
  %53 = phi i32 [ 3, %14 ], [ %19, %47 ]
  br label %110

54:                                               ; preds = %2
  br i1 %11, label %55, label %126

55:                                               ; preds = %54
  switch i32 %0, label %56 [
    i32 2, label %126
    i32 3, label %125
  ]

56:                                               ; preds = %55
  %57 = add i32 %0, -3
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = and i32 %57, -8
  %61 = or i32 %60, 3
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ 0, %59 ], [ %86, %62 ]
  %64 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %59 ], [ %84, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %59 ], [ %85, %62 ]
  %66 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %59 ], [ %87, %62 ]
  %67 = add <4 x i32> %66, <i32 4, i32 4, i32 4, i32 4>
  %68 = and <4 x i32> %66, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %69 = and <4 x i32> %67, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %70 = icmp eq <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = and <4 x i32> %66, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %73 = and <4 x i32> %67, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %74 = icmp eq <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %75 = icmp eq <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %76 = or <4 x i1> %74, %70
  %77 = or <4 x i1> %75, %71
  %78 = icmp eq <4 x i32> %66, <i32 12, i32 12, i32 12, i32 12>
  %79 = icmp eq <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = select <4 x i1> %80, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %83 = select <4 x i1> %81, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %84 = add <4 x i32> %64, %82
  %85 = add <4 x i32> %65, %83
  %86 = add nuw i32 %63, 8
  %87 = add <4 x i32> %66, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq i32 %86, %60
  br i1 %88, label %89, label %62, !llvm.loop !28

89:                                               ; preds = %62
  %90 = add <4 x i32> %85, %84
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %92 = icmp eq i32 %57, %60
  br i1 %92, label %126, label %93

93:                                               ; preds = %56, %89
  %94 = phi i32 [ 60, %56 ], [ %91, %89 ]
  %95 = phi i32 [ 3, %56 ], [ %61, %89 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %107, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %108, %96 ], [ %95, %93 ]
  %99 = and i32 %98, 2147483641
  %100 = icmp eq i32 %99, 1
  %101 = and i32 %98, 2147483645
  %102 = icmp eq i32 %101, 8
  %103 = or i1 %102, %100
  %104 = icmp eq i32 %98, 12
  %105 = select i1 %103, i1 true, i1 %104
  %106 = select i1 %105, i32 31, i32 30
  %107 = add nuw nsw i32 %97, %106
  %108 = add nuw nsw i32 %98, 1
  %109 = icmp eq i32 %108, %0
  br i1 %109, label %126, label %96, !llvm.loop !29

110:                                              ; preds = %51, %110
  %111 = phi i32 [ %121, %110 ], [ %52, %51 ]
  %112 = phi i32 [ %122, %110 ], [ %53, %51 ]
  %113 = and i32 %112, 2147483641
  %114 = icmp eq i32 %113, 1
  %115 = and i32 %112, 2147483645
  %116 = icmp eq i32 %115, 8
  %117 = or i1 %116, %114
  %118 = icmp eq i32 %112, 12
  %119 = select i1 %117, i1 true, i1 %118
  %120 = select i1 %119, i32 31, i32 30
  %121 = add nuw nsw i32 %111, %120
  %122 = add nuw nsw i32 %112, 1
  %123 = icmp eq i32 %122, %0
  br i1 %123, label %126, label %110, !llvm.loop !30

124:                                              ; preds = %13
  br label %126

125:                                              ; preds = %55
  br label %126

126:                                              ; preds = %110, %96, %47, %89, %55, %125, %13, %124, %12, %54
  %127 = phi i32 [ 0, %54 ], [ 0, %12 ], [ 31, %55 ], [ 31, %13 ], [ 59, %124 ], [ 60, %125 ], [ %91, %89 ], [ %49, %47 ], [ %107, %96 ], [ %121, %110 ]
  ret i32 %127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !15, !13, !11}
!24 = distinct !{!24, !10, !15, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10, !15, !11}
!29 = distinct !{!29, !10, !15, !13, !11}
!30 = distinct !{!30, !10, !15, !13, !11}
