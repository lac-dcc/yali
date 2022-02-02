; ModuleID = 'source-C-CXX/58/423.c'
source_filename = "source-C-CXX/58/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %0, %29
  %12 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11, %24
  %16 = phi i64 [ %25, %24 ], [ 0, %11 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %18 = load i8, i8* %2, align 1, !tbaa !9
  switch i8 %18, label %24 [
    i8 35, label %21
    i8 64, label %19
    i8 46, label %20
  ]

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %15, %19, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %19 ], [ 2, %15 ]
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %29, !llvm.loop !10

29:                                               ; preds = %24, %11
  %30 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %11, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %164

40:                                               ; preds = %34
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = zext i32 %37 to i64
  %44 = icmp sgt i32 %37, 1
  %45 = icmp eq i32 %37, 1
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 0
  %47 = icmp sgt i32 %37, 1
  %48 = icmp eq i32 %37, 1
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 1
  %50 = zext i32 %37 to i64
  %51 = icmp ult i32 %37, 8
  %52 = and i64 %50, 4294967288
  %53 = icmp eq i64 %52, %50
  br label %54

54:                                               ; preds = %40, %325
  %55 = phi i32 [ %326, %325 ], [ 1, %40 ]
  br i1 %38, label %56, label %325

56:                                               ; preds = %54, %134
  %57 = phi i64 [ %61, %134 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %57, -1
  %60 = icmp slt i64 %57, %42
  %61 = add nuw nsw i64 %57, 1
  br i1 %58, label %85, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %57, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %59, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %66
  br i1 %60, label %72, label %77

72:                                               ; preds = %71
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %71, %72, %76
  br i1 %44, label %78, label %83

78:                                               ; preds = %77
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %57, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i32 -1, i32* %79, align 4, !tbaa !5
  br label %84

83:                                               ; preds = %77, %62
  br i1 %45, label %134, label %84

84:                                               ; preds = %78, %82, %83
  br label %101

85:                                               ; preds = %56
  %86 = load i32, i32* %46, align 16, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  br i1 %60, label %89, label %94

89:                                               ; preds = %88
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, i32* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %89, %93
  br i1 %47, label %95, label %99

95:                                               ; preds = %94
  %96 = load i32, i32* %49, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  store i32 -1, i32* %49, align 4, !tbaa !5
  br label %100

99:                                               ; preds = %94, %85
  br i1 %48, label %134, label %100

100:                                              ; preds = %95, %98, %99
  br label %136

101:                                              ; preds = %84, %131
  %102 = phi i64 [ %132, %131 ], [ 1, %84 ]
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %57, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %59, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %106
  br i1 %60, label %112, label %117

112:                                              ; preds = %111
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %102
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %111, %112, %116
  %118 = add nsw i64 %102, -1
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %57, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1, i32* %119, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %122, %117
  %124 = icmp slt i64 %102, %42
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = add nuw nsw i64 %102, 1
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %57, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -1, i32* %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %125, %123, %101
  %132 = add nuw nsw i64 %102, 1
  %133 = icmp eq i64 %132, %43
  br i1 %133, label %134, label %101, !llvm.loop !14

134:                                              ; preds = %131, %161, %83, %99
  %135 = icmp eq i64 %61, %43
  br i1 %135, label %257, label %56, !llvm.loop !16

136:                                              ; preds = %100, %161
  %137 = phi i64 [ %162, %161 ], [ 1, %100 ]
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  br i1 %60, label %142, label %147

142:                                              ; preds = %141
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %61, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 -1, i32* %143, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %141, %142, %146
  %148 = add nsw i64 %137, -1
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -1, i32* %149, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %147
  %154 = icmp slt i64 %137, %42
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = add nuw nsw i64 %137, 1
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, i32* %157, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %155, %153, %136
  %162 = add nuw nsw i64 %137, 1
  %163 = icmp eq i64 %162, %43
  br i1 %163, label %134, label %136, !llvm.loop !17

164:                                              ; preds = %325, %34
  br i1 %38, label %165, label %328

165:                                              ; preds = %164
  %166 = zext i32 %37 to i64
  %167 = and i64 %166, 4294967288
  %168 = add nsw i64 %167, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i32 %37, 8
  %172 = and i64 %166, 4294967288
  %173 = and i64 %170, 1
  %174 = icmp eq i64 %168, 0
  %175 = and i64 %170, 4611686018427387902
  %176 = icmp eq i64 %173, 0
  %177 = icmp eq i64 %172, %166
  br label %178

178:                                              ; preds = %165, %253
  %179 = phi i64 [ 0, %165 ], [ %255, %253 ]
  %180 = phi i32 [ 0, %165 ], [ %254, %253 ]
  br i1 %171, label %240, label %181

181:                                              ; preds = %178
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %180, i32 0
  br i1 %174, label %216, label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %213, %183 ], [ 0, %181 ]
  %185 = phi <4 x i32> [ %211, %183 ], [ %182, %181 ]
  %186 = phi <4 x i32> [ %212, %183 ], [ zeroinitializer, %181 ]
  %187 = phi i64 [ %214, %183 ], [ %175, %181 ]
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %179, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp eq <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %195 = icmp eq <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %185, %196
  %199 = add <4 x i32> %186, %197
  %200 = or i64 %184, 8
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %179, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = icmp eq <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %208 = icmp eq <4 x i32> %206, <i32 1, i32 1, i32 1, i32 1>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = add nuw i64 %184, 16
  %214 = add i64 %187, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %183, !llvm.loop !18

216:                                              ; preds = %183, %181
  %217 = phi <4 x i32> [ undef, %181 ], [ %211, %183 ]
  %218 = phi <4 x i32> [ undef, %181 ], [ %212, %183 ]
  %219 = phi i64 [ 0, %181 ], [ %213, %183 ]
  %220 = phi <4 x i32> [ %182, %181 ], [ %211, %183 ]
  %221 = phi <4 x i32> [ zeroinitializer, %181 ], [ %212, %183 ]
  br i1 %176, label %235, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %179, i64 %219
  %224 = getelementptr inbounds i32, i32* %223, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = icmp eq <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %228 = zext <4 x i1> %227 to <4 x i32>
  %229 = add <4 x i32> %221, %228
  %230 = bitcast i32* %223 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = icmp eq <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %220, %233
  br label %235

235:                                              ; preds = %216, %222
  %236 = phi <4 x i32> [ %217, %216 ], [ %234, %222 ]
  %237 = phi <4 x i32> [ %218, %216 ], [ %229, %222 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  br i1 %177, label %253, label %240

240:                                              ; preds = %178, %235
  %241 = phi i64 [ 0, %178 ], [ %172, %235 ]
  %242 = phi i32 [ %180, %178 ], [ %239, %235 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %179, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %166
  br i1 %252, label %253, label %243, !llvm.loop !20

253:                                              ; preds = %243, %235
  %254 = phi i32 [ %239, %235 ], [ %250, %243 ]
  %255 = add nuw nsw i64 %179, 1
  %256 = icmp eq i64 %255, %166
  br i1 %256, label %328, label %178, !llvm.loop !22

257:                                              ; preds = %134
  br i1 %38, label %258, label %325

258:                                              ; preds = %257, %322
  %259 = phi i64 [ %323, %322 ], [ 0, %257 ]
  br i1 %51, label %311, label %260

260:                                              ; preds = %258, %307
  %261 = phi i64 [ %308, %307 ], [ 0, %258 ]
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = icmp eq <4 x i32> %264, <i32 -1, i32 -1, i32 -1, i32 -1>
  %269 = icmp eq <4 x i32> %267, <i32 -1, i32 -1, i32 -1, i32 -1>
  %270 = extractelement <4 x i1> %268, i32 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %260
  store i32 1, i32* %262, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %271, %260
  %273 = extractelement <4 x i1> %268, i32 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %261, 1
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %275
  store i32 1, i32* %276, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <4 x i1> %268, i32 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %261, 2
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %280
  store i32 1, i32* %281, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <4 x i1> %268, i32 3
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %261, 3
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %285
  store i32 1, i32* %286, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <4 x i1> %269, i32 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %261, 4
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %290
  store i32 1, i32* %291, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <4 x i1> %269, i32 1
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %261, 5
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %295
  store i32 1, i32* %296, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <4 x i1> %269, i32 2
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %261, 6
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %300
  store i32 1, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <4 x i1> %269, i32 3
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %261, 7
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %305
  store i32 1, i32* %306, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %304, %302
  %308 = add nuw i64 %261, 8
  %309 = icmp eq i64 %308, %52
  br i1 %309, label %310, label %260, !llvm.loop !23

310:                                              ; preds = %307
  br i1 %53, label %322, label %311

311:                                              ; preds = %258, %310
  %312 = phi i64 [ 0, %258 ], [ %52, %310 ]
  br label %313

313:                                              ; preds = %311, %319
  %314 = phi i64 [ %320, %319 ], [ %312, %311 ]
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %259, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 1, i32* %315, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %318, %313
  %320 = add nuw nsw i64 %314, 1
  %321 = icmp eq i64 %320, %50
  br i1 %321, label %322, label %313, !llvm.loop !24

322:                                              ; preds = %319, %310
  %323 = add nuw nsw i64 %259, 1
  %324 = icmp eq i64 %323, %50
  br i1 %324, label %325, label %258, !llvm.loop !25

325:                                              ; preds = %322, %54, %257
  %326 = add nuw nsw i32 %55, 1
  %327 = icmp eq i32 %326, %36
  br i1 %327, label %164, label %54, !llvm.loop !26

328:                                              ; preds = %253, %164
  %329 = phi i32 [ 0, %164 ], [ %254, %253 ]
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %329)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #4
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
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !19}
!24 = distinct !{!24, !11, !21, !19}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
