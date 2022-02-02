; ModuleID = 'source-C-CXX/79/1099.c'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
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
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %22 ]
  %26 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %49, %22 ]
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
  br i1 %54, label %58, label %55

55:                                               ; preds = %16, %51
  %56 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %57 = phi i32 [ 1, %16 ], [ %21, %51 ]
  br label %173

58:                                               ; preds = %173, %51, %0
  %59 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %185, %173 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %202

62:                                               ; preds = %58
  %63 = and i32 %14, 3
  %64 = icmp eq i32 %63, 0
  %65 = srem i32 %14, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = srem i32 %14, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %112, label %71

71:                                               ; preds = %62
  %72 = add i32 %60, -1
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %109, label %74

74:                                               ; preds = %71
  %75 = and i32 %72, -8
  %76 = or i32 %75, 1
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i32 [ 0, %74 ], [ %102, %78 ]
  %80 = phi <4 x i32> [ %77, %74 ], [ %100, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %101, %78 ]
  %82 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %74 ], [ %103, %78 ]
  %83 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %84 = and <4 x i32> %82, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %85 = and <4 x i32> %83, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %86 = icmp eq <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %88 = and <4 x i32> %82, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %89 = and <4 x i32> %83, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %90 = icmp eq <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %91 = icmp eq <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %92 = or <4 x i1> %90, %86
  %93 = or <4 x i1> %91, %87
  %94 = icmp eq <4 x i32> %82, <i32 12, i32 12, i32 12, i32 12>
  %95 = icmp eq <4 x i32> %83, <i32 12, i32 12, i32 12, i32 12>
  %96 = select <4 x i1> %92, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %94
  %97 = select <4 x i1> %93, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %95
  %98 = select <4 x i1> %96, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %99 = select <4 x i1> %97, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %100 = add <4 x i32> %80, %98
  %101 = add <4 x i32> %81, %99
  %102 = add nuw i32 %79, 8
  %103 = add <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %104 = icmp eq i32 %102, %75
  br i1 %104, label %105, label %78, !llvm.loop !12

105:                                              ; preds = %78
  %106 = add <4 x i32> %101, %100
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i32 %72, %75
  br i1 %108, label %202, label %109

109:                                              ; preds = %71, %105
  %110 = phi i32 [ %59, %71 ], [ %107, %105 ]
  %111 = phi i32 [ 1, %71 ], [ %76, %105 ]
  br label %188

112:                                              ; preds = %62
  %113 = add nsw i32 %59, 31
  %114 = icmp eq i32 %60, 2
  br i1 %114, label %202, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %59, 60
  %117 = icmp eq i32 %60, 3
  br i1 %117, label %202, label %118

118:                                              ; preds = %115
  %119 = add i32 %60, -3
  %120 = icmp ult i32 %119, 8
  br i1 %120, label %156, label %121

121:                                              ; preds = %118
  %122 = and i32 %119, -8
  %123 = or i32 %122, 3
  %124 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %116, i32 0
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i32 [ 0, %121 ], [ %149, %125 ]
  %127 = phi <4 x i32> [ %124, %121 ], [ %147, %125 ]
  %128 = phi <4 x i32> [ zeroinitializer, %121 ], [ %148, %125 ]
  %129 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %121 ], [ %150, %125 ]
  %130 = add <4 x i32> %129, <i32 4, i32 4, i32 4, i32 4>
  %131 = and <4 x i32> %129, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %132 = and <4 x i32> %130, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %133 = icmp eq <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = icmp eq <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %135 = and <4 x i32> %129, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %136 = and <4 x i32> %130, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %137 = icmp eq <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %138 = icmp eq <4 x i32> %136, <i32 8, i32 8, i32 8, i32 8>
  %139 = or <4 x i1> %137, %133
  %140 = or <4 x i1> %138, %134
  %141 = icmp eq <4 x i32> %129, <i32 12, i32 12, i32 12, i32 12>
  %142 = icmp eq <4 x i32> %130, <i32 12, i32 12, i32 12, i32 12>
  %143 = select <4 x i1> %139, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %141
  %144 = select <4 x i1> %140, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %142
  %145 = select <4 x i1> %143, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %146 = select <4 x i1> %144, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %147 = add <4 x i32> %127, %145
  %148 = add <4 x i32> %128, %146
  %149 = add nuw i32 %126, 8
  %150 = add <4 x i32> %129, <i32 8, i32 8, i32 8, i32 8>
  %151 = icmp eq i32 %149, %122
  br i1 %151, label %152, label %125, !llvm.loop !13

152:                                              ; preds = %125
  %153 = add <4 x i32> %148, %147
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i32 %119, %122
  br i1 %155, label %202, label %156

156:                                              ; preds = %118, %152
  %157 = phi i32 [ %116, %118 ], [ %154, %152 ]
  %158 = phi i32 [ 3, %118 ], [ %123, %152 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i32 [ %170, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %171, %159 ], [ %158, %156 ]
  %162 = and i32 %161, 2147483641
  %163 = icmp eq i32 %162, 1
  %164 = and i32 %161, 2147483645
  %165 = icmp eq i32 %164, 8
  %166 = or i1 %165, %163
  %167 = icmp eq i32 %161, 12
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 31, i32 30
  %170 = add nsw i32 %160, %169
  %171 = add nuw nsw i32 %161, 1
  %172 = icmp eq i32 %171, %60
  br i1 %172, label %202, label %159, !llvm.loop !15

173:                                              ; preds = %55, %173
  %174 = phi i32 [ %185, %173 ], [ %56, %55 ]
  %175 = phi i32 [ %186, %173 ], [ %57, %55 ]
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 0
  %178 = urem i32 %175, 100
  %179 = icmp ne i32 %178, 0
  %180 = and i1 %177, %179
  %181 = urem i32 %175, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  %184 = select i1 %183, i32 366, i32 365
  %185 = add nuw nsw i32 %184, %174
  %186 = add nuw nsw i32 %175, 1
  %187 = icmp eq i32 %186, %14
  br i1 %187, label %58, label %173, !llvm.loop !17

188:                                              ; preds = %109, %188
  %189 = phi i32 [ %199, %188 ], [ %110, %109 ]
  %190 = phi i32 [ %200, %188 ], [ %111, %109 ]
  %191 = and i32 %190, 2147483641
  %192 = icmp eq i32 %191, 1
  %193 = and i32 %190, 2147483645
  %194 = icmp eq i32 %193, 8
  %195 = or i1 %194, %192
  %196 = icmp eq i32 %190, 12
  %197 = select i1 %195, i1 true, i1 %196
  %198 = select i1 %197, i32 31, i32 30
  %199 = add nsw i32 %189, %198
  %200 = add nuw nsw i32 %190, 1
  %201 = icmp eq i32 %200, %60
  br i1 %201, label %202, label %188, !llvm.loop !18

202:                                              ; preds = %188, %159, %105, %152, %112, %115, %58
  %203 = phi i32 [ %59, %58 ], [ %113, %112 ], [ %116, %115 ], [ %154, %152 ], [ %107, %105 ], [ %170, %159 ], [ %199, %188 ]
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = load i32, i32* %4, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %249

207:                                              ; preds = %202
  %208 = add i32 %205, -1
  %209 = icmp ult i32 %208, 8
  br i1 %209, label %246, label %210

210:                                              ; preds = %207
  %211 = and i32 %208, -8
  %212 = or i32 %211, 1
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i32 [ 0, %210 ], [ %239, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %237, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %210 ], [ %238, %213 ]
  %217 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %210 ], [ %240, %213 ]
  %218 = add <4 x i32> %217, <i32 4, i32 4, i32 4, i32 4>
  %219 = and <4 x i32> %217, <i32 3, i32 3, i32 3, i32 3>
  %220 = and <4 x i32> %217, <i32 3, i32 3, i32 3, i32 3>
  %221 = icmp eq <4 x i32> %219, zeroinitializer
  %222 = icmp eq <4 x i32> %220, zeroinitializer
  %223 = urem <4 x i32> %217, <i32 100, i32 100, i32 100, i32 100>
  %224 = urem <4 x i32> %218, <i32 100, i32 100, i32 100, i32 100>
  %225 = icmp ne <4 x i32> %223, zeroinitializer
  %226 = icmp ne <4 x i32> %224, zeroinitializer
  %227 = and <4 x i1> %221, %225
  %228 = and <4 x i1> %222, %226
  %229 = urem <4 x i32> %217, <i32 400, i32 400, i32 400, i32 400>
  %230 = urem <4 x i32> %218, <i32 400, i32 400, i32 400, i32 400>
  %231 = icmp eq <4 x i32> %229, zeroinitializer
  %232 = icmp eq <4 x i32> %230, zeroinitializer
  %233 = select <4 x i1> %227, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %231
  %234 = select <4 x i1> %228, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %232
  %235 = select <4 x i1> %233, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %236 = select <4 x i1> %234, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %237 = add <4 x i32> %235, %215
  %238 = add <4 x i32> %236, %216
  %239 = add nuw i32 %214, 8
  %240 = add <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>
  %241 = icmp eq i32 %239, %211
  br i1 %241, label %242, label %213, !llvm.loop !19

242:                                              ; preds = %213
  %243 = add <4 x i32> %238, %237
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i32 %208, %211
  br i1 %245, label %249, label %246

246:                                              ; preds = %207, %242
  %247 = phi i32 [ 0, %207 ], [ %244, %242 ]
  %248 = phi i32 [ 1, %207 ], [ %212, %242 ]
  br label %364

249:                                              ; preds = %364, %242, %202
  %250 = phi i32 [ 0, %202 ], [ %244, %242 ], [ %376, %364 ]
  %251 = load i32, i32* %5, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %393

253:                                              ; preds = %249
  %254 = and i32 %205, 3
  %255 = icmp eq i32 %254, 0
  %256 = srem i32 %205, 100
  %257 = icmp ne i32 %256, 0
  %258 = and i1 %255, %257
  %259 = srem i32 %205, 400
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %258, i1 true, i1 %260
  br i1 %261, label %303, label %262

262:                                              ; preds = %253
  %263 = add i32 %251, -1
  %264 = icmp ult i32 %263, 8
  br i1 %264, label %300, label %265

265:                                              ; preds = %262
  %266 = and i32 %263, -8
  %267 = or i32 %266, 1
  %268 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %250, i32 0
  br label %269

269:                                              ; preds = %269, %265
  %270 = phi i32 [ 0, %265 ], [ %293, %269 ]
  %271 = phi <4 x i32> [ %268, %265 ], [ %291, %269 ]
  %272 = phi <4 x i32> [ zeroinitializer, %265 ], [ %292, %269 ]
  %273 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %265 ], [ %294, %269 ]
  %274 = add <4 x i32> %273, <i32 4, i32 4, i32 4, i32 4>
  %275 = and <4 x i32> %273, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %276 = and <4 x i32> %274, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %277 = icmp eq <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %278 = icmp eq <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %279 = and <4 x i32> %273, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %280 = and <4 x i32> %274, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %281 = icmp eq <4 x i32> %279, <i32 8, i32 8, i32 8, i32 8>
  %282 = icmp eq <4 x i32> %280, <i32 8, i32 8, i32 8, i32 8>
  %283 = or <4 x i1> %281, %277
  %284 = or <4 x i1> %282, %278
  %285 = icmp eq <4 x i32> %273, <i32 12, i32 12, i32 12, i32 12>
  %286 = icmp eq <4 x i32> %274, <i32 12, i32 12, i32 12, i32 12>
  %287 = select <4 x i1> %283, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %285
  %288 = select <4 x i1> %284, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %286
  %289 = select <4 x i1> %287, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %290 = select <4 x i1> %288, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %291 = add <4 x i32> %271, %289
  %292 = add <4 x i32> %272, %290
  %293 = add nuw i32 %270, 8
  %294 = add <4 x i32> %273, <i32 8, i32 8, i32 8, i32 8>
  %295 = icmp eq i32 %293, %266
  br i1 %295, label %296, label %269, !llvm.loop !20

296:                                              ; preds = %269
  %297 = add <4 x i32> %292, %291
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i32 %263, %266
  br i1 %299, label %393, label %300

300:                                              ; preds = %262, %296
  %301 = phi i32 [ %250, %262 ], [ %298, %296 ]
  %302 = phi i32 [ 1, %262 ], [ %267, %296 ]
  br label %379

303:                                              ; preds = %253
  %304 = add nsw i32 %250, 31
  %305 = icmp eq i32 %251, 2
  br i1 %305, label %393, label %306

306:                                              ; preds = %303
  %307 = add nsw i32 %250, 60
  %308 = icmp eq i32 %251, 3
  br i1 %308, label %393, label %309

309:                                              ; preds = %306
  %310 = add i32 %251, -3
  %311 = icmp ult i32 %310, 8
  br i1 %311, label %347, label %312

312:                                              ; preds = %309
  %313 = and i32 %310, -8
  %314 = or i32 %313, 3
  %315 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %307, i32 0
  br label %316

316:                                              ; preds = %316, %312
  %317 = phi i32 [ 0, %312 ], [ %340, %316 ]
  %318 = phi <4 x i32> [ %315, %312 ], [ %338, %316 ]
  %319 = phi <4 x i32> [ zeroinitializer, %312 ], [ %339, %316 ]
  %320 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %312 ], [ %341, %316 ]
  %321 = add <4 x i32> %320, <i32 4, i32 4, i32 4, i32 4>
  %322 = and <4 x i32> %320, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %323 = and <4 x i32> %321, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %324 = icmp eq <4 x i32> %322, <i32 1, i32 1, i32 1, i32 1>
  %325 = icmp eq <4 x i32> %323, <i32 1, i32 1, i32 1, i32 1>
  %326 = and <4 x i32> %320, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %327 = and <4 x i32> %321, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %328 = icmp eq <4 x i32> %326, <i32 8, i32 8, i32 8, i32 8>
  %329 = icmp eq <4 x i32> %327, <i32 8, i32 8, i32 8, i32 8>
  %330 = or <4 x i1> %328, %324
  %331 = or <4 x i1> %329, %325
  %332 = icmp eq <4 x i32> %320, <i32 12, i32 12, i32 12, i32 12>
  %333 = icmp eq <4 x i32> %321, <i32 12, i32 12, i32 12, i32 12>
  %334 = select <4 x i1> %330, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %332
  %335 = select <4 x i1> %331, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %333
  %336 = select <4 x i1> %334, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %337 = select <4 x i1> %335, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %338 = add <4 x i32> %318, %336
  %339 = add <4 x i32> %319, %337
  %340 = add nuw i32 %317, 8
  %341 = add <4 x i32> %320, <i32 8, i32 8, i32 8, i32 8>
  %342 = icmp eq i32 %340, %313
  br i1 %342, label %343, label %316, !llvm.loop !21

343:                                              ; preds = %316
  %344 = add <4 x i32> %339, %338
  %345 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %344)
  %346 = icmp eq i32 %310, %313
  br i1 %346, label %393, label %347

347:                                              ; preds = %309, %343
  %348 = phi i32 [ %307, %309 ], [ %345, %343 ]
  %349 = phi i32 [ 3, %309 ], [ %314, %343 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi i32 [ %361, %350 ], [ %348, %347 ]
  %352 = phi i32 [ %362, %350 ], [ %349, %347 ]
  %353 = and i32 %352, 2147483641
  %354 = icmp eq i32 %353, 1
  %355 = and i32 %352, 2147483645
  %356 = icmp eq i32 %355, 8
  %357 = or i1 %356, %354
  %358 = icmp eq i32 %352, 12
  %359 = select i1 %357, i1 true, i1 %358
  %360 = select i1 %359, i32 31, i32 30
  %361 = add nsw i32 %351, %360
  %362 = add nuw nsw i32 %352, 1
  %363 = icmp eq i32 %362, %251
  br i1 %363, label %393, label %350, !llvm.loop !22

364:                                              ; preds = %246, %364
  %365 = phi i32 [ %376, %364 ], [ %247, %246 ]
  %366 = phi i32 [ %377, %364 ], [ %248, %246 ]
  %367 = and i32 %366, 3
  %368 = icmp eq i32 %367, 0
  %369 = urem i32 %366, 100
  %370 = icmp ne i32 %369, 0
  %371 = and i1 %368, %370
  %372 = urem i32 %366, 400
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %371, i1 true, i1 %373
  %375 = select i1 %374, i32 366, i32 365
  %376 = add nuw nsw i32 %375, %365
  %377 = add nuw nsw i32 %366, 1
  %378 = icmp eq i32 %377, %205
  br i1 %378, label %249, label %364, !llvm.loop !23

379:                                              ; preds = %300, %379
  %380 = phi i32 [ %390, %379 ], [ %301, %300 ]
  %381 = phi i32 [ %391, %379 ], [ %302, %300 ]
  %382 = and i32 %381, 2147483641
  %383 = icmp eq i32 %382, 1
  %384 = and i32 %381, 2147483645
  %385 = icmp eq i32 %384, 8
  %386 = or i1 %385, %383
  %387 = icmp eq i32 %381, 12
  %388 = select i1 %386, i1 true, i1 %387
  %389 = select i1 %388, i32 31, i32 30
  %390 = add nsw i32 %380, %389
  %391 = add nuw nsw i32 %381, 1
  %392 = icmp eq i32 %391, %251
  br i1 %392, label %393, label %379, !llvm.loop !24

393:                                              ; preds = %379, %350, %296, %343, %303, %306, %249
  %394 = phi i32 [ %250, %249 ], [ %304, %303 ], [ %307, %306 ], [ %345, %343 ], [ %298, %296 ], [ %361, %350 ], [ %390, %379 ]
  %395 = load i32, i32* %6, align 4, !tbaa !5
  %396 = add i32 %204, %203
  %397 = sub i32 %394, %396
  %398 = add i32 %397, %395
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %398)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.peeled.count", i32 2}
!15 = distinct !{!15, !10, !14, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10, !14, !16, !11}
!23 = distinct !{!23, !10, !16, !11}
!24 = distinct !{!24, !10, !16, !11}
