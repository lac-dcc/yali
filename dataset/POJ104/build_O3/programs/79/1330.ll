; ModuleID = 'source-C-CXX/79/1330.c'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %0
  %18 = sub nsw i32 %14, %15
  %19 = sub i32 %14, %15
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, -8
  %23 = add i32 %15, %22
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %29, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %29, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %29, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %30, %49
  %52 = add <4 x i32> %31, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %17, %56
  %61 = phi i32 [ %15, %17 ], [ %23, %56 ]
  %62 = phi i32 [ 0, %17 ], [ %58, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %76, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %75, %63 ], [ %62, %60 ]
  %66 = and i32 %64, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %64, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %64, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %65, %74
  %76 = add nsw i32 %64, 1
  %77 = icmp eq i32 %76, %14
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56
  %79 = phi i32 [ %58, %56 ], [ %75, %63 ]
  %80 = mul nsw i32 %18, 365
  %81 = add nsw i32 %79, %80
  br label %82

82:                                               ; preds = %78, %0
  %83 = phi i32 [ 0, %0 ], [ %81, %78 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %192

86:                                               ; preds = %82
  %87 = and i32 %15, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %15, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %15, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = icmp eq i32 %84, 2
  br i1 %94, label %133, label %96

96:                                               ; preds = %86
  br i1 %95, label %192, label %97

97:                                               ; preds = %96
  %98 = icmp eq i32 %84, 3
  br i1 %98, label %192, label %99

99:                                               ; preds = %97
  %100 = add i32 %84, -3
  %101 = icmp ult i32 %100, 8
  br i1 %101, label %130, label %102

102:                                              ; preds = %99
  %103 = and i32 %100, -8
  %104 = or i32 %103, 3
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i32 [ 0, %102 ], [ %123, %105 ]
  %107 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %102 ], [ %121, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %102 ], [ %122, %105 ]
  %109 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %102 ], [ %124, %105 ]
  %110 = add <4 x i32> %109, <i32 4, i32 4, i32 4, i32 4>
  %111 = and <4 x i32> %109, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %112 = and <4 x i32> %110, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %113 = icmp eq <4 x i32> %111, <i32 9, i32 9, i32 9, i32 9>
  %114 = icmp eq <4 x i32> %112, <i32 9, i32 9, i32 9, i32 9>
  %115 = icmp eq <4 x i32> %111, <i32 4, i32 4, i32 4, i32 4>
  %116 = icmp eq <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %117 = or <4 x i1> %113, %115
  %118 = or <4 x i1> %114, %116
  %119 = select <4 x i1> %117, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %120 = select <4 x i1> %118, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %121 = add <4 x i32> %107, %119
  %122 = add <4 x i32> %108, %120
  %123 = add nuw i32 %106, 8
  %124 = add <4 x i32> %109, <i32 8, i32 8, i32 8, i32 8>
  %125 = icmp eq i32 %123, %103
  br i1 %125, label %126, label %105, !llvm.loop !14

126:                                              ; preds = %105
  %127 = add <4 x i32> %122, %121
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %127)
  %129 = icmp eq i32 %100, %103
  br i1 %129, label %192, label %130

130:                                              ; preds = %99, %126
  %131 = phi i32 [ 59, %99 ], [ %128, %126 ]
  %132 = phi i32 [ 3, %99 ], [ %104, %126 ]
  br label %181

133:                                              ; preds = %86
  br i1 %95, label %192, label %134

134:                                              ; preds = %133
  %135 = icmp eq i32 %84, 3
  br i1 %135, label %192, label %136

136:                                              ; preds = %134
  %137 = add i32 %84, -3
  %138 = icmp ult i32 %137, 8
  br i1 %138, label %167, label %139

139:                                              ; preds = %136
  %140 = and i32 %137, -8
  %141 = or i32 %140, 3
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i32 [ 0, %139 ], [ %160, %142 ]
  %144 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %139 ], [ %158, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %139 ], [ %159, %142 ]
  %146 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %139 ], [ %161, %142 ]
  %147 = add <4 x i32> %146, <i32 4, i32 4, i32 4, i32 4>
  %148 = and <4 x i32> %146, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %149 = and <4 x i32> %147, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %150 = icmp eq <4 x i32> %148, <i32 9, i32 9, i32 9, i32 9>
  %151 = icmp eq <4 x i32> %149, <i32 9, i32 9, i32 9, i32 9>
  %152 = icmp eq <4 x i32> %148, <i32 4, i32 4, i32 4, i32 4>
  %153 = icmp eq <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %154 = or <4 x i1> %150, %152
  %155 = or <4 x i1> %151, %153
  %156 = select <4 x i1> %154, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %157 = select <4 x i1> %155, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %158 = add <4 x i32> %144, %156
  %159 = add <4 x i32> %145, %157
  %160 = add nuw i32 %143, 8
  %161 = add <4 x i32> %146, <i32 8, i32 8, i32 8, i32 8>
  %162 = icmp eq i32 %160, %140
  br i1 %162, label %163, label %142, !llvm.loop !16

163:                                              ; preds = %142
  %164 = add <4 x i32> %159, %158
  %165 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %164)
  %166 = icmp eq i32 %137, %140
  br i1 %166, label %192, label %167

167:                                              ; preds = %136, %163
  %168 = phi i32 [ 60, %136 ], [ %165, %163 ]
  %169 = phi i32 [ 3, %136 ], [ %141, %163 ]
  br label %170

170:                                              ; preds = %167, %170
  %171 = phi i32 [ %178, %170 ], [ %168, %167 ]
  %172 = phi i32 [ %179, %170 ], [ %169, %167 ]
  %173 = and i32 %172, 2147483645
  %174 = icmp eq i32 %173, 9
  %175 = icmp eq i32 %173, 4
  %176 = or i1 %174, %175
  %177 = select i1 %176, i32 30, i32 31
  %178 = add nuw nsw i32 %171, %177
  %179 = add nuw nsw i32 %172, 1
  %180 = icmp eq i32 %179, %84
  br i1 %180, label %192, label %170, !llvm.loop !17

181:                                              ; preds = %130, %181
  %182 = phi i32 [ %189, %181 ], [ %131, %130 ]
  %183 = phi i32 [ %190, %181 ], [ %132, %130 ]
  %184 = and i32 %183, 2147483645
  %185 = icmp eq i32 %184, 9
  %186 = icmp eq i32 %184, 4
  %187 = or i1 %185, %186
  %188 = select i1 %187, i32 30, i32 31
  %189 = add nuw nsw i32 %182, %188
  %190 = add nuw nsw i32 %183, 1
  %191 = icmp eq i32 %190, %84
  br i1 %191, label %192, label %181, !llvm.loop !18

192:                                              ; preds = %181, %170, %126, %163, %96, %97, %133, %134, %82
  %193 = phi i32 [ 0, %82 ], [ 31, %133 ], [ 60, %134 ], [ 31, %96 ], [ 59, %97 ], [ %165, %163 ], [ %128, %126 ], [ %178, %170 ], [ %189, %181 ]
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %302

196:                                              ; preds = %192
  %197 = and i32 %14, 3
  %198 = icmp eq i32 %197, 0
  %199 = srem i32 %14, 100
  %200 = icmp ne i32 %199, 0
  %201 = and i1 %198, %200
  %202 = srem i32 %14, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %201, i1 true, i1 %203
  %205 = icmp eq i32 %194, 2
  br i1 %204, label %243, label %206

206:                                              ; preds = %196
  br i1 %205, label %302, label %207

207:                                              ; preds = %206
  %208 = icmp eq i32 %194, 3
  br i1 %208, label %302, label %209

209:                                              ; preds = %207
  %210 = add i32 %194, -3
  %211 = icmp ult i32 %210, 8
  br i1 %211, label %240, label %212

212:                                              ; preds = %209
  %213 = and i32 %210, -8
  %214 = or i32 %213, 3
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i32 [ 0, %212 ], [ %233, %215 ]
  %217 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %212 ], [ %231, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %212 ], [ %232, %215 ]
  %219 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %212 ], [ %234, %215 ]
  %220 = add <4 x i32> %219, <i32 4, i32 4, i32 4, i32 4>
  %221 = and <4 x i32> %219, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %222 = and <4 x i32> %220, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %223 = icmp eq <4 x i32> %221, <i32 9, i32 9, i32 9, i32 9>
  %224 = icmp eq <4 x i32> %222, <i32 9, i32 9, i32 9, i32 9>
  %225 = icmp eq <4 x i32> %221, <i32 4, i32 4, i32 4, i32 4>
  %226 = icmp eq <4 x i32> %222, <i32 4, i32 4, i32 4, i32 4>
  %227 = or <4 x i1> %223, %225
  %228 = or <4 x i1> %224, %226
  %229 = select <4 x i1> %227, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %230 = select <4 x i1> %228, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %231 = add <4 x i32> %217, %229
  %232 = add <4 x i32> %218, %230
  %233 = add nuw i32 %216, 8
  %234 = add <4 x i32> %219, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %213
  br i1 %235, label %236, label %215, !llvm.loop !19

236:                                              ; preds = %215
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %210, %213
  br i1 %239, label %302, label %240

240:                                              ; preds = %209, %236
  %241 = phi i32 [ 59, %209 ], [ %238, %236 ]
  %242 = phi i32 [ 3, %209 ], [ %214, %236 ]
  br label %291

243:                                              ; preds = %196
  br i1 %205, label %302, label %244

244:                                              ; preds = %243
  %245 = icmp eq i32 %194, 3
  br i1 %245, label %302, label %246

246:                                              ; preds = %244
  %247 = add i32 %194, -3
  %248 = icmp ult i32 %247, 8
  br i1 %248, label %277, label %249

249:                                              ; preds = %246
  %250 = and i32 %247, -8
  %251 = or i32 %250, 3
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i32 [ 0, %249 ], [ %270, %252 ]
  %254 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %249 ], [ %268, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %249 ], [ %269, %252 ]
  %256 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %249 ], [ %271, %252 ]
  %257 = add <4 x i32> %256, <i32 4, i32 4, i32 4, i32 4>
  %258 = and <4 x i32> %256, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %259 = and <4 x i32> %257, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %260 = icmp eq <4 x i32> %258, <i32 9, i32 9, i32 9, i32 9>
  %261 = icmp eq <4 x i32> %259, <i32 9, i32 9, i32 9, i32 9>
  %262 = icmp eq <4 x i32> %258, <i32 4, i32 4, i32 4, i32 4>
  %263 = icmp eq <4 x i32> %259, <i32 4, i32 4, i32 4, i32 4>
  %264 = or <4 x i1> %260, %262
  %265 = or <4 x i1> %261, %263
  %266 = select <4 x i1> %264, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %267 = select <4 x i1> %265, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %268 = add <4 x i32> %254, %266
  %269 = add <4 x i32> %255, %267
  %270 = add nuw i32 %253, 8
  %271 = add <4 x i32> %256, <i32 8, i32 8, i32 8, i32 8>
  %272 = icmp eq i32 %270, %250
  br i1 %272, label %273, label %252, !llvm.loop !20

273:                                              ; preds = %252
  %274 = add <4 x i32> %269, %268
  %275 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %274)
  %276 = icmp eq i32 %247, %250
  br i1 %276, label %302, label %277

277:                                              ; preds = %246, %273
  %278 = phi i32 [ 60, %246 ], [ %275, %273 ]
  %279 = phi i32 [ 3, %246 ], [ %251, %273 ]
  br label %280

280:                                              ; preds = %277, %280
  %281 = phi i32 [ %288, %280 ], [ %278, %277 ]
  %282 = phi i32 [ %289, %280 ], [ %279, %277 ]
  %283 = and i32 %282, 2147483645
  %284 = icmp eq i32 %283, 9
  %285 = icmp eq i32 %283, 4
  %286 = or i1 %284, %285
  %287 = select i1 %286, i32 30, i32 31
  %288 = add nuw nsw i32 %281, %287
  %289 = add nuw nsw i32 %282, 1
  %290 = icmp eq i32 %289, %194
  br i1 %290, label %302, label %280, !llvm.loop !21

291:                                              ; preds = %240, %291
  %292 = phi i32 [ %299, %291 ], [ %241, %240 ]
  %293 = phi i32 [ %300, %291 ], [ %242, %240 ]
  %294 = and i32 %293, 2147483645
  %295 = icmp eq i32 %294, 9
  %296 = icmp eq i32 %294, 4
  %297 = or i1 %295, %296
  %298 = select i1 %297, i32 30, i32 31
  %299 = add nuw nsw i32 %292, %298
  %300 = add nuw nsw i32 %293, 1
  %301 = icmp eq i32 %300, %194
  br i1 %301, label %302, label %291, !llvm.loop !22

302:                                              ; preds = %291, %280, %236, %273, %206, %207, %243, %244, %192
  %303 = phi i32 [ 0, %192 ], [ 31, %243 ], [ 60, %244 ], [ 31, %206 ], [ 59, %207 ], [ %275, %273 ], [ %238, %236 ], [ %288, %280 ], [ %299, %291 ]
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = load i32, i32* %5, align 4, !tbaa !5
  %306 = sub i32 %83, %193
  %307 = add i32 %306, %303
  %308 = add i32 %307, %304
  %309 = sub i32 %308, %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %309)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !13, !11}
!18 = distinct !{!18, !10, !15, !13, !11}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !15, !13, !11}
!22 = distinct !{!22, !10, !15, !13, !11}
