; ModuleID = 'source-C-CXX/58/1101.c'
source_filename = "source-C-CXX/58/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %0, %24
  %12 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %11 ]
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %12, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %11
  %25 = phi i32 [ %14, %11 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp slt i64 %12, %26
  br i1 %28, label %11, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  br i1 %33, label %296, label %36

36:                                               ; preds = %35
  %37 = add nuw i32 %32, 1
  %38 = add nsw i32 %31, -1
  %39 = zext i32 %37 to i64
  %40 = zext i32 %37 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 16
  %43 = and i64 %41, -16
  %44 = or i64 %43, 1
  %45 = icmp eq i64 %41, %43
  br label %46

46:                                               ; preds = %212, %36
  %47 = phi i32 [ %213, %212 ], [ 0, %36 ]
  br label %64

48:                                               ; preds = %212, %29
  br i1 %33, label %296, label %49

49:                                               ; preds = %48
  %50 = add nuw i32 %32, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %215

64:                                               ; preds = %46, %102
  %65 = phi i64 [ 1, %46 ], [ %66, %102 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 4294967295
  %68 = add nsw i64 %65, -1
  br label %69

69:                                               ; preds = %64, %99
  %70 = phi i64 [ 1, %64 ], [ %100, %99 ]
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %65, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  br label %99

76:                                               ; preds = %69
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %67, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 114, i8* %77, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %68, i64 %70
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 114, i8* %82, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %85, %81
  %87 = add nuw nsw i64 %70, 1
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %65, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 114, i8* %89, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %92, %86
  %94 = add nsw i64 %70, -1
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %65, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 114, i8* %95, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %74, %98, %93
  %100 = phi i64 [ %75, %74 ], [ %87, %98 ], [ %87, %93 ]
  %101 = icmp eq i64 %100, %39
  br i1 %101, label %102, label %69, !llvm.loop !13

102:                                              ; preds = %99
  %103 = icmp eq i64 %66, %39
  br i1 %103, label %104, label %64, !llvm.loop !14

104:                                              ; preds = %102, %209
  %105 = phi i64 [ %210, %209 ], [ 1, %102 ]
  br i1 %42, label %198, label %106

106:                                              ; preds = %104, %194
  %107 = phi i64 [ %195, %194 ], [ 0, %104 ]
  %108 = or i64 %107, 1
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !12
  %112 = getelementptr inbounds i8, i8* %109, i64 8
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !12
  %115 = icmp eq <8 x i8> %111, <i8 114, i8 114, i8 114, i8 114, i8 114, i8 114, i8 114, i8 114>
  %116 = icmp eq <8 x i8> %114, <i8 114, i8 114, i8 114, i8 114, i8 114, i8 114, i8 114, i8 114>
  %117 = extractelement <8 x i1> %115, i32 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i8 64, i8* %109, align 1, !tbaa !12
  br label %119

119:                                              ; preds = %118, %106
  %120 = extractelement <8 x i1> %115, i32 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %107, 2
  %123 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %122
  store i8 64, i8* %123, align 2, !tbaa !12
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %115, i32 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %107, 3
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %127
  store i8 64, i8* %128, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %115, i32 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %107, 4
  %133 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %132
  store i8 64, i8* %133, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %115, i32 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %107, 5
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !12
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %115, i32 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %107, 6
  %143 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %142
  store i8 64, i8* %143, align 2, !tbaa !12
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %115, i32 6
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %107, 7
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %147
  store i8 64, i8* %148, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %115, i32 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %107, 8
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %152
  store i8 64, i8* %153, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %116, i32 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %107, 9
  %158 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %157
  store i8 64, i8* %158, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %156, %154
  %160 = extractelement <8 x i1> %116, i32 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %107, 10
  %163 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %162
  store i8 64, i8* %163, align 2, !tbaa !12
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <8 x i1> %116, i32 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %107, 11
  %168 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %167
  store i8 64, i8* %168, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <8 x i1> %116, i32 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %107, 12
  %173 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %172
  store i8 64, i8* %173, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <8 x i1> %116, i32 4
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %107, 13
  %178 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %177
  store i8 64, i8* %178, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <8 x i1> %116, i32 5
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %107, 14
  %183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %182
  store i8 64, i8* %183, align 2, !tbaa !12
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <8 x i1> %116, i32 6
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %107, 15
  %188 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %187
  store i8 64, i8* %188, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <8 x i1> %116, i32 7
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = add i64 %107, 16
  %193 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %192
  store i8 64, i8* %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %191, %189
  %195 = add nuw i64 %107, 16
  %196 = icmp eq i64 %195, %43
  br i1 %196, label %197, label %106, !llvm.loop !15

197:                                              ; preds = %194
  br i1 %45, label %209, label %198

198:                                              ; preds = %104, %197
  %199 = phi i64 [ 1, %104 ], [ %44, %197 ]
  br label %200

200:                                              ; preds = %198, %206
  %201 = phi i64 [ %207, %206 ], [ %199, %198 ]
  %202 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %105, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !12
  %204 = icmp eq i8 %203, 114
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i8 64, i8* %202, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %200, %205
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %40
  br i1 %208, label %209, label %200, !llvm.loop !17

209:                                              ; preds = %206, %197
  %210 = add nuw nsw i64 %105, 1
  %211 = icmp eq i64 %210, %40
  br i1 %211, label %212, label %104, !llvm.loop !19

212:                                              ; preds = %209
  %213 = add nuw nsw i32 %47, 1
  %214 = icmp eq i32 %213, %38
  br i1 %214, label %48, label %46, !llvm.loop !20

215:                                              ; preds = %49, %292
  %216 = phi i64 [ 1, %49 ], [ %294, %292 ]
  %217 = phi i32 [ 0, %49 ], [ %293, %292 ]
  br i1 %56, label %279, label %218

218:                                              ; preds = %215
  %219 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %217, i32 0
  br i1 %60, label %254, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %251, %220 ], [ 0, %218 ]
  %222 = phi <4 x i32> [ %249, %220 ], [ %219, %218 ]
  %223 = phi <4 x i32> [ %250, %220 ], [ zeroinitializer, %218 ]
  %224 = phi i64 [ %252, %220 ], [ %61, %218 ]
  %225 = or i64 %221, 1
  %226 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %216, i64 %225
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !12
  %229 = getelementptr inbounds i8, i8* %226, i64 4
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !12
  %232 = icmp eq <4 x i8> %228, <i8 64, i8 64, i8 64, i8 64>
  %233 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %234 = zext <4 x i1> %232 to <4 x i32>
  %235 = zext <4 x i1> %233 to <4 x i32>
  %236 = add <4 x i32> %222, %234
  %237 = add <4 x i32> %223, %235
  %238 = or i64 %221, 9
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %216, i64 %238
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !12
  %242 = getelementptr inbounds i8, i8* %239, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !12
  %245 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %246 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %247 = zext <4 x i1> %245 to <4 x i32>
  %248 = zext <4 x i1> %246 to <4 x i32>
  %249 = add <4 x i32> %236, %247
  %250 = add <4 x i32> %237, %248
  %251 = add nuw i64 %221, 16
  %252 = add i64 %224, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %220, !llvm.loop !21

254:                                              ; preds = %220, %218
  %255 = phi <4 x i32> [ undef, %218 ], [ %249, %220 ]
  %256 = phi <4 x i32> [ undef, %218 ], [ %250, %220 ]
  %257 = phi i64 [ 0, %218 ], [ %251, %220 ]
  %258 = phi <4 x i32> [ %219, %218 ], [ %249, %220 ]
  %259 = phi <4 x i32> [ zeroinitializer, %218 ], [ %250, %220 ]
  br i1 %62, label %274, label %260

260:                                              ; preds = %254
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %216, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 4
  %264 = bitcast i8* %263 to <4 x i8>*
  %265 = load <4 x i8>, <4 x i8>* %264, align 1, !tbaa !12
  %266 = icmp eq <4 x i8> %265, <i8 64, i8 64, i8 64, i8 64>
  %267 = zext <4 x i1> %266 to <4 x i32>
  %268 = add <4 x i32> %259, %267
  %269 = bitcast i8* %262 to <4 x i8>*
  %270 = load <4 x i8>, <4 x i8>* %269, align 1, !tbaa !12
  %271 = icmp eq <4 x i8> %270, <i8 64, i8 64, i8 64, i8 64>
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %258, %272
  br label %274

274:                                              ; preds = %254, %260
  %275 = phi <4 x i32> [ %255, %254 ], [ %273, %260 ]
  %276 = phi <4 x i32> [ %256, %254 ], [ %268, %260 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  br i1 %63, label %292, label %279

279:                                              ; preds = %215, %274
  %280 = phi i64 [ 1, %215 ], [ %58, %274 ]
  %281 = phi i32 [ %217, %215 ], [ %278, %274 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %290, %282 ], [ %280, %279 ]
  %284 = phi i32 [ %289, %282 ], [ %281, %279 ]
  %285 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %216, i64 %283
  %286 = load i8, i8* %285, align 1, !tbaa !12
  %287 = icmp eq i8 %286, 64
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %284, %288
  %290 = add nuw nsw i64 %283, 1
  %291 = icmp eq i64 %290, %51
  br i1 %291, label %292, label %282, !llvm.loop !22

292:                                              ; preds = %282, %274
  %293 = phi i32 [ %278, %274 ], [ %289, %282 ]
  %294 = add nuw nsw i64 %216, 1
  %295 = icmp eq i64 %294, %51
  br i1 %295, label %296, label %215, !llvm.loop !23

296:                                              ; preds = %292, %35, %48
  %297 = phi i32 [ 0, %48 ], [ 0, %35 ], [ %293, %292 ]
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %297)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10, !18, !16}
!23 = distinct !{!23, !10}
