; ModuleID = 'source-C-CXX/79/292.c'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %58

16:                                               ; preds = %0
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = or i32 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %49, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %22 ]
  %27 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %28 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %29 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %33 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = and <4 x i1> %30, %34
  %37 = and <4 x i1> %31, %35
  %38 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %39 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %45 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = add <4 x i32> %44, %25
  %47 = add <4 x i32> %45, %26
  %48 = add nuw i32 %23, 8
  %49 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %20
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %17, %20
  br i1 %54, label %58, label %55

55:                                               ; preds = %16, %51
  %56 = phi i32 [ 1, %16 ], [ %21, %51 ]
  %57 = phi i32 [ 0, %16 ], [ %53, %51 ]
  br label %173

58:                                               ; preds = %173, %51, %0
  %59 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %185, %173 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %188

62:                                               ; preds = %58
  %63 = and i32 %14, 3
  %64 = icmp eq i32 %63, 0
  %65 = srem i32 %14, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = srem i32 %14, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  %71 = add i32 %60, -1
  %72 = icmp ult i32 %71, 8
  br i1 %70, label %115, label %73

73:                                               ; preds = %62
  br i1 %72, label %112, label %74

74:                                               ; preds = %73
  %75 = and i32 %71, -8
  %76 = or i32 %75, 1
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i32 [ 0, %74 ], [ %105, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %106, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %74 ], [ %103, %77 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %104, %77 ]
  %82 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %83 = and <4 x i32> %79, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %84 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %85 = icmp eq <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %86 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = and <4 x i32> %79, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %88 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = icmp eq <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %91 = or <4 x i1> %89, %85
  %92 = or <4 x i1> %90, %86
  %93 = icmp eq <4 x i32> %87, <i32 9, i32 9, i32 9, i32 9>
  %94 = icmp eq <4 x i32> %88, <i32 9, i32 9, i32 9, i32 9>
  %95 = icmp eq <4 x i32> %87, <i32 4, i32 4, i32 4, i32 4>
  %96 = icmp eq <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %97 = or <4 x i1> %93, %95
  %98 = or <4 x i1> %94, %96
  %99 = select <4 x i1> %97, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %100 = select <4 x i1> %98, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %101 = select <4 x i1> %91, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %99
  %102 = select <4 x i1> %92, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %100
  %103 = add <4 x i32> %80, %101
  %104 = add <4 x i32> %81, %102
  %105 = add nuw i32 %78, 8
  %106 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %107 = icmp eq i32 %105, %75
  br i1 %107, label %108, label %77, !llvm.loop !12

108:                                              ; preds = %77
  %109 = add <4 x i32> %104, %103
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i32 %71, %75
  br i1 %111, label %188, label %112

112:                                              ; preds = %73, %108
  %113 = phi i32 [ 1, %73 ], [ %76, %108 ]
  %114 = phi i32 [ 0, %73 ], [ %110, %108 ]
  br label %234

115:                                              ; preds = %62
  br i1 %72, label %154, label %116

116:                                              ; preds = %115
  %117 = and i32 %71, -8
  %118 = or i32 %117, 1
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i32 [ 0, %116 ], [ %147, %119 ]
  %121 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %116 ], [ %148, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %116 ], [ %145, %119 ]
  %123 = phi <4 x i32> [ zeroinitializer, %116 ], [ %146, %119 ]
  %124 = add <4 x i32> %121, <i32 4, i32 4, i32 4, i32 4>
  %125 = and <4 x i32> %121, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %126 = and <4 x i32> %124, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %127 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = icmp eq <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %129 = and <4 x i32> %121, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %130 = and <4 x i32> %124, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %131 = icmp eq <4 x i32> %129, <i32 8, i32 8, i32 8, i32 8>
  %132 = icmp eq <4 x i32> %130, <i32 8, i32 8, i32 8, i32 8>
  %133 = or <4 x i1> %131, %127
  %134 = or <4 x i1> %132, %128
  %135 = icmp eq <4 x i32> %129, <i32 9, i32 9, i32 9, i32 9>
  %136 = icmp eq <4 x i32> %130, <i32 9, i32 9, i32 9, i32 9>
  %137 = icmp eq <4 x i32> %129, <i32 4, i32 4, i32 4, i32 4>
  %138 = icmp eq <4 x i32> %130, <i32 4, i32 4, i32 4, i32 4>
  %139 = or <4 x i1> %135, %137
  %140 = or <4 x i1> %136, %138
  %141 = select <4 x i1> %139, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %142 = select <4 x i1> %140, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %143 = select <4 x i1> %133, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %141
  %144 = select <4 x i1> %134, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %142
  %145 = add <4 x i32> %122, %143
  %146 = add <4 x i32> %123, %144
  %147 = add nuw i32 %120, 8
  %148 = add <4 x i32> %121, <i32 8, i32 8, i32 8, i32 8>
  %149 = icmp eq i32 %147, %117
  br i1 %149, label %150, label %119, !llvm.loop !13

150:                                              ; preds = %119
  %151 = add <4 x i32> %146, %145
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %71, %117
  br i1 %153, label %188, label %154

154:                                              ; preds = %115, %150
  %155 = phi i32 [ 1, %115 ], [ %118, %150 ]
  %156 = phi i32 [ 0, %115 ], [ %152, %150 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i32 [ %171, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %170, %157 ], [ %156, %154 ]
  %160 = and i32 %158, 2147483641
  %161 = icmp eq i32 %160, 1
  %162 = and i32 %158, 2147483645
  %163 = icmp eq i32 %162, 8
  %164 = or i1 %163, %161
  %165 = icmp eq i32 %162, 9
  %166 = icmp eq i32 %162, 4
  %167 = or i1 %165, %166
  %168 = select i1 %167, i32 30, i32 29
  %169 = select i1 %164, i32 31, i32 %168
  %170 = add nuw nsw i32 %159, %169
  %171 = add nuw nsw i32 %158, 1
  %172 = icmp eq i32 %171, %60
  br i1 %172, label %188, label %157, !llvm.loop !14

173:                                              ; preds = %55, %173
  %174 = phi i32 [ %186, %173 ], [ %56, %55 ]
  %175 = phi i32 [ %185, %173 ], [ %57, %55 ]
  %176 = and i32 %174, 3
  %177 = icmp eq i32 %176, 0
  %178 = urem i32 %174, 100
  %179 = icmp ne i32 %178, 0
  %180 = and i1 %177, %179
  %181 = urem i32 %174, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  %184 = select i1 %183, i32 366, i32 365
  %185 = add nuw nsw i32 %184, %175
  %186 = add nuw nsw i32 %174, 1
  %187 = icmp eq i32 %186, %14
  br i1 %187, label %58, label %173, !llvm.loop !16

188:                                              ; preds = %234, %157, %108, %150, %58
  %189 = phi i32 [ 0, %58 ], [ %152, %150 ], [ %110, %108 ], [ %170, %157 ], [ %247, %234 ]
  %190 = load i32, i32* %4, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %250

192:                                              ; preds = %188
  %193 = add i32 %190, -1
  %194 = icmp ult i32 %193, 8
  br i1 %194, label %231, label %195

195:                                              ; preds = %192
  %196 = and i32 %193, -8
  %197 = or i32 %196, 1
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i32 [ 0, %195 ], [ %224, %198 ]
  %200 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %195 ], [ %225, %198 ]
  %201 = phi <4 x i32> [ zeroinitializer, %195 ], [ %222, %198 ]
  %202 = phi <4 x i32> [ zeroinitializer, %195 ], [ %223, %198 ]
  %203 = add <4 x i32> %200, <i32 4, i32 4, i32 4, i32 4>
  %204 = and <4 x i32> %200, <i32 3, i32 3, i32 3, i32 3>
  %205 = and <4 x i32> %200, <i32 3, i32 3, i32 3, i32 3>
  %206 = icmp eq <4 x i32> %204, zeroinitializer
  %207 = icmp eq <4 x i32> %205, zeroinitializer
  %208 = urem <4 x i32> %200, <i32 100, i32 100, i32 100, i32 100>
  %209 = urem <4 x i32> %203, <i32 100, i32 100, i32 100, i32 100>
  %210 = icmp ne <4 x i32> %208, zeroinitializer
  %211 = icmp ne <4 x i32> %209, zeroinitializer
  %212 = and <4 x i1> %206, %210
  %213 = and <4 x i1> %207, %211
  %214 = urem <4 x i32> %200, <i32 400, i32 400, i32 400, i32 400>
  %215 = urem <4 x i32> %203, <i32 400, i32 400, i32 400, i32 400>
  %216 = icmp eq <4 x i32> %214, zeroinitializer
  %217 = icmp eq <4 x i32> %215, zeroinitializer
  %218 = select <4 x i1> %212, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %216
  %219 = select <4 x i1> %213, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %217
  %220 = select <4 x i1> %218, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %221 = select <4 x i1> %219, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %222 = add <4 x i32> %220, %201
  %223 = add <4 x i32> %221, %202
  %224 = add nuw i32 %199, 8
  %225 = add <4 x i32> %200, <i32 8, i32 8, i32 8, i32 8>
  %226 = icmp eq i32 %224, %196
  br i1 %226, label %227, label %198, !llvm.loop !17

227:                                              ; preds = %198
  %228 = add <4 x i32> %223, %222
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i32 %193, %196
  br i1 %230, label %250, label %231

231:                                              ; preds = %192, %227
  %232 = phi i32 [ 1, %192 ], [ %197, %227 ]
  %233 = phi i32 [ 0, %192 ], [ %229, %227 ]
  br label %365

234:                                              ; preds = %112, %234
  %235 = phi i32 [ %248, %234 ], [ %113, %112 ]
  %236 = phi i32 [ %247, %234 ], [ %114, %112 ]
  %237 = and i32 %235, 2147483641
  %238 = icmp eq i32 %237, 1
  %239 = and i32 %235, 2147483645
  %240 = icmp eq i32 %239, 8
  %241 = or i1 %240, %238
  %242 = icmp eq i32 %239, 9
  %243 = icmp eq i32 %239, 4
  %244 = or i1 %242, %243
  %245 = select i1 %244, i32 30, i32 28
  %246 = select i1 %241, i32 31, i32 %245
  %247 = add nuw nsw i32 %236, %246
  %248 = add nuw nsw i32 %235, 1
  %249 = icmp eq i32 %248, %60
  br i1 %249, label %188, label %234, !llvm.loop !18

250:                                              ; preds = %365, %227, %188
  %251 = phi i32 [ 0, %188 ], [ %229, %227 ], [ %377, %365 ]
  %252 = load i32, i32* %5, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %396

254:                                              ; preds = %250
  %255 = and i32 %190, 3
  %256 = icmp eq i32 %255, 0
  %257 = srem i32 %190, 100
  %258 = icmp ne i32 %257, 0
  %259 = and i1 %256, %258
  %260 = srem i32 %190, 400
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  %263 = add i32 %252, -1
  %264 = icmp ult i32 %263, 8
  br i1 %262, label %307, label %265

265:                                              ; preds = %254
  br i1 %264, label %304, label %266

266:                                              ; preds = %265
  %267 = and i32 %263, -8
  %268 = or i32 %267, 1
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i32 [ 0, %266 ], [ %297, %269 ]
  %271 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %266 ], [ %298, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %266 ], [ %295, %269 ]
  %273 = phi <4 x i32> [ zeroinitializer, %266 ], [ %296, %269 ]
  %274 = add <4 x i32> %271, <i32 4, i32 4, i32 4, i32 4>
  %275 = and <4 x i32> %271, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %276 = and <4 x i32> %274, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %277 = icmp eq <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %278 = icmp eq <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %279 = and <4 x i32> %271, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %280 = and <4 x i32> %274, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %281 = icmp eq <4 x i32> %279, <i32 8, i32 8, i32 8, i32 8>
  %282 = icmp eq <4 x i32> %280, <i32 8, i32 8, i32 8, i32 8>
  %283 = or <4 x i1> %281, %277
  %284 = or <4 x i1> %282, %278
  %285 = icmp eq <4 x i32> %279, <i32 9, i32 9, i32 9, i32 9>
  %286 = icmp eq <4 x i32> %280, <i32 9, i32 9, i32 9, i32 9>
  %287 = icmp eq <4 x i32> %279, <i32 4, i32 4, i32 4, i32 4>
  %288 = icmp eq <4 x i32> %280, <i32 4, i32 4, i32 4, i32 4>
  %289 = or <4 x i1> %285, %287
  %290 = or <4 x i1> %286, %288
  %291 = select <4 x i1> %289, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %292 = select <4 x i1> %290, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %293 = select <4 x i1> %283, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %291
  %294 = select <4 x i1> %284, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %292
  %295 = add <4 x i32> %272, %293
  %296 = add <4 x i32> %273, %294
  %297 = add nuw i32 %270, 8
  %298 = add <4 x i32> %271, <i32 8, i32 8, i32 8, i32 8>
  %299 = icmp eq i32 %297, %267
  br i1 %299, label %300, label %269, !llvm.loop !19

300:                                              ; preds = %269
  %301 = add <4 x i32> %296, %295
  %302 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %301)
  %303 = icmp eq i32 %263, %267
  br i1 %303, label %396, label %304

304:                                              ; preds = %265, %300
  %305 = phi i32 [ 1, %265 ], [ %268, %300 ]
  %306 = phi i32 [ 0, %265 ], [ %302, %300 ]
  br label %380

307:                                              ; preds = %254
  br i1 %264, label %346, label %308

308:                                              ; preds = %307
  %309 = and i32 %263, -8
  %310 = or i32 %309, 1
  br label %311

311:                                              ; preds = %311, %308
  %312 = phi i32 [ 0, %308 ], [ %339, %311 ]
  %313 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %308 ], [ %340, %311 ]
  %314 = phi <4 x i32> [ zeroinitializer, %308 ], [ %337, %311 ]
  %315 = phi <4 x i32> [ zeroinitializer, %308 ], [ %338, %311 ]
  %316 = add <4 x i32> %313, <i32 4, i32 4, i32 4, i32 4>
  %317 = and <4 x i32> %313, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %318 = and <4 x i32> %316, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %319 = icmp eq <4 x i32> %317, <i32 1, i32 1, i32 1, i32 1>
  %320 = icmp eq <4 x i32> %318, <i32 1, i32 1, i32 1, i32 1>
  %321 = and <4 x i32> %313, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %322 = and <4 x i32> %316, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %323 = icmp eq <4 x i32> %321, <i32 8, i32 8, i32 8, i32 8>
  %324 = icmp eq <4 x i32> %322, <i32 8, i32 8, i32 8, i32 8>
  %325 = or <4 x i1> %323, %319
  %326 = or <4 x i1> %324, %320
  %327 = icmp eq <4 x i32> %321, <i32 9, i32 9, i32 9, i32 9>
  %328 = icmp eq <4 x i32> %322, <i32 9, i32 9, i32 9, i32 9>
  %329 = icmp eq <4 x i32> %321, <i32 4, i32 4, i32 4, i32 4>
  %330 = icmp eq <4 x i32> %322, <i32 4, i32 4, i32 4, i32 4>
  %331 = or <4 x i1> %327, %329
  %332 = or <4 x i1> %328, %330
  %333 = select <4 x i1> %331, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %334 = select <4 x i1> %332, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 29, i32 29, i32 29, i32 29>
  %335 = select <4 x i1> %325, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %333
  %336 = select <4 x i1> %326, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %334
  %337 = add <4 x i32> %314, %335
  %338 = add <4 x i32> %315, %336
  %339 = add nuw i32 %312, 8
  %340 = add <4 x i32> %313, <i32 8, i32 8, i32 8, i32 8>
  %341 = icmp eq i32 %339, %309
  br i1 %341, label %342, label %311, !llvm.loop !20

342:                                              ; preds = %311
  %343 = add <4 x i32> %338, %337
  %344 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %343)
  %345 = icmp eq i32 %263, %309
  br i1 %345, label %396, label %346

346:                                              ; preds = %307, %342
  %347 = phi i32 [ 1, %307 ], [ %310, %342 ]
  %348 = phi i32 [ 0, %307 ], [ %344, %342 ]
  br label %349

349:                                              ; preds = %346, %349
  %350 = phi i32 [ %363, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %362, %349 ], [ %348, %346 ]
  %352 = and i32 %350, 2147483641
  %353 = icmp eq i32 %352, 1
  %354 = and i32 %350, 2147483645
  %355 = icmp eq i32 %354, 8
  %356 = or i1 %355, %353
  %357 = icmp eq i32 %354, 9
  %358 = icmp eq i32 %354, 4
  %359 = or i1 %357, %358
  %360 = select i1 %359, i32 30, i32 29
  %361 = select i1 %356, i32 31, i32 %360
  %362 = add nuw nsw i32 %351, %361
  %363 = add nuw nsw i32 %350, 1
  %364 = icmp eq i32 %363, %252
  br i1 %364, label %396, label %349, !llvm.loop !21

365:                                              ; preds = %231, %365
  %366 = phi i32 [ %378, %365 ], [ %232, %231 ]
  %367 = phi i32 [ %377, %365 ], [ %233, %231 ]
  %368 = and i32 %366, 3
  %369 = icmp eq i32 %368, 0
  %370 = urem i32 %366, 100
  %371 = icmp ne i32 %370, 0
  %372 = and i1 %369, %371
  %373 = urem i32 %366, 400
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %372, i1 true, i1 %374
  %376 = select i1 %375, i32 366, i32 365
  %377 = add nuw nsw i32 %376, %367
  %378 = add nuw nsw i32 %366, 1
  %379 = icmp eq i32 %378, %190
  br i1 %379, label %250, label %365, !llvm.loop !22

380:                                              ; preds = %304, %380
  %381 = phi i32 [ %394, %380 ], [ %305, %304 ]
  %382 = phi i32 [ %393, %380 ], [ %306, %304 ]
  %383 = and i32 %381, 2147483641
  %384 = icmp eq i32 %383, 1
  %385 = and i32 %381, 2147483645
  %386 = icmp eq i32 %385, 8
  %387 = or i1 %386, %384
  %388 = icmp eq i32 %385, 9
  %389 = icmp eq i32 %385, 4
  %390 = or i1 %388, %389
  %391 = select i1 %390, i32 30, i32 28
  %392 = select i1 %387, i32 31, i32 %391
  %393 = add nuw nsw i32 %382, %392
  %394 = add nuw nsw i32 %381, 1
  %395 = icmp eq i32 %394, %252
  br i1 %395, label %396, label %380, !llvm.loop !23

396:                                              ; preds = %380, %349, %300, %342, %250
  %397 = phi i32 [ 0, %250 ], [ %344, %342 ], [ %302, %300 ], [ %362, %349 ], [ %393, %380 ]
  %398 = load i32, i32* %3, align 4, !tbaa !5
  %399 = load i32, i32* %6, align 4, !tbaa !5
  %400 = add i32 %189, %59
  %401 = add i32 %251, %397
  %402 = add i32 %400, %398
  %403 = sub i32 %401, %402
  %404 = add i32 %403, %399
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %404)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !15, !11}
