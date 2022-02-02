; ModuleID = 'source-C-CXX/79/721.c'
source_filename = "source-C-CXX/79/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  br label %95

58:                                               ; preds = %95, %51, %0
  %59 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %107, %95 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %146

62:                                               ; preds = %58
  %63 = and i32 %14, 3
  %64 = icmp eq i32 %63, 0
  %65 = srem i32 %14, 100
  %66 = icmp ne i32 %65, 0
  %67 = and i1 %64, %66
  %68 = srem i32 %14, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = add i32 %60, -1
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %60, 2
  br i1 %74, label %134, label %75

75:                                               ; preds = %71
  %76 = and i32 %72, -2
  br label %110

77:                                               ; preds = %62
  %78 = add i32 %60, -1
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %60, 2
  br i1 %80, label %122, label %81

81:                                               ; preds = %77
  %82 = and i32 %78, -2
  br label %83

83:                                               ; preds = %305, %81
  %84 = phi i32 [ %59, %81 ], [ %306, %305 ]
  %85 = phi i32 [ 1, %81 ], [ %307, %305 ]
  %86 = phi i32 [ %82, %81 ], [ %308, %305 ]
  switch i32 %85, label %93 [
    i32 1, label %91
    i32 3, label %91
    i32 5, label %91
    i32 7, label %91
    i32 8, label %91
    i32 10, label %91
    i32 12, label %91
    i32 4, label %89
    i32 6, label %89
    i32 9, label %89
    i32 11, label %89
    i32 2, label %87
  ]

87:                                               ; preds = %83
  %88 = add nsw i32 %84, 29
  br label %93

89:                                               ; preds = %83, %83, %83, %83
  %90 = add nsw i32 %84, 30
  br label %93

91:                                               ; preds = %83, %83, %83, %83, %83, %83, %83
  %92 = add nsw i32 %84, 31
  br label %93

93:                                               ; preds = %91, %89, %87, %83
  %94 = phi i32 [ %84, %83 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  switch i32 %85, label %305 [
    i32 0, label %303
    i32 2, label %303
    i32 4, label %303
    i32 6, label %303
    i32 7, label %303
    i32 9, label %303
    i32 11, label %303
    i32 3, label %301
    i32 5, label %301
    i32 8, label %301
    i32 10, label %301
    i32 1, label %299
  ]

95:                                               ; preds = %55, %95
  %96 = phi i32 [ %107, %95 ], [ %56, %55 ]
  %97 = phi i32 [ %108, %95 ], [ %57, %55 ]
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 0
  %100 = urem i32 %97, 100
  %101 = icmp ne i32 %100, 0
  %102 = and i1 %99, %101
  %103 = urem i32 %97, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  %106 = select i1 %105, i32 366, i32 365
  %107 = add nuw nsw i32 %106, %96
  %108 = add nuw nsw i32 %97, 1
  %109 = icmp eq i32 %108, %14
  br i1 %109, label %58, label %95, !llvm.loop !12

110:                                              ; preds = %294, %75
  %111 = phi i32 [ %59, %75 ], [ %295, %294 ]
  %112 = phi i32 [ 1, %75 ], [ %296, %294 ]
  %113 = phi i32 [ %76, %75 ], [ %297, %294 ]
  switch i32 %112, label %120 [
    i32 1, label %114
    i32 3, label %114
    i32 5, label %114
    i32 7, label %114
    i32 8, label %114
    i32 10, label %114
    i32 12, label %114
    i32 4, label %116
    i32 6, label %116
    i32 9, label %116
    i32 11, label %116
    i32 2, label %118
  ]

114:                                              ; preds = %110, %110, %110, %110, %110, %110, %110
  %115 = add nsw i32 %111, 31
  br label %120

116:                                              ; preds = %110, %110, %110, %110
  %117 = add nsw i32 %111, 30
  br label %120

118:                                              ; preds = %110
  %119 = add nsw i32 %111, 28
  br label %120

120:                                              ; preds = %114, %116, %110, %118
  %121 = phi i32 [ %111, %110 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  switch i32 %112, label %294 [
    i32 0, label %292
    i32 2, label %292
    i32 4, label %292
    i32 6, label %292
    i32 7, label %292
    i32 9, label %292
    i32 11, label %292
    i32 3, label %290
    i32 5, label %290
    i32 8, label %290
    i32 10, label %290
    i32 1, label %288
  ]

122:                                              ; preds = %305, %77
  %123 = phi i32 [ undef, %77 ], [ %306, %305 ]
  %124 = phi i32 [ %59, %77 ], [ %306, %305 ]
  %125 = phi i32 [ 1, %77 ], [ %307, %305 ]
  %126 = icmp eq i32 %79, 0
  br i1 %126, label %146, label %127

127:                                              ; preds = %122
  switch i32 %125, label %146 [
    i32 1, label %132
    i32 3, label %132
    i32 5, label %132
    i32 7, label %132
    i32 8, label %132
    i32 10, label %132
    i32 12, label %132
    i32 4, label %130
    i32 6, label %130
    i32 9, label %130
    i32 11, label %130
    i32 2, label %128
  ]

128:                                              ; preds = %127
  %129 = add nsw i32 %124, 29
  br label %146

130:                                              ; preds = %127, %127, %127, %127
  %131 = add nsw i32 %124, 30
  br label %146

132:                                              ; preds = %127, %127, %127, %127, %127, %127, %127
  %133 = add nsw i32 %124, 31
  br label %146

134:                                              ; preds = %294, %71
  %135 = phi i32 [ undef, %71 ], [ %295, %294 ]
  %136 = phi i32 [ %59, %71 ], [ %295, %294 ]
  %137 = phi i32 [ 1, %71 ], [ %296, %294 ]
  %138 = icmp eq i32 %73, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  switch i32 %137, label %146 [
    i32 1, label %144
    i32 3, label %144
    i32 5, label %144
    i32 7, label %144
    i32 8, label %144
    i32 10, label %144
    i32 12, label %144
    i32 4, label %142
    i32 6, label %142
    i32 9, label %142
    i32 11, label %142
    i32 2, label %140
  ]

140:                                              ; preds = %139
  %141 = add nsw i32 %136, 28
  br label %146

142:                                              ; preds = %139, %139, %139, %139
  %143 = add nsw i32 %136, 30
  br label %146

144:                                              ; preds = %139, %139, %139, %139, %139, %139, %139
  %145 = add nsw i32 %136, 31
  br label %146

146:                                              ; preds = %134, %139, %140, %142, %144, %122, %127, %128, %130, %132, %58
  %147 = phi i32 [ %59, %58 ], [ %123, %122 ], [ %124, %127 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %136, %139 ], [ %141, %140 ], [ %143, %142 ], [ %145, %144 ]
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %193

151:                                              ; preds = %146
  %152 = add i32 %149, -1
  %153 = icmp ult i32 %152, 8
  br i1 %153, label %190, label %154

154:                                              ; preds = %151
  %155 = and i32 %152, -8
  %156 = or i32 %155, 1
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i32 [ 0, %154 ], [ %183, %157 ]
  %159 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %154 ], [ %184, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %154 ], [ %181, %157 ]
  %161 = phi <4 x i32> [ zeroinitializer, %154 ], [ %182, %157 ]
  %162 = add <4 x i32> %159, <i32 4, i32 4, i32 4, i32 4>
  %163 = and <4 x i32> %159, <i32 3, i32 3, i32 3, i32 3>
  %164 = and <4 x i32> %159, <i32 3, i32 3, i32 3, i32 3>
  %165 = icmp eq <4 x i32> %163, zeroinitializer
  %166 = icmp eq <4 x i32> %164, zeroinitializer
  %167 = urem <4 x i32> %159, <i32 100, i32 100, i32 100, i32 100>
  %168 = urem <4 x i32> %162, <i32 100, i32 100, i32 100, i32 100>
  %169 = icmp ne <4 x i32> %167, zeroinitializer
  %170 = icmp ne <4 x i32> %168, zeroinitializer
  %171 = and <4 x i1> %165, %169
  %172 = and <4 x i1> %166, %170
  %173 = urem <4 x i32> %159, <i32 400, i32 400, i32 400, i32 400>
  %174 = urem <4 x i32> %162, <i32 400, i32 400, i32 400, i32 400>
  %175 = icmp eq <4 x i32> %173, zeroinitializer
  %176 = icmp eq <4 x i32> %174, zeroinitializer
  %177 = select <4 x i1> %171, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %175
  %178 = select <4 x i1> %172, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %176
  %179 = select <4 x i1> %177, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %180 = select <4 x i1> %178, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %181 = add <4 x i32> %179, %160
  %182 = add <4 x i32> %180, %161
  %183 = add nuw i32 %158, 8
  %184 = add <4 x i32> %159, <i32 8, i32 8, i32 8, i32 8>
  %185 = icmp eq i32 %183, %155
  br i1 %185, label %186, label %157, !llvm.loop !14

186:                                              ; preds = %157
  %187 = add <4 x i32> %182, %181
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i32 %152, %155
  br i1 %189, label %193, label %190

190:                                              ; preds = %151, %186
  %191 = phi i32 [ 1, %151 ], [ %156, %186 ]
  %192 = phi i32 [ 0, %151 ], [ %188, %186 ]
  br label %230

193:                                              ; preds = %230, %186, %146
  %194 = phi i32 [ 0, %146 ], [ %188, %186 ], [ %242, %230 ]
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %281

197:                                              ; preds = %193
  %198 = and i32 %149, 3
  %199 = icmp eq i32 %198, 0
  %200 = srem i32 %149, 100
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %199, %201
  %203 = srem i32 %149, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %202, i1 true, i1 %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %197
  %207 = add i32 %195, -1
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %195, 2
  br i1 %209, label %269, label %210

210:                                              ; preds = %206
  %211 = and i32 %207, -2
  br label %245

212:                                              ; preds = %197
  %213 = add i32 %195, -1
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %195, 2
  br i1 %215, label %257, label %216

216:                                              ; preds = %212
  %217 = and i32 %213, -2
  br label %218

218:                                              ; preds = %327, %216
  %219 = phi i32 [ 1, %216 ], [ %329, %327 ]
  %220 = phi i32 [ %194, %216 ], [ %328, %327 ]
  %221 = phi i32 [ %217, %216 ], [ %330, %327 ]
  switch i32 %219, label %228 [
    i32 1, label %226
    i32 3, label %226
    i32 5, label %226
    i32 7, label %226
    i32 8, label %226
    i32 10, label %226
    i32 12, label %226
    i32 4, label %224
    i32 6, label %224
    i32 9, label %224
    i32 11, label %224
    i32 2, label %222
  ]

222:                                              ; preds = %218
  %223 = add nsw i32 %220, 29
  br label %228

224:                                              ; preds = %218, %218, %218, %218
  %225 = add nsw i32 %220, 30
  br label %228

226:                                              ; preds = %218, %218, %218, %218, %218, %218, %218
  %227 = add nsw i32 %220, 31
  br label %228

228:                                              ; preds = %226, %224, %222, %218
  %229 = phi i32 [ %220, %218 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ]
  switch i32 %219, label %327 [
    i32 0, label %325
    i32 2, label %325
    i32 4, label %325
    i32 6, label %325
    i32 7, label %325
    i32 9, label %325
    i32 11, label %325
    i32 3, label %323
    i32 5, label %323
    i32 8, label %323
    i32 10, label %323
    i32 1, label %321
  ]

230:                                              ; preds = %190, %230
  %231 = phi i32 [ %243, %230 ], [ %191, %190 ]
  %232 = phi i32 [ %242, %230 ], [ %192, %190 ]
  %233 = and i32 %231, 3
  %234 = icmp eq i32 %233, 0
  %235 = urem i32 %231, 100
  %236 = icmp ne i32 %235, 0
  %237 = and i1 %234, %236
  %238 = urem i32 %231, 400
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %237, i1 true, i1 %239
  %241 = select i1 %240, i32 366, i32 365
  %242 = add nuw nsw i32 %241, %232
  %243 = add nuw nsw i32 %231, 1
  %244 = icmp eq i32 %243, %149
  br i1 %244, label %193, label %230, !llvm.loop !15

245:                                              ; preds = %316, %210
  %246 = phi i32 [ 1, %210 ], [ %318, %316 ]
  %247 = phi i32 [ %194, %210 ], [ %317, %316 ]
  %248 = phi i32 [ %211, %210 ], [ %319, %316 ]
  switch i32 %246, label %255 [
    i32 1, label %249
    i32 3, label %249
    i32 5, label %249
    i32 7, label %249
    i32 8, label %249
    i32 10, label %249
    i32 12, label %249
    i32 4, label %251
    i32 6, label %251
    i32 9, label %251
    i32 11, label %251
    i32 2, label %253
  ]

249:                                              ; preds = %245, %245, %245, %245, %245, %245, %245
  %250 = add nsw i32 %247, 31
  br label %255

251:                                              ; preds = %245, %245, %245, %245
  %252 = add nsw i32 %247, 30
  br label %255

253:                                              ; preds = %245
  %254 = add nsw i32 %247, 28
  br label %255

255:                                              ; preds = %249, %251, %245, %253
  %256 = phi i32 [ %247, %245 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ]
  switch i32 %246, label %316 [
    i32 0, label %314
    i32 2, label %314
    i32 4, label %314
    i32 6, label %314
    i32 7, label %314
    i32 9, label %314
    i32 11, label %314
    i32 3, label %312
    i32 5, label %312
    i32 8, label %312
    i32 10, label %312
    i32 1, label %310
  ]

257:                                              ; preds = %327, %212
  %258 = phi i32 [ undef, %212 ], [ %328, %327 ]
  %259 = phi i32 [ 1, %212 ], [ %329, %327 ]
  %260 = phi i32 [ %194, %212 ], [ %328, %327 ]
  %261 = icmp eq i32 %214, 0
  br i1 %261, label %281, label %262

262:                                              ; preds = %257
  switch i32 %259, label %281 [
    i32 1, label %267
    i32 3, label %267
    i32 5, label %267
    i32 7, label %267
    i32 8, label %267
    i32 10, label %267
    i32 12, label %267
    i32 4, label %265
    i32 6, label %265
    i32 9, label %265
    i32 11, label %265
    i32 2, label %263
  ]

263:                                              ; preds = %262
  %264 = add nsw i32 %260, 29
  br label %281

265:                                              ; preds = %262, %262, %262, %262
  %266 = add nsw i32 %260, 30
  br label %281

267:                                              ; preds = %262, %262, %262, %262, %262, %262, %262
  %268 = add nsw i32 %260, 31
  br label %281

269:                                              ; preds = %316, %206
  %270 = phi i32 [ undef, %206 ], [ %317, %316 ]
  %271 = phi i32 [ 1, %206 ], [ %318, %316 ]
  %272 = phi i32 [ %194, %206 ], [ %317, %316 ]
  %273 = icmp eq i32 %208, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %269
  switch i32 %271, label %281 [
    i32 1, label %279
    i32 3, label %279
    i32 5, label %279
    i32 7, label %279
    i32 8, label %279
    i32 10, label %279
    i32 12, label %279
    i32 4, label %277
    i32 6, label %277
    i32 9, label %277
    i32 11, label %277
    i32 2, label %275
  ]

275:                                              ; preds = %274
  %276 = add nsw i32 %272, 28
  br label %281

277:                                              ; preds = %274, %274, %274, %274
  %278 = add nsw i32 %272, 30
  br label %281

279:                                              ; preds = %274, %274, %274, %274, %274, %274, %274
  %280 = add nsw i32 %272, 31
  br label %281

281:                                              ; preds = %269, %274, %275, %277, %279, %257, %262, %263, %265, %267, %193
  %282 = phi i32 [ %194, %193 ], [ %258, %257 ], [ %260, %262 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %274 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  %283 = load i32, i32* %6, align 4, !tbaa !5
  %284 = add i32 %148, %147
  %285 = sub i32 %282, %284
  %286 = add i32 %285, %283
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void

288:                                              ; preds = %120
  %289 = add nsw i32 %121, 28
  br label %294

290:                                              ; preds = %120, %120, %120, %120
  %291 = add nsw i32 %121, 30
  br label %294

292:                                              ; preds = %120, %120, %120, %120, %120, %120, %120
  %293 = add nsw i32 %121, 31
  br label %294

294:                                              ; preds = %292, %290, %288, %120
  %295 = phi i32 [ %121, %120 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ]
  %296 = add nuw nsw i32 %112, 2
  %297 = add i32 %113, -2
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %134, label %110, !llvm.loop !16

299:                                              ; preds = %93
  %300 = add nsw i32 %94, 29
  br label %305

301:                                              ; preds = %93, %93, %93, %93
  %302 = add nsw i32 %94, 30
  br label %305

303:                                              ; preds = %93, %93, %93, %93, %93, %93, %93
  %304 = add nsw i32 %94, 31
  br label %305

305:                                              ; preds = %303, %301, %299, %93
  %306 = phi i32 [ %94, %93 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ]
  %307 = add nuw nsw i32 %85, 2
  %308 = add i32 %86, -2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %122, label %83, !llvm.loop !16

310:                                              ; preds = %255
  %311 = add nsw i32 %256, 28
  br label %316

312:                                              ; preds = %255, %255, %255, %255
  %313 = add nsw i32 %256, 30
  br label %316

314:                                              ; preds = %255, %255, %255, %255, %255, %255, %255
  %315 = add nsw i32 %256, 31
  br label %316

316:                                              ; preds = %314, %312, %310, %255
  %317 = phi i32 [ %256, %255 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ]
  %318 = add nuw nsw i32 %246, 2
  %319 = add i32 %248, -2
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %269, label %245, !llvm.loop !17

321:                                              ; preds = %228
  %322 = add nsw i32 %229, 29
  br label %327

323:                                              ; preds = %228, %228, %228, %228
  %324 = add nsw i32 %229, 30
  br label %327

325:                                              ; preds = %228, %228, %228, %228, %228, %228, %228
  %326 = add nsw i32 %229, 31
  br label %327

327:                                              ; preds = %325, %323, %321, %228
  %328 = phi i32 [ %229, %228 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ]
  %329 = add nuw nsw i32 %219, 2
  %330 = add i32 %221, -2
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %257, label %218, !llvm.loop !17
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
