; ModuleID = 'source-C-CXX/79/1411.c'
source_filename = "source-C-CXX/79/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %117

17:                                               ; preds = %0
  %18 = and i32 %15, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %15, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %15, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = icmp eq i32 %14, 2
  br i1 %25, label %66, label %27

27:                                               ; preds = %17
  br i1 %26, label %117, label %28

28:                                               ; preds = %27
  %29 = icmp eq i32 %14, 3
  br i1 %29, label %117, label %30

30:                                               ; preds = %28
  %31 = add i32 %14, -3
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, -8
  %35 = or i32 %34, 3
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i32 [ 0, %33 ], [ %56, %36 ]
  %38 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %33 ], [ %54, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %33 ], [ %55, %36 ]
  %40 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %33 ], [ %57, %36 ]
  %41 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %42 = and <4 x i32> %40, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %43 = and <4 x i32> %41, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %44 = icmp eq <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = icmp eq <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = and <4 x i32> %40, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %47 = and <4 x i32> %41, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %48 = icmp eq <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %50 = or <4 x i1> %48, %44
  %51 = or <4 x i1> %49, %45
  %52 = select <4 x i1> %50, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %53 = select <4 x i1> %51, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %54 = add <4 x i32> %38, %52
  %55 = add <4 x i32> %39, %53
  %56 = add nuw i32 %37, 8
  %57 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %34
  br i1 %58, label %59, label %36, !llvm.loop !9

59:                                               ; preds = %36
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %31, %34
  br i1 %62, label %117, label %63

63:                                               ; preds = %30, %59
  %64 = phi i32 [ 59, %30 ], [ %61, %59 ]
  %65 = phi i32 [ 3, %30 ], [ %35, %59 ]
  br label %163

66:                                               ; preds = %17
  br i1 %26, label %117, label %67

67:                                               ; preds = %66
  %68 = icmp eq i32 %14, 3
  br i1 %68, label %117, label %69

69:                                               ; preds = %67
  %70 = add i32 %14, -3
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %102, label %72

72:                                               ; preds = %69
  %73 = and i32 %70, -8
  %74 = or i32 %73, 3
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i32 [ 0, %72 ], [ %95, %75 ]
  %77 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %72 ], [ %93, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %72 ], [ %94, %75 ]
  %79 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %72 ], [ %96, %75 ]
  %80 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %81 = and <4 x i32> %79, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %82 = and <4 x i32> %80, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %83 = icmp eq <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = and <4 x i32> %79, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %86 = and <4 x i32> %80, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %87 = icmp eq <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %89 = or <4 x i1> %87, %83
  %90 = or <4 x i1> %88, %84
  %91 = select <4 x i1> %89, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %92 = select <4 x i1> %90, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %93 = add <4 x i32> %77, %91
  %94 = add <4 x i32> %78, %92
  %95 = add nuw i32 %76, 8
  %96 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq i32 %95, %73
  br i1 %97, label %98, label %75, !llvm.loop !13

98:                                               ; preds = %75
  %99 = add <4 x i32> %94, %93
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %70, %73
  br i1 %101, label %117, label %102

102:                                              ; preds = %69, %98
  %103 = phi i32 [ 60, %69 ], [ %100, %98 ]
  %104 = phi i32 [ 3, %69 ], [ %74, %98 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %114, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %115, %105 ], [ %104, %102 ]
  %108 = and i32 %107, 2147483641
  %109 = icmp eq i32 %108, 1
  %110 = and i32 %107, 2147483645
  %111 = icmp eq i32 %110, 8
  %112 = or i1 %111, %109
  %113 = select i1 %112, i32 31, i32 30
  %114 = add nuw nsw i32 %106, %113
  %115 = add nuw nsw i32 %107, 1
  %116 = icmp eq i32 %115, %14
  br i1 %116, label %117, label %105, !llvm.loop !14

117:                                              ; preds = %163, %105, %59, %98, %27, %28, %66, %67, %0
  %118 = phi i32 [ 0, %0 ], [ 31, %66 ], [ 60, %67 ], [ 31, %27 ], [ 59, %28 ], [ %100, %98 ], [ %61, %59 ], [ %114, %105 ], [ %172, %163 ]
  %119 = icmp sgt i32 %15, 1800
  br i1 %119, label %120, label %190

120:                                              ; preds = %117
  %121 = add i32 %15, -1800
  %122 = icmp ult i32 %121, 8
  br i1 %122, label %160, label %123

123:                                              ; preds = %120
  %124 = and i32 %121, -8
  %125 = add i32 %124, 1800
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %118, i32 0
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i32 [ 0, %123 ], [ %153, %127 ]
  %129 = phi <4 x i32> [ %126, %123 ], [ %151, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %123 ], [ %152, %127 ]
  %131 = phi <4 x i32> [ <i32 1800, i32 1801, i32 1802, i32 1803>, %123 ], [ %154, %127 ]
  %132 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %133 = and <4 x i32> %131, <i32 3, i32 3, i32 3, i32 3>
  %134 = and <4 x i32> %131, <i32 3, i32 3, i32 3, i32 3>
  %135 = icmp eq <4 x i32> %133, zeroinitializer
  %136 = icmp eq <4 x i32> %134, zeroinitializer
  %137 = urem <4 x i32> %131, <i32 100, i32 100, i32 100, i32 100>
  %138 = urem <4 x i32> %132, <i32 100, i32 100, i32 100, i32 100>
  %139 = icmp ne <4 x i32> %137, zeroinitializer
  %140 = icmp ne <4 x i32> %138, zeroinitializer
  %141 = and <4 x i1> %135, %139
  %142 = and <4 x i1> %136, %140
  %143 = urem <4 x i32> %131, <i32 400, i32 400, i32 400, i32 400>
  %144 = urem <4 x i32> %132, <i32 400, i32 400, i32 400, i32 400>
  %145 = icmp eq <4 x i32> %143, zeroinitializer
  %146 = icmp eq <4 x i32> %144, zeroinitializer
  %147 = select <4 x i1> %141, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %145
  %148 = select <4 x i1> %142, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %146
  %149 = select <4 x i1> %147, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %150 = select <4 x i1> %148, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %151 = add <4 x i32> %149, %129
  %152 = add <4 x i32> %150, %130
  %153 = add nuw i32 %128, 8
  %154 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %155 = icmp eq i32 %153, %124
  br i1 %155, label %156, label %127, !llvm.loop !16

156:                                              ; preds = %127
  %157 = add <4 x i32> %152, %151
  %158 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %157)
  %159 = icmp eq i32 %121, %124
  br i1 %159, label %190, label %160

160:                                              ; preds = %120, %156
  %161 = phi i32 [ %118, %120 ], [ %158, %156 ]
  %162 = phi i32 [ 1800, %120 ], [ %125, %156 ]
  br label %175

163:                                              ; preds = %63, %163
  %164 = phi i32 [ %172, %163 ], [ %64, %63 ]
  %165 = phi i32 [ %173, %163 ], [ %65, %63 ]
  %166 = and i32 %165, 2147483641
  %167 = icmp eq i32 %166, 1
  %168 = and i32 %165, 2147483645
  %169 = icmp eq i32 %168, 8
  %170 = or i1 %169, %167
  %171 = select i1 %170, i32 31, i32 30
  %172 = add nuw nsw i32 %164, %171
  %173 = add nuw nsw i32 %165, 1
  %174 = icmp eq i32 %173, %14
  br i1 %174, label %117, label %163, !llvm.loop !17

175:                                              ; preds = %160, %175
  %176 = phi i32 [ %187, %175 ], [ %161, %160 ]
  %177 = phi i32 [ %188, %175 ], [ %162, %160 ]
  %178 = and i32 %177, 3
  %179 = icmp eq i32 %178, 0
  %180 = urem i32 %177, 100
  %181 = icmp ne i32 %180, 0
  %182 = and i1 %179, %181
  %183 = urem i32 %177, 400
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %182, i1 true, i1 %184
  %186 = select i1 %185, i32 366, i32 365
  %187 = add nsw i32 %186, %176
  %188 = add nuw nsw i32 %177, 1
  %189 = icmp eq i32 %188, %15
  br i1 %189, label %190, label %175, !llvm.loop !18

190:                                              ; preds = %175, %156, %117
  %191 = phi i32 [ %118, %117 ], [ %158, %156 ], [ %187, %175 ]
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = load i32, i32* %4, align 4
  %195 = icmp sgt i32 %193, 1
  br i1 %195, label %196, label %296

196:                                              ; preds = %190
  %197 = and i32 %194, 3
  %198 = icmp eq i32 %197, 0
  %199 = srem i32 %194, 100
  %200 = icmp ne i32 %199, 0
  %201 = and i1 %198, %200
  %202 = srem i32 %194, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %201, i1 true, i1 %203
  %205 = icmp eq i32 %193, 2
  br i1 %204, label %245, label %206

206:                                              ; preds = %196
  br i1 %205, label %296, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %193, 3
  br i1 %208, label %296, label %209

209:                                              ; preds = %207
  %210 = add i32 %193, -3
  %211 = icmp ult i32 %210, 8
  br i1 %211, label %242, label %212

212:                                              ; preds = %209
  %213 = and i32 %210, -8
  %214 = or i32 %213, 3
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i32 [ 0, %212 ], [ %235, %215 ]
  %217 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %212 ], [ %233, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %212 ], [ %234, %215 ]
  %219 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %212 ], [ %236, %215 ]
  %220 = add <4 x i32> %219, <i32 4, i32 4, i32 4, i32 4>
  %221 = and <4 x i32> %219, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %222 = and <4 x i32> %220, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %223 = icmp eq <4 x i32> %221, <i32 1, i32 1, i32 1, i32 1>
  %224 = icmp eq <4 x i32> %222, <i32 1, i32 1, i32 1, i32 1>
  %225 = and <4 x i32> %219, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %226 = and <4 x i32> %220, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %227 = icmp eq <4 x i32> %225, <i32 8, i32 8, i32 8, i32 8>
  %228 = icmp eq <4 x i32> %226, <i32 8, i32 8, i32 8, i32 8>
  %229 = or <4 x i1> %227, %223
  %230 = or <4 x i1> %228, %224
  %231 = select <4 x i1> %229, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %232 = select <4 x i1> %230, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %233 = add <4 x i32> %217, %231
  %234 = add <4 x i32> %218, %232
  %235 = add nuw i32 %216, 8
  %236 = add <4 x i32> %219, <i32 8, i32 8, i32 8, i32 8>
  %237 = icmp eq i32 %235, %213
  br i1 %237, label %238, label %215, !llvm.loop !19

238:                                              ; preds = %215
  %239 = add <4 x i32> %234, %233
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i32 %210, %213
  br i1 %241, label %296, label %242

242:                                              ; preds = %209, %238
  %243 = phi i32 [ 59, %209 ], [ %240, %238 ]
  %244 = phi i32 [ 3, %209 ], [ %214, %238 ]
  br label %342

245:                                              ; preds = %196
  br i1 %205, label %296, label %246

246:                                              ; preds = %245
  %247 = icmp eq i32 %193, 3
  br i1 %247, label %296, label %248

248:                                              ; preds = %246
  %249 = add i32 %193, -3
  %250 = icmp ult i32 %249, 8
  br i1 %250, label %281, label %251

251:                                              ; preds = %248
  %252 = and i32 %249, -8
  %253 = or i32 %252, 3
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i32 [ 0, %251 ], [ %274, %254 ]
  %256 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %251 ], [ %272, %254 ]
  %257 = phi <4 x i32> [ zeroinitializer, %251 ], [ %273, %254 ]
  %258 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %251 ], [ %275, %254 ]
  %259 = add <4 x i32> %258, <i32 4, i32 4, i32 4, i32 4>
  %260 = and <4 x i32> %258, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %261 = and <4 x i32> %259, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %262 = icmp eq <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %263 = icmp eq <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %264 = and <4 x i32> %258, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %265 = and <4 x i32> %259, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %266 = icmp eq <4 x i32> %264, <i32 8, i32 8, i32 8, i32 8>
  %267 = icmp eq <4 x i32> %265, <i32 8, i32 8, i32 8, i32 8>
  %268 = or <4 x i1> %266, %262
  %269 = or <4 x i1> %267, %263
  %270 = select <4 x i1> %268, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %271 = select <4 x i1> %269, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %272 = add <4 x i32> %256, %270
  %273 = add <4 x i32> %257, %271
  %274 = add nuw i32 %255, 8
  %275 = add <4 x i32> %258, <i32 8, i32 8, i32 8, i32 8>
  %276 = icmp eq i32 %274, %252
  br i1 %276, label %277, label %254, !llvm.loop !20

277:                                              ; preds = %254
  %278 = add <4 x i32> %273, %272
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  %280 = icmp eq i32 %249, %252
  br i1 %280, label %296, label %281

281:                                              ; preds = %248, %277
  %282 = phi i32 [ 60, %248 ], [ %279, %277 ]
  %283 = phi i32 [ 3, %248 ], [ %253, %277 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i32 [ %293, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %294, %284 ], [ %283, %281 ]
  %287 = and i32 %286, 2147483641
  %288 = icmp eq i32 %287, 1
  %289 = and i32 %286, 2147483645
  %290 = icmp eq i32 %289, 8
  %291 = or i1 %290, %288
  %292 = select i1 %291, i32 31, i32 30
  %293 = add nuw nsw i32 %285, %292
  %294 = add nuw nsw i32 %286, 1
  %295 = icmp eq i32 %294, %193
  br i1 %295, label %296, label %284, !llvm.loop !21

296:                                              ; preds = %342, %284, %238, %277, %206, %207, %245, %246, %190
  %297 = phi i32 [ 0, %190 ], [ 31, %245 ], [ 60, %246 ], [ 31, %206 ], [ 59, %207 ], [ %279, %277 ], [ %240, %238 ], [ %293, %284 ], [ %351, %342 ]
  %298 = icmp sgt i32 %194, 1800
  br i1 %298, label %299, label %369

299:                                              ; preds = %296
  %300 = add i32 %194, -1800
  %301 = icmp ult i32 %300, 8
  br i1 %301, label %339, label %302

302:                                              ; preds = %299
  %303 = and i32 %300, -8
  %304 = add i32 %303, 1800
  %305 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %297, i32 0
  br label %306

306:                                              ; preds = %306, %302
  %307 = phi i32 [ 0, %302 ], [ %332, %306 ]
  %308 = phi <4 x i32> [ %305, %302 ], [ %330, %306 ]
  %309 = phi <4 x i32> [ zeroinitializer, %302 ], [ %331, %306 ]
  %310 = phi <4 x i32> [ <i32 1800, i32 1801, i32 1802, i32 1803>, %302 ], [ %333, %306 ]
  %311 = add <4 x i32> %310, <i32 4, i32 4, i32 4, i32 4>
  %312 = and <4 x i32> %310, <i32 3, i32 3, i32 3, i32 3>
  %313 = and <4 x i32> %310, <i32 3, i32 3, i32 3, i32 3>
  %314 = icmp eq <4 x i32> %312, zeroinitializer
  %315 = icmp eq <4 x i32> %313, zeroinitializer
  %316 = urem <4 x i32> %310, <i32 100, i32 100, i32 100, i32 100>
  %317 = urem <4 x i32> %311, <i32 100, i32 100, i32 100, i32 100>
  %318 = icmp ne <4 x i32> %316, zeroinitializer
  %319 = icmp ne <4 x i32> %317, zeroinitializer
  %320 = and <4 x i1> %314, %318
  %321 = and <4 x i1> %315, %319
  %322 = urem <4 x i32> %310, <i32 400, i32 400, i32 400, i32 400>
  %323 = urem <4 x i32> %311, <i32 400, i32 400, i32 400, i32 400>
  %324 = icmp eq <4 x i32> %322, zeroinitializer
  %325 = icmp eq <4 x i32> %323, zeroinitializer
  %326 = select <4 x i1> %320, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %324
  %327 = select <4 x i1> %321, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %325
  %328 = select <4 x i1> %326, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %329 = select <4 x i1> %327, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %330 = add <4 x i32> %328, %308
  %331 = add <4 x i32> %329, %309
  %332 = add nuw i32 %307, 8
  %333 = add <4 x i32> %310, <i32 8, i32 8, i32 8, i32 8>
  %334 = icmp eq i32 %332, %303
  br i1 %334, label %335, label %306, !llvm.loop !22

335:                                              ; preds = %306
  %336 = add <4 x i32> %331, %330
  %337 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %336)
  %338 = icmp eq i32 %300, %303
  br i1 %338, label %369, label %339

339:                                              ; preds = %299, %335
  %340 = phi i32 [ %297, %299 ], [ %337, %335 ]
  %341 = phi i32 [ 1800, %299 ], [ %304, %335 ]
  br label %354

342:                                              ; preds = %242, %342
  %343 = phi i32 [ %351, %342 ], [ %243, %242 ]
  %344 = phi i32 [ %352, %342 ], [ %244, %242 ]
  %345 = and i32 %344, 2147483641
  %346 = icmp eq i32 %345, 1
  %347 = and i32 %344, 2147483645
  %348 = icmp eq i32 %347, 8
  %349 = or i1 %348, %346
  %350 = select i1 %349, i32 31, i32 30
  %351 = add nuw nsw i32 %343, %350
  %352 = add nuw nsw i32 %344, 1
  %353 = icmp eq i32 %352, %193
  br i1 %353, label %296, label %342, !llvm.loop !23

354:                                              ; preds = %339, %354
  %355 = phi i32 [ %366, %354 ], [ %340, %339 ]
  %356 = phi i32 [ %367, %354 ], [ %341, %339 ]
  %357 = and i32 %356, 3
  %358 = icmp eq i32 %357, 0
  %359 = urem i32 %356, 100
  %360 = icmp ne i32 %359, 0
  %361 = and i1 %358, %360
  %362 = urem i32 %356, 400
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %361, i1 true, i1 %363
  %365 = select i1 %364, i32 366, i32 365
  %366 = add nsw i32 %365, %355
  %367 = add nuw nsw i32 %356, 1
  %368 = icmp eq i32 %367, %194
  br i1 %368, label %369, label %354, !llvm.loop !24

369:                                              ; preds = %354, %335, %296
  %370 = phi i32 [ %297, %296 ], [ %337, %335 ], [ %366, %354 ]
  %371 = load i32, i32* %6, align 4, !tbaa !5
  %372 = add i32 %192, %191
  %373 = sub i32 %370, %372
  %374 = add i32 %373, %371
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %374)
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !11, !15, !12}
!18 = distinct !{!18, !10, !15, !12}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !11, !12}
!21 = distinct !{!21, !10, !11, !15, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !11, !15, !12}
!24 = distinct !{!24, !10, !15, !12}
