; ModuleID = 'source-C-CXX/58/2029.c'
source_filename = "source-C-CXX/58/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %27, %26 ], [ %8, %0 ]
  %12 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %23, %14 ], [ 0, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %12, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 10
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %15, 1
  %23 = add nsw i32 %22, %21
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %14, label %26, !llvm.loop !10

26:                                               ; preds = %14, %10
  %27 = phi i32 [ %11, %10 ], [ %24, %14 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %10, label %31, !llvm.loop !12

31:                                               ; preds = %26, %0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %167

38:                                               ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = zext i32 %33 to i64
  %41 = icmp sgt i32 %33, 1
  %42 = icmp eq i32 %33, 1
  %43 = icmp sgt i32 %33, 1
  %44 = icmp eq i32 %33, 1
  %45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 1
  %46 = zext i32 %33 to i64
  %47 = icmp ult i32 %33, 16
  %48 = and i64 %46, 4294967280
  %49 = icmp eq i64 %48, %46
  br label %53

50:                                               ; preds = %366, %53, %261
  %51 = add nsw i32 %54, -1
  %52 = icmp sgt i32 %54, 1
  br i1 %52, label %53, label %167, !llvm.loop !14

53:                                               ; preds = %38, %50
  %54 = phi i32 [ %51, %50 ], [ %36, %38 ]
  br i1 %34, label %55, label %50

55:                                               ; preds = %53, %135
  %56 = phi i64 [ %59, %135 ], [ 0, %53 ]
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %56, -1
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp slt i64 %59, %39
  br i1 %57, label %84, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 0
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 0
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 42, i8* %66, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %69, %65
  br i1 %60, label %71, label %76

71:                                               ; preds = %70
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 42, i8* %72, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %70, %71, %75
  br i1 %41, label %77, label %82

77:                                               ; preds = %76
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 1
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8 42, i8* %78, align 1, !tbaa !9
  br label %83

82:                                               ; preds = %76, %61
  br i1 %42, label %135, label %83

83:                                               ; preds = %77, %81, %82
  br label %100

84:                                               ; preds = %55
  %85 = load i8, i8* %4, align 16, !tbaa !9
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  br i1 %60, label %88, label %93

88:                                               ; preds = %87
  %89 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 0
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i8 42, i8* %89, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %87, %88, %92
  br i1 %43, label %94, label %98

94:                                               ; preds = %93
  %95 = load i8, i8* %45, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  store i8 42, i8* %45, align 1, !tbaa !9
  br label %99

98:                                               ; preds = %93, %84
  br i1 %44, label %135, label %99

99:                                               ; preds = %94, %97, %98
  br label %137

100:                                              ; preds = %83, %132
  %101 = phi i64 [ %133, %132 ], [ 1, %83 ]
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  br label %132

107:                                              ; preds = %100
  %108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %58, i64 %101
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 42, i8* %108, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %111, %107
  br i1 %60, label %113, label %118

113:                                              ; preds = %112
  %114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 %101
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 42, i8* %114, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %112, %113, %117
  %119 = add nsw i64 %101, -1
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 42, i8* %120, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nuw nsw i64 %101, 1
  %126 = icmp slt i64 %125, %39
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %56, i64 %125
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 42, i8* %128, align 1, !tbaa !9
  br label %132

132:                                              ; preds = %105, %131, %127, %124
  %133 = phi i64 [ %106, %105 ], [ %125, %131 ], [ %125, %127 ], [ %125, %124 ]
  %134 = icmp eq i64 %133, %40
  br i1 %134, label %135, label %100, !llvm.loop !15

135:                                              ; preds = %132, %164, %82, %98
  %136 = icmp eq i64 %59, %40
  br i1 %136, label %261, label %55, !llvm.loop !17

137:                                              ; preds = %99, %164
  %138 = phi i64 [ %165, %164 ], [ 1, %99 ]
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 64
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %138, 1
  br label %164

144:                                              ; preds = %137
  br i1 %60, label %145, label %150

145:                                              ; preds = %144
  %146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %59, i64 %138
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i8 42, i8* %146, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %144, %145, %149
  %151 = add nsw i64 %138, -1
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i8 42, i8* %152, align 1, !tbaa !9
  br label %156

156:                                              ; preds = %155, %150
  %157 = add nuw nsw i64 %138, 1
  %158 = icmp slt i64 %157, %39
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 46
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i8 42, i8* %160, align 1, !tbaa !9
  br label %164

164:                                              ; preds = %142, %163, %159, %156
  %165 = phi i64 [ %143, %142 ], [ %157, %163 ], [ %157, %159 ], [ %157, %156 ]
  %166 = icmp eq i64 %165, %40
  br i1 %166, label %135, label %137, !llvm.loop !18

167:                                              ; preds = %50, %31
  %168 = phi i32 [ %36, %31 ], [ 0, %50 ]
  store i32 %168, i32* %3, align 4, !tbaa !5
  br i1 %34, label %169, label %369

169:                                              ; preds = %167
  %170 = zext i32 %33 to i64
  %171 = and i64 %170, 4294967288
  %172 = add nsw i64 %171, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ult i32 %33, 8
  %176 = and i64 %170, 4294967288
  %177 = and i64 %174, 1
  %178 = icmp eq i64 %172, 0
  %179 = and i64 %174, 4611686018427387902
  %180 = icmp eq i64 %177, 0
  %181 = icmp eq i64 %176, %170
  br label %182

182:                                              ; preds = %169, %257
  %183 = phi i64 [ 0, %169 ], [ %259, %257 ]
  %184 = phi i32 [ 0, %169 ], [ %258, %257 ]
  br i1 %175, label %244, label %185

185:                                              ; preds = %182
  %186 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %184, i32 0
  br i1 %178, label %220, label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %217, %187 ], [ 0, %185 ]
  %189 = phi <4 x i32> [ %215, %187 ], [ %186, %185 ]
  %190 = phi <4 x i32> [ %216, %187 ], [ zeroinitializer, %185 ]
  %191 = phi i64 [ %218, %187 ], [ %179, %185 ]
  %192 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %183, i64 %188
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 1, !tbaa !9
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !9
  %198 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %199 = icmp eq <4 x i8> %197, <i8 64, i8 64, i8 64, i8 64>
  %200 = zext <4 x i1> %198 to <4 x i32>
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %189, %200
  %203 = add <4 x i32> %190, %201
  %204 = or i64 %188, 8
  %205 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %183, i64 %204
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !9
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !9
  %211 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %212 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %202, %213
  %216 = add <4 x i32> %203, %214
  %217 = add nuw i64 %188, 16
  %218 = add i64 %191, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %187, !llvm.loop !19

220:                                              ; preds = %187, %185
  %221 = phi <4 x i32> [ undef, %185 ], [ %215, %187 ]
  %222 = phi <4 x i32> [ undef, %185 ], [ %216, %187 ]
  %223 = phi i64 [ 0, %185 ], [ %217, %187 ]
  %224 = phi <4 x i32> [ %186, %185 ], [ %215, %187 ]
  %225 = phi <4 x i32> [ zeroinitializer, %185 ], [ %216, %187 ]
  br i1 %180, label %239, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %183, i64 %223
  %228 = getelementptr inbounds i8, i8* %227, i64 4
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 1, !tbaa !9
  %231 = icmp eq <4 x i8> %230, <i8 64, i8 64, i8 64, i8 64>
  %232 = zext <4 x i1> %231 to <4 x i32>
  %233 = add <4 x i32> %225, %232
  %234 = bitcast i8* %227 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !9
  %236 = icmp eq <4 x i8> %235, <i8 64, i8 64, i8 64, i8 64>
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %224, %237
  br label %239

239:                                              ; preds = %220, %226
  %240 = phi <4 x i32> [ %221, %220 ], [ %238, %226 ]
  %241 = phi <4 x i32> [ %222, %220 ], [ %233, %226 ]
  %242 = add <4 x i32> %241, %240
  %243 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %242)
  br i1 %181, label %257, label %244

244:                                              ; preds = %182, %239
  %245 = phi i64 [ 0, %182 ], [ %176, %239 ]
  %246 = phi i32 [ %184, %182 ], [ %243, %239 ]
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %244 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %244 ]
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %183, i64 %248
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = icmp eq i8 %251, 64
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %249, %253
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %170
  br i1 %256, label %257, label %247, !llvm.loop !21

257:                                              ; preds = %247, %239
  %258 = phi i32 [ %243, %239 ], [ %254, %247 ]
  %259 = add nuw nsw i64 %183, 1
  %260 = icmp eq i64 %259, %170
  br i1 %260, label %369, label %182, !llvm.loop !23

261:                                              ; preds = %135
  br i1 %34, label %262, label %50

262:                                              ; preds = %261, %366
  %263 = phi i64 [ %367, %366 ], [ 0, %261 ]
  br i1 %47, label %355, label %264

264:                                              ; preds = %262, %351
  %265 = phi i64 [ %352, %351 ], [ 0, %262 ]
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %265
  %267 = bitcast i8* %266 to <8 x i8>*
  %268 = load <8 x i8>, <8 x i8>* %267, align 1, !tbaa !9
  %269 = getelementptr inbounds i8, i8* %266, i64 8
  %270 = bitcast i8* %269 to <8 x i8>*
  %271 = load <8 x i8>, <8 x i8>* %270, align 1, !tbaa !9
  %272 = icmp eq <8 x i8> %268, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %273 = icmp eq <8 x i8> %271, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %274 = extractelement <8 x i1> %272, i32 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  store i8 64, i8* %266, align 1, !tbaa !9
  br label %276

276:                                              ; preds = %275, %264
  %277 = extractelement <8 x i1> %272, i32 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = or i64 %265, 1
  %280 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %279
  store i8 64, i8* %280, align 1, !tbaa !9
  br label %281

281:                                              ; preds = %278, %276
  %282 = extractelement <8 x i1> %272, i32 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = or i64 %265, 2
  %285 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %284
  store i8 64, i8* %285, align 1, !tbaa !9
  br label %286

286:                                              ; preds = %283, %281
  %287 = extractelement <8 x i1> %272, i32 3
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = or i64 %265, 3
  %290 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %289
  store i8 64, i8* %290, align 1, !tbaa !9
  br label %291

291:                                              ; preds = %288, %286
  %292 = extractelement <8 x i1> %272, i32 4
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = or i64 %265, 4
  %295 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %294
  store i8 64, i8* %295, align 1, !tbaa !9
  br label %296

296:                                              ; preds = %293, %291
  %297 = extractelement <8 x i1> %272, i32 5
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = or i64 %265, 5
  %300 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %299
  store i8 64, i8* %300, align 1, !tbaa !9
  br label %301

301:                                              ; preds = %298, %296
  %302 = extractelement <8 x i1> %272, i32 6
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = or i64 %265, 6
  %305 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %304
  store i8 64, i8* %305, align 1, !tbaa !9
  br label %306

306:                                              ; preds = %303, %301
  %307 = extractelement <8 x i1> %272, i32 7
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = or i64 %265, 7
  %310 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %309
  store i8 64, i8* %310, align 1, !tbaa !9
  br label %311

311:                                              ; preds = %308, %306
  %312 = extractelement <8 x i1> %273, i32 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = or i64 %265, 8
  %315 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %314
  store i8 64, i8* %315, align 1, !tbaa !9
  br label %316

316:                                              ; preds = %313, %311
  %317 = extractelement <8 x i1> %273, i32 1
  br i1 %317, label %318, label %321

318:                                              ; preds = %316
  %319 = or i64 %265, 9
  %320 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %319
  store i8 64, i8* %320, align 1, !tbaa !9
  br label %321

321:                                              ; preds = %318, %316
  %322 = extractelement <8 x i1> %273, i32 2
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = or i64 %265, 10
  %325 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %324
  store i8 64, i8* %325, align 1, !tbaa !9
  br label %326

326:                                              ; preds = %323, %321
  %327 = extractelement <8 x i1> %273, i32 3
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = or i64 %265, 11
  %330 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %329
  store i8 64, i8* %330, align 1, !tbaa !9
  br label %331

331:                                              ; preds = %328, %326
  %332 = extractelement <8 x i1> %273, i32 4
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = or i64 %265, 12
  %335 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %334
  store i8 64, i8* %335, align 1, !tbaa !9
  br label %336

336:                                              ; preds = %333, %331
  %337 = extractelement <8 x i1> %273, i32 5
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = or i64 %265, 13
  %340 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %339
  store i8 64, i8* %340, align 1, !tbaa !9
  br label %341

341:                                              ; preds = %338, %336
  %342 = extractelement <8 x i1> %273, i32 6
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = or i64 %265, 14
  %345 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %344
  store i8 64, i8* %345, align 1, !tbaa !9
  br label %346

346:                                              ; preds = %343, %341
  %347 = extractelement <8 x i1> %273, i32 7
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = or i64 %265, 15
  %350 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %349
  store i8 64, i8* %350, align 1, !tbaa !9
  br label %351

351:                                              ; preds = %348, %346
  %352 = add nuw i64 %265, 16
  %353 = icmp eq i64 %352, %48
  br i1 %353, label %354, label %264, !llvm.loop !24

354:                                              ; preds = %351
  br i1 %49, label %366, label %355

355:                                              ; preds = %262, %354
  %356 = phi i64 [ 0, %262 ], [ %48, %354 ]
  br label %357

357:                                              ; preds = %355, %363
  %358 = phi i64 [ %364, %363 ], [ %356, %355 ]
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %263, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !9
  %361 = icmp eq i8 %360, 42
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i8 64, i8* %359, align 1, !tbaa !9
  br label %363

363:                                              ; preds = %362, %357
  %364 = add nuw nsw i64 %358, 1
  %365 = icmp eq i64 %364, %46
  br i1 %365, label %366, label %357, !llvm.loop !25

366:                                              ; preds = %363, %354
  %367 = add nuw nsw i64 %263, 1
  %368 = icmp eq i64 %367, %46
  br i1 %368, label %50, label %262, !llvm.loop !26

369:                                              ; preds = %257, %167
  %370 = phi i32 [ 0, %167 ], [ %258, %257 ]
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %370)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !16}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !20}
!25 = distinct !{!25, !11, !22, !20}
!26 = distinct !{!26, !11}
