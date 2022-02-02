; ModuleID = 'source-C-CXX/79/145.c'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %17, label %19, label %193

19:                                               ; preds = %0
  %20 = add nsw i32 %18, 1
  %21 = icmp slt i32 %18, 12
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = and i32 %15, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = srem i32 %15, 400
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = sub i32 12, %18
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %18, 11
  br i1 %34, label %69, label %35

35:                                               ; preds = %31
  %36 = and i32 %32, -2
  br label %118

37:                                               ; preds = %22
  %38 = sub i32 12, %18
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %18, 11
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = and i32 %38, -2
  br label %43

43:                                               ; preds = %409, %41
  %44 = phi i32 [ %20, %41 ], [ %411, %409 ]
  %45 = phi i32 [ 0, %41 ], [ %410, %409 ]
  %46 = phi i32 [ %18, %41 ], [ %56, %409 ]
  %47 = phi i32 [ %42, %41 ], [ %412, %409 ]
  switch i32 %46, label %54 [
    i32 0, label %52
    i32 2, label %52
    i32 4, label %52
    i32 6, label %52
    i32 7, label %52
    i32 9, label %52
    i32 11, label %52
    i32 3, label %50
    i32 5, label %50
    i32 8, label %50
    i32 10, label %50
    i32 1, label %48
  ]

48:                                               ; preds = %43
  %49 = add nsw i32 %45, 28
  br label %54

50:                                               ; preds = %43, %43, %43, %43
  %51 = add nsw i32 %45, 30
  br label %54

52:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %53 = add nsw i32 %45, 31
  br label %54

54:                                               ; preds = %52, %50, %48, %43
  %55 = phi i32 [ %45, %43 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  %56 = add i32 %44, 1
  switch i32 %44, label %409 [
    i32 0, label %407
    i32 2, label %407
    i32 4, label %407
    i32 6, label %407
    i32 7, label %407
    i32 9, label %407
    i32 11, label %407
    i32 3, label %405
    i32 5, label %405
    i32 8, label %405
    i32 10, label %405
    i32 1, label %403
  ]

57:                                               ; preds = %409, %37
  %58 = phi i32 [ undef, %37 ], [ %410, %409 ]
  %59 = phi i32 [ 0, %37 ], [ %410, %409 ]
  %60 = phi i32 [ %18, %37 ], [ %56, %409 ]
  %61 = icmp eq i32 %39, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %57
  switch i32 %60, label %81 [
    i32 0, label %67
    i32 2, label %67
    i32 4, label %67
    i32 6, label %67
    i32 7, label %67
    i32 9, label %67
    i32 11, label %67
    i32 3, label %65
    i32 5, label %65
    i32 8, label %65
    i32 10, label %65
    i32 1, label %63
  ]

63:                                               ; preds = %62
  %64 = add nsw i32 %59, 28
  br label %81

65:                                               ; preds = %62, %62, %62, %62
  %66 = add nsw i32 %59, 30
  br label %81

67:                                               ; preds = %62, %62, %62, %62, %62, %62, %62
  %68 = add nsw i32 %59, 31
  br label %81

69:                                               ; preds = %398, %31
  %70 = phi i32 [ undef, %31 ], [ %399, %398 ]
  %71 = phi i32 [ 0, %31 ], [ %399, %398 ]
  %72 = phi i32 [ %18, %31 ], [ %131, %398 ]
  %73 = icmp eq i32 %33, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  switch i32 %72, label %81 [
    i32 0, label %79
    i32 2, label %79
    i32 4, label %79
    i32 6, label %79
    i32 7, label %79
    i32 9, label %79
    i32 11, label %79
    i32 3, label %77
    i32 5, label %77
    i32 8, label %77
    i32 10, label %77
    i32 1, label %75
  ]

75:                                               ; preds = %74
  %76 = add nsw i32 %71, 29
  br label %81

77:                                               ; preds = %74, %74, %74, %74
  %78 = add nsw i32 %71, 30
  br label %81

79:                                               ; preds = %74, %74, %74, %74, %74, %74, %74
  %80 = add nsw i32 %71, 31
  br label %81

81:                                               ; preds = %69, %74, %75, %77, %79, %57, %62, %63, %65, %67, %19
  %82 = phi i32 [ 0, %19 ], [ %58, %57 ], [ %59, %62 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %71, %74 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %168

85:                                               ; preds = %81
  %86 = and i32 %16, 3
  %87 = icmp ne i32 %86, 0
  %88 = srem i32 %16, 100
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %87, %89
  %91 = srem i32 %16, 400
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %100, label %94

94:                                               ; preds = %85
  %95 = add i32 %83, -1
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %83, 2
  br i1 %97, label %156, label %98

98:                                               ; preds = %94
  %99 = and i32 %95, -2
  br label %132

100:                                              ; preds = %85
  %101 = add i32 %83, -1
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %83, 2
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = and i32 %101, -2
  br label %106

106:                                              ; preds = %431, %104
  %107 = phi i32 [ %82, %104 ], [ %432, %431 ]
  %108 = phi i32 [ 1, %104 ], [ %433, %431 ]
  %109 = phi i32 [ %105, %104 ], [ %434, %431 ]
  switch i32 %108, label %116 [
    i32 1, label %114
    i32 3, label %114
    i32 5, label %114
    i32 7, label %114
    i32 8, label %114
    i32 10, label %114
    i32 12, label %114
    i32 4, label %112
    i32 6, label %112
    i32 9, label %112
    i32 11, label %112
    i32 2, label %110
  ]

110:                                              ; preds = %106
  %111 = add nsw i32 %107, 28
  br label %116

112:                                              ; preds = %106, %106, %106, %106
  %113 = add nsw i32 %107, 30
  br label %116

114:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %115 = add nsw i32 %107, 31
  br label %116

116:                                              ; preds = %114, %112, %110, %106
  %117 = phi i32 [ %107, %106 ], [ %111, %110 ], [ %113, %112 ], [ %115, %114 ]
  switch i32 %108, label %431 [
    i32 0, label %429
    i32 2, label %429
    i32 4, label %429
    i32 6, label %429
    i32 7, label %429
    i32 9, label %429
    i32 11, label %429
    i32 3, label %427
    i32 5, label %427
    i32 8, label %427
    i32 10, label %427
    i32 1, label %425
  ]

118:                                              ; preds = %398, %35
  %119 = phi i32 [ %20, %35 ], [ %400, %398 ]
  %120 = phi i32 [ 0, %35 ], [ %399, %398 ]
  %121 = phi i32 [ %18, %35 ], [ %131, %398 ]
  %122 = phi i32 [ %36, %35 ], [ %401, %398 ]
  switch i32 %121, label %129 [
    i32 0, label %123
    i32 2, label %123
    i32 4, label %123
    i32 6, label %123
    i32 7, label %123
    i32 9, label %123
    i32 11, label %123
    i32 3, label %125
    i32 5, label %125
    i32 8, label %125
    i32 10, label %125
    i32 1, label %127
  ]

123:                                              ; preds = %118, %118, %118, %118, %118, %118, %118
  %124 = add nsw i32 %120, 31
  br label %129

125:                                              ; preds = %118, %118, %118, %118
  %126 = add nsw i32 %120, 30
  br label %129

127:                                              ; preds = %118
  %128 = add nsw i32 %120, 29
  br label %129

129:                                              ; preds = %123, %125, %118, %127
  %130 = phi i32 [ %120, %118 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  %131 = add i32 %119, 1
  switch i32 %119, label %398 [
    i32 0, label %396
    i32 2, label %396
    i32 4, label %396
    i32 6, label %396
    i32 7, label %396
    i32 9, label %396
    i32 11, label %396
    i32 3, label %394
    i32 5, label %394
    i32 8, label %394
    i32 10, label %394
    i32 1, label %392
  ]

132:                                              ; preds = %420, %98
  %133 = phi i32 [ %82, %98 ], [ %421, %420 ]
  %134 = phi i32 [ 1, %98 ], [ %422, %420 ]
  %135 = phi i32 [ %99, %98 ], [ %423, %420 ]
  switch i32 %134, label %142 [
    i32 1, label %136
    i32 3, label %136
    i32 5, label %136
    i32 7, label %136
    i32 8, label %136
    i32 10, label %136
    i32 12, label %136
    i32 4, label %138
    i32 6, label %138
    i32 9, label %138
    i32 11, label %138
    i32 2, label %140
  ]

136:                                              ; preds = %132, %132, %132, %132, %132, %132, %132
  %137 = add nsw i32 %133, 31
  br label %142

138:                                              ; preds = %132, %132, %132, %132
  %139 = add nsw i32 %133, 30
  br label %142

140:                                              ; preds = %132
  %141 = add nsw i32 %133, 29
  br label %142

142:                                              ; preds = %136, %138, %132, %140
  %143 = phi i32 [ %133, %132 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ]
  switch i32 %134, label %420 [
    i32 0, label %418
    i32 2, label %418
    i32 4, label %418
    i32 6, label %418
    i32 7, label %418
    i32 9, label %418
    i32 11, label %418
    i32 3, label %416
    i32 5, label %416
    i32 8, label %416
    i32 10, label %416
    i32 1, label %414
  ]

144:                                              ; preds = %431, %100
  %145 = phi i32 [ undef, %100 ], [ %432, %431 ]
  %146 = phi i32 [ %82, %100 ], [ %432, %431 ]
  %147 = phi i32 [ 1, %100 ], [ %433, %431 ]
  %148 = icmp eq i32 %102, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %144
  switch i32 %147, label %168 [
    i32 1, label %154
    i32 3, label %154
    i32 5, label %154
    i32 7, label %154
    i32 8, label %154
    i32 10, label %154
    i32 12, label %154
    i32 4, label %152
    i32 6, label %152
    i32 9, label %152
    i32 11, label %152
    i32 2, label %150
  ]

150:                                              ; preds = %149
  %151 = add nsw i32 %146, 28
  br label %168

152:                                              ; preds = %149, %149, %149, %149
  %153 = add nsw i32 %146, 30
  br label %168

154:                                              ; preds = %149, %149, %149, %149, %149, %149, %149
  %155 = add nsw i32 %146, 31
  br label %168

156:                                              ; preds = %420, %94
  %157 = phi i32 [ undef, %94 ], [ %421, %420 ]
  %158 = phi i32 [ %82, %94 ], [ %421, %420 ]
  %159 = phi i32 [ 1, %94 ], [ %422, %420 ]
  %160 = icmp eq i32 %96, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %156
  switch i32 %159, label %168 [
    i32 1, label %166
    i32 3, label %166
    i32 5, label %166
    i32 7, label %166
    i32 8, label %166
    i32 10, label %166
    i32 12, label %166
    i32 4, label %164
    i32 6, label %164
    i32 9, label %164
    i32 11, label %164
    i32 2, label %162
  ]

162:                                              ; preds = %161
  %163 = add nsw i32 %158, 29
  br label %168

164:                                              ; preds = %161, %161, %161, %161
  %165 = add nsw i32 %158, 30
  br label %168

166:                                              ; preds = %161, %161, %161, %161, %161, %161, %161
  %167 = add nsw i32 %158, 31
  br label %168

168:                                              ; preds = %156, %161, %162, %164, %166, %144, %149, %150, %152, %154, %81
  %169 = phi i32 [ %82, %81 ], [ %145, %144 ], [ %146, %149 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %158, %161 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  switch i32 %18, label %187 [
    i32 1, label %170
    i32 3, label %170
    i32 5, label %170
    i32 7, label %170
    i32 8, label %170
    i32 10, label %170
    i32 12, label %170
    i32 4, label %172
    i32 6, label %172
    i32 9, label %172
    i32 11, label %172
    i32 2, label %174
  ]

170:                                              ; preds = %168, %168, %168, %168, %168, %168, %168
  %171 = add nsw i32 %169, 31
  br label %187

172:                                              ; preds = %168, %168, %168, %168
  %173 = add nsw i32 %169, 30
  br label %187

174:                                              ; preds = %168
  %175 = and i32 %16, 3
  %176 = icmp ne i32 %175, 0
  %177 = srem i32 %16, 100
  %178 = icmp eq i32 %177, 0
  %179 = srem i32 %16, 400
  %180 = icmp ne i32 %179, 0
  %181 = or i1 %176, %178
  %182 = select i1 %181, i1 %180, i1 false
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = add nsw i32 %169, 29
  br label %187

185:                                              ; preds = %174
  %186 = add nsw i32 %169, 28
  br label %187

187:                                              ; preds = %183, %185, %168, %172, %170
  %188 = phi i32 [ %169, %168 ], [ %184, %183 ], [ %186, %185 ], [ %173, %172 ], [ %171, %170 ]
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = add i32 %189, %188
  %192 = sub i32 %191, %190
  br label %301

193:                                              ; preds = %0
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = add nsw i32 %18, 1
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %197, label %274

197:                                              ; preds = %193
  %198 = and i32 %15, 3
  %199 = icmp ne i32 %198, 0
  %200 = srem i32 %15, 100
  %201 = icmp eq i32 %200, 0
  %202 = or i1 %199, %201
  %203 = srem i32 %15, 400
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %214, label %206

206:                                              ; preds = %197
  %207 = xor i32 %18, -1
  %208 = add i32 %194, %207
  %209 = add i32 %194, -2
  %210 = and i32 %208, 1
  %211 = icmp eq i32 %209, %18
  br i1 %211, label %262, label %212

212:                                              ; preds = %206
  %213 = and i32 %208, -2
  br label %236

214:                                              ; preds = %197
  %215 = xor i32 %18, -1
  %216 = add i32 %194, %215
  %217 = add i32 %194, -2
  %218 = and i32 %216, 1
  %219 = icmp eq i32 %217, %18
  br i1 %219, label %250, label %220

220:                                              ; preds = %214
  %221 = and i32 %216, -2
  br label %222

222:                                              ; preds = %387, %220
  %223 = phi i32 [ %195, %220 ], [ %389, %387 ]
  %224 = phi i32 [ 0, %220 ], [ %388, %387 ]
  %225 = phi i32 [ %18, %220 ], [ %235, %387 ]
  %226 = phi i32 [ %221, %220 ], [ %390, %387 ]
  switch i32 %225, label %233 [
    i32 0, label %231
    i32 2, label %231
    i32 4, label %231
    i32 6, label %231
    i32 7, label %231
    i32 9, label %231
    i32 11, label %231
    i32 3, label %229
    i32 5, label %229
    i32 8, label %229
    i32 10, label %229
    i32 1, label %227
  ]

227:                                              ; preds = %222
  %228 = add nsw i32 %224, 28
  br label %233

229:                                              ; preds = %222, %222, %222, %222
  %230 = add nsw i32 %224, 30
  br label %233

231:                                              ; preds = %222, %222, %222, %222, %222, %222, %222
  %232 = add nsw i32 %224, 31
  br label %233

233:                                              ; preds = %231, %229, %227, %222
  %234 = phi i32 [ %224, %222 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ]
  %235 = add nsw i32 %223, 1
  switch i32 %223, label %387 [
    i32 0, label %385
    i32 2, label %385
    i32 4, label %385
    i32 6, label %385
    i32 7, label %385
    i32 9, label %385
    i32 11, label %385
    i32 3, label %383
    i32 5, label %383
    i32 8, label %383
    i32 10, label %383
    i32 1, label %381
  ]

236:                                              ; preds = %376, %212
  %237 = phi i32 [ %195, %212 ], [ %378, %376 ]
  %238 = phi i32 [ 0, %212 ], [ %377, %376 ]
  %239 = phi i32 [ %18, %212 ], [ %249, %376 ]
  %240 = phi i32 [ %213, %212 ], [ %379, %376 ]
  switch i32 %239, label %247 [
    i32 0, label %241
    i32 2, label %241
    i32 4, label %241
    i32 6, label %241
    i32 7, label %241
    i32 9, label %241
    i32 11, label %241
    i32 3, label %243
    i32 5, label %243
    i32 8, label %243
    i32 10, label %243
    i32 1, label %245
  ]

241:                                              ; preds = %236, %236, %236, %236, %236, %236, %236
  %242 = add nsw i32 %238, 31
  br label %247

243:                                              ; preds = %236, %236, %236, %236
  %244 = add nsw i32 %238, 30
  br label %247

245:                                              ; preds = %236
  %246 = add nsw i32 %238, 29
  br label %247

247:                                              ; preds = %241, %243, %236, %245
  %248 = phi i32 [ %238, %236 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ]
  %249 = add nsw i32 %237, 1
  switch i32 %237, label %376 [
    i32 0, label %374
    i32 2, label %374
    i32 4, label %374
    i32 6, label %374
    i32 7, label %374
    i32 9, label %374
    i32 11, label %374
    i32 3, label %372
    i32 5, label %372
    i32 8, label %372
    i32 10, label %372
    i32 1, label %370
  ]

250:                                              ; preds = %387, %214
  %251 = phi i32 [ undef, %214 ], [ %388, %387 ]
  %252 = phi i32 [ 0, %214 ], [ %388, %387 ]
  %253 = phi i32 [ %18, %214 ], [ %235, %387 ]
  %254 = icmp eq i32 %218, 0
  br i1 %254, label %274, label %255

255:                                              ; preds = %250
  switch i32 %253, label %274 [
    i32 0, label %260
    i32 2, label %260
    i32 4, label %260
    i32 6, label %260
    i32 7, label %260
    i32 9, label %260
    i32 11, label %260
    i32 3, label %258
    i32 5, label %258
    i32 8, label %258
    i32 10, label %258
    i32 1, label %256
  ]

256:                                              ; preds = %255
  %257 = add nsw i32 %252, 28
  br label %274

258:                                              ; preds = %255, %255, %255, %255
  %259 = add nsw i32 %252, 30
  br label %274

260:                                              ; preds = %255, %255, %255, %255, %255, %255, %255
  %261 = add nsw i32 %252, 31
  br label %274

262:                                              ; preds = %376, %206
  %263 = phi i32 [ undef, %206 ], [ %377, %376 ]
  %264 = phi i32 [ 0, %206 ], [ %377, %376 ]
  %265 = phi i32 [ %18, %206 ], [ %249, %376 ]
  %266 = icmp eq i32 %210, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  switch i32 %265, label %274 [
    i32 0, label %272
    i32 2, label %272
    i32 4, label %272
    i32 6, label %272
    i32 7, label %272
    i32 9, label %272
    i32 11, label %272
    i32 3, label %270
    i32 5, label %270
    i32 8, label %270
    i32 10, label %270
    i32 1, label %268
  ]

268:                                              ; preds = %267
  %269 = add nsw i32 %264, 29
  br label %274

270:                                              ; preds = %267, %267, %267, %267
  %271 = add nsw i32 %264, 30
  br label %274

272:                                              ; preds = %267, %267, %267, %267, %267, %267, %267
  %273 = add nsw i32 %264, 31
  br label %274

274:                                              ; preds = %262, %267, %268, %270, %272, %250, %255, %256, %258, %260, %193
  %275 = phi i32 [ 0, %193 ], [ %251, %250 ], [ %252, %255 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %264, %267 ], [ %269, %268 ], [ %271, %270 ], [ %273, %272 ]
  %276 = icmp slt i32 %18, %194
  br i1 %276, label %277, label %295

277:                                              ; preds = %274
  switch i32 %18, label %295 [
    i32 1, label %278
    i32 3, label %278
    i32 5, label %278
    i32 7, label %278
    i32 8, label %278
    i32 10, label %278
    i32 12, label %278
    i32 4, label %280
    i32 6, label %280
    i32 9, label %280
    i32 11, label %280
    i32 2, label %282
  ]

278:                                              ; preds = %277, %277, %277, %277, %277, %277, %277
  %279 = add nsw i32 %275, 31
  br label %295

280:                                              ; preds = %277, %277, %277, %277
  %281 = add nsw i32 %275, 30
  br label %295

282:                                              ; preds = %277
  %283 = and i32 %16, 3
  %284 = icmp ne i32 %283, 0
  %285 = srem i32 %16, 100
  %286 = icmp eq i32 %285, 0
  %287 = srem i32 %16, 400
  %288 = icmp ne i32 %287, 0
  %289 = or i1 %284, %286
  %290 = select i1 %289, i1 %288, i1 false
  br i1 %290, label %293, label %291

291:                                              ; preds = %282
  %292 = add nsw i32 %275, 29
  br label %295

293:                                              ; preds = %282
  %294 = add nsw i32 %275, 28
  br label %295

295:                                              ; preds = %278, %280, %277, %293, %291, %274
  %296 = phi i32 [ %275, %277 ], [ %292, %291 ], [ %294, %293 ], [ %281, %280 ], [ %279, %278 ], [ %275, %274 ]
  %297 = load i32, i32* %6, align 4, !tbaa !5
  %298 = load i32, i32* %5, align 4, !tbaa !5
  %299 = add i32 %297, %296
  %300 = sub i32 %299, %298
  br label %301

301:                                              ; preds = %295, %187
  %302 = phi i32 [ %192, %187 ], [ %300, %295 ]
  %303 = add nsw i32 %15, 1
  %304 = icmp slt i32 %303, %16
  br i1 %304, label %305, label %367

305:                                              ; preds = %301
  %306 = xor i32 %15, -1
  %307 = add i32 %16, %306
  %308 = icmp ult i32 %307, 8
  br i1 %308, label %349, label %309

309:                                              ; preds = %305
  %310 = and i32 %307, -8
  %311 = add i32 %303, %310
  %312 = insertelement <4 x i32> poison, i32 %303, i32 0
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> zeroinitializer
  %314 = add <4 x i32> %313, <i32 0, i32 1, i32 2, i32 3>
  %315 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %302, i32 0
  br label %316

316:                                              ; preds = %316, %309
  %317 = phi i32 [ 0, %309 ], [ %342, %316 ]
  %318 = phi <4 x i32> [ %314, %309 ], [ %343, %316 ]
  %319 = phi <4 x i32> [ %315, %309 ], [ %340, %316 ]
  %320 = phi <4 x i32> [ zeroinitializer, %309 ], [ %341, %316 ]
  %321 = add <4 x i32> %318, <i32 4, i32 4, i32 4, i32 4>
  %322 = and <4 x i32> %318, <i32 3, i32 3, i32 3, i32 3>
  %323 = and <4 x i32> %318, <i32 3, i32 3, i32 3, i32 3>
  %324 = icmp eq <4 x i32> %322, zeroinitializer
  %325 = icmp eq <4 x i32> %323, zeroinitializer
  %326 = srem <4 x i32> %318, <i32 100, i32 100, i32 100, i32 100>
  %327 = srem <4 x i32> %321, <i32 100, i32 100, i32 100, i32 100>
  %328 = icmp ne <4 x i32> %326, zeroinitializer
  %329 = icmp ne <4 x i32> %327, zeroinitializer
  %330 = and <4 x i1> %324, %328
  %331 = and <4 x i1> %325, %329
  %332 = srem <4 x i32> %318, <i32 400, i32 400, i32 400, i32 400>
  %333 = srem <4 x i32> %321, <i32 400, i32 400, i32 400, i32 400>
  %334 = icmp eq <4 x i32> %332, zeroinitializer
  %335 = icmp eq <4 x i32> %333, zeroinitializer
  %336 = select <4 x i1> %330, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %334
  %337 = select <4 x i1> %331, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %335
  %338 = select <4 x i1> %336, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %339 = select <4 x i1> %337, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %340 = add <4 x i32> %338, %319
  %341 = add <4 x i32> %339, %320
  %342 = add nuw i32 %317, 8
  %343 = add <4 x i32> %318, <i32 8, i32 8, i32 8, i32 8>
  %344 = icmp eq i32 %342, %310
  br i1 %344, label %345, label %316, !llvm.loop !9

345:                                              ; preds = %316
  %346 = add <4 x i32> %341, %340
  %347 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %346)
  %348 = icmp eq i32 %307, %310
  br i1 %348, label %367, label %349

349:                                              ; preds = %305, %345
  %350 = phi i32 [ %303, %305 ], [ %311, %345 ]
  %351 = phi i32 [ %302, %305 ], [ %347, %345 ]
  br label %352

352:                                              ; preds = %349, %352
  %353 = phi i32 [ %365, %352 ], [ %350, %349 ]
  %354 = phi i32 [ %364, %352 ], [ %351, %349 ]
  %355 = and i32 %353, 3
  %356 = icmp eq i32 %355, 0
  %357 = srem i32 %353, 100
  %358 = icmp ne i32 %357, 0
  %359 = and i1 %356, %358
  %360 = srem i32 %353, 400
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %359, i1 true, i1 %361
  %363 = select i1 %362, i32 366, i32 365
  %364 = add nsw i32 %363, %354
  %365 = add nsw i32 %353, 1
  %366 = icmp eq i32 %365, %16
  br i1 %366, label %367, label %352, !llvm.loop !12

367:                                              ; preds = %352, %345, %301
  %368 = phi i32 [ %302, %301 ], [ %347, %345 ], [ %364, %352 ]
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %368)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

370:                                              ; preds = %247
  %371 = add nsw i32 %248, 29
  br label %376

372:                                              ; preds = %247, %247, %247, %247
  %373 = add nsw i32 %248, 30
  br label %376

374:                                              ; preds = %247, %247, %247, %247, %247, %247, %247
  %375 = add nsw i32 %248, 31
  br label %376

376:                                              ; preds = %374, %372, %370, %247
  %377 = phi i32 [ %248, %247 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ]
  %378 = add nsw i32 %237, 2
  %379 = add i32 %240, -2
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %262, label %236, !llvm.loop !14

381:                                              ; preds = %233
  %382 = add nsw i32 %234, 28
  br label %387

383:                                              ; preds = %233, %233, %233, %233
  %384 = add nsw i32 %234, 30
  br label %387

385:                                              ; preds = %233, %233, %233, %233, %233, %233, %233
  %386 = add nsw i32 %234, 31
  br label %387

387:                                              ; preds = %385, %383, %381, %233
  %388 = phi i32 [ %234, %233 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ]
  %389 = add nsw i32 %223, 2
  %390 = add i32 %226, -2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %250, label %222, !llvm.loop !14

392:                                              ; preds = %129
  %393 = add nsw i32 %130, 29
  br label %398

394:                                              ; preds = %129, %129, %129, %129
  %395 = add nsw i32 %130, 30
  br label %398

396:                                              ; preds = %129, %129, %129, %129, %129, %129, %129
  %397 = add nsw i32 %130, 31
  br label %398

398:                                              ; preds = %396, %394, %392, %129
  %399 = phi i32 [ %130, %129 ], [ %393, %392 ], [ %395, %394 ], [ %397, %396 ]
  %400 = add i32 %119, 2
  %401 = add i32 %122, -2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %69, label %118, !llvm.loop !15

403:                                              ; preds = %54
  %404 = add nsw i32 %55, 28
  br label %409

405:                                              ; preds = %54, %54, %54, %54
  %406 = add nsw i32 %55, 30
  br label %409

407:                                              ; preds = %54, %54, %54, %54, %54, %54, %54
  %408 = add nsw i32 %55, 31
  br label %409

409:                                              ; preds = %407, %405, %403, %54
  %410 = phi i32 [ %55, %54 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ]
  %411 = add i32 %44, 2
  %412 = add i32 %47, -2
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %57, label %43, !llvm.loop !15

414:                                              ; preds = %142
  %415 = add nsw i32 %143, 29
  br label %420

416:                                              ; preds = %142, %142, %142, %142
  %417 = add nsw i32 %143, 30
  br label %420

418:                                              ; preds = %142, %142, %142, %142, %142, %142, %142
  %419 = add nsw i32 %143, 31
  br label %420

420:                                              ; preds = %418, %416, %414, %142
  %421 = phi i32 [ %143, %142 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ]
  %422 = add nuw nsw i32 %134, 2
  %423 = add i32 %135, -2
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %156, label %132, !llvm.loop !16

425:                                              ; preds = %116
  %426 = add nsw i32 %117, 28
  br label %431

427:                                              ; preds = %116, %116, %116, %116
  %428 = add nsw i32 %117, 30
  br label %431

429:                                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %430 = add nsw i32 %117, 31
  br label %431

431:                                              ; preds = %429, %427, %425, %116
  %432 = phi i32 [ %117, %116 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ]
  %433 = add nuw nsw i32 %108, 2
  %434 = add i32 %109, -2
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %144, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
