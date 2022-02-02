; ModuleID = 'source-C-CXX/58/931.c'
source_filename = "source-C-CXX/58/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %20, 1
  br i1 %23, label %24, label %222

24:                                               ; preds = %18
  br i1 %22, label %25, label %315

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  %27 = add nsw i32 %20, -1
  %28 = zext i32 %21 to i64
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 16
  %31 = and i64 %29, 4294967280
  %32 = icmp eq i64 %31, %29
  br label %33

33:                                               ; preds = %35, %25
  %34 = phi i32 [ %36, %35 ], [ 0, %25 ]
  br label %38

35:                                               ; preds = %219
  %36 = add nuw nsw i32 %34, 1
  %37 = icmp eq i32 %36, %27
  br i1 %37, label %222, label %33, !llvm.loop !11

38:                                               ; preds = %33, %76
  %39 = phi i64 [ 0, %33 ], [ %40, %76 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %40, %26
  %42 = icmp eq i64 %39, 0
  %43 = add nsw i64 %39, -1
  br i1 %41, label %78, label %44

44:                                               ; preds = %38, %73
  %45 = phi i64 [ %74, %73 ], [ 0, %38 ]
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 64
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  br label %73

51:                                               ; preds = %44
  br i1 %42, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %43, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 33, i8* %53, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %56, %52, %51
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp slt i64 %58, %26
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 33, i8* %61, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %64, %60, %57
  %66 = icmp eq i64 %45, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %45, -1
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 33, i8* %69, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %49, %72, %67, %65
  %74 = phi i64 [ %50, %49 ], [ %58, %72 ], [ %58, %67 ], [ 1, %65 ]
  %75 = icmp eq i64 %74, %28
  br i1 %75, label %76, label %44, !llvm.loop !13

76:                                               ; preds = %73, %112
  %77 = icmp eq i64 %40, %28
  br i1 %77, label %115, label %38, !llvm.loop !14

78:                                               ; preds = %38, %112
  %79 = phi i64 [ %113, %112 ], [ 0, %38 ]
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 64
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  br label %112

85:                                               ; preds = %78
  %86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %40, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i8 33, i8* %86, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %89, %85
  br i1 %42, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %43, i64 %79
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 33, i8* %92, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %95, %91, %90
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp slt i64 %97, %26
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 33, i8* %100, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %103, %99, %96
  %105 = icmp eq i64 %79, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %79, -1
  %108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %39, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 33, i8* %108, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %83, %111, %106, %104
  %113 = phi i64 [ %84, %83 ], [ %97, %111 ], [ %97, %106 ], [ 1, %104 ]
  %114 = icmp eq i64 %113, %28
  br i1 %114, label %76, label %78, !llvm.loop !13

115:                                              ; preds = %76, %219
  %116 = phi i64 [ %220, %219 ], [ 0, %76 ]
  br i1 %30, label %208, label %117

117:                                              ; preds = %115, %204
  %118 = phi i64 [ %205, %204 ], [ 0, %115 ]
  %119 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %118
  %120 = bitcast i8* %119 to <8 x i8>*
  %121 = load <8 x i8>, <8 x i8>* %120, align 2, !tbaa !12
  %122 = getelementptr inbounds i8, i8* %119, i64 8
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 2, !tbaa !12
  %125 = icmp eq <8 x i8> %121, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %126 = icmp eq <8 x i8> %124, <i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33, i8 33>
  %127 = extractelement <8 x i1> %125, i32 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i8 64, i8* %119, align 2, !tbaa !12
  br label %129

129:                                              ; preds = %128, %117
  %130 = extractelement <8 x i1> %125, i32 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %118, 1
  %133 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %132
  store i8 64, i8* %133, align 1, !tbaa !12
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %125, i32 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %118, 2
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %137
  store i8 64, i8* %138, align 2, !tbaa !12
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %125, i32 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %118, 3
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %142
  store i8 64, i8* %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %125, i32 4
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %118, 4
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %147
  store i8 64, i8* %148, align 2, !tbaa !12
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %125, i32 5
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %118, 5
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %152
  store i8 64, i8* %153, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %125, i32 6
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %118, 6
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %157
  store i8 64, i8* %158, align 2, !tbaa !12
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %125, i32 7
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %118, 7
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %162
  store i8 64, i8* %163, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %126, i32 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %118, 8
  %168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %167
  store i8 64, i8* %168, align 2, !tbaa !12
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %126, i32 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %118, 9
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %172
  store i8 64, i8* %173, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %126, i32 2
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %118, 10
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %177
  store i8 64, i8* %178, align 2, !tbaa !12
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %126, i32 3
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %118, 11
  %183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %182
  store i8 64, i8* %183, align 1, !tbaa !12
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %126, i32 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %118, 12
  %188 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %187
  store i8 64, i8* %188, align 2, !tbaa !12
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %126, i32 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %118, 13
  %193 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %192
  store i8 64, i8* %193, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %191, %189
  %195 = extractelement <8 x i1> %126, i32 6
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = or i64 %118, 14
  %198 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %197
  store i8 64, i8* %198, align 2, !tbaa !12
  br label %199

199:                                              ; preds = %196, %194
  %200 = extractelement <8 x i1> %126, i32 7
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = or i64 %118, 15
  %203 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %202
  store i8 64, i8* %203, align 1, !tbaa !12
  br label %204

204:                                              ; preds = %201, %199
  %205 = add nuw i64 %118, 16
  %206 = icmp eq i64 %205, %31
  br i1 %206, label %207, label %117, !llvm.loop !15

207:                                              ; preds = %204
  br i1 %32, label %219, label %208

208:                                              ; preds = %115, %207
  %209 = phi i64 [ 0, %115 ], [ %31, %207 ]
  br label %210

210:                                              ; preds = %208, %216
  %211 = phi i64 [ %217, %216 ], [ %209, %208 ]
  %212 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %116, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !12
  %214 = icmp eq i8 %213, 33
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i8 64, i8* %212, align 1, !tbaa !12
  br label %216

216:                                              ; preds = %215, %210
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %29
  br i1 %218, label %219, label %210, !llvm.loop !17

219:                                              ; preds = %216, %207
  %220 = add nuw nsw i64 %116, 1
  %221 = icmp eq i64 %220, %29
  br i1 %221, label %35, label %115, !llvm.loop !19

222:                                              ; preds = %35, %18
  br i1 %22, label %223, label %315

223:                                              ; preds = %222
  %224 = zext i32 %21 to i64
  %225 = and i64 %224, 4294967288
  %226 = add nsw i64 %225, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp ult i32 %21, 8
  %230 = and i64 %224, 4294967288
  %231 = and i64 %228, 1
  %232 = icmp eq i64 %226, 0
  %233 = and i64 %228, 4611686018427387902
  %234 = icmp eq i64 %231, 0
  %235 = icmp eq i64 %230, %224
  br label %236

236:                                              ; preds = %223, %311
  %237 = phi i64 [ 0, %223 ], [ %313, %311 ]
  %238 = phi i32 [ 0, %223 ], [ %312, %311 ]
  br i1 %229, label %298, label %239

239:                                              ; preds = %236
  %240 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %238, i32 0
  br i1 %232, label %274, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %271, %241 ], [ 0, %239 ]
  %243 = phi <4 x i32> [ %269, %241 ], [ %240, %239 ]
  %244 = phi <4 x i32> [ %270, %241 ], [ zeroinitializer, %239 ]
  %245 = phi i64 [ %272, %241 ], [ %233, %239 ]
  %246 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %237, i64 %242
  %247 = bitcast i8* %246 to <4 x i8>*
  %248 = load <4 x i8>, <4 x i8>* %247, align 2, !tbaa !12
  %249 = getelementptr inbounds i8, i8* %246, i64 4
  %250 = bitcast i8* %249 to <4 x i8>*
  %251 = load <4 x i8>, <4 x i8>* %250, align 2, !tbaa !12
  %252 = icmp eq <4 x i8> %248, <i8 64, i8 64, i8 64, i8 64>
  %253 = icmp eq <4 x i8> %251, <i8 64, i8 64, i8 64, i8 64>
  %254 = zext <4 x i1> %252 to <4 x i32>
  %255 = zext <4 x i1> %253 to <4 x i32>
  %256 = add <4 x i32> %243, %254
  %257 = add <4 x i32> %244, %255
  %258 = or i64 %242, 8
  %259 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %237, i64 %258
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 2, !tbaa !12
  %262 = getelementptr inbounds i8, i8* %259, i64 4
  %263 = bitcast i8* %262 to <4 x i8>*
  %264 = load <4 x i8>, <4 x i8>* %263, align 2, !tbaa !12
  %265 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %266 = icmp eq <4 x i8> %264, <i8 64, i8 64, i8 64, i8 64>
  %267 = zext <4 x i1> %265 to <4 x i32>
  %268 = zext <4 x i1> %266 to <4 x i32>
  %269 = add <4 x i32> %256, %267
  %270 = add <4 x i32> %257, %268
  %271 = add nuw i64 %242, 16
  %272 = add i64 %245, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %241, !llvm.loop !20

274:                                              ; preds = %241, %239
  %275 = phi <4 x i32> [ undef, %239 ], [ %269, %241 ]
  %276 = phi <4 x i32> [ undef, %239 ], [ %270, %241 ]
  %277 = phi i64 [ 0, %239 ], [ %271, %241 ]
  %278 = phi <4 x i32> [ %240, %239 ], [ %269, %241 ]
  %279 = phi <4 x i32> [ zeroinitializer, %239 ], [ %270, %241 ]
  br i1 %234, label %293, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %237, i64 %277
  %282 = getelementptr inbounds i8, i8* %281, i64 4
  %283 = bitcast i8* %282 to <4 x i8>*
  %284 = load <4 x i8>, <4 x i8>* %283, align 2, !tbaa !12
  %285 = icmp eq <4 x i8> %284, <i8 64, i8 64, i8 64, i8 64>
  %286 = zext <4 x i1> %285 to <4 x i32>
  %287 = add <4 x i32> %279, %286
  %288 = bitcast i8* %281 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 2, !tbaa !12
  %290 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %291 = zext <4 x i1> %290 to <4 x i32>
  %292 = add <4 x i32> %278, %291
  br label %293

293:                                              ; preds = %274, %280
  %294 = phi <4 x i32> [ %275, %274 ], [ %292, %280 ]
  %295 = phi <4 x i32> [ %276, %274 ], [ %287, %280 ]
  %296 = add <4 x i32> %295, %294
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  br i1 %235, label %311, label %298

298:                                              ; preds = %236, %293
  %299 = phi i64 [ 0, %236 ], [ %230, %293 ]
  %300 = phi i32 [ %238, %236 ], [ %297, %293 ]
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %309, %301 ], [ %299, %298 ]
  %303 = phi i32 [ %308, %301 ], [ %300, %298 ]
  %304 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %237, i64 %302
  %305 = load i8, i8* %304, align 1, !tbaa !12
  %306 = icmp eq i8 %305, 64
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %303, %307
  %309 = add nuw nsw i64 %302, 1
  %310 = icmp eq i64 %309, %224
  br i1 %310, label %311, label %301, !llvm.loop !21

311:                                              ; preds = %301, %293
  %312 = phi i32 [ %297, %293 ], [ %308, %301 ]
  %313 = add nuw nsw i64 %237, 1
  %314 = icmp eq i64 %313, %224
  br i1 %314, label %315, label %236, !llvm.loop !22

315:                                              ; preds = %311, %24, %222
  %316 = phi i32 [ 0, %222 ], [ 0, %24 ], [ %312, %311 ]
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16}
!21 = distinct !{!21, !10, !18, !16}
!22 = distinct !{!22, !10}
